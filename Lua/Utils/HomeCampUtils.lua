--- BLOCK #0 1-174, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HomeCampUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementDataHelper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_level_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_detail_property_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_prop_level_max"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AbilityUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_research_content_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Utils.PetResearchUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_avatar_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.skill_tag_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.AddressDataConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Common.lume"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.ClientConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_attr_convert_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.AttributeConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.core_carry_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.attribute_group_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.PrimaryPropertyConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.pet_display_attr_names"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.pet_resonance_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.formula_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.NoticeDef"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.pet_family_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Utils.ItemUtils"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.pet_dispatch_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Utils.TimeUtils"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.home_camp_data"
slot39 = slot39(slot41)
slot40 = {}
slot41 = string
slot41 = slot41.format
slot42 = math
slot42 = slot42.floor
slot43 = "CampCarDispatchRewardItemIds"

slot44 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PetDispatchData
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 6-10, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = PetDispatchData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = {}
	slot6.id = slot4
	slot7 = slot5.sortId
	slot6.sort = slot7
	slot0[slot4] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 22-31, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot7 = PetDispatchData
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 39-47, warpins: 1 ---
	slot7 = PetDispatchData
	slot8 = slot6.id
	slot7 = slot7[slot8]
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.id
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot10 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-52, warpins: 2 ---
	slot9.id = slot10
	slot10 = slot7.time
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-59, warpins: 2 ---
	slot9.finishTimeSecond = slot10
	slot10 = slot7.name
	slot9.nameKey = slot10
	slot10 = slot7.iconId
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	slot9.iconUrl = slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #18


	--- BLOCK #18 65-66, warpins: 1 ---
	return slot1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-67, warpins: 2 ---
	return slot0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-68, warpins: 2 ---
	return slot1
	--- END OF BLOCK #20 ---



end

slot40.getCampPetDispatchSortTypes = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = PetDispatchData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot40.getCampPetsDispatchCfg = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCampCopyPetIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot2 = #slot1
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-45, warpins: 2 ---
	slot8 = slot1[slot7]
	slot11 = slot0
	slot9 = slot0.getCampPetInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = PetManagementDataHelper
	slot10 = slot10.setUpPetInfo
	slot12 = slot9
	slot10 = slot10(slot12)
	slot10.slotIdx = slot7
	slot11 = 0
	slot10.tIndex = slot11
	slot13 = slot0
	slot11 = slot0.getCampPetDispatchState
	slot11 = slot11(slot13)
	slot10.dispatchState = slot11
	slot12 = HomeCampUtils
	slot12 = slot12.m_setCampPetsFacilityInfo
	slot14 = slot10

	slot12(slot14)

	slot3[slot7] = slot10

	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 46-46, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot40.getCampPetsList = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = next
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = #slot0
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot8 = slot0[slot7]
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.pets
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-37, warpins: 2 ---
	slot10 = PetManagementDataHelper
	slot10 = slot10.setUpPetInfo
	slot12 = slot9
	slot10 = slot10(slot12)
	slot10.slotIdx = slot7
	slot11 = 0
	slot10.tIndex = slot11
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getCampPetDispatchState
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-45, warpins: 2 ---
	slot11 = UIConst
	slot11 = slot11.HOME_CAMP_DISPATCH_STATE
	slot11 = slot11.UnDispatch
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-52, warpins: 2 ---
	slot10.dispatchState = slot11
	slot12 = HomeCampUtils
	slot12 = slot12.m_setCampPetsFacilityInfo
	slot14 = slot10

	slot12(slot14)

	slot3[slot7] = slot10

	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 53-53, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot40.getUICacheCampPetsList = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.allocation
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.facility
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.ornament
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = slot0.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = slot1[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot6 = slot5.ornamentId
	--- END OF BLOCK #6 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot8 = slot7.facilityState
	slot9 = slot5.opId
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	slot8 = slot3[slot6]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-47, warpins: 2 ---
	slot9 = slot8.homeId
	slot10 = Utils
	slot10 = slot10.getHomeFacilityType
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = true
	slot0.isWorking = slot11
	slot0.facilityType = slot10
	slot11 = slot5.opId
	slot0.opId = slot11
	slot11 = slot5.workload
	slot0.workload = slot11
	slot0.facilityInfo = slot7
	slot11 = slot5.fitTalent
	slot0.fitPersonality = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot40.m_setCampPetsFacilityInfo = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot6 = slot0[slot5]
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-36, warpins: 1 ---
	slot8 = PetManagementDataHelper
	slot8 = slot8.setUpPetInfo
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = HomeCampUtils
	slot9 = slot9.m_setCampPetsFacilityInfo
	slot11 = slot8

	slot9(slot11)

	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9

	--- BLOCK #9 38-38, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot40.getCampPetsOffLineInfo = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampPetDispatchState
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.HOME_CAMP_DISPATCH_STATE
	slot1 = slot1.UnDispatch

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.getPlayerCarPetsDispatchState = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = HomeCampUtils
	slot1.m_preSelectedDispatchedId = slot0

	return
	--- END OF BLOCK #0 ---



end

slot40.setCampPreSelectedDispatchedId = slot44

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomeCampUtils
	slot0 = slot0.m_preSelectedDispatchedId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot40.getCampPreSelectedDispatchedId = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = string_format
	slot3 = "%s_%d"
	slot4 = CACHE_CAMP_CAR_DISPATCH_REWARD_ITEM_IDS
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = slot1
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot40.getClientCachedRewardItemIds = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = string_format
	slot4 = "%s_%d"
	slot5 = CACHE_CAMP_CAR_DISPATCH_REWARD_ITEM_IDS
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = slot2
	slot7 = slot1
	slot8 = ClientConst
	slot8 = slot8.CACHE_TYPE_FLAG
	slot8 = slot8.USER

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot40.setClientCachedRewardItemIds = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = HomeCampUtils
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2.m_preDispatchRewardItems = slot3
	slot2 = HomeCampUtils
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2.m_preDispatchRewardIdNumsListDict = slot3
	slot2 = pairs
	--- END OF BLOCK #4 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 17-21, warpins: 1 ---
	slot7 = HomeCampUtils
	slot7 = slot7.setClientCachedRewardItemIds
	slot9 = slot5
	--- END OF BLOCK #7 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot40.setPreDispatchRewardItems = slot44

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomeCampUtils
	slot0 = slot0.m_preDispatchRewardItems
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot40.getPreDispatchRewardItems = slot44

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomeCampUtils
	slot0 = slot0.m_preDispatchRewardIdNumsListDict
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot40.getPreDispatchRewardIdNumsListDict = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = HomeCampUtils
	slot1.m_preDispatchId = slot0

	return
	--- END OF BLOCK #0 ---



end

slot40.setPreDispatchId = slot44

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomeCampUtils
	slot0 = slot0.m_preDispatchId
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot40.getPreDispatchId = slot44

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "campCar-%s"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCampPetIds
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-49, warpins: 2 ---
	slot4 = HomeCampUtils
	slot4 = slot4.getPreDispatchId
	slot4 = slot4()
	slot5 = HomeCampUtils
	slot5 = slot5.getCarDispatchReward
	slot7 = slot2
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	slot7.petIds = slot3
	slot7.dispatchId = slot4
	slot7.reward = slot5
	slot7.multiplies = slot6
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.HOME_CAR_CAM_DISPATCH_REWARDS
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---



end

slot40.tryOpenFinishDispatchDialog = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.staticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.dispatchInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = slot0.dispatchInfo
	slot3 = slot3.dispId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 3 ---
	slot4 = HomeCampData
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot4.rewards
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot5 = slot4.rewards
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 3 ---
	slot6 = slot0.petIds
	slot6 = #slot6
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #8 ---



end

slot40.getCarDispatchReward = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = HomeCampUtils
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1.m_cacheHomeCampPetIds = slot2

	return
	--- END OF BLOCK #2 ---



end

slot40.setCacheHomeCampPetIds = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeCampUtils
	slot1 = slot1.m_cacheHomeCampPetIds
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot40.isInCacheHomeCampPetIds = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCampCopyPetIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-26, warpins: 2 ---
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 2 ---
	slot8 = slot2[slot7]
	slot3[slot8] = slot7
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 30-36, warpins: 1 ---
	slot4 = HomeCampUtils
	slot4 = slot4.m_cacheHomeCampPetIds
	slot5 = {}
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 2 ---
	slot10 = slot4[slot9]
	slot5[slot10] = slot9
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 40-42, warpins: 1 ---
	slot6 = slot3[slot0]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 43-45, warpins: 1 ---
	slot6 = slot5[slot0]
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-49, warpins: 3 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #16 ---



end

slot40.isInCacheRemoveHomeCampPetIds = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = HomeCampUtils
		slot1 = slot1.getClientCachedRewardItemIds
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2 = ItemUtils
	slot2 = slot2.getIsGainedTheItem
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot40.getIsGainedTheDispatchItem = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot0

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 14-16, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-22, warpins: 1 ---
	slot8 = HomeCampUtils
	slot8 = slot8.getIsGainedTheDispatchItem
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot8 = true
	slot6.isUnknow = slot8
	slot8 = AddressDataConst
	slot8 = slot8.HOME_CAR_CAMP_ITEM_UNKNOWN_URL
	slot6.iconUrl = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot40.trySetUnknownDispatchItem = slot44

return slot40
--- END OF BLOCK #0 ---



