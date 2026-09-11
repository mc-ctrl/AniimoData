--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Data.homeland_formula_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot1 = slot1[slot0]
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot1.pet
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot3 = 1
	slot2.formulaType = slot3
	slot3 = {}
	slot4 = {
		label = 0
	}
	slot5 = slot1.pet
	slot4.petId = slot5
	slot3[1] = slot4
	slot2.petList = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = 0
	slot2.formulaType = slot3
	slot3 = {}
	slot4 = 1
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot8 = "consumable"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot9 = ""
	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isHomeland
	slot12 = pg
	slot12 = slot12.space
	slot12 = slot12.spaceType
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 45-54, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = "consumableNum"
	slot12 = slot7
	slot11 = slot11 .. slot12
	slot11 = slot1[slot11]
	--- END OF BLOCK #8 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-68, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = "{0}/{1}"
	slot15 = ClientUtils
	slot15 = slot15.getHomelandItemCountById
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = "consumableNum"
	slot17 = slot7
	slot16 = slot16 .. slot17
	slot16 = slot1[slot16]
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 69-82, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = "<style=Debuff>{0}</style>/{1}"
	slot15 = ClientUtils
	slot15 = slot15.getHomelandItemCountById
	slot17 = slot8
	slot15 = slot15(slot17)
	slot16 = "consumableNum"
	slot17 = slot7
	slot16 = slot16 .. slot17
	slot16 = slot1[slot16]
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 83-86, warpins: 2 ---
	slot10 = "consumableNum"
	slot11 = slot7
	slot10 = slot10 .. slot11
	slot9 = slot1[slot10]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-94, warpins: 3 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 0
	}
	slot13.id = slot8
	slot13.num = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 95-99, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		tIndex = 1
	}

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-100, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 101-101, warpins: 1 ---
	slot2.itemList = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-104, warpins: 2 ---
	slot3 = slot1.time
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-108, warpins: 1 ---
	slot3 = slot1.time
	slot2.time = slot3
	slot3 = 0
	slot2.formulaType = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-111, warpins: 2 ---
	slot3 = slot1.workload
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 112-116, warpins: 1 ---
	slot3 = slot1.workload
	slot2.workload = slot3
	slot3 = slot2.itemList
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-118, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 119-119, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-120, warpins: 2 ---
	slot2.formulaType = slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-121, warpins: 2 ---
	return slot2
	--- END OF BLOCK #23 ---



end

slot5.getHomeFormulaData = slot6

return slot5
--- END OF BLOCK #0 ---



