--- BLOCK #0 1-9, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.uid
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1.uid = slot3
	slot3 = slot1.playerId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot1.playerId = slot3
	slot3 = slot1.playerName
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	slot1.playerName = slot3

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 37-39, warpins: 1 ---
	slot4 = slot3.getPlayerInfo
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 40-41, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 42-46, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 47-57, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPlayerInfo
	slot7 = tostring
	slot9 = slot0
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #16 ---

	if slot5 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 1 ---
	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-63, warpins: 6 ---
	slot4 = {}
	slot4.uid = slot0
	slot4.playerId = slot0
	slot4.playerName = slot2

	return slot4
	--- END OF BLOCK #18 ---



end

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot3.uid
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot5 = slot2.uid
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot5 = slot1.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-29, warpins: 4 ---
	slot6 = getPlayerInfo
	slot8 = slot5
	slot9 = slot2
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = PlatformNameMaskService
	slot7 = slot7.getMaskedDisplayName
	slot9 = {}
	slot10 = PlatformNameMaskService
	slot10 = slot10.Action
	slot10 = slot10.BossRushChallengeResultMemberName
	slot9.action = slot10
	slot9.uid = slot5
	slot9.playerInfo = slot6
	--- END OF BLOCK #6 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot9.rawText = slot10

	return slot7(slot9)
	--- END OF BLOCK #8 ---



end

slot0.getMaskedPlayerName = slot3

return slot0
--- END OF BLOCK #0 ---



