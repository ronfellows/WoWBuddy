-- Ace3 Lib load
WoWBuddy = LibStub("AceAddon-3.0"):NewAddon("WoWBuddy", "AceConsole-3.0", "AceEvent-3.0" );
local AceGUI = LibStub("AceGUI-3.0")


-- Ace3 Initial Function Load
function WoWBuddy:OnInitialize()
		-- Called when the addon is loaded

		-- Print a message to the chat frame
		self:Print("OnInitialize Event Fired: Hello")
end

function WoWBuddy:OnEnable()
		-- Called when the addon is enabled

		-- Print a message to the chat frame
		self:Print("OnEnable Event Fired: Hello, again ;)")
end

function WoWBuddy:OnDisable()
		-- Called when the addon is disabled
end

--Show Option Frame
function ShoWOptionsFrame()
	


end
local frame = AceGUI:Create("Frame")
frame:SetTitle("Example Frame")
frame:SetStatusText("AceGUI-3.0 Example Container Frame")
frame:SetCallback("OnClose", function(widget) AceGUI:Release(widget) end)
frame:SetLayout("Flow")

local dropDownIcon = AceGUI:Create("Dropdown")
local iconList = {"skull", "circle", "triangle", "square", "diamond", "star"}
dropDownIcon:SetLabel("Select ICON: ")
dropDownIcon:SetList(iconList)
frame:AddChild(dropDownIcon)

local dropDownTarget = AceGUI:Create("Dropdown")
local targetList = {"player", "npc"}
dropDownTarget:SetLabel("Select Target: ")
dropDownTarget:SetList(targetList)
frame:AddChild(dropDownTarget)







-- TODO
-- Create Options FRAME
--  - Make Profiles that save to ACEDB
--  - Profiles can be customized
-- Create "Target Frame" based on "assignment" that shows stuff for what is desginated to that assignment