--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CommonLeftItemSelModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.catch_rogue_phase_data"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "CommonLeftItemSelModel"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3
	slot5 = slot2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot6 = UIConst
	slot6 = slot6.ROGUE_FROM_TYPE
	slot6 = slot6.CATCH_ROGUE
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCatchRogueCurGameId
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = slot5
	slot8 = slot4

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot7 = CatchRoguePhaseData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot8 = slot5
	slot9 = slot4

	return slot8, slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot8 = slot7.maxCount
	slot9 = 0
	slot10 = pairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot9 = slot9 + slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot10 = slot5
	slot11 = slot4

	return slot10, slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot10 = slot7.ballType
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 49-59, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot15[2]
	slot18 = ItemUtils
	slot18 = slot18.getItemCountById
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot19 = slot4[slot16]
	--- END OF BLOCK #13 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-74, warpins: 2 ---
	slot20 = slot8 - slot9
	slot20 = slot20 + slot19
	slot21 = math
	slot21 = slot21.min
	slot23 = slot20
	slot24 = math
	slot24 = slot24.min
	slot26 = slot18
	slot27 = slot17
	MULTRES = slot24(slot26, slot27)
	slot21 = slot21(slot23, MULTRES)
	slot22 = 0
	--- END OF BLOCK #15 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-75, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 76-85, warpins: 1 ---
	slot22 = slot21 - slot19
	slot9 = slot9 + slot22
	slot4[slot16] = slot21
	slot22 = table
	slot22 = slot22.contains
	slot24 = slot5
	slot25 = slot16
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #17 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-88, warpins: 1 ---
	slot22 = #slot5
	slot22 = slot22 + 1
	slot5[slot22] = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #20


	--- BLOCK #20 91-93, warpins: 2 ---
	slot11 = slot5
	slot12 = slot4

	return slot11, slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot6.getTakeAllInfo = slot7

return slot6
--- END OF BLOCK #0 ---



