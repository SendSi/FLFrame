using FairyGUI;
using FairyGUI.Utils;
using System.Text.RegularExpressions;
using System.Collections.Generic;

public class EmojiUtil
{
    public Dictionary<uint, Emoji> Emojies { get; private set; }
    private Dictionary<string, uint> emojiName2Index;

    public EmojiUtil(string pkgName, string pattern)
    {
        Emojies = new Dictionary<uint, Emoji>();
        emojiName2Index = new Dictionary<string, uint>();

        UIPackage pkg = UIPackage.GetByName(pkgName);
        List<PackageItem> items = pkg.GetItems();
        Regex regex = new Regex(pattern);

        uint index = 0xFFFF + 1;
        foreach (PackageItem pkgItem in items)
        {
            if (pkgItem.objectType != ObjectType.Image || string.IsNullOrEmpty(pkgItem.name))
                continue;
            if (!regex.IsMatch(pkgItem.name))
                continue;
            emojiName2Index.Add(pkgItem.name, index);

            string url = UIPackage.GetItemURL(pkgName, pkgItem.name);
            Emojies.Add(index, new Emoji(url));
            index++;
        }      
    }

    public string GetEmoji(string iconName)
    {
        if (emojiName2Index.TryGetValue(iconName, out uint index))
        {
            string trs = char.ConvertFromUtf32((int)index);
            var valus= UBBParser.inst.Parse(trs);
            return valus;
        }
      
        return null;
    }

    public string Parse(string msg)
    {
        return EmojiParser.inst.Parse(msg);
    }
}