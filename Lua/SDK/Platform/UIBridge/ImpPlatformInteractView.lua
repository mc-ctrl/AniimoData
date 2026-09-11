--- BLOCK #0 1-16, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = IsNil
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.isUnityNil = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot2.getPlayerInfo
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getPlayerInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 4 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	if slot4 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot4 = {}
	slot4.uid = slot0
	slot4.playerName = slot1

	return slot4
	--- END OF BLOCK #10 ---



end

slot0.getPlayerInfo = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot0.targetPlayerName
	slot4.name = slot5
	slot5 = slot0.targetUid
	slot4.uid = slot5
	slot5 = slot0.targetPlayerInfo
	slot4.playerInfo = slot5
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.InteractSwitchPlayerName
	slot4.action = slot5
	slot3[1] = slot4
	slot4 = {}
	slot5 = slot0.petCustomName
	slot4.name = slot5
	slot5 = slot0.ownerUid
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-44, warpins: 4 ---
	slot4.uid = slot5
	slot5 = slot0.playerInfo
	slot4.playerInfo = slot5
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.InteractSwitchPetName
	slot4.action = slot5
	slot3[2] = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 45-47, warpins: 1 ---
	slot9 = slot8.name
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-54, warpins: 2 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-63, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot2
	slot13 = slot9
	slot14 = 1
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-68, warpins: 1 ---
	slot10 = slot9
	slot11 = slot8.uid
	slot12 = slot8.playerInfo
	slot13 = slot8.action

	return slot10, slot11, slot12, slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.findMaskTarget = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot7 = 1
	slot8 = true
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-26, warpins: 2 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = 1
	slot9 = slot3 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = tostring
	--- END OF BLOCK #8 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-35, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = slot4 + 1
	slot7 = slot7(slot9, slot10)
	slot5 = slot5 .. slot6 .. slot7

	return slot5
	--- END OF BLOCK #10 ---



end

slot0.replaceFirstPlainText = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot3 = M
	slot3 = slot3.findMaskTarget
	slot5 = slot1
	slot6 = slot2
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot3
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot7 = M
	slot7 = slot7.getPlayerInfo
	slot9 = slot4
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-41, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.getMaskedDisplayName
	slot9 = {}
	slot9.action = slot6
	slot9.uid = slot4
	slot9.playerInfo = slot5
	slot9.rawText = slot3
	slot7 = slot7(slot9)
	slot8 = M
	slot8 = slot8.replaceFirstPlainText
	slot10 = slot2
	slot11 = slot3
	slot12 = slot7

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---



end

slot0.showSwitchCtrlText = slot2

return slot0
--- END OF BLOCK #0 ---



