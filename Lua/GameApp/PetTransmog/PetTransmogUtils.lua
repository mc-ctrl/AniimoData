--- BLOCK #0 1-163, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_transmog_solt_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_transmog_base_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_transmog_suit_perview_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_transmog_typeset_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_transmog_default_suit_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_point_enum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot7 = slot7.getLogger
slot9 = "PetTransmogUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = {}
slot11 = 1
slot12 = {
	2,
	3,
	4
}
slot13 = {}
slot14 = slot6.Wing
slot13[2] = slot14
slot14 = slot6.Coat
slot13[3] = slot14
slot14 = slot6.Hat
slot13[4] = slot14
slot14 = "E_P_Parmon_Suit_{0}_{1}_{2}"
slot15 = {
	SAVE_TEMP = 1,
	APPLY_CURR = 2
}
slot10.REPLACE_MODE = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetTransmogBaseData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getBaseRaw = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = PetTransmogBaseData
	slot4 = slot4[slot0]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.getBaseNumber = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "need_item_id"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getTransmogItemId = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "transmog_points_id"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getTransmogPointsId = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "special_item_id"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getTransmogSpecialItemId = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "special_slotsuit_id"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getSpecialSlotSuitId = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "UGC_num"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getMaxCustomCount = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "temporary_num"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getMaxTempCount = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "lock_max_num"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getMaxLockNum = slot15

slot15 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "transmog_shop_open"
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot10.isTransmogShopOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getBaseRaw
	slot4 = "cost_lock"
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = slot2[slot1]
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getBaseNumber
	slot6 = "cost_normal"

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot10.getLockCost = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getBaseRaw
	slot3 = "slotsuit_quality_value"
	slot1 = slot1(slot3)
	slot2 = tonumber
	slot4 = slot1[slot0]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot10.getSuitQualityValue = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = PetTransmogSuitPerviewData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot10.getSuitPreviewMap = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = PetTransmogDefaultSuitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3.pic
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot10.getDefaultSuitPic = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = PetTransmogDefaultSuitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3.defaultId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot10.getDefaultColorSlotId = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PetTransmogSlotType
	slot2 = slot2.Color
	slot3 = PetTransmogUtils
	slot3 = slot3.isHoleUnlocked
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.holeIds
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = slot1.holeIds
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 4 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getDefaultColorSlotId
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot4[slot8] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot6 = slot1.holeIds
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 45-48, warpins: 1 ---
	slot6 = pairs
	slot8 = slot1.holeIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-49, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 52-56, warpins: 3 ---
	slot5[slot2] = slot3
	slot4.holeIds = slot5
	slot6 = true
	slot4._colorPatched = slot6

	return slot4
	--- END OF BLOCK #17 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0._colorPatched

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.PetTransmogSlotType
	slot1 = slot1.Color
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= "_colorPatched" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.holeIds
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.holeIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot3[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 33-37, warpins: 2 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 2 ---
	slot2.holeIds = slot4

	return slot2
	--- END OF BLOCK #15 ---



end

slot10.toRawScheme = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = PetTransmogUtils
	slot2 = slot2.getSuitPreviewMap
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getPetInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = slot3.templateId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-34, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.PetTransmogSlotType
	slot5 = slot5.Color
	slot6 = Const
	slot6 = slot6.PetTransmogSlotType
	slot6 = slot6.Flash
	slot7 = Const
	slot7 = slot7.PetTransmogSlotType
	slot7 = slot7.Max
	slot7 = slot7 - 1
	slot8 = {}
	slot9 = nil
	slot10 = pairs
	slot12 = PetTransmogSoltData
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 35-37, warpins: 1 ---
	slot15 = slot14.petId
	--- END OF BLOCK #7 ---

	if slot15 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot15 = slot14.type
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 <= slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot16 = slot14.suitId
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot16 = slot14.suitId
	slot17 = slot14.suitId
	slot17 = slot8[slot17]
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot8[slot16] = slot17
	slot16 = slot14.suitId
	slot16 = slot8[slot16]
	slot16[slot15] = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 59-60, warpins: 4 ---
	--- END OF BLOCK #15 ---

	if slot15 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-63, warpins: 1 ---
	slot16 = slot14.effectSwitch
	--- END OF BLOCK #16 ---

	if slot16 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 67-71, warpins: 1 ---
	slot10 = {}
	slot11 = pairs
	slot13 = slot2
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 72-74, warpins: 1 ---
	slot16 = slot15.isHide
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-77, warpins: 1 ---
	slot16 = slot15.isHide
	--- END OF BLOCK #21 ---

	if slot16 ~= 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-80, warpins: 2 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot10[slot16] = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 81-82, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 83-90, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot11(slot13)

	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #25 91-96, warpins: 1 ---
	slot16 = slot2[slot15]
	slot17 = {}
	slot18 = 0
	slot19 = slot8[slot15]
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 97-100, warpins: 1 ---
	slot20 = slot5
	slot21 = slot7
	slot22 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-103, warpins: 2 ---
	slot24 = slot19[slot23]
	--- END OF BLOCK #27 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 104-108, warpins: 1 ---
	slot17[slot23] = slot24
	slot25 = PetTransmogSoltData
	slot25 = slot25[slot24]
	--- END OF BLOCK #28 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 109-111, warpins: 1 ---
	slot26 = slot25.quality
	--- END OF BLOCK #29 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 112-116, warpins: 1 ---
	slot26 = PetTransmogUtils
	slot26 = slot26.getSuitQualityValue
	slot28 = slot25.quality
	slot26 = slot26(slot28)
	slot18 = slot18 + slot26
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 117-117, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #27
	GO OUT TO BLOCK #32

	--- BLOCK #32 118-119, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 120-124, warpins: 1 ---
	slot17[slot6] = slot9
	slot20 = PetTransmogSoltData
	slot20 = slot20[slot9]
	--- END OF BLOCK #33 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 125-127, warpins: 1 ---
	slot21 = slot20.quality
	--- END OF BLOCK #34 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 128-132, warpins: 1 ---
	slot21 = PetTransmogUtils
	slot21 = slot21.getSuitQualityValue
	slot23 = slot20.quality
	slot21 = slot21(slot23)
	slot18 = slot18 + slot21
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 133-144, warpins: 4 ---
	slot20 = #slot1
	slot20 = slot20 + 1
	slot21 = {}
	slot21.suitId = slot15
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot16.name
	slot22 = slot22(slot24)
	slot21.name = slot22
	slot22 = slot16.quality
	--- END OF BLOCK #36 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 145-145, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 146-151, warpins: 2 ---
	slot21.quality = slot22
	slot21.holeIds = slot17
	slot21.transmogValue = slot18
	slot22 = slot16.pic
	slot21.pic = slot22
	slot1[slot20] = slot21

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 152-153, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #25
	GO OUT TO BLOCK #40


	--- BLOCK #40 154-154, warpins: 1 ---
	return slot1
	--- END OF BLOCK #40 ---



end

slot10.getPreviewSchemes = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = PetTransmogSoltData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getSlotConfig = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = PetTransmogSoltData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.suitId
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot6.type
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6.petId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot7 = slot6.type
	slot1[slot7] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot10.getSuitZeroSlotIds = slot16

slot16 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseRaw
	slot2 = "Model_Splice_Path_Config"
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = TRANSMOG_MODEL_RES_FORMAT_FALLBACK

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot10.getModelSplicePathConfig = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getModelSplicePathConfig
	slot3 = slot3()
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "{0}"
	slot8 = tostring
	--- END OF BLOCK #0 ---

	slot10 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "{1}"
	slot8 = tostring
	--- END OF BLOCK #2 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-32, warpins: 2 ---
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "{2}"
	slot8 = tostring
	--- END OF BLOCK #4 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-44, warpins: 2 ---
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot3
	slot7 = 1
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot4 ~= "$" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot4 = "$"
	slot5 = slot3
	slot3 = slot4 .. slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-54, warpins: 2 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "%.prefab$"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot4 = slot3
	slot5 = ".prefab"
	slot3 = slot4 .. slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot10.formatCompositeModelPath = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = tostring
	slot6 = PetTransmogUtils
	slot6 = slot6.getBaseRaw
	slot8 = "Effect_Mingguang"
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{0}"
	slot9 = tostring
	--- END OF BLOCK #2 ---

	slot11 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{1}"
	slot9 = tostring
	--- END OF BLOCK #4 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-38, warpins: 2 ---
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{2}"
	slot9 = tostring
	--- END OF BLOCK #6 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-49, warpins: 2 ---
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{3}"
	slot9 = tostring
	--- END OF BLOCK #8 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-61, warpins: 2 ---
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot4
	slot8 = 1
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	if slot5 ~= "$" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot5 = "$"
	slot6 = slot4
	slot4 = slot5 .. slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-71, warpins: 2 ---
	slot5 = string
	slot5 = slot5.find
	slot7 = slot4
	slot8 = "%.prefab$"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-74, warpins: 1 ---
	slot5 = slot4
	slot6 = ".prefab"
	slot4 = slot5 .. slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot10.formatTransmogEffectPath = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.isDefault
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSlotConfig
	slot6 = slot1.slotId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = slot4.effectLight
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot5 = slot4.effect
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 35-37, warpins: 1 ---
	slot12 = slot11[1]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 40-53, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = PetTransmogUtils
	slot15 = slot15.formatTransmogEffectPath
	slot17 = slot0
	slot18 = slot1.resources
	slot19 = slot2
	slot20 = slot12
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot14.effectResId = slot15
	slot15 = slot11[2]
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 2 ---
	slot14.effectBone = slot15
	slot6[slot13] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-63, warpins: 1 ---
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-65, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-66, warpins: 2 ---
	slot7 = nil

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-67, warpins: 2 ---
	return slot7
	--- END OF BLOCK #20 ---



end

slot10.buildPartTransmogEffects = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot1.holeIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSchemeCompositeColorResource
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot0]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot4 = PetData
	slot5 = tonumber
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot5 = slot4.prefabResID
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot5 = slot4.modelResId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-44, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = {
		isBaseModel = true,
		slotId = 0,
		holeIndex = 0
	}
	slot7.path = slot5
	slot2[slot6] = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 3 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #15 46-49, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 50-55, warpins: 1 ---
	slot9 = PetTransmogUtils
	slot9 = slot9.getSlotConfig
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot10 = slot9.resources
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot10 = slot9.resources
	--- END OF BLOCK #18 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 62-63, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 64-66, warpins: 1 ---
	slot10 = slot9.petId
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-74, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9.petId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot0
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 75-84, warpins: 3 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot11.holeIndex = slot7
	slot11.slotId = slot8
	slot12 = slot9.resources
	slot11.path = slot12
	slot12 = slot9.attachHp
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-85, warpins: 1 ---
	slot12 = slot9.attach
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-87, warpins: 2 ---
	slot11.attachHp = slot12
	slot2[slot10] = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-89, warpins: 6 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #26


	--- BLOCK #26 90-96, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.holeIndex
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.holeIndex
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 97-97, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot10.getSchemeModelPaths = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSchemeCompositeColorResource
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot4 = slot1.holeIds
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 25-30, warpins: 1 ---
	slot11 = PetTransmogUtils
	slot11 = slot11.getSlotConfig
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot12 = slot11.resources
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot12 = slot11.resources
	--- END OF BLOCK #11 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot12 = slot11.petId
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-47, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11.petId
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot0
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-56, warpins: 2 ---
	slot12 = slot11.type
	slot13 = {}
	slot13.holeIndex = slot9
	slot13.slotId = slot10
	slot14 = slot11.type
	slot13.type = slot14
	slot14 = slot11.resources
	slot13.resources = slot14
	slot5[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-66, warpins: 2 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getSuitZeroSlotIds
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = TRANSMOG_COMPOSITE_PART_TYPES
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 67-69, warpins: 1 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 70-75, warpins: 1 ---
	slot13 = PetTransmogUtils
	slot13 = slot13.getSlotConfig
	slot15 = slot6[slot11]
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 76-78, warpins: 1 ---
	slot14 = slot13.resources
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 79-81, warpins: 1 ---
	slot14 = slot13.resources
	--- END OF BLOCK #20 ---

	if slot14 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-89, warpins: 1 ---
	slot14 = {
		isDefault = true
	}
	slot14.holeIndex = slot11
	slot15 = slot6[slot11]
	slot14.slotId = slot15
	slot14.type = slot11
	slot15 = slot13.resources
	slot14.resources = slot15
	slot12 = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-91, warpins: 5 ---
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-94, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot12

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-96, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 97-97, warpins: 1 ---
	return slot3
	--- END OF BLOCK #25 ---



end

slot10.getSchemeCompositePartList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.holeIds
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 10-14, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 19-24, warpins: 1 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getSlotConfig
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot9 = slot8.type
	slot10 = TRANSMOG_COLOR_TYPE
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot8.resources
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot9 = slot8.resources
	--- END OF BLOCK #10 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot9 = slot8.petId
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-45, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.petId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 2 ---
	slot9 = slot8.resources

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 7 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-61, warpins: 3 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSuitZeroSlotIds
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = TRANSMOG_COLOR_TYPE
	slot3 = slot3[slot4]
	slot4 = PetTransmogUtils
	slot4 = slot4.getSlotConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 62-64, warpins: 1 ---
	slot5 = slot4.resources
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 65-67, warpins: 1 ---
	slot5 = slot4.resources
	--- END OF BLOCK #17 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	slot5 = slot4.resources

	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 4 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #19 ---



end

slot10.getSchemeCompositeColorResource = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.holeIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PetTransmogSlotType
	slot3 = slot3.Flash
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSlotConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot5 = slot4.type
	slot6 = Const
	slot6 = slot6.PetTransmogSlotType
	slot6 = slot6.Flash
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot5 = slot4.effectSwitch
	--- END OF BLOCK #8 ---

	if slot5 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot5 = slot4.petId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-39, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4.petId
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot10.isSchemeFlashEffectEnabled = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.isSchemeFlashEffectEnabled
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = PetTransmogSuitPerviewData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1.holeIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 22-27, warpins: 1 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getSlotConfig
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot9 = slot8.suitId
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot9 = slot8.suitId
	slot9 = slot2[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot10 = slot9.suitEff
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 3 ---
	slot11 = nil

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-43, warpins: 2 ---
	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-45, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 46-47, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #17 ---



end

slot10.getSchemeSuitEff = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getSchemeCompositeColorResource
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSchemeCompositePartList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot5 = PetData
	slot5 = slot5[slot0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot6 = slot5.resId
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 2 ---
	slot6 = slot0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-43, warpins: 2 ---
	slot7 = PetTransmogUtils
	slot7 = slot7.isSchemeFlashEffectEnabled
	slot9 = slot0
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 44-48, warpins: 1 ---
	slot13 = TRANSMOG_PART_TYPE_TO_APPEARANCE_POINT
	slot14 = slot12.type
	slot13 = slot13[slot14]
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot14 = slot12.resources
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot14 = slot12.resources
	--- END OF BLOCK #13 ---

	if slot14 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-72, warpins: 1 ---
	slot14 = PetTransmogUtils
	slot14 = slot14.formatCompositeModelPath
	slot16 = slot6
	slot17 = slot12.resources
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = PetTransmogUtils
	slot15 = slot15.buildPartTransmogEffects
	slot17 = slot6
	slot18 = slot12
	slot19 = slot2
	slot20 = slot7
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = {}
	slot16.resId = slot14
	slot16.isLight = slot7
	slot16.effects = slot15
	slot4[slot13] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 75-83, warpins: 1 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getSchemeSuitEff
	slot10 = slot0
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #16 ---

	if slot9 == "game" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-91, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "getSchemeTransmogData data=%s"
	slot13 = inspect
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-96, warpins: 2 ---
	slot9 = next
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-98, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-99, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-101, warpins: 2 ---
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #21 ---



end

slot10.getSchemeTransmogData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot1.selectTransmogScheme
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.isTemplateTransmogable
	slot5 = slot1.templateId

	return slot3(slot5)
	--- END OF BLOCK #10 ---



end

slot10.hasAppliedTransmog = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = PetTransmogTypesetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10.isTemplateTransmogable = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.selectTransmogScheme
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-28, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSchemeTransmogData
	slot5 = slot1.templateId
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot3
	slot6 = slot4
	slot7 = slot2

	return slot5, slot6, slot7
	--- END OF BLOCK #7 ---



end

slot10.getAppliedSchemeTransmogData = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = "nil"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot1.holeIds
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot4[slot9] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-35, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot5(slot7)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-45, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = tostring
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = ":"
	slot13 = tostring
	slot15 = slot3[slot9]
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot13 = slot13(slot15)
	slot11 = slot11 .. slot12 .. slot13
	slot2[slot10] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 53-56, warpins: 2 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = "default"
	slot2[slot4] = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-61, warpins: 2 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = "_"

	return slot4(slot6, slot7)
	--- END OF BLOCK #16 ---



end

slot10.getSchemeModelCacheKey = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = PetTransmogTypesetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot10.getPetSlotMap = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot10.getPetInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.currTransmogScheme
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.getCurrentScheme = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _patchDefaultColor
	slot3 = slot0
	slot4 = PetTransmogUtils
	slot4 = slot4.getCurrentScheme
	slot6 = slot0
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.getCurrentDisplayScheme = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.selectTransmogScheme
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot10.getSelectedSchemeId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.transmogProgress
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.getTransmogProgress = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getCurrentScheme
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.holeIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot3 = nil
	slot4 = Const
	slot4 = slot4.PetTransmogSlotType
	slot4 = slot4.Color
	slot5 = Const
	slot5 = slot5.PetTransmogSlotType
	slot5 = slot5.Max
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.isHoleUnlocked
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getSlotConfig
	slot10 = slot2[slot7]
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot9 = slot8.suitId
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 2 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot3 = slot8.suitId
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 46-48, warpins: 1 ---
	slot9 = slot8.suitId
	--- END OF BLOCK #12 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 52-57, warpins: 1 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSuitPreviewMap
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-62, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-67, warpins: 2 ---
	slot6 = {}
	slot6.suitId = slot3
	slot7 = slot5.quality
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-68, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-72, warpins: 2 ---
	slot6.quality = slot7
	slot7 = slot5.name
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-78, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5.name
	slot7 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 79-79, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-81, warpins: 2 ---
	slot6.name = slot7

	return slot6
	--- END OF BLOCK #24 ---



end

slot10.getCurrentSuitInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.transmogUnlockSolts
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.getUnlockedHoles = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getUnlockedHoles
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = #slot1
	slot3 = Const
	slot3 = slot3.PetTransmogSlotType
	slot3 = slot3.Max
	--- END OF BLOCK #1 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.isAllHolesUnlocked = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getAppearanceCustomPhotoId
	slot4 = slot0
	slot5 = "transmogSecheme"
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot10.getSchemePhotoId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.customTransmogSchemes
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getMaxCustomCount
	slot3 = slot3()
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot4 = slot3 + 1
	slot5 = {}
	slot6 = 0
	slot7 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot13 = slot12.index
	--- END OF BLOCK #7 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot13 = slot12.index
	slot5[slot13] = slot12
	slot13 = slot12.transmogValue
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot14 = slot13
	slot7 = slot12.index
	slot6 = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-60, warpins: 2 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getSelectedSchemeId
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = PetTransmogUtils
	slot9 = slot9.isAllHolesUnlocked
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = PetTransmogUtils
	slot10 = slot10.getDefaultSuitPic
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = {}
	slot12 = Const
	slot12 = slot12.PetTransmogCustomDefultSchemeIndex
	slot13 = slot4
	slot14 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-65, warpins: 2 ---
	slot16 = slot5[slot15]
	slot17 = Const
	slot17 = slot17.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #14 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-70, warpins: 1 ---
	slot17 = _patchDefaultColor
	slot19 = slot0
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-74, warpins: 2 ---
	slot17 = Const
	slot17 = slot17.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #16 ---

	if slot15 ~= slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot16 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-78, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 79-79, warpins: 2 ---
	slot17 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-84, warpins: 1 ---
	slot18 = slot16.holeIds
	--- END OF BLOCK #21 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-88, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #23 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #24 89-90, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #25 91-101, warpins: 1 ---
	slot20, slot21 = nil
	slot22 = true
	slot23 = Const
	slot23 = slot23.PetTransmogSlotType
	slot23 = slot23.Color
	slot24 = Const
	slot24 = slot24.PetTransmogSlotType
	slot24 = slot24.Max
	slot24 = slot24 - 1
	slot25 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-107, warpins: 2 ---
	slot27 = PetTransmogUtils
	slot27 = slot27.getSlotConfig
	slot29 = slot18[slot26]
	slot27 = slot27(slot29)
	--- END OF BLOCK #26 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-110, warpins: 1 ---
	slot28 = slot27.suitId
	--- END OF BLOCK #27 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 111-112, warpins: 2 ---
	slot22 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 113-114, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot20 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 115-118, warpins: 1 ---
	slot20 = slot27.suitId
	slot28 = slot27.quality
	--- END OF BLOCK #30 ---

	slot21 = if not slot28 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 119-119, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 120-120, warpins: 2 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 121-123, warpins: 1 ---
	slot28 = slot27.suitId
	--- END OF BLOCK #33 ---

	if slot28 ~= slot20 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 124-125, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 126-126, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #26
	GO OUT TO BLOCK #36

	--- BLOCK #36 127-128, warpins: 3 ---
	--- END OF BLOCK #36 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 129-130, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 131-131, warpins: 1 ---
	slot19 = slot21
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 132-140, warpins: 5 ---
	slot20 = #slot11
	slot20 = slot20 + 1
	slot21 = {}
	slot21.index = slot15
	slot21.exists = slot17
	slot22 = Const
	slot22 = slot22.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #39 ---

	if slot15 == slot22 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 141-146, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PETTRANSMOGRIFY_DEFAULT"
	slot22 = slot22(slot24)
	--- END OF BLOCK #40 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 147-154, warpins: 2 ---
	slot22 = pg
	slot22 = slot22.getFormatText
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "PETTRANSMOGRIFY_CUSTOM_NAME"
	slot24 = slot24(slot26)
	slot25 = slot15 - 1
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 155-158, warpins: 2 ---
	slot21.name = slot22
	slot21.quality = slot19
	--- END OF BLOCK #42 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 159-161, warpins: 1 ---
	slot22 = slot16.transmogValue
	--- END OF BLOCK #43 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 162-162, warpins: 2 ---
	slot22 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 163-166, warpins: 2 ---
	slot21.transmogValue = slot22
	slot21.holeIds = slot18
	--- END OF BLOCK #45 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 167-169, warpins: 1 ---
	slot22 = slot16._colorPatched
	--- END OF BLOCK #46 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 170-170, warpins: 2 ---
	slot22 = nil
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 171-173, warpins: 2 ---
	slot21._colorPatched = slot22
	--- END OF BLOCK #48 ---

	slot22 = if slot17 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 174-175, warpins: 1 ---
	--- END OF BLOCK #49 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 176-177, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot8 ~= slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 178-179, warpins: 2 ---
	slot22 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 180-180, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 181-183, warpins: 3 ---
	slot21.isApplying = slot22
	--- END OF BLOCK #53 ---

	slot22 = if slot17 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 184-185, warpins: 1 ---
	--- END OF BLOCK #54 ---

	if slot7 ~= slot15 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 186-187, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 188-188, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 189-193, warpins: 3 ---
	slot21.isRecommended = slot22
	slot22 = Const
	slot22 = slot22.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #57 ---

	if slot15 ~= slot22 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 194-200, warpins: 1 ---
	slot22 = PetTransmogUtils
	slot22 = slot22.getSchemePhotoId
	slot24 = slot0
	slot25 = slot15
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #58 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 201-201, warpins: 2 ---
	slot22 = nil
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 202-205, warpins: 2 ---
	slot21.photoId = slot22
	slot21.defaultPic = slot10
	slot11[slot20] = slot21
	--- END OF BLOCK #60 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #14
	GO OUT TO BLOCK #61

	--- BLOCK #61 206-212, warpins: 1 ---
	slot12 = table
	slot12 = slot12.sort
	slot14 = slot11

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.isApplying
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-8, warpins: 1 ---
		slot2 = slot0.exists
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot2 = 2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 11-11, warpins: 1 ---
		slot2 = 3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-14, warpins: 3 ---
		slot3 = slot1.isApplying
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 15-16, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 17-19, warpins: 1 ---
		slot3 = slot1.exists
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 20-21, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 22-22, warpins: 1 ---
		slot3 = 3
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 23-24, warpins: 3 ---
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 25-26, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 27-28, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 29-29, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 30-30, warpins: 2 ---
		return slot4

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 31-33, warpins: 2 ---
		slot4 = slot0.index
		--- END OF BLOCK #15 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 34-34, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 35-37, warpins: 2 ---
		slot5 = slot1.index
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 38-38, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 39-40, warpins: 2 ---
		--- END OF BLOCK #19 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 41-42, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 43-43, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 44-44, warpins: 2 ---
		return slot4
		--- END OF BLOCK #22 ---



	end

	slot12(slot14, slot15)

	return slot11
	--- END OF BLOCK #61 ---



end

slot10.getCustomSchemes = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = PetTransmogUtils
	slot3 = slot3.getCustomSchemes
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot5.index
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot5.index
	slot7 = Const
	slot7 = slot7.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #2 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot5.exists
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot10.isCustomFull = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPetInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.tempTransmogSchemes
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-15, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-18, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-27, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.transmogValue
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.transmogValue
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 16-16, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 17-19, warpins: 2 ---
		slot4 = slot0.createTime
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 20-20, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 21-23, warpins: 2 ---
		slot5 = slot1.createTime
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 24-24, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 25-26, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 27-28, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 29-29, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 30-30, warpins: 2 ---
		return slot4
		--- END OF BLOCK #16 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot10.getTempSchemes = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Const
	slot0 = slot0.PetTransmogSlotType
	slot0 = slot0.Max

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getHoleCount = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetTransmogUtils
	slot0 = slot0.getBaseNumber
	slot2 = "transmog_all_exp"

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot10.getHoleUnlockStep = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getHoleCount
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = slot1 - 1
	slot3 = PetTransmogUtils
	slot3 = slot3.getHoleUnlockStep
	slot3 = slot3()
	slot2 = slot2 * slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.getMaxTransmogValue = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getUnlockedHoles
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot10.isHoleUnlocked = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getTransmogSpecialItemId
	slot1 = slot1()
	slot2 = PetTransmogUtils
	slot2 = slot2.getSpecialSlotSuitId
	slot2 = slot2()
	slot2 = slot2 + 1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.isHoleUnlocked
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot10.canUseTransmogSpecialItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getItemCountById
	slot4 = slot0
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot10.getItemOwnedCount = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getTransmogItemId
	slot2 = slot2()
	slot3 = PetTransmogUtils
	slot3 = slot3.getTransmogSpecialItemId
	slot3 = slot3()
	slot4 = PetTransmogUtils
	slot4 = slot4.canUseTransmogSpecialItem
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = PetTransmogUtils
	slot5 = slot5.getItemOwnedCount
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getItemOwnedCount
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot7 = slot5 + slot6
	slot8 = math
	slot8 = slot8.max
	slot10 = slot1 - slot7
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 3 ---
	slot9 = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-58, warpins: 2 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = slot6
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = slot1 - slot10
	slot12 = {}
	slot12.needItemId = slot2
	slot12.specialItemId = slot3
	slot12.useSpecial = slot4
	slot12.needOwned = slot5
	slot12.specialOwned = slot6
	slot12.totalOwned = slot7
	slot12.lackCount = slot8
	slot12.displayItemId = slot9
	slot12.specialUseCount = slot10
	slot12.needUseCount = slot11

	return slot12
	--- END OF BLOCK #9 ---



end

slot10.getRollMaterialStatus = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.isHoleUnlocked
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.PetTransmogSlotType
	slot2 = slot2.Color
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getDefaultColorSlotId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot10.isHoleDisplayUnlocked = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.holeIds
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = slot0.holeIds
	slot2 = slot2[slot1]
	slot3 = PetTransmogUtils
	slot3 = slot3.getSlotConfig
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.quality
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot10.getHoleQuality = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.holeIds
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PetTransmogSlotType
	slot3 = slot3.Flash
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot1.holeIds
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = PetTransmogSoltData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot5 = slot4.effectSwitch
	--- END OF BLOCK #7 ---

	if slot5 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot5 = nil
	slot6 = pairs
	slot8 = slot1.holeIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 29-32, warpins: 1 ---
	slot11 = PetTransmogSoltData
	slot11 = slot11[slot10]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot12 = slot11.suitId
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot5 = slot11.suitId
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-39, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-45, warpins: 2 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getSuitPreviewMap
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-48, warpins: 1 ---
	slot7 = slot6[slot5]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 51-53, warpins: 1 ---
	slot8 = slot7.name
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7.name

	return slot8(slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-64, warpins: 6 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSlotConfig
	slot5 = slot1.holeIds
	slot5 = slot5[slot2]
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 65-67, warpins: 1 ---
	slot4 = slot3.name
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-73, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-74, warpins: 3 ---
	slot4 = ""

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-75, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---



end

slot10.getSlotName = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getPetSlotMap
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = PetTransmogSoltData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.typename
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot10.getHoleName = slot16

return slot10
--- END OF BLOCK #0 ---



