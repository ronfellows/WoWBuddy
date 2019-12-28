WoWBuddy = LibStub("AceAddon-3.0"):NewAddon("WoWBuddy", "AceConsole-3.0", "AceEvent-3.0" );

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
