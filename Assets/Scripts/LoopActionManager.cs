using UnityEngine;


public delegate void LoopAction();

public class LoopActionManager : MonoBehaviour
{
    #region Update
    static LoopAction UpdateActions = null;

    public void Awake()
    {
    }

    public static void AddUpdateAction(LoopAction loopAction)
    {
        if (UpdateActions == null)
        {
            UpdateActions = loopAction;
        }
        else
        {
            UpdateActions += loopAction;
        }
    }

    public static void RemoveUpdateAction(LoopAction loopAction)
    {
        UpdateActions -= loopAction;
    }

    public void Update()
    {
        if (UpdateActions != null)
            UpdateActions();
    }
    #endregion

    #region LateUpdate
    static LoopAction LateUpdateActions = null;
    public static void AddLateUpdateAction(LoopAction loopAction)
    {
        if (LateUpdateActions == null)
        {
            LateUpdateActions = loopAction;
        }
        else
        {
            LateUpdateActions += loopAction;
        }
    }

    public static void RemoveLateUpdateAction(LoopAction loopAction)
    {
        LateUpdateActions -= loopAction;
    }

    public void LateUpdate()
    {
        if (LateUpdateActions != null)
            LateUpdateActions();
    }
    #endregion

    #region FixedUpdate
    static LoopAction FixedUpdateActions = null;
    public static void AddFixedUpdateAction(LoopAction loopAction)
    {
        if (FixedUpdateActions == null)
        {
            FixedUpdateActions = loopAction;
        }
        else
        {
            FixedUpdateActions += loopAction;
        }
    }

    public static void RemoveFixedUpdateAction(LoopAction loopAction)
    {
        FixedUpdateActions -= loopAction;
    }

    public void FixedUpdate()
    {
        if (FixedUpdateActions != null)
            FixedUpdateActions();
    }
    #endregion
}

