using UnityEngine;
using UnityEngine.ResourceManagement.AsyncOperations;
using UnityEngine.AddressableAssets;

public class Singleton<T> where T : new()
{
    private static T _instance;
    public static T GetInstance()
    {
        if (_instance == null)
        {
            _instance = new T();
        }
        return _instance;
    }
}


/// <summary>
/// shader管理类
/// </summary>
public class ShaderManager : Singleton<ShaderManager>
{

    public void Init(string label)
    {
        LoadAllByLabel(label);
    }

    public async void LoadAllByLabel(string label)
    {
        AsyncOperationHandle<Shader> handle = Addressables.LoadAssetAsync<Shader>(label);
        await handle.Task;
        if (handle.Status == AsyncOperationStatus.Succeeded)
        {
            Shader loadedShader = handle.Result;
            FairyGUI.ShaderConfig.Get = Shader.Find;
        }
    }




}

