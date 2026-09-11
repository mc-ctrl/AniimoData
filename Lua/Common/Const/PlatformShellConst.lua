--- BLOCK #0 1-9, warpins: 1 ---
slot0 = {}
slot1 = {
	JoinGameByShell = "JoinGameByShell",
	RequestHomeCamp = "RequestHomeCamp",
	InviteHomeCamp = "InviteHomeCamp",
	InviteQuickSpaceFollow = "InviteQuickSpaceFollow",
	ReuquestSpaceFollow = "ReuquestSpaceFollow",
	InviteSpaceFollow = "InviteSpaceFollow",
	InviteEnterPhotoWorld = "InviteEnterPhotoWorld",
	InviteExchangePet = "InviteExchangePet",
	RequestEnterWorld = "RequestEnterWorld",
	InviteEnterWorld = "InviteEnterWorld",
	RequestJoinTeam = "RequestJoinTeam",
	InviteJoinTeam = "InviteJoinTeam"
}
slot0.TokenType = slot1
slot1 = {}
slot0.KnownTokenTypes = slot1
slot1 = pairs
slot3 = slot0.TokenType
slot1, slot2, slot3 = slot1(slot3)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 10-12, warpins: 1 ---
slot6 = slot0.KnownTokenTypes
slot7 = true
slot6[slot5] = slot7
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 13-14, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot4, slot5 in slot1, slot2, slot3
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 15-28, warpins: 1 ---
slot1 = "ingame_enter_world_invite"
slot0.InGameDestinationQueryMode = slot1
slot1 = {}
slot2 = slot0.TokenType
slot2 = slot2.JoinGameByShell
slot3 = true
slot1[slot2] = slot3
slot0.OpenTargetTokenTypes = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellConst
	slot1 = slot1.OpenTargetTokenTypes
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.isOpenTargetTokenType = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s:%s"
	slot5 = tostring
	--- END OF BLOCK #0 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	--- END OF BLOCK #2 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #4 ---



end

slot0.makeTokenKey = slot1

return slot0
--- END OF BLOCK #3 ---



