---@class RenderImage : System.Object
RenderImage = {}

---@property readwrite RenderImage.modelRoot : UnityEngine.Transform
RenderImage.modelRoot = nil

---@param holder : FairyGUI.GGraph
---@return RenderImage
function RenderImage(holder)
end

function RenderImage:Dispose()
end

---@param image : FairyGUI.GObject
function RenderImage:SetBackground(image)
end

---@param image1 : FairyGUI.GObject
---@param image2 : FairyGUI.GObject
function RenderImage:SetBackground(image1, image2)
end

---@param model : System.String
function RenderImage:LoadModel(model)
end

function RenderImage:UnloadModel()
end

---@param delta : System.Single
function RenderImage:StartRotate(delta)
end

function RenderImage:StopRotate()
end