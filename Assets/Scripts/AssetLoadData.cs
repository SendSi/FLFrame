public enum AssetType
{
    None = 0,
    //Ԥ����
    Prefab = 1,
    //����
    Texture,
    //ͼ��
    SpriteAtlas,
    //�ı�
    TextAsset,
    //����
    Font,
    //FGUI ��������
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
