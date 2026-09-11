--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ItemUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_config_data"
slot5 = slot5(slot7)
slot6 = {}

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = false
	slot4 = NoticeDef
	slot4 = slot4.ERROR_CLIENT_PARAM

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_CONFIG_NIL

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3.recommend_attr
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = false
	slot6 = NoticeDef
	slot6 = slot6.ERROR_CONFIG_HAS_ERROR

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot5 = PetConfigData
	slot5 = slot5.PET_PROPENHANCE_MAX_COUNT
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getPetPropertyEnhancedCount
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot7 = false
	slot8 = NoticeDef
	slot8 = slot8.ERROR_ALREADY_ENHANCED

	return slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot7 = PetConfigData
	slot7 = slot7.individualPropEnhanceMax
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot8 = false
	slot9 = NoticeDef
	slot9 = slot9.ERROR_CONFIG_HAS_ERROR

	return slot8, slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-52, warpins: 2 ---
	slot8 = true
	slot9 = false
	slot10 = false
	slot11 = ipairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 53-56, warpins: 1 ---
	slot16 = slot0.basePropertyList
	slot16 = slot16[slot15]
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-60, warpins: 1 ---
	slot17 = false
	slot18 = NoticeDef
	slot18 = slot18.ERROR_CONFIG_HAS_ERROR

	return slot17, slot18

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-65, warpins: 2 ---
	slot19 = slot16
	slot17 = slot16.getBaseIndividualLevel
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	if slot7 <= slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-67, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 68-68, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-78, warpins: 2 ---
	slot17 = Utils
	slot17 = slot17.getBaseIndividualLevelMax
	slot19 = slot15
	slot22 = slot0
	slot20 = slot0.getConfigData
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot18 = slot16.individualLevel
	--- END OF BLOCK #18 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-79, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 82-83, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-87, warpins: 1 ---
	slot11 = false
	slot12 = NoticeDef
	slot12 = slot12.ERROR_ALL_MAX_ENHANCED

	return slot11, slot12

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 90-91, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-95, warpins: 1 ---
	slot11 = false
	slot12 = NoticeDef
	slot12 = slot12.ERROR_HAS_MAX_ENHANCED

	return slot11, slot12

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 96-97, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 98-99, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-103, warpins: 1 ---
	slot11 = false
	slot12 = NoticeDef
	slot12 = slot12.ERROR_PROP_TOTAL_MAX_LEVEL

	return slot11, slot12

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 3 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #29 ---



end

slot6.check_propertyEnhance = slot7

return slot6
--- END OF BLOCK #0 ---



