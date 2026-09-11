--- BLOCK #0 1-21, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformNameMaskService"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.globalId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0.globalId

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 4 ---
	slot1 = type
	slot3 = slot0.getEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEnt

	return slot1(slot3)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.getEntityByUnitRoot = slot3

slot3 = function(slot0)
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

slot0.isUnityNil = slot3

slot3 = function(slot0, slot1)
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

slot0.getPlayerInfo = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = type
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot2 = M
	slot2 = slot2.getEntityByUnitRoot
	slot4 = slot0.unitRoot
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	--- END OF BLOCK #8 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot7 = slot3
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-56, warpins: 2 ---
	slot4 = slot3
	slot5 = slot2.uid
	slot6 = M
	slot6 = slot6.getPlayerInfo
	slot8 = slot2.uid
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)

	return slot4, slot5, MULTRES
	--- END OF BLOCK #12 ---



end

slot0.findMultInteractPlayerName = slot3

slot3 = function(slot0, slot1, slot2)
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

slot0.replaceFirstPlainText = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot5 = M
	slot5 = slot5.findMultInteractPlayerName
	slot7 = slot3
	slot8 = slot4
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-37, warpins: 2 ---
	slot8 = PlatformNameMaskService
	slot8 = slot8.getMaskedDisplayName
	slot10 = {}
	slot11 = PlatformNameMaskService
	slot11 = slot11.Action
	slot11 = slot11.InteractSwitchPlayerName
	slot10.action = slot11
	slot10.uid = slot6
	slot10.playerInfo = slot7
	slot10.rawText = slot5
	slot8 = slot8(slot10)
	slot9 = M
	slot9 = slot9.replaceFirstPlainText
	slot11 = slot4
	slot12 = slot5
	slot13 = slot8

	return slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---



end

slot0.setupMultInteractBtnText = slot3

return slot0
--- END OF BLOCK #0 ---



