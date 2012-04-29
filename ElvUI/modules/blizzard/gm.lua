local E, L, DF = unpack(select(2, ...))
local B = E:GetModule('Blizzard');

function B:PositionGMFrames()
	TicketStatusFrame:ClearAllPoints()
	TicketStatusFrame:SetPoint("TOPRIGHT", AurasHolder, "BOTTOMRIGHT", 0, -10)

	E:CreateMover(TicketStatusFrame, "GMMover", "GM Ticket Frame")

	HelpOpenTicketButton:SetParent(Minimap)
	HelpOpenTicketButton:ClearAllPoints()
	HelpOpenTicketButton:SetPoint("TOPLEFT", Minimap, "TOPLEFT")
end