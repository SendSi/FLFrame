using System.IO;
using System.Text;
using UnityEditor;
using UnityEngine;
namespace MEditor
{
    public class GenGameEventNum
    {
        [MenuItem("Tools/快捷键/生成事件Id #%&E")]
        public static void GenGameEventIds()
        {
            GenGameEventNum.ReplaceGenCodeId();
        }

        static string mFilePath { get { return Application.dataPath + @"/LuaScripts/Common/EventName.lua"; } }

        public static void ReplaceGenCodeId()
        {
            StringBuilder willWriteEventLine = new StringBuilder();
            if (File.Exists(mFilePath))
            {
                var lineNum = 10000;
                var tStr = File.ReadAllLines(mFilePath);
                string[] values1;
                string[] explainStrs;
                foreach (string item in tStr)
                {
                    lineNum++;
                    if (lineNum > 10002 && item.Contains("=") && item.Contains(","))
                    {
                        values1 = item.Split('=');
                        explainStrs = values1[1].Split(',');
                        if (explainStrs.Length > 1)
                        {
                            string last = "";
                            for (int i = 1; i < explainStrs.Length; i++)
                            {
                                last += explainStrs[i] + ",";
                            }

                            willWriteEventLine.AppendLine(values1[0] + "= " + lineNum + "," + last.TrimEnd(','));
                        }
                        else
                        {
                            willWriteEventLine.AppendLine(values1[0] + "= " + lineNum + ",--没写注释呀");
                        }
                    }
                    else
                    {
                        willWriteEventLine.AppendLine(item);
                    }
                }
                var str = willWriteEventLine.ToString();
                File.WriteAllText(mFilePath, str);
                Debug.LogError("生成完了");
            }
        }

    }
}