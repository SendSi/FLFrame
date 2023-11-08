
using System.Collections;
using UnityEngine;



public delegate RoundResult RunAction(int round);
public delegate void UpdateAction(float percent);
public delegate void EndAction(RoundResult code);

public enum RoundResult
{
    Finished,

    Continue,
}

public class RoundPlayer
{
    //是否在运行
    public bool IsRunning;

    //回合时间
    float roundTime;

    //运行回合
    int playRound;

    //播放速度
    float speed;

    //是否暂停
    bool isPause;

    //开始时间
    float startTime;

    //当前时间
    float currentTime;

    //上回合时间
    float lastRoundTime;

    //暂停总时间
    float pauseTotalTime;

    //运行时间
    float runingTime;

    //暂停时间
    float pauseTime;

    public RunAction RunAction;
    public UpdateAction UpdateAction;
    public EndAction EndAction;

    LoopAction loopAction;

    public RoundPlayer(float roundTime)
    {
        ResetRuntime();
        this.roundTime = roundTime;
        loopAction = new LoopAction(Update);
        LoopActionManager.AddUpdateAction(loopAction);
    }

    public void ResetRuntime()
    {
        IsRunning = false;
        playRound = 0;
        speed = 1;
        isPause = false;
        startTime = 0;
        currentTime = 0;
        lastRoundTime = 0;
        pauseTotalTime = 0;
        runingTime = 0;
        pauseTime = 0;
    }

    public void Start()
    {
        ResetRuntime();
        float t = Time.time;
        IsRunning = true;
        startTime = t;
        currentTime = t;
    }

    public void Stop()
    {
        ResetRuntime();
    }

    public void Update()
    {
        if (!IsRunning || isPause)
        {
            return;
        }
        float t = Time.time;
        float dt = t - startTime - pauseTotalTime;
        if (dt < 0)
        {
            return;
        }
        lastRoundTime = currentTime;
        currentTime = t;
        float pt = pauseTime;
        pauseTime = 0;
        runingTime = (runingTime + currentTime - pt - lastRoundTime) * speed;
        int nextRound = Mathf.FloorToInt(runingTime / roundTime);
        float percent = (runingTime - nextRound * roundTime) / roundTime;

        RoundResult code = RoundResult.Continue;
        if (playRound == nextRound)
        {

        }
        else if (nextRound == playRound + 1)
        {
            code = RunNextRound();
        }
        else
        {
            for (int i = playRound; i < nextRound; i++)
            {
                code = RunNextRound();
                if (code != RoundResult.Continue)
                {
                    break;
                }
            }
        }
        UpdatePlayPercent(percent);
        if (code != RoundResult.Continue)
        {
            OnPlayEnd(code);
        }
    }

    public RoundResult RunNextRound()
    {
        playRound++;
        return RunAction(playRound);
    }

    public void UpdatePlayPercent(float percent)
    {
        if (UpdateAction != null)
        {
            UpdateAction(percent);
        }
    }

    public void OnPlayEnd(RoundResult code)
    {
        if (EndAction != null)
        {
            EndAction(code);
        }
        Stop();
    }

    public void Pause()
    {
        if (!IsRunning)
        {
            return;
        }
        if (isPause)
        {
            return;
        }
        isPause = true;
        lastRoundTime = Time.time;
    }

    public void Resume()
    {
        if (!IsRunning)
        {
            return;
        }
        isPause = false;
        if (lastRoundTime > 0)
        {
            float dt = Time.time - lastRoundTime;
            if (dt < 0)
            {
                Debug.LogError("MctPlayController Resume异常：dt < 0");
                return;
            }
            pauseTotalTime += dt;
            pauseTime = dt;
        }
        lastRoundTime = -1;
    }

    public void Release()
    {
        ResetRuntime();
        RunAction = null;
        UpdateAction = null;
        EndAction = null;
        LoopActionManager.RemoveUpdateAction(loopAction);
        loopAction = null;
    }
}

