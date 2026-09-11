--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpFriendModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.MatchConst"
slot3 = slot3(slot5)
slot4 = {
	OUTLINE = 0,
	BUSY = 2,
	FREE = 1
}
slot2.PLAYER_STATE = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot8.playerId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getPlayerState
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot11 = slot0.PLAYER_STATE
	slot11 = slot11.FREE
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-42, warpins: 2 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot8.playerId
	slot12.uid = slot13
	slot13 = slot9.playerName
	slot12.name = slot13
	slot12.state = slot10
	slot2[slot11] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-45, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot2.getFriendDataList = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.online
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.PLAYER_STATE
	slot2 = slot2.OUTLINE

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.matchStatus
	slot3 = MatchConst
	slot3 = slot3.MATCH_STATUS_INIT
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.PLAYER_STATE
	slot2 = slot2.BUSY

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.PLAYER_STATE
	slot2 = slot2.FREE

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.getPlayerState = slot4

return slot2
--- END OF BLOCK #0 ---



