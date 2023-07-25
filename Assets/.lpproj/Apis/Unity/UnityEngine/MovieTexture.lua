---@class UnityEngine.MovieTexture : UnityEngine.Texture
UnityEngine.MovieTexture = {}

---@property readonly UnityEngine.MovieTexture.audioClip : UnityEngine.AudioClip
UnityEngine.MovieTexture.audioClip = nil

---@property readwrite UnityEngine.MovieTexture.loop : System.Boolean
UnityEngine.MovieTexture.loop = nil

---@property readonly UnityEngine.MovieTexture.isPlaying : System.Boolean
UnityEngine.MovieTexture.isPlaying = nil

---@property readonly UnityEngine.MovieTexture.isReadyToPlay : System.Boolean
UnityEngine.MovieTexture.isReadyToPlay = nil

---@property readonly UnityEngine.MovieTexture.duration : System.Single
UnityEngine.MovieTexture.duration = nil

function UnityEngine.MovieTexture:Play()
end

function UnityEngine.MovieTexture:Stop()
end

function UnityEngine.MovieTexture:Pause()
end