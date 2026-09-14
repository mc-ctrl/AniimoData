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


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = PetConfigData
	slot4 = slot4.PET_PROPENHANCE_MAX_COUNT
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getPetPropertyEnhancedCount
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = false
	slot7 = NoticeDef
	slot7 = slot7.ERROR_ALREADY_ENHANCED

	return slot6, slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot6 = PetConfigData
	slot6 = slot6.individualPropEnhanceMax
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot7 = false
	slot8 = NoticeDef
	slot8 = slot8.ERROR_CONFIG_HAS_ERROR

	return slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 2 ---
	slot7 = true
	slot8 = false
	slot9 = false
	slot10 = 1
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_CNT
	slot12 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot14 = slot0.basePropertyList
	slot14 = slot14[slot13]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot15 = false
	slot16 = NoticeDef
	slot16 = slot16.ERROR_CONFIG_HAS_ERROR

	return slot15, slot16

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-59, warpins: 2 ---
	slot17 = slot14
	slot15 = slot14.getBaseIndividualLevel
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	if slot6 <= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-72, warpins: 2 ---
	slot15 = Utils
	slot15 = slot15.getBaseIndividualLevelMax
	slot17 = slot13
	slot20 = slot0
	slot18 = slot0.getConfigData
	MULTRES = slot18(slot20)
	slot15 = slot15(slot17, MULTRES)
	slot16 = slot14.indLv
	--- END OF BLOCK #16 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #19

	--- BLOCK #19 75-76, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-80, warpins: 1 ---
	slot10 = false
	slot11 = NoticeDef
	slot11 = slot11.ERROR_ALL_MAX_ENHANCED

	return slot10, slot11

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-82, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 83-84, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-88, warpins: 1 ---
	slot10 = false
	slot11 = NoticeDef
	slot11 = slot11.ERROR_HAS_MAX_ENHANCED

	return slot10, slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-90, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 91-92, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-96, warpins: 1 ---
	slot10 = false
	slot11 = NoticeDef
	slot11 = slot11.ERROR_PROP_TOTAL_MAX_LEVEL

	return slot10, slot11

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 97-98, warpins: 3 ---
	slot10 = true

	return slot10
	--- END OF BLOCK #27 ---



end

slot6.check_propertyEnhance = slot7

return slot6
--- END OF BLOCK #0 ---



