---@class FairyBook : FairyGUI.GComponent
FairyBook = {}

---@field public FairyBook.pageRenderer : PageRenderer
FairyBook.pageRenderer = nil

---@field public FairyBook.EffectDuration : System.Single
FairyBook.EffectDuration = nil

---@property readonly FairyBook.onTurnComplete : FairyGUI.EventListener
FairyBook.onTurnComplete = nil

---@property readwrite FairyBook.pageSoftness : Paper
FairyBook.pageSoftness = nil

---@property readwrite FairyBook.pageCount : System.Int32
FairyBook.pageCount = nil

---@property readwrite FairyBook.currentPage : System.Int32
FairyBook.currentPage = nil

---@return FairyBook
function FairyBook()
end

---@param xml : FairyGUI.Utils.XML
function FairyBook:ConstructFromXML(xml)
end

function FairyBook:Dispose()
end

---@param res : System.String
function FairyBook:SetSoftShadowResource(res)
end

---@param pageIndex : System.Int32
function FairyBook:TurnTo(pageIndex)
end

function FairyBook:TurnNext()
end

function FairyBook:TurnPrevious()
end

---@param cover : CoverType
---@param turnEffect : System.Boolean
function FairyBook:ShowCover(cover, turnEffect)
end

---@param cover : CoverType
---@return System.Boolean
function FairyBook:isCoverShowing(cover)
end