using System;
using System.Collections.Generic;
using UnityEngine;
public static class FrameworkDefine
{
    public const int CacheContainerRoundTime = 1;
    public const int CONTAINER_ROUND_CACHE = 2;
}
public class MctContainerConfig
{

    public int MinNumberCache;

    public ActionDestroy ActionDestroy;

    public void InitRuntime(int minNumberCache, ActionDestroy actionDestroy)
    {
        this.MinNumberCache = minNumberCache;
        this.ActionDestroy = actionDestroy;
    }
}

public class CacheManager
{
    //缓存播放器
    static RoundPlayer RoundPlayer;

    //缓存配置
    static Dictionary<Type, MctContainerConfig> ContainerConfig;

    //缓存Link
    static Dictionary<Type, LinkedList<ContainerCache>> ContainerLinks;

    public static void Awake()
    {
        ContainerLinks = new Dictionary<Type, LinkedList<ContainerCache>>();
        ContainerConfig = new Dictionary<Type, MctContainerConfig>();

        RoundPlayer = new RoundPlayer(FrameworkDefine.CacheContainerRoundTime);
        RoundPlayer.RunAction = new RunAction(RunNextRound);
        RoundPlayer.Start();
    }

    public static void RegisterContainer(Type type, int minNumberCache, ActionDestroy actionDestroy)
    {
        MctContainerConfig config;
#if DEBUG
        if (ContainerConfig.TryGetValue(type, out config))
        {
            Debug.LogError(string.Format("注册缓存异常：已经注册 {0}", type.Name));
            return;
        }
#endif
        config = new MctContainerConfig();
        config.InitRuntime(minNumberCache, actionDestroy);
        ContainerConfig[type] = config;
    }

    /// <summary>
    /// 添加C#对象缓存
    /// </summary>
    /// <typeparam name="T"></typeparam>
    /// <param name="targetobject"></param>
    /// <param name="roundCache"></param>
    public static void AddInstantiateToCache<T>(T targetobject, int roundCache = FrameworkDefine.CONTAINER_ROUND_CACHE) where T : class, ICache
    {
        if (targetobject == null)
        {
            return;
        }
        Type t = typeof(T);
        AddInstantiateToCacheByType(targetobject, t, roundCache);
    }

    /// <summary>
    /// 根据Type添加C#对象缓存，为了Lua调用
    /// </summary>
    /// <param name="targetobject"></param>
    /// <param name="t"></param>
    /// <param name="roundCache"></param>
    public static void AddInstantiateToCacheByType(ICache targetobject, Type t, int roundCache = FrameworkDefine.CONTAINER_ROUND_CACHE)
    {
        if (targetobject == null)
        {
            return;
        }
        LinkedList<ContainerCache> containerLink;
        if (!ContainerLinks.TryGetValue(t, out containerLink))
        {
            containerLink = new LinkedList<ContainerCache>();
            ContainerLinks.Add(t, containerLink);
        }
        targetobject.ReleaseToCache();
        ContainerCache containerCache = InstantiateFromCache<ContainerCache>();
        containerCache.InitRuntime(targetobject, roundCache);
        containerLink.AddLast(containerCache);
    }

    /// <summary>
    /// 获取C#缓存对象
    /// </summary>
    /// <typeparam name="T"></typeparam>
    /// <returns></returns>
    public static T GetInstantiateFromCache<T>()
    {
        Type t = typeof(T);
        return (T)GetInstantiateFromCache(t);
    }

    /// <summary>
    /// 根据Type获取缓存对象，为了Lua调用
    /// </summary>
    /// <param name="t"></param>
    /// <returns></returns>
    public static object GetInstantiateFromCache(Type t)
    {
        LinkedList<ContainerCache> containerLink;
        if (!ContainerLinks.TryGetValue(t, out containerLink))
        {
            return null;
        }

        if (containerLink.Count == 0)
        {
            return null;
        }
        object targetObject = containerLink.First.Value.TargetObject;
        containerLink.RemoveFirst();
        return targetObject;
    }

    /// <summary>
    /// 从缓存中实例化对象，如果不存在，则new一个新的
    /// </summary>
    /// <typeparam name="T"></typeparam>
    /// <returns></returns>
    public static T InstantiateFromCache<T>() where T : class, ICache, new()
    {
        T obj = GetInstantiateFromCache<T>();
        if (obj == null)
        {
            obj = new T();
        }
        return obj;
    }

    public static object InstantiateFromCache(Type type)
    {
        object obj = GetInstantiateFromCache(type);
        if (obj == null)
        {
            obj = Activator.CreateInstance(type);
        }
        return obj;
    }

    public static void ReleaseInstantiateToCache<C, T>(C collection) where C : ICollection<T> where T : class, ICache, new()
    {
        if (collection == null)
        {
            return;
        }
        foreach (T obj in collection)
        {
            AddInstantiateToCache(obj);
        }
        collection.Clear();
    }

    public static RoundResult RunNextRound(int round)
    {
        LinkedListNode<ContainerCache> head;
        LinkedListNode<ContainerCache> nextHead;
        LinkedList<ContainerCache> containerCaches;
        Type t;
        int minNumberCache, removeNumber;
        ActionDestroy actionDestroy;
        foreach (KeyValuePair<Type, LinkedList<ContainerCache>> pair in ContainerLinks)
        {
            containerCaches = pair.Value;
            if (containerCaches.Count == 0)
            {
                continue;
            }
            t = pair.Key;
            head = containerCaches.First;
            if (ContainerConfig.TryGetValue(t, out MctContainerConfig config))
            {
                actionDestroy = config.ActionDestroy;
                minNumberCache = config.MinNumberCache;
            }
            else
            {
                actionDestroy = null;
                minNumberCache = 0;
            }
            if (containerCaches.Count <= minNumberCache)
            {
                continue;
            }
            removeNumber = containerCaches.Count - minNumberCache;
            while (head != null && removeNumber > 0)
            {
                nextHead = head.Next;
                head.Value.RoundCache--;
                if (head.Value.RoundCache <= 0)
                {
                    actionDestroy?.Invoke(head.Value);
                    containerCaches.Remove(head);
                    removeNumber--;
                }
                head = nextHead;
            }
        }
        return RoundResult.Continue;
    }
}

