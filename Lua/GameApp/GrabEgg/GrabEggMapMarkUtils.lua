--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	slot3 = slot1
	slot1 = slot1.getEggSyncData
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getEggView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.controller
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = {
		controlled = false
	}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isEnemy
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = nil
	slot3 = slot0.controllerUid
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot4.sortList
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tableContains
	slot7 = slot4.sortList
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 7 ---
	slot4 = {
		controlled = true
	}
	slot4.isEnemy = slot1
	slot4.teamIndex = slot2

	return slot4
	--- END OF BLOCK #10 ---



end

slot3.resolveControlInfo = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.GetRefValue
	slot6 = "UPanel"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "playerNum"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5.url = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot6 = GrabEggMapMarkUtils
	slot6 = slot6.resolveControlInfo
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot6 = {
		controlled = false
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot7 = slot6.controlled
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "playerIndexTxt"
	slot7 = slot7(slot9, slot10)
	slot8 = slot6.teamIndex
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-54, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "Active"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot8 = NotNil
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-60, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.TryChangePage
	slot11 = "Teammate"
	slot12 = slot6.teamIndex
	slot12 = slot12 - 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-66, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot6.teamIndex

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 67-69, warpins: 1 ---
	slot8 = slot6.isEnemy
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-75, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "Active"
	slot12 = 3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 76-81, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "Active"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-86, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.TryChangePage
	slot10 = "Active"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.applyEggMarkView = slot4

return slot3
--- END OF BLOCK #0 ---



