using UnityEngine;
using UnityEngine.AddressableAssets;
using UnityEngine.ResourceManagement.AsyncOperations;
#region << 脚 本 注 释 >>
//作  用:    AddressTest
//作  者:    曾思信
//创建时间:  #CREATETIME#
#endregion


public class AddressTest : MonoBehaviour
{
    public AssetReferenceGameObject assetReference;

    public void Start()
    {

    }

    private void OnGUI()
    {
        if (GUILayout.Button("Load1"))
        {
            Load1();
        }
        if (GUILayout.Button("Load2"))
        {
            Load2();
        }
    }

    public void Load1()
    {
        var handle = assetReference.LoadAssetAsync<GameObject>();
        handle.Completed += AddressCompleted;
    }
    private void AddressCompleted(AsyncOperationHandle<GameObject> obj)
    {
        if (obj.Status == AsyncOperationStatus.Succeeded)
        {
            GameObject.Instantiate(obj.Result);
        }
    }

    public void Load2()
    {
        assetReference.LoadAssetAsync<GameObject>().Completed += (handle) =>
        {
            if (handle.Status == AsyncOperationStatus.Succeeded)
            {
                GameObject.Instantiate(handle.Result);
            }

        };
    }

    private void OnDestroy()
    {

    }


}
