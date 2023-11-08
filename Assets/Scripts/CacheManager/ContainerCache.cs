public delegate void ActionDestroy(object targetObject);

public class ContainerCache : ICache
{
    //缓存回合
    public int RoundCache;

    //缓存目标
    public object TargetObject;

    public ContainerCache()
    {
        TargetObject = null;
        RoundCache = 0;
    }

    public void InitRuntime(object obj, int roundCache)
    {
        TargetObject = obj;
        this.RoundCache = roundCache;
    }

    public void ReleaseToCache()
    {
        TargetObject = null;
    }
}

