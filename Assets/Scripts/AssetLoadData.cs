public enum AssetType
{
    None = 0,
    //预设体
    Prefab = 1,
    //纹理
    Texture,
    //图集
    SpriteAtlas,
    //文本
    TextAsset,
    //字体
    Font,
    //FGUI 有依赖的
    FGUI,
}

public class AssetObject:ICache
{
    public object Asset;
    public AssetType AssetType;
    public int ID;

    public AssetObject()
    {
        ID = IDFactory.GetUniqueID();
        AssetType = AssetType.None;
        Asset = null;
    }

    public void ReleaseToCache()
    {
        AssetType = AssetType.None;
        Asset = null;
    }

   
}

public class IDFactory
{
    public static int GlobalUniqueID = 0;
    public static int GetUniqueID()
    {
        GlobalUniqueID++;
        return GlobalUniqueID;
    }
}
