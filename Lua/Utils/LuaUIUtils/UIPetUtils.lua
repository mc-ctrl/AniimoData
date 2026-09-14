--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.homeland_operate_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_prototype_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_prop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.element_name_to_id"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_avatar_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_ethnic_to_prototype_map"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_form_type_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_base_prototype_to_prototype_map"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_head_icon_info"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_manual_icon_info"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.explore_ability_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = slot1.getLogger
slot19 = "LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.Time"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Timer.TimerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.AbilityConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_character_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.lume"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_config_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.CommonSwitch"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientTextUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.map_block_config_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.map_small_area_id_to_index"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.map_area_config_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.pet_research_content_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.pet_prototype_to_block_map"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.weather_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.pet_talent_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.catch_rogue_phase_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.pet_level_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.AttributeConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.PetAttributeCalcUtils"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Common.Utils.AbilityUtils"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.pet_detail_property_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Data.function_unlock_enum"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.func_index_config_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.pet_evolve_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Const.UIConst"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.Utils.LeylineFlowerUtils"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.sys_config_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.Utils.HomeLandUtils"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.pet_shiny_style_data"
slot49 = slot49(slot51)
slot50 = ToBool
slot51 = 1000

slot52 = function(slot0)
	--- BLOCK #0 1-234, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.PET_ICON
	slot3 = {}
	slot4 = AddressDataConst
	slot4 = slot4.PET_HEAD_ICON
	slot3[1] = slot4
	slot4 = AddressDataConst
	slot4 = slot4.PET_HEAD_FLASH_ICON
	slot3[2] = slot4
	slot1[slot2] = slot3
	slot2 = slot0.PET_CARD_ILLUSTRATE_BOOK
	slot3 = {}
	slot4 = AddressDataConst
	slot4 = slot4.IMG_RESEARCH_BOOK_ICON
	slot3[1] = slot4
	slot4 = AddressDataConst
	slot4 = slot4.IMG_RESEARCH_BOOK_SHINY_ICON
	slot3[2] = slot4
	slot1[slot2] = slot3
	slot2 = slot0.PET_RESEARCH_REWARD
	slot3 = AddressDataConst
	slot3 = slot3.PET_RESEARCH_REWARD_ICON
	slot1[slot2] = slot3
	slot2 = slot0.PET_FIRST_SHOW
	slot3 = AddressDataConst
	slot3 = slot3.IMG_RESEARCH_BOOK_FIRST_SHOW_ICON
	slot1[slot2] = slot3

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = MapAreaConfigData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot1.belongNation
		--- END OF BLOCK #1 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot1.belongNation
		slot3 = PET_RESEARCH_COLLECTION_NATION
		--- END OF BLOCK #2 ---

		if slot3 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 3 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 2 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot0.checkPetResearchAreaIsCollection = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.checkPetResearchAreaIsCollection
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot3 = slot1
		slot4 = true

		return slot3, slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 4 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-22, warpins: 1 ---
		slot3 = string
		slot3 = slot3.format
		slot5 = "%03d"
		slot6 = slot2 % 1000
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 2 ---
		slot3 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		slot4 = false

		return slot3, slot4
		--- END OF BLOCK #7 ---



	end

	slot0.getPetDisplayNumber = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ElementPropData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot1.name
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot2 = "None"

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot0.getElementName = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ElementPropData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		slot2 = slot1.dmg_ratio_name

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot0.getElementDmgRationNameByEleId = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = "dmg_ratio_name"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot2 = "dmg_dec_ratio_name"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-9, warpins: 2 ---
		slot3 = pairs
		slot5 = ElementPropData
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 10-12, warpins: 1 ---
		slot8 = slot7[slot2]

		--- END OF BLOCK #4 ---

		if slot8 == slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		return slot6
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-15, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 16-16, warpins: 1 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.getElementIdByDmgRationName = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ElementPropData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot3 = string
		slot3 = slot3.format
		slot5 = "<sprite name=\"UI_IconTMP_Element_%s\">%s"
		slot6 = slot2.name
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = slot2.name_ch
		MULTRES = slot7(slot9)

		return slot3(slot5, slot6, MULTRES)
		--- END OF BLOCK #2 ---



	end

	slot0.getElementNameLocalization = slot2

	slot2 = function(slot0)
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
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-20, warpins: 1 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot8 = {}
		slot9 = LuaUIUtils
		slot9 = slot9.getElementName
		slot11 = slot5
		slot9 = slot9(slot11)
		slot8.elementName = slot9
		slot8.elementId = slot5
		slot1[slot7] = slot8

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 23-23, warpins: 1 ---
		return slot1
		--- END OF BLOCK #6 ---



	end

	slot0.getTargetElementsInfos = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "addOnUComponent"
		slot2 = slot2(slot4, slot5)
		slot5 = slot0
		slot3 = slot0.GetRefValue
		slot6 = "singleElement"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.GetRefValue
		slot7 = "doubleElement1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.GetRefValue
		slot8 = "doubleElement2"
		slot5 = slot5(slot7, slot8)
		slot6 = #slot1
		--- END OF BLOCK #0 ---

		if slot6 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-25, warpins: 1 ---
		slot9 = slot2
		slot7 = slot2.TryChangePage
		slot10 = "DetailState"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 26-27, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot6 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-39, warpins: 1 ---
		slot9 = slot2
		slot7 = slot2.TryChangePage
		slot10 = "DetailState"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot7 = LuaUIUtils
		slot7 = slot7.setElementButtonNew
		slot9 = slot3
		slot10 = slot1[1]
		slot10 = slot10.element

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 40-56, warpins: 1 ---
		slot9 = slot2
		slot7 = slot2.TryChangePage
		slot10 = "DetailState"
		slot11 = 2

		slot7(slot9, slot10, slot11)

		slot7 = LuaUIUtils
		slot7 = slot7.setElementButtonNew
		slot9 = slot4
		slot10 = slot1[1]
		slot10 = slot10.element

		slot7(slot9, slot10)

		slot7 = LuaUIUtils
		slot7 = slot7.setElementButtonNew
		slot9 = slot5
		slot10 = slot1[2]
		slot10 = slot10.element

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 57-57, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot0.showPetCellElements = slot2

	slot2 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot5 = type
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #0 ---

		if slot5 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot5 = ElementPropData
		slot5 = slot5[slot1]
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #3 11-13, warpins: 1 ---
		slot5 = ElementPropData
		slot5 = slot5[slot1]
		slot1 = slot5.name
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #6 17-20, warpins: 1 ---
		slot5 = ElementNameToId
		slot5 = slot5[slot1]
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #8 22-24, warpins: 1 ---
		slot6 = slot0.customData
		--- END OF BLOCK #8 ---

		if slot6 ~= slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 25-27, warpins: 1 ---
		slot6 = slot0.TryChangePage
		--- END OF BLOCK #9 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 28-34, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "type"
		slot10 = slot1
		slot6 = slot6(slot8, slot9, slot10)
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 35-35, warpins: 1 ---
		slot0.customData = slot1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-38, warpins: 4 ---
		slot6 = slot0.title
		--- END OF BLOCK #12 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 39-42, warpins: 1 ---
		slot7 = ElementPropData
		slot7 = slot7[slot5]
		--- END OF BLOCK #13 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 43-45, warpins: 1 ---
		slot7 = ElementPropData
		slot7 = slot7[slot5]
		slot7 = slot7.name_ch
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 46-53, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot7
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 54-55, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot7 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 56-57, warpins: 1 ---
		slot7 = PetData
		slot7 = slot7[slot3]
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 58-59, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #19 60-65, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.GetComponent
		slot11 = "ObjectReference"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #19 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 66-71, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.GetRefValue
		slot12 = "level"
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #20 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 72-84, warpins: 1 ---
		slot12 = slot9
		slot10 = slot9.GetComponent
		slot13 = "USDFText"
		slot10 = slot10(slot12, slot13)
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot10
		slot14 = string
		slot14 = slot14.format
		slot16 = "L%s"
		slot17 = slot7.elementLevels
		--- END OF BLOCK #21 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 85-88, warpins: 1 ---
		slot17 = slot7.elementLevels
		slot17 = slot17[slot1]
		--- END OF BLOCK #22 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 89-89, warpins: 2 ---
		slot17 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 90-91, warpins: 2 ---
		MULTRES = slot14(slot16, slot17)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 92-95, warpins: 4 ---
		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = needRestraintTip

			--- END OF BLOCK #0 ---

			if slot0 == false then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-12, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.runPlatformByPC
			slot0 = slot0(slot2)

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-13, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-24, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showRestraint
			slot3 = elementName

			slot0(slot2, slot3)

			slot0 = extraData
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 25-28, warpins: 1 ---
			slot0 = extraData
			slot0 = slot0.eleBtnClickFunc
			--- END OF BLOCK #5 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 29-32, warpins: 1 ---
			slot0 = extraData
			slot0 = slot0.eleBtnClickFunc
			slot2 = elementName

			slot0(slot2)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 33-33, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 96-96, warpins: 2 ---
		return
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 97-97, warpins: 2 ---
		return
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 98-98, warpins: 2 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot0.setElementButtonNew = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = type
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		if slot4 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot4 = ElementPropData
		slot4 = slot4[slot1]
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #3 11-13, warpins: 1 ---
		slot4 = ElementPropData
		slot4 = slot4[slot1]
		slot1 = slot4.name
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #6 17-36, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "Panel/Icon"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.Find
		slot8 = "Panel/TxtGrade"
		slot5 = slot5(slot7, slot8)
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "UBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ElementNameToId
		slot6 = slot6[slot1]
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-37, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #8 38-41, warpins: 1 ---
		slot7 = ElementPropData
		slot7 = slot7[slot6]
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-44, warpins: 1 ---
		slot7 = ElementPropData
		slot7 = slot7[slot6]
		slot7 = slot7.name_ch
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-51, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "type"
		slot12 = slot1

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 52-62, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = string
		slot11 = slot11.format
		slot13 = "L%s"
		slot14 = PuppetData
		slot14 = slot14[slot2]
		slot14 = slot14.elementLevels
		--- END OF BLOCK #11 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 63-68, warpins: 1 ---
		slot14 = PuppetData
		slot14 = slot14[slot2]
		slot14 = slot14.elementLevels
		slot14 = slot14[slot1]
		--- END OF BLOCK #12 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 69-69, warpins: 2 ---
		slot14 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 70-71, warpins: 2 ---
		MULTRES = slot11(slot13, slot14)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 72-75, warpins: 2 ---
		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = needRestraintTip

			--- END OF BLOCK #0 ---

			if slot0 == false then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-13, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showRestraint
			slot3 = elementName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 76-76, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 77-77, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 78-78, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot0.setElementGrade = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = nil
		slot5 = ICON_ID_TO_PATH
		slot5 = slot5[slot1]
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot6 = nil
		slot7 = LuaUIUtils
		slot7 = slot7.PET_ICON
		--- END OF BLOCK #2 ---

		if slot1 == slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot6 = PetIconInfoData
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 15-18, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.PET_CARD_ILLUSTRATE_BOOK
		--- END OF BLOCK #4 ---

		if slot1 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-19, warpins: 1 ---
		slot6 = PetManualInfoData
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-21, warpins: 3 ---
		--- END OF BLOCK #6 ---

		if slot6 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #7 22-24, warpins: 1 ---
		slot7 = slot6[slot0]
		--- END OF BLOCK #7 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-32, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot5[1]
		slot11 = slot0
		slot12 = ""
		slot8 = slot8(slot10, slot11, slot12)
		slot4 = slot8
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #9 33-35, warpins: 1 ---
		slot8 = slot7.hasShiny
		--- END OF BLOCK #9 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-39, warpins: 1 ---
		slot8 = Utils
		slot8 = slot8.isLabelShiny
		slot10 = slot2
		slot8 = slot8(slot10)
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-42, warpins: 2 ---
		slot9 = slot7.hasMale
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 43-46, warpins: 1 ---
		slot9 = Const
		slot9 = slot9.GENDER_TYPE_MALE
		--- END OF BLOCK #12 ---

		if slot3 ~= slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 47-48, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 49-49, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 50-52, warpins: 3 ---
		slot10 = slot7.hasFemale
		--- END OF BLOCK #15 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 53-56, warpins: 1 ---
		slot10 = Const
		slot10 = slot10.GENDER_TYPE_FEMALE
		--- END OF BLOCK #16 ---

		if slot3 ~= slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 57-58, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 59-59, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 60-61, warpins: 3 ---
		--- END OF BLOCK #19 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 62-63, warpins: 1 ---
		slot3 = "_Male"
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #21 64-65, warpins: 1 ---
		--- END OF BLOCK #21 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 66-67, warpins: 1 ---
		slot3 = "_Female"
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 68-68, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 69-70, warpins: 3 ---
		--- END OF BLOCK #24 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 71-78, warpins: 1 ---
		slot11 = string
		slot11 = slot11.format
		slot13 = slot5[2]
		slot14 = slot0
		slot15 = slot3
		slot11 = slot11(slot13, slot14, slot15)
		slot4 = slot11
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #26 79-86, warpins: 1 ---
		slot11 = string
		slot11 = slot11.format
		slot13 = slot5[1]
		slot14 = slot0
		slot15 = slot3
		slot11 = slot11(slot13, slot14, slot15)
		slot4 = slot11
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 87-92, warpins: 1 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = slot5
		slot10 = slot0
		slot7 = slot7(slot9, slot10)
		slot4 = slot7

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 93-93, warpins: 6 ---
		return slot4
		--- END OF BLOCK #28 ---



	end

	slot0.getPetIcon = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = PetData
		slot3 = slot3[slot0]
		--- END OF BLOCK #0 ---

		if slot3 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot4 = ""

		return slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot4 = slot3.iconName
		slot5 = LuaUIUtils
		slot5 = slot5.getPetIcon
		slot7 = slot4
		slot8 = slot1
		slot9 = slot2

		return slot5(slot7, slot8, slot9)
		--- END OF BLOCK #2 ---



	end

	slot0.getPetIconByTemplateId = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = {}
		slot3 = {}
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot4 = #slot2
		slot4 = slot4 + 1
		slot2[slot4] = slot1
		slot4 = #slot3
		slot4 = slot4 + 1
		slot5 = {}
		slot6 = LuaUIUtils
		slot6 = slot6.getElementName
		slot8 = slot1
		slot6 = slot6(slot8)
		slot5.element = slot6
		slot3[slot4] = slot5
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-18, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot4 = pairs
		slot6 = slot0
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 23-24, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 25-26, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot7 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-38, warpins: 1 ---
		slot9 = #slot2
		slot9 = slot9 + 1
		slot2[slot9] = slot7
		slot9 = #slot3
		slot9 = slot9 + 1
		slot10 = {}
		slot11 = LuaUIUtils
		slot11 = slot11.getElementName
		slot13 = slot7
		slot11 = slot11(slot13)
		slot10.element = slot11
		slot3[slot9] = slot10
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-40, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #8


		--- BLOCK #8 41-43, warpins: 2 ---
		slot4 = slot2
		slot5 = slot3

		return slot4, slot5
		--- END OF BLOCK #8 ---



	end

	slot0.getElementInfo = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = true

		slot2(slot4, slot5)

		slot2 = Const
		slot2 = slot2.GENDER_TYPE_MALE
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot2 = "$ui_prefab_common_gender_male.png"
		slot1.url = slot2

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot2 = Const
		slot2 = slot2.GENDER_TYPE_FEMALE
		--- END OF BLOCK #2 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot2 = "$ui_prefab_common_gender_female.png"
		slot1.url = slot2

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-23, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot0.setGenderIcon = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = CommonSwitch
		slot2 = slot2.APPEARAMCE

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-17, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_APPEARANCE_V2
		slot6 = {
			enterPage = "pet",
			enableCameraMode = true
		}
		slot6.curPetId = slot0
		slot6.closeCallback = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.openPetAppearancePanel = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PetData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot2 = slot1.functionId
		slot3 = UIConst
		slot3 = slot3.NEW_PET_BATTLE_TYPE
		slot3 = slot3.BREAK
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-15, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 2 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot0.isPetTank = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPetInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot2 = slot1.customName
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot2 = slot1.customName
		--- END OF BLOCK #3 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot2 = slot1.customName

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-23, warpins: 3 ---
		slot2 = PetData
		slot3 = slot1.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-26, warpins: 2 ---
		slot3 = slot2.name

		return slot3
		--- END OF BLOCK #7 ---



	end

	slot0.getPetName = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.customName
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot0.customName
		--- END OF BLOCK #1 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot2 = slot0.customName

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-13, warpins: 3 ---
		slot2 = PetData
		slot3 = slot0.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-17, warpins: 2 ---
		slot3 = ""
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-23, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getLocalizationTextWithoutSuffix
		slot6 = slot2.name
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 24-28, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot2.name
		slot4 = slot4(slot6)
		slot3 = slot4

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-29, warpins: 2 ---
		return slot3
		--- END OF BLOCK #8 ---



	end

	slot0.getPetNameByPetInfo = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PetData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name

		return slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getPetName
		slot4 = slot0

		return slot2(slot4)
		--- END OF BLOCK #2 ---



	end

	slot0.getPetNameWithIdOrTmpId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPetInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getCpValue
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		slot2 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot0.getPetCpValue = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.isInDouYinOfflineScene
		slot1 = slot1()
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = nil
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #2 8-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPetInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot2 = slot1.characterInfo
		slot2 = slot2.curCharacter
		slot3 = PetCharacterData
		slot3 = slot3[slot2]
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-24, warpins: 1 ---
		slot4 = slot3.rare
		--- END OF BLOCK #4 ---

		if slot4 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-32, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.SP_CODE
		slot4 = slot4.SP_FEATURE
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot3.name
		MULTRES = slot5(slot7)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #6 33-40, warpins: 2 ---
		slot4 = slot1.curAbilityMap
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.abilityMgr
		slot6 = pairs
		slot8 = slot4
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 41-46, warpins: 1 ---
		slot11 = AbilityUtils
		slot11 = slot11.isRareAbilityId
		slot13 = slot10.abilityId
		slot11 = slot11(slot13)
		--- END OF BLOCK #7 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 47-58, warpins: 1 ---
		slot13 = slot5
		slot11 = slot5.getAbilityParamData
		slot14 = slot10.abilityId
		slot11 = slot11(slot13, slot14)
		slot12 = LuaUIUtils
		slot12 = slot12.SP_CODE
		slot12 = slot12.SP_SKILL
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot11.name
		MULTRES = slot13(slot15)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #9 59-60, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #7
		GO OUT TO BLOCK #10


		--- BLOCK #10 61-63, warpins: 1 ---
		slot6 = slot1.basePropertyList
		--- END OF BLOCK #10 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 64-64, warpins: 1 ---
		slot7 = slot6[1]
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 65-66, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 67-69, warpins: 1 ---
		slot8 = slot7.talentPoint
		--- END OF BLOCK #13 ---

		if slot8 == nil then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 70-71, warpins: 2 ---
		slot8 = nil
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #15 72-77, warpins: 1 ---
		slot8 = PetData
		slot9 = slot1.templateId
		slot8 = slot8[slot9]
		slot8 = slot8.recommend_attr
		--- END OF BLOCK #15 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 78-78, warpins: 1 ---
		slot8 = {}
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 79-84, warpins: 2 ---
		slot9 = {}
		slot10 = pairs
		slot12 = Const
		slot12 = slot12.ATTRIBUTE_NAME_LIST
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #18 85-91, warpins: 1 ---
		slot15 = slot6[slot13]
		slot15 = slot15.talentPoint
		slot16 = slot15 / 30
		slot17 = PetConfigData
		slot17 = slot17.talentPointHighPercent
		--- END OF BLOCK #18 ---

		if slot17 <= slot16 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #19 92-98, warpins: 1 ---
		slot16 = table
		slot16 = slot16.contains
		slot18 = slot8
		slot19 = slot13
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #19 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 99-100, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 101-101, warpins: 1 ---
		slot16 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 102-106, warpins: 2 ---
		slot17 = #slot9
		slot17 = slot17 + 1
		slot18 = {}
		--- END OF BLOCK #22 ---

		slot19 = if not slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 107-107, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 108-112, warpins: 2 ---
		slot18.num = slot19
		slot18.name = slot14
		slot18.attrId = slot13
		--- END OF BLOCK #24 ---

		slot19 = if not slot16 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 113-113, warpins: 1 ---
		slot19 = false
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 114-115, warpins: 2 ---
		slot18.isRecommend = slot19
		slot9[slot17] = slot18
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 116-117, warpins: 3 ---
		--- END OF BLOCK #27 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #18
		GO OUT TO BLOCK #28


		--- BLOCK #28 118-126, warpins: 1 ---
		slot10 = table
		slot10 = slot10.sort
		slot12 = slot9

		slot13 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.isRecommend
			slot3 = slot1.isRecommend
			--- END OF BLOCK #0 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = slot0.num
			slot3 = slot1.num
			--- END OF BLOCK #1 ---

			if slot3 >= slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-10, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 11-11, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 12-12, warpins: 2 ---
			return slot2

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 13-16, warpins: 2 ---
			slot2 = slot0.isRecommend
			slot3 = slot1.isRecommend
			--- END OF BLOCK #5 ---

			if slot3 >= slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 17-18, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 19-19, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 20-20, warpins: 2 ---
			return slot2
			--- END OF BLOCK #8 ---



		end

		slot10(slot12, slot13)

		slot10 = #slot9
		slot11 = 0
		--- END OF BLOCK #28 ---

		if slot10 > slot11 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 127-143, warpins: 1 ---
		slot10 = LuaUIUtils
		slot10 = slot10.SP_CODE
		slot10 = slot10.SP_ATTR
		slot11 = ClientTextUtils
		slot11 = slot11.concatByLanguage
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "HIGH"
		slot13 = slot13(slot15)
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = slot9[1]
		slot16 = slot16.name
		MULTRES = slot14(slot16)
		MULTRES = slot11(slot13, MULTRES)

		return slot10, MULTRES

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 144-146, warpins: 3 ---
		slot2, slot3 = nil

		return slot2, slot3
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 147-147, warpins: 2 ---
		return slot1
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 148-148, warpins: 2 ---
		return slot4, MULTRES
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 149-149, warpins: 2 ---
		return slot12, MULTRES
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 150-150, warpins: 2 ---
		return slot8
		--- END OF BLOCK #34 ---



	end

	slot0.getPetSpecialAttr = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-77, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "title"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "petNameUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "petElementUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "numCPUText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "btnRenameUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot4
		slot9 = slot4.GetRefValue
		slot12 = "btnFavoriteUButton"
		slot9 = slot9(slot11, slot12)
		slot12 = slot4
		slot10 = slot4.GetRefValue
		slot13 = "numLevelUText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot4
		slot11 = slot4.GetRefValue
		slot14 = "expSlider"
		slot11 = slot11(slot13, slot14)
		slot14 = slot4
		slot12 = slot4.GetRefValue
		slot15 = "typeImage"
		slot12 = slot12(slot14, slot15)
		slot15 = slot4
		slot13 = slot4.GetRefValue
		slot16 = "typeDesc"
		slot13 = slot13(slot15, slot16)
		slot16 = slot4
		slot14 = slot4.GetRefValue
		slot17 = "name01USDFText"
		slot14 = slot14(slot16, slot17)
		slot17 = slot4
		slot15 = slot4.GetRefValue
		slot18 = "nameShineUSDFText"
		slot15 = slot15(slot17, slot18)
		slot18 = slot4
		slot16 = slot4.GetRefValue
		slot19 = "listTagUList"
		slot16 = slot16(slot18, slot19)
		slot19 = slot4
		slot17 = slot4.GetRefValue
		slot20 = "starUContainer"
		slot17 = slot17(slot19, slot20)

		slot18 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderPetTagList
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			slot3 = LuaUIUtils
			slot3 = slot3.setPetTagLabelToolTip
			slot5 = slot0
			slot6 = LuaUIUtils
			slot6 = slot6.getPetTagInfo
			slot8 = data
			slot8 = slot8.templateId
			slot9 = data
			slot9 = slot9.label
			slot10 = data
			slot10 = slot10.bodySizeType
			slot11 = data
			slot11 = slot11.shinyStyle
			MULTRES = slot6(slot8, slot9, slot10, slot11)

			slot3(slot5, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot16.luaRenderItem = slot18
		slot18 = LuaUIUtils
		slot18 = slot18.getPetTagList
		slot20 = slot1
		slot18 = slot18(slot20)
		slot21 = slot16
		slot19 = slot16.SetList
		slot22 = slot18

		slot19(slot21, slot22)

		slot19 = slot1.resonanceInfo
		--- END OF BLOCK #0 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 78-81, warpins: 1 ---
		slot19 = slot1.resonanceInfo
		slot19 = slot19.resonanceStage
		--- END OF BLOCK #1 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 82-82, warpins: 2 ---
		slot19 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 83-85, warpins: 2 ---
		slot20 = slot1.resonanceInfo
		--- END OF BLOCK #3 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 86-89, warpins: 1 ---
		slot20 = slot1.resonanceInfo
		slot20 = slot20.resonanceLevel
		--- END OF BLOCK #4 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 90-90, warpins: 2 ---
		slot20 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 91-133, warpins: 2 ---
		slot21 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.getStarItemUrl
			slot3 = slot0
			slot4 = true

			return slot1(slot3, slot4)
			--- END OF BLOCK #0 ---



		end

		slot22 = slot21
		slot24 = slot19
		slot25 = true
		slot22 = slot22(slot24, slot25)
		slot25 = slot17
		slot23 = slot17.SetUrlWithCallback
		slot26 = slot22

		slot27 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.id

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-15, warpins: 2 ---
			slot0 = starUContainer
			slot0 = slot0.content
			slot1 = require
			slot3 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
			slot1 = slot1(slot3)
			slot2 = slot1.new
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-30, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.updateAndRefresh
			slot6 = data
			slot6 = slot6.id
			slot7 = {}
			slot8 = stage
			slot7.stage = slot8
			slot8 = level
			slot7.lv = slot8
			slot8 = UIConst
			slot8 = slot8.STARCOMP_POS
			slot8 = slot8.PETINFO
			slot7.pos = slot8
			slot8 = forbidToolTip

			slot3(slot5, slot6, slot7, slot8)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 31-31, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot23(slot25, slot26, slot27)

		slot23 = slot1.name
		slot26 = slot8
		slot24 = slot8.SetActive
		slot27 = false

		slot24(slot26, slot27)

		slot26 = slot9
		slot24 = slot9.SetActive
		slot27 = false

		slot24(slot26, slot27)

		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot5
		slot27 = slot23

		slot24(slot26, slot27)

		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot14
		slot27 = slot23

		slot24(slot26, slot27)

		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot15
		slot27 = slot23

		slot24(slot26, slot27)

		slot24 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.element
			slot7 = true
			slot8 = data
			slot8 = slot8.templateId

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaRenderItem = slot24
		slot26 = slot6
		slot24 = slot6.SetList
		slot27 = slot1.elementNames

		slot24(slot26, slot27)

		slot24 = slot1.isCatchReporting
		--- END OF BLOCK #6 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 134-135, warpins: 1 ---
		slot24 = "???"
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 136-136, warpins: 1 ---
		slot24 = slot1.cp
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 137-153, warpins: 2 ---
		slot25 = ClientTextUtils
		slot25 = slot25.setText
		slot27 = slot7
		slot28 = ClientTextUtils
		slot28 = slot28.concatByLanguage
		slot30 = pg
		slot30 = slot30.getGameString
		slot32 = "CP"
		slot30 = slot30(slot32)
		slot31 = slot24
		MULTRES = slot28(slot30, slot31)

		slot25(slot27, MULTRES)

		slot25 = slot1.gender
		slot26 = Const
		slot26 = slot26.GENDER_TYPE_MALE
		--- END OF BLOCK #9 ---

		if slot25 == slot26 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 154-159, warpins: 1 ---
		slot27 = slot0
		slot25 = slot0.TryChangePage
		slot28 = "Gender"
		slot29 = 0

		slot25(slot27, slot28, slot29)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 160-164, warpins: 1 ---
		slot25 = slot1.gender
		slot26 = Const
		slot26 = slot26.GENDER_TYPE_FEMALE
		--- END OF BLOCK #11 ---

		if slot25 == slot26 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 165-170, warpins: 1 ---
		slot27 = slot0
		slot25 = slot0.TryChangePage
		slot28 = "Gender"
		slot29 = 1

		slot25(slot27, slot28, slot29)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 171-175, warpins: 1 ---
		slot27 = slot0
		slot25 = slot0.TryChangePage
		slot28 = "Gender"
		slot29 = 2

		slot25(slot27, slot28, slot29)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 176-186, warpins: 3 ---
		slot25 = ClientTextUtils
		slot25 = slot25.setText
		slot27 = slot10
		slot28 = slot1.level

		slot25(slot27, slot28)

		slot25 = PetLevelData
		slot26 = slot1.level
		slot26 = slot26 + 1
		slot25 = slot25[slot26]
		--- END OF BLOCK #14 ---

		if slot25 ~= nil then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 187-193, warpins: 1 ---
		slot25 = PetLevelData
		slot26 = slot1.level
		slot26 = slot26 + 1
		slot25 = slot25[slot26]
		slot25 = slot25.needExp
		--- END OF BLOCK #15 ---

		slot25 = if not slot25 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 194-194, warpins: 2 ---
		slot25 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 195-196, warpins: 2 ---
		--- END OF BLOCK #17 ---

		if slot25 == 0 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 197-198, warpins: 1 ---
		slot26 = 1
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 199-200, warpins: 1 ---
		slot26 = slot1.exp
		slot26 = slot26 / slot25
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 201-204, warpins: 2 ---
		slot11.value = slot26
		slot26 = slot1.isShiny
		--- END OF BLOCK #20 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 205-210, warpins: 1 ---
		slot28 = slot0
		slot26 = slot0.TryChangePage
		slot29 = "isFlash"
		slot30 = 1

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 211-215, warpins: 1 ---
		slot28 = slot0
		slot26 = slot0.TryChangePage
		slot29 = "isFlash"
		slot30 = 0

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 216-218, warpins: 2 ---
		slot26 = slot1.isBoss
		--- END OF BLOCK #23 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 219-224, warpins: 1 ---
		slot28 = slot0
		slot26 = slot0.TryChangePage
		slot29 = "isBoss"
		slot30 = 1

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 225-229, warpins: 1 ---
		slot28 = slot0
		slot26 = slot0.TryChangePage
		slot29 = "isBoss"
		slot30 = 0

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 230-232, warpins: 2 ---
		slot26 = slot1.isVariant
		--- END OF BLOCK #26 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 233-238, warpins: 1 ---
		slot28 = slot3
		slot26 = slot3.TryChangePage
		slot29 = "isChange"
		slot30 = 1

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 239-243, warpins: 1 ---
		slot28 = slot3
		slot26 = slot3.TryChangePage
		slot29 = "isChange"
		slot30 = 0

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 244-251, warpins: 2 ---
		slot26 = LuaUIUtils
		slot26 = slot26.setPetFunction
		slot28 = slot12
		slot29 = slot13
		slot30 = slot1.templateId

		slot26(slot28, slot29, slot30)

		return
		--- END OF BLOCK #29 ---



	end

	slot0.renderOtherPetPanelAbilityTitle = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-252, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetRefValue
		slot7 = "detail"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "hpNum"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "hpTitle"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "txtHPUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "atkNum"
		slot8 = slot8(slot10, slot11)
		slot11 = slot4
		slot9 = slot4.GetRefValue
		slot12 = "atkTitle"
		slot9 = slot9(slot11, slot12)
		slot12 = slot4
		slot10 = slot4.GetRefValue
		slot13 = "txtATKUSDFText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot4
		slot11 = slot4.GetRefValue
		slot14 = "defNum"
		slot11 = slot11(slot13, slot14)
		slot14 = slot4
		slot12 = slot4.GetRefValue
		slot15 = "defTitle"
		slot12 = slot12(slot14, slot15)
		slot15 = slot4
		slot13 = slot4.GetRefValue
		slot16 = "txtDEFUSDFText"
		slot13 = slot13(slot15, slot16)
		slot16 = slot4
		slot14 = slot4.GetRefValue
		slot17 = "regenNum"
		slot14 = slot14(slot16, slot17)
		slot17 = slot4
		slot15 = slot4.GetRefValue
		slot18 = "regenTitle"
		slot15 = slot15(slot17, slot18)
		slot18 = slot4
		slot16 = slot4.GetRefValue
		slot19 = "txtSPDUSDFText"
		slot16 = slot16(slot18, slot19)
		slot19 = slot4
		slot17 = slot4.GetRefValue
		slot20 = "defMagNum"
		slot17 = slot17(slot19, slot20)
		slot20 = slot4
		slot18 = slot4.GetRefValue
		slot21 = "defMagTitle"
		slot18 = slot18(slot20, slot21)
		slot21 = slot4
		slot19 = slot4.GetRefValue
		slot22 = "txtSDEFUSDFText"
		slot19 = slot19(slot21, slot22)
		slot22 = slot4
		slot20 = slot4.GetRefValue
		slot23 = "atkMagNum"
		slot20 = slot20(slot22, slot23)
		slot23 = slot4
		slot21 = slot4.GetRefValue
		slot24 = "atkMagTitle"
		slot21 = slot21(slot23, slot24)
		slot24 = slot4
		slot22 = slot4.GetRefValue
		slot25 = "txtSATKUSDFText"
		slot22 = slot22(slot24, slot25)
		slot25 = slot4
		slot23 = slot4.GetRefValue
		slot26 = "hpCmp"
		slot23 = slot23(slot25, slot26)
		slot26 = slot4
		slot24 = slot4.GetRefValue
		slot27 = "atkCmp"
		slot24 = slot24(slot26, slot27)
		slot27 = slot4
		slot25 = slot4.GetRefValue
		slot28 = "defCmp"
		slot25 = slot25(slot27, slot28)
		slot28 = slot4
		slot26 = slot4.GetRefValue
		slot29 = "regenCmp"
		slot26 = slot26(slot28, slot29)
		slot29 = slot4
		slot27 = slot4.GetRefValue
		slot30 = "defMagCmp"
		slot27 = slot27(slot29, slot30)
		slot30 = slot4
		slot28 = slot4.GetRefValue
		slot31 = "atkMagCmp"
		slot28 = slot28(slot30, slot31)
		slot31 = slot4
		slot29 = slot4.GetRefValue
		slot32 = "hpLevelCmp"
		slot29 = slot29(slot31, slot32)
		slot32 = slot4
		slot30 = slot4.GetRefValue
		slot33 = "atkLevelCmp"
		slot30 = slot30(slot32, slot33)
		slot33 = slot4
		slot31 = slot4.GetRefValue
		slot34 = "defLevelCmp"
		slot31 = slot31(slot33, slot34)
		slot34 = slot4
		slot32 = slot4.GetRefValue
		slot35 = "regenLevelCmp"
		slot32 = slot32(slot34, slot35)
		slot35 = slot4
		slot33 = slot4.GetRefValue
		slot36 = "defMagLevelCmp"
		slot33 = slot33(slot35, slot36)
		slot36 = slot4
		slot34 = slot4.GetRefValue
		slot37 = "atkMagLevelCmp"
		slot34 = slot34(slot36, slot37)
		slot37 = slot4
		slot35 = slot4.GetRefValue
		slot38 = "hpLv"
		slot35 = slot35(slot37, slot38)
		slot38 = slot4
		slot36 = slot4.GetRefValue
		slot39 = "atkLv"
		slot36 = slot36(slot38, slot39)
		slot39 = slot4
		slot37 = slot4.GetRefValue
		slot40 = "defLv"
		slot37 = slot37(slot39, slot40)
		slot40 = slot4
		slot38 = slot4.GetRefValue
		slot41 = "regenLv"
		slot38 = slot38(slot40, slot41)
		slot41 = slot4
		slot39 = slot4.GetRefValue
		slot42 = "defMagLv"
		slot39 = slot39(slot41, slot42)
		slot42 = slot4
		slot40 = slot4.GetRefValue
		slot43 = "atkMagLv"
		slot40 = slot40(slot42, slot43)
		slot43 = slot4
		slot41 = slot4.GetRefValue
		slot44 = "defaultRadar"
		slot41 = slot41(slot43, slot44)
		slot44 = slot4
		slot42 = slot4.GetRefValue
		slot45 = "addedRadar"
		slot42 = slot42(slot44, slot45)
		slot45 = slot4
		slot43 = slot4.GetRefValue
		slot46 = "root"
		slot43 = slot43(slot45, slot46)
		slot46 = slot4
		slot44 = slot4.GetRefValue
		slot47 = "ratingStr"
		slot44 = slot44(slot46, slot47)
		slot47 = slot4
		slot45 = slot4.GetRefValue
		slot48 = "btnSwitchMaxUButton"
		slot45 = slot45(slot47, slot48)
		slot48 = slot4
		slot46 = slot4.GetRefValue
		slot49 = "btnTalentUButton"
		slot46 = slot46(slot48, slot49)
		slot49 = slot4
		slot47 = slot4.GetRefValue
		slot50 = "accessListUList"
		slot47 = slot47(slot49, slot50)
		slot50 = slot4
		slot48 = slot4.GetRefValue
		slot51 = "btnRareTraitUButton"
		slot48 = slot48(slot50, slot51)
		slot49 = {}
		slot49[1] = slot23
		slot49[2] = slot24
		slot49[3] = slot25
		slot49[4] = slot26
		slot49[5] = slot27
		slot49[6] = slot28
		slot50 = {}
		slot50[1] = slot5
		slot50[2] = slot8
		slot50[3] = slot11
		slot50[4] = slot14
		slot50[5] = slot17
		slot50[6] = slot20
		slot51 = {}
		slot51[1] = slot6
		slot51[2] = slot9
		slot51[3] = slot12
		slot51[4] = slot15
		slot51[5] = slot18
		slot51[6] = slot21
		slot52 = {}
		slot52[1] = slot7
		slot52[2] = slot10
		slot52[3] = slot13
		slot52[4] = slot16
		slot52[5] = slot19
		slot52[6] = slot22
		slot53 = {}
		slot53[1] = slot35
		slot53[2] = slot36
		slot53[3] = slot37
		slot53[4] = slot38
		slot53[5] = slot39
		slot53[6] = slot40
		slot54 = {}
		slot54[1] = slot29
		slot54[2] = slot30
		slot54[3] = slot31
		slot54[4] = slot32
		slot54[5] = slot33
		slot54[6] = slot34
		slot55 = slot1.basePropertyList
		slot56 = slot1.templateId
		slot57 = PetData
		slot57 = slot57[slot56]
		slot58 = slot57.recommend_attr
		slot61 = slot4
		slot59 = slot4.GetRefValue
		slot62 = "featureIcon"
		slot59 = slot59(slot61, slot62)
		slot62 = slot4
		slot60 = slot4.GetRefValue
		slot63 = "btnDetailUButton"
		slot60 = slot60(slot62, slot63)
		slot63 = slot4
		slot61 = slot4.GetRefValue
		slot64 = "newRatioNodeUComp"
		slot61 = slot61(slot63, slot64)
		slot62 = NotNil
		slot64 = slot60
		slot62 = slot62(slot64)

		--- END OF BLOCK #0 ---

		slot62 = if slot62 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 253-254, warpins: 1 ---
		slot62 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_PET_PROPERTY
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.curPetId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot60.luaClick = slot62
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 255-270, warpins: 2 ---
		slot62 = {}
		slot63 = {}
		slot64 = 0
		slot65 = pg
		slot65 = slot65.game
		slot65 = slot65.petManage
		slot67 = slot65
		slot65 = slot65.getPetPropLevels
		slot68 = slot1
		slot65 = slot65(slot67, slot68)
		slot66 = Const
		slot66 = slot66.BASE_PROPERTY_HP_IDX
		slot67 = Const
		slot67 = slot67.BASE_PROPERTY_ATK_MAG_IDX
		slot68 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 271-272, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot65 = if slot65 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 273-275, warpins: 1 ---
		slot70 = slot65[slot69]
		--- END OF BLOCK #4 ---

		slot70 = if not slot70 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 276-276, warpins: 2 ---
		slot70 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 277-278, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot70 = if slot70 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 279-281, warpins: 1 ---
		slot71 = slot70.baseAndActiveTotalLv
		--- END OF BLOCK #7 ---

		slot71 = if not slot71 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 282-282, warpins: 2 ---
		slot71 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 283-284, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot70 = if slot70 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 285-287, warpins: 1 ---
		slot72 = slot70.complexBaseLv
		--- END OF BLOCK #10 ---

		slot72 = if not slot72 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 288-288, warpins: 2 ---
		slot72 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 289-290, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot70 = if slot70 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 291-293, warpins: 1 ---
		slot73 = slot70.max
		--- END OF BLOCK #13 ---

		slot73 = if not slot73 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 294-294, warpins: 2 ---
		slot73 = 1
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 295-296, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot70 = if slot70 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 297-299, warpins: 1 ---
		slot74 = slot70.learnt
		--- END OF BLOCK #16 ---

		slot74 = if not slot74 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 300-300, warpins: 2 ---
		slot74 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 301-302, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot70 = if slot70 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 303-305, warpins: 1 ---
		slot75 = slot70.isMax
		--- END OF BLOCK #19 ---

		slot75 = if not slot75 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 306-306, warpins: 2 ---
		slot75 = false
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 307-311, warpins: 2 ---
		slot76 = pg
		slot76 = slot76.getLocalizationText
		slot78 = slot70.l18nNameKey
		--- END OF BLOCK #21 ---

		slot78 = if not slot78 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 312-312, warpins: 1 ---
		slot78 = ""
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 313-344, warpins: 2 ---
		slot76 = slot76(slot78)
		slot77 = ClientTextUtils
		slot77 = slot77.setText
		slot79 = slot51[slot69]
		slot80 = slot76

		slot77(slot79, slot80)

		slot77 = ClientTextUtils
		slot77 = slot77.setText
		slot79 = slot52[slot69]
		slot80 = slot76

		slot77(slot79, slot80)

		slot77 = math
		slot77 = slot77.ceil
		slot79 = slot70.propDisplayVal
		slot77 = slot77(slot79)
		slot78 = ClientTextUtils
		slot78 = slot78.setText
		slot80 = slot50[slot69]
		slot81 = slot77

		slot78(slot80, slot81)

		slot78 = ClientTextUtils
		slot78 = slot78.setText
		slot80 = slot53[slot69]
		slot81 = slot55[slot69]
		slot81 = slot81.indLv

		slot78(slot80, slot81)

		slot78 = slot49[slot69]
		slot79 = false
		slot78.enabledTooltip = slot79
		slot78 = 0
		--- END OF BLOCK #23 ---

		if slot74 > slot78 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 345-357, warpins: 1 ---
		slot78 = slot49[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 1

		slot78(slot80, slot81, slot82)

		slot78 = slot54[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 1

		slot78(slot80, slot81, slot82)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 358-369, warpins: 1 ---
		slot78 = slot49[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 0

		slot78(slot80, slot81, slot82)

		slot78 = slot54[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 0

		slot78(slot80, slot81, slot82)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 370-376, warpins: 2 ---
		slot78 = LuaUIUtils
		slot78 = slot78.tableContains
		slot80 = slot58
		slot81 = slot69
		slot78 = slot78(slot80, slot81)
		--- END OF BLOCK #26 ---

		slot78 = if slot78 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #27 377-389, warpins: 1 ---
		slot78 = slot49[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "GoodState"
		slot82 = 1

		slot78(slot80, slot81, slot82)

		slot78 = slot54[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "Updated"
		slot82 = slot1.propertyEnhanced
		--- END OF BLOCK #27 ---

		slot82 = if slot82 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 390-391, warpins: 1 ---
		slot82 = 1
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 392-392, warpins: 1 ---
		slot82 = 0

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 393-396, warpins: 2 ---
		slot78(slot80, slot81, slot82)

		slot78 = slot1.propertyEnhanced
		--- END OF BLOCK #30 ---

		slot78 = if slot78 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #31 397-403, warpins: 1 ---
		slot78 = slot54[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 1

		slot78(slot80, slot81, slot82)

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 404-415, warpins: 1 ---
		slot78 = slot49[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "GoodState"
		slot82 = 0

		slot78(slot80, slot81, slot82)

		slot78 = slot54[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "Updated"
		slot82 = 0

		slot78(slot80, slot81, slot82)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 416-417, warpins: 3 ---
		--- END OF BLOCK #33 ---

		slot75 = if slot75 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 418-429, warpins: 1 ---
		slot78 = slot49[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 2

		slot78(slot80, slot81, slot82)

		slot78 = slot54[slot69]
		slot80 = slot78
		slot78 = slot78.TryChangePage
		slot81 = "State"
		slot82 = 2

		slot78(slot80, slot81, slot82)

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 430-436, warpins: 2 ---
		slot78 = slot72 / slot73
		slot62[slot69] = slot78
		slot78 = slot71 / slot73
		slot63[slot69] = slot78
		slot78 = 0
		--- END OF BLOCK #35 ---

		if slot74 > slot78 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 437-437, warpins: 1 ---
		slot64 = slot64 + 1
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 438-438, warpins: 2 ---
		--- END OF BLOCK #37 ---

		for slot69=slot66, slot67, slot68
		LOOP BLOCK #3
		GO OUT TO BLOCK #38

		--- BLOCK #38 439-487, warpins: 1 ---
		slot68 = slot41
		slot66 = slot41.SetSixProps
		slot69 = Const
		slot69 = slot69.BASE_PROPERTY_HP_IDX
		slot69 = slot62[slot69]
		slot70 = Const
		slot70 = slot70.BASE_PROPERTY_ATK_IDX
		slot70 = slot62[slot70]
		slot71 = Const
		slot71 = slot71.BASE_PROPERTY_DEF_IDX
		slot71 = slot62[slot71]
		slot72 = Const
		slot72 = slot72.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot72 = slot62[slot72]
		slot73 = Const
		slot73 = slot73.BASE_PROPERTY_DEF_MAG_IDX
		slot73 = slot62[slot73]
		slot74 = Const
		slot74 = slot74.BASE_PROPERTY_ATK_MAG_IDX
		slot74 = slot62[slot74]

		slot66(slot68, slot69, slot70, slot71, slot72, slot73, slot74)

		slot68 = slot42
		slot66 = slot42.SetSixProps
		slot69 = Const
		slot69 = slot69.BASE_PROPERTY_HP_IDX
		slot69 = slot63[slot69]
		slot70 = Const
		slot70 = slot70.BASE_PROPERTY_ATK_IDX
		slot70 = slot63[slot70]
		slot71 = Const
		slot71 = slot71.BASE_PROPERTY_DEF_IDX
		slot71 = slot63[slot71]
		slot72 = Const
		slot72 = slot72.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot72 = slot63[slot72]
		slot73 = Const
		slot73 = slot73.BASE_PROPERTY_DEF_MAG_IDX
		slot73 = slot63[slot73]
		slot74 = Const
		slot74 = slot74.BASE_PROPERTY_ATK_MAG_IDX
		slot74 = slot63[slot74]

		slot66(slot68, slot69, slot70, slot71, slot72, slot73, slot74)

		slot66 = slot42.transform
		slot66 = slot66.gameObject
		slot68 = slot66
		slot66 = slot66.SetActiveEx
		slot69 = 0
		--- END OF BLOCK #38 ---

		if slot64 <= slot69 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 488-489, warpins: 1 ---
		slot69 = false
		--- END OF BLOCK #39 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #40 490-490, warpins: 1 ---
		slot69 = true

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 491-494, warpins: 2 ---
		slot66(slot68, slot69)

		slot66 = slot1.isCatchReporting
		--- END OF BLOCK #41 ---

		slot66 = if not slot66 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 495-497, warpins: 1 ---
		slot66 = slot1.isCatchReportingStatus
		--- END OF BLOCK #42 ---

		slot66 = if slot66 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 498-503, warpins: 2 ---
		slot68 = slot43
		slot66 = slot43.TryChangePage
		slot69 = "NotVerified"
		slot70 = 1

		slot66(slot68, slot69, slot70)

		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 504-521, warpins: 1 ---
		slot68 = slot43
		slot66 = slot43.TryChangePage
		slot69 = "NotVerified"
		slot70 = 0

		slot66(slot68, slot69, slot70)

		slot68 = slot43
		slot66 = slot43.TryChangePage
		slot69 = "Quality"
		slot70 = slot1.pageIndex

		slot66(slot68, slot69, slot70)

		slot66 = ClientTextUtils
		slot66 = slot66.setText
		slot68 = slot44
		slot69 = pg
		slot69 = slot69.getGameString
		slot71 = slot1.ratingStribng
		MULTRES = slot69(slot71)

		slot66(slot68, MULTRES)

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 522-529, warpins: 2 ---
		slot66 = PetCharacterData
		slot67 = slot1.controlFeatureId
		slot66 = slot66[slot67]
		slot67 = slot48.gameObject
		slot69 = slot67
		slot67 = slot67.SetActiveEx
		--- END OF BLOCK #45 ---

		slot70 = if slot66 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #46 530-532, warpins: 1 ---
		slot70 = slot66.rare
		--- END OF BLOCK #46 ---

		slot70 = if slot70 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #47 533-535, warpins: 1 ---
		slot70 = slot66.rare
		--- END OF BLOCK #47 ---

		if slot70 ~= 1 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 536-537, warpins: 1 ---
		slot70 = false
		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #50


		--- BLOCK #49 538-538, warpins: 1 ---
		slot70 = true

		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 539-551, warpins: 4 ---
		slot67(slot69, slot70)

		slot69 = slot46
		slot67 = slot46.SetActive
		slot70 = false

		slot67(slot69, slot70)

		slot67 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.empty

			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-29, warpins: 2 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "rayBoxUWidget"
			slot5 = slot5(slot7, slot8)
			slot6 = slot2.icon
			slot4.url = slot6
			slot6 = slot5.gameObject
			slot8 = slot6
			slot6 = slot6.SetActiveEx
			slot9 = false

			slot6(slot8, slot9)

			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "Quality"
			slot10 = slot2.quality

			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #2 ---



		end

		slot47.luaRenderItem = slot67
		slot69 = slot47
		slot67 = slot47.SetList
		slot70 = slot1.breedTalent

		slot67(slot69, slot70)

		--- END OF BLOCK #50 ---

		slot60 = if slot60 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #52
		end


		--- BLOCK #51 552-555, warpins: 1 ---
		slot69 = slot60
		slot67 = slot60.SetActive
		slot70 = false

		slot67(slot69, slot70)

		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 556-557, warpins: 2 ---
		--- END OF BLOCK #52 ---

		slot45 = if slot45 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #53 558-561, warpins: 1 ---
		slot69 = slot45
		slot67 = slot45.SetActive
		slot70 = false

		slot67(slot69, slot70)

		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 562-564, warpins: 2 ---
		slot67 = slot1.featureInfo
		--- END OF BLOCK #54 ---

		slot67 = if slot67 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 565-580, warpins: 1 ---
		slot67 = slot48.gameObject
		slot69 = slot67
		slot67 = slot67.SetActiveEx
		slot70 = true

		slot67(slot69, slot70)

		slot67 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = btnRareTraitUButton
			slot2.isSelected = slot1
			slot2 = btnRareTraitUButton
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "button"
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-10, warpins: 1 ---
			slot6 = 5
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 11-11, warpins: 1 ---
			slot6 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-13, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #3 ---



		end

		slot48.luaTooltipPopup = slot67
		slot67 = LuaUIUtils
		slot67 = slot67.setRenderFeatureToolTips
		slot69 = slot48
		slot70 = slot1.featureInfo

		slot67(slot69, slot70)

		slot67 = slot1.featureInfo
		slot67 = slot67.icon
		slot59.url = slot67
		--- END OF BLOCK #55 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #57


		--- BLOCK #56 581-585, warpins: 1 ---
		slot67 = slot48.gameObject
		slot69 = slot67
		slot67 = slot67.SetActiveEx
		slot70 = false

		slot67(slot69, slot70)

		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 586-587, warpins: 2 ---
		--- END OF BLOCK #57 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #58 588-592, warpins: 1 ---
		slot67 = NotNil
		slot69 = slot61
		slot67 = slot67(slot69)
		--- END OF BLOCK #58 ---

		slot67 = if slot67 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 593-595, warpins: 1 ---
		slot67 = slot3
		slot69 = slot61

		slot67(slot69)

		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 596-597, warpins: 3 ---
		return
		--- END OF BLOCK #60 ---



	end

	slot0.renderOtherPetPanelAbilityProperty = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-7, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-29, warpins: 2 ---
		slot3 = PetData
		slot3 = slot3[slot2]
		slot3 = slot3.functionId
		slot4 = PetConfigData
		slot4 = slot4.petFunctionIcon
		slot4 = slot4[slot3]
		slot0.url = slot4
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot1
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = PetConfigData
		slot10 = string
		slot10 = slot10.format
		slot12 = "petFunctionText%s"
		slot13 = slot3
		slot10 = slot10(slot12, slot13)
		slot9 = slot9[slot10]
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-30, warpins: 1 ---
		slot7 = ""

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 2 ---
		slot4(slot6, slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot0.setPetFunction = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = "--"

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-16, warpins: 2 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "%.0f/%s"
		slot4 = slot0
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "DAY"
		MULTRES = slot5(slot7)

		return slot1(slot3, slot4, MULTRES)
		--- END OF BLOCK #2 ---



	end

	slot0.formatHomeWishingStarOutput = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isTable
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = PetData
		slot2 = slot0.templateId
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 2 ---
		slot1 = {
			hasData = false
		}

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-22, warpins: 2 ---
		slot1 = HomeLandUtils
		slot1 = slot1.calcHomeVoucherPetOutputPerDay
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		slot4 = {
			hasData = true
		}
		slot4.output = slot2
		slot4.baseOutput = slot1
		slot4.appearanceInfos = slot3

		return slot4
		--- END OF BLOCK #3 ---



	end

	slot0.getHomeWishingStarDisplayOutputInfo = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitleUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtSpeedUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtBaseUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "txtBaseNumUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "listAppearanceUList"
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.getHomeWishingStarDisplayOutputInfo
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = "--"
		slot10 = "--"
		slot11 = slot8.hasData
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-44, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.formatHomeWishingStarOutput
		slot13 = slot8.output
		slot11 = slot11(slot13)
		slot9 = slot11
		slot11 = LuaUIUtils
		slot11 = slot11.formatHomeWishingStarOutput
		slot13 = slot8.baseOutput
		slot11 = slot11(slot13)
		slot10 = slot11
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 45-85, warpins: 2 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot3
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOME_PET_STAR_OUTPUT_TIPS"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot4
		slot14 = slot9

		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOME_PET_STAR_OUTPUT_SPEED_BASIC"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = LuaUIUtils
		slot11 = slot11.getHomeVoucherBonusAppearanceList
		slot13 = slot1
		slot14 = slot8.appearanceInfos
		slot11 = slot11(slot13, slot14)

		slot12 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "formUContainer"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "txtNumUSDFText"
			slot6 = slot6(slot8, slot9)
			slot7 = "--"
			slot8 = slot2.multiplier
			--- END OF BLOCK #0 ---

			if slot8 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 21-25, warpins: 1 ---
			slot8 = "×"
			slot9 = tostring
			slot11 = slot2.multiplier
			slot9 = slot9(slot11)
			slot7 = slot8 .. slot9
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 26-44, warpins: 2 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot4
			slot11 = slot2.name

			slot8(slot10, slot11)

			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot6
			slot11 = slot7

			slot8(slot10, slot11)

			slot10 = slot5
			slot8 = slot5.SetUrlWithCallback
			slot11 = slot2.labelUrl

			slot12 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-7, warpins: 1 ---
				slot1 = button
				slot1 = slot1.dataFromUList
				slot2 = itemData

				--- END OF BLOCK #1 ---

				if slot1 ~= slot2 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 8-8, warpins: 2 ---
				return

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 9-14, warpins: 2 ---
				slot1 = false
				slot0.enabledTooltip = slot1
				slot1 = itemData
				slot1 = slot1.tagData
				--- END OF BLOCK #3 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 15-20, warpins: 1 ---
				slot1 = LuaUIUtils
				slot1 = slot1.renderPetTagList
				slot3 = slot0
				slot4 = itemData
				slot4 = slot4.tagData

				slot1(slot3, slot4)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 21-21, warpins: 2 ---
				return
				--- END OF BLOCK #5 ---



			end

			slot8(slot10, slot11, slot12)

			slot8 = nil
			slot0.luaClick = slot8

			return
			--- END OF BLOCK #2 ---



		end

		slot7.luaRenderItem = slot12
		slot14 = slot7
		slot12 = slot7.SetActive
		slot15 = false

		slot12(slot14, slot15)

		slot12 = #slot11
		slot13 = 0
		--- END OF BLOCK #2 ---

		if slot12 > slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 86-94, warpins: 1 ---
		slot14 = slot7
		slot12 = slot7.SetList
		slot15 = slot11

		slot12(slot14, slot15)

		slot14 = slot7
		slot12 = slot7.SetActive
		slot15 = true

		slot12(slot14, slot15)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 95-98, warpins: 1 ---
		slot14 = slot7
		slot12 = slot7.SetList
		slot15 = EMPTY_TABLE

		slot12(slot14, slot15)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 99-106, warpins: 2 ---
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "tipsULayoutBox"
		slot12 = slot12(slot14, slot15)
		slot15 = slot12
		slot13 = slot12.ForceRebuildLayoutImmediate

		slot13(slot15)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.renderHomeWishingStarTooltip = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "wishingStarUComponent"
		slot2 = slot2(slot4, slot5)
		slot3 = HomeLandUtils
		slot3 = slot3.isHomePetInProduceArea
		slot5 = pg
		slot5 = slot5.space
		--- END OF BLOCK #0 ---

		slot6 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		slot6 = slot1.id
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot3 = slot3(slot5, slot6)
		slot3 = not slot3
		slot6 = slot2
		slot4 = slot2.SetActive
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-36, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.GetRefValue
		slot7 = "txtNumWishingStarUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.GetRefValue
		slot8 = "txtTitleWishingStarUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.getHomeWishingStarDisplayOutputInfo
		slot8 = slot1
		slot6 = slot6(slot8)
		slot7 = slot6.hasData
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-42, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.formatHomeWishingStarOutput
		slot9 = slot6.output
		slot7 = slot7(slot9)
		--- END OF BLOCK #5 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 43-43, warpins: 2 ---
		slot7 = "--"
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-58, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "HOME_PET_STAR_OUTPUT_SPEED_TIPS"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = slot7

		slot8(slot10, slot11)

		slot8 = true

		return slot8
		--- END OF BLOCK #7 ---



	end

	slot0.refreshHomeWishingStarOutput = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.refreshHomeWishingStarOutput
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
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-19, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "btnWishingStarUButton"
		slot2 = slot2(slot4, slot5)
		slot3 = true
		slot2.enabledTooltip = slot3

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.renderHomeWishingStarTooltip
			slot4 = slot1
			slot5 = petInfo

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaRenderTooltip = slot3

		return slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot0.bindHomeWishingStarOutput = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-85, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "petDesc"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "beenText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "infoPetName"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "infoPetNameExtra"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "txtDetailUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "rawImageRawImagePro"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "uINodePetPanelInfoUComponent"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "accessListUList"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "abilityListUList"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "btnPetManualUButton"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "textUSDFText"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.GetRefValue
		slot17 = "sourceUWidget"
		slot14 = slot14(slot16, slot17)
		slot17 = slot2
		slot15 = slot2.GetRefValue
		slot18 = "txtSourceUBaseText"
		slot15 = slot15(slot17, slot18)
		slot18 = slot2
		slot16 = slot2.GetRefValue
		slot19 = "txtNumLiveUSDFText"
		slot16 = slot16(slot18, slot19)
		slot19 = slot2
		slot17 = slot2.GetRefValue
		slot20 = "txtTitleLiveUSDFText"
		slot17 = slot17(slot19, slot20)
		slot20 = slot2
		slot18 = slot2.GetRefValue
		slot21 = "btnLiveUButton"
		slot18 = slot18(slot20, slot21)
		slot21 = slot0
		slot19 = slot0.TryChangePage
		slot22 = "State"
		slot23 = 1

		slot19(slot21, slot22, slot23)

		slot19 = string
		slot19 = slot19.isNilOrEmpty
		slot21 = slot1.sourceDesc
		slot19 = slot19(slot21)
		slot19 = not slot19
		slot22 = slot14
		slot20 = slot14.SetActive
		slot23 = slot19

		slot20(slot22, slot23)

		--- END OF BLOCK #0 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 86-90, warpins: 1 ---
		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot15
		slot23 = slot1.sourceDesc

		slot20(slot22, slot23)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 91-98, warpins: 2 ---
		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot3.content
		slot23 = PetResearchContentData
		slot24 = slot1.templateId
		slot23 = slot23[slot24]
		--- END OF BLOCK #2 ---

		if slot23 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 99-107, warpins: 1 ---
		slot23 = pg
		slot23 = slot23.getLocalizationText
		slot25 = PetResearchContentData
		slot26 = slot1.templateId
		slot25 = slot25[slot26]
		slot25 = slot25.desc
		slot23 = slot23(slot25)
		--- END OF BLOCK #3 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 108-108, warpins: 2 ---
		slot23 = "EMPTY"

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 109-117, warpins: 2 ---
		slot20(slot22, slot23)

		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot7
		slot23 = PetResearchContentData
		slot24 = slot1.templateId
		slot23 = slot23[slot24]
		--- END OF BLOCK #5 ---

		if slot23 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 118-126, warpins: 1 ---
		slot23 = pg
		slot23 = slot23.getLocalizationText
		slot25 = PetResearchContentData
		slot26 = slot1.templateId
		slot25 = slot25[slot26]
		slot25 = slot25.desc
		slot23 = slot23(slot25)
		--- END OF BLOCK #6 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 127-127, warpins: 2 ---
		slot23 = "EMPTY"

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 128-154, warpins: 2 ---
		slot20(slot22, slot23)

		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot4
		slot23 = pg
		slot23 = slot23.getFormatText
		slot25 = pg
		slot25 = slot25.getGameString
		slot27 = "BEEN_WITH"
		slot25 = slot25(slot27)
		slot26 = math
		slot26 = slot26.round
		slot28 = Time
		slot28 = slot28.secondCache
		slot28 = slot28 * 1000
		slot29 = slot1.time
		slot28 = slot28 - slot29
		slot28 = slot28 / 1000
		slot28 = slot28 / 3600
		slot28 = slot28 / 24
		MULTRES = slot26(slot28)
		MULTRES = slot23(slot25, MULTRES)

		slot20(slot22, MULTRES)

		slot20 = "No.???"
		slot21 = slot1.bookNum
		--- END OF BLOCK #8 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #9 155-158, warpins: 1 ---
		slot21 = slot1.bookNum
		slot22 = 9000
		--- END OF BLOCK #9 ---

		if slot21 < slot22 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #10 159-163, warpins: 1 ---
		slot21 = PetPrototypeData
		slot22 = slot1.templateId
		slot21 = slot21[slot22]
		--- END OF BLOCK #10 ---

		slot22 = if slot21 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 164-166, warpins: 1 ---
		slot22 = PetResearchContentData
		slot23 = slot21.baseFormPet
		slot22 = slot22[slot23]
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 167-171, warpins: 2 ---
		slot23 = PetResearchContentData
		slot24 = slot1.templateId
		slot23 = slot23[slot24]
		--- END OF BLOCK #12 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 172-174, warpins: 1 ---
		slot24 = slot23.countryId
		--- END OF BLOCK #13 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 175-176, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot24 = if slot22 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 177-177, warpins: 1 ---
		slot24 = slot22.countryId
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 178-182, warpins: 3 ---
		slot25 = LuaUIUtils
		slot25 = slot25.getPetDisplayNumber
		slot27 = slot24
		--- END OF BLOCK #16 ---

		slot28 = if slot22 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 183-183, warpins: 1 ---
		slot28 = slot22.numberTxt
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 184-185, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot29 = if slot22 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 186-186, warpins: 1 ---
		slot29 = slot22.number
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 187-189, warpins: 2 ---
		slot25, slot26 = slot25(slot27, slot28, slot29)
		--- END OF BLOCK #20 ---

		if slot25 ~= "" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 190-191, warpins: 1 ---
		--- END OF BLOCK #21 ---

		slot25 = if not slot25 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 192-192, warpins: 2 ---
		slot25 = slot1.bookNum
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 193-194, warpins: 2 ---
		--- END OF BLOCK #23 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 195-196, warpins: 1 ---
		--- END OF BLOCK #24 ---

		slot20 = if not slot25 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 197-202, warpins: 2 ---
		slot27 = string
		slot27 = slot27.format
		slot29 = "No.%s"
		slot30 = slot25
		slot27 = slot27(slot29, slot30)
		slot20 = slot27
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 203-216, warpins: 4 ---
		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot13
		slot24 = slot20

		slot21(slot23, slot24)

		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot16
		slot24 = PetData
		slot25 = slot1.templateId
		slot24 = slot24[slot25]
		slot24 = slot24.comfortValue
		--- END OF BLOCK #26 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 217-217, warpins: 1 ---
		slot24 = 0

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 218-255, warpins: 2 ---
		slot21(slot23, slot24)

		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot17
		slot24 = pg
		slot24 = slot24.getGameString
		slot26 = "HOMELAND_COMPOSE_LIVE_VALUE"
		slot24 = slot24(slot26)
		slot25 = ":"
		slot24 = slot24 .. slot25

		slot21(slot23, slot24)

		slot21 = function(slot0, slot1)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot2 = slot1.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "txtNameUSDFText"
			slot3 = slot3(slot5, slot6)
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = slot3
			slot7 = pg
			slot7 = slot7.getGameString
			slot9 = "HOMELAND_COMFORT_TIP"
			MULTRES = slot7(slot9)

			slot4(slot6, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot18.luaRenderTooltip = slot21
		slot23 = slot2
		slot21 = slot2.GetRefValue
		slot24 = "wishingStarUComponent"
		slot21 = slot21(slot23, slot24)
		slot24 = slot2
		slot22 = slot2.GetRefValue
		slot25 = "btnWishingStarUButton"
		slot22 = slot22(slot24, slot25)
		slot25 = slot21
		slot23 = slot21.SetActive
		slot26 = false

		slot23(slot25, slot26)

		slot23 = nil
		slot22.luaRenderTooltip = slot23
		slot23 = LuaUIUtils
		slot23 = slot23.getPetFormName
		slot25 = slot1.templateId
		slot23 = slot23(slot25)
		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot5
		slot27 = slot23

		slot24(slot26, slot27)

		--- END OF BLOCK #28 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 256-260, warpins: 1 ---
		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot6
		slot27 = slot1.name

		slot24(slot26, slot27)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 261-263, warpins: 2 ---
		slot24 = slot1.isShiny
		--- END OF BLOCK #30 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 264-269, warpins: 1 ---
		slot26 = slot9
		slot24 = slot9.TryChangePage
		slot27 = "isFlash"
		slot28 = 1

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 270-274, warpins: 1 ---
		slot26 = slot9
		slot24 = slot9.TryChangePage
		slot27 = "isFlash"
		slot28 = 0

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 275-277, warpins: 2 ---
		slot24 = slot1.isBoss
		--- END OF BLOCK #33 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 278-283, warpins: 1 ---
		slot26 = slot9
		slot24 = slot9.TryChangePage
		slot27 = "isBoss"
		slot28 = 1

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 284-288, warpins: 1 ---
		slot26 = slot9
		slot24 = slot9.TryChangePage
		slot27 = "isBoss"
		slot28 = 0

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 289-304, warpins: 2 ---
		slot24 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.empty

			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-29, warpins: 2 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "rayBoxUWidget"
			slot5 = slot5(slot7, slot8)
			slot6 = slot2.icon
			slot4.url = slot6
			slot6 = slot5.gameObject
			slot8 = slot6
			slot6 = slot6.SetActiveEx
			slot9 = false

			slot6(slot8, slot9)

			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "Quality"
			slot10 = slot2.quality

			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #2 ---



		end

		slot10.luaRenderItem = slot24
		slot26 = slot10
		slot24 = slot10.SetList
		slot27 = slot1.breedTalent

		slot24(slot26, slot27)

		slot24 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderHomeAbility
			slot5 = slot0
			slot6 = slot2.id
			slot7 = slot2.level

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot11.luaRenderItem = slot24

		slot24 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = PetData
			slot1 = data
			slot1 = slot1.templateId
			slot0 = slot0[slot1]
			slot0 = slot0.homeAbility
			slot1 = {}

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-13, warpins: 2 ---
			slot2 = pairs
			slot4 = slot0
			slot2, slot3, slot4 = slot2(slot4)
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 14-21, warpins: 1 ---
			slot7 = {}
			slot7.id = slot5
			slot7.level = slot6
			slot8 = table
			slot8 = slot8.insert
			slot10 = slot1
			slot11 = slot7

			slot8(slot10, slot11)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-23, warpins: 2 ---
			--- END OF BLOCK #4 ---

			for slot5, slot6 in slot2, slot3, slot4
			LOOP BLOCK #3
			GO OUT TO BLOCK #5


			--- BLOCK #5 24-24, warpins: 1 ---
			return slot1
			--- END OF BLOCK #5 ---



		end

		slot27 = slot11
		slot25 = slot11.SetList
		slot28 = slot24
		MULTRES = slot28()

		slot25(slot27, MULTRES)

		return
		--- END OF BLOCK #36 ---



	end

	slot0.renderOtherPetInfoPanel = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.getPetFormTypeDataByTemplateId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "BASIC_FORM_NAME"
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot0.getPetFormName = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.getPetFormTypeDataByPrototypeId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "BASIC_FORM_NAME"
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot0.getPetFormNameByPrototypeId = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot4 = AddressDataConst
		slot4 = slot4.PET_HEAD_SCENE
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.uiScene
		slot7 = slot5
		slot5 = slot5.getScene
		slot8 = "PetSimpleScene"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-34, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.uiScene
		slot8 = slot6
		slot6 = slot6.getUISceneInst
		slot9 = "PetSimpleScene"
		slot10 = slot4
		slot11 = nil
		slot12 = {}
		slot12.templateId = slot1
		slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
		slot5 = slot6
		slot8 = slot5
		slot6 = slot5.setTemplateId
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3

		slot6(slot8, slot9, slot10, slot11)

		slot8 = slot5
		slot6 = slot5.checkLoadStateIsNone
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 35-39, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.startLoad

		slot9 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-18, warpins: 1 ---
			slot1 = headScene
			slot3 = slot1
			slot1 = slot1.refreshEntity

			slot1(slot3)

			slot1 = headScene
			slot3 = slot1
			slot1 = slot1.setRawImageProRef
			slot4 = uRawImage

			slot1(slot3, slot4)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.uiScene
			slot3 = slot1
			slot1 = slot1.switchToScene
			slot4 = "PetSimpleScene"

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 40-52, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.setTemplateId
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3

		slot6(slot8, slot9, slot10, slot11)

		slot8 = slot5
		slot6 = slot5.refreshEntity

		slot6(slot8)

		slot8 = slot5
		slot6 = slot5.setRawImageProRef
		slot9 = slot0

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 53-54, warpins: 3 ---
		return slot5
		--- END OF BLOCK #4 ---



	end

	slot0.renderRTHead = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-78, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "btnCancelWorkingUContainer"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "iconFavUContainer"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "petExchangeUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot4
		slot9 = slot4.GetRefValue
		slot12 = "iconWorkStateUImage"
		slot9 = slot9(slot11, slot12)
		slot12 = slot4
		slot10 = slot4.GetRefValue
		slot13 = "panelHomeworkUButton"
		slot10 = slot10(slot12, slot13)
		slot13 = slot4
		slot11 = slot4.GetRefValue
		slot14 = "numUSDFText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot4
		slot12 = slot4.GetRefValue
		slot15 = "abilityUWidget"
		slot12 = slot12(slot14, slot15)
		slot15 = slot4
		slot13 = slot4.GetRefValue
		slot16 = "listAbilityUList"
		slot13 = slot13(slot15, slot16)
		slot16 = slot4
		slot14 = slot4.GetRefValue
		slot17 = "petCharUButton"
		slot14 = slot14(slot16, slot17)
		slot17 = slot4
		slot15 = slot4.GetRefValue
		slot18 = "petCharacterUWidget"
		slot15 = slot15(slot17, slot18)
		slot18 = slot4
		slot16 = slot4.GetRefValue
		slot19 = "petIdRectTransform"
		slot16 = slot16(slot18, slot19)
		slot17 = slot1.id
		slot16.name = slot17
		slot19 = slot0
		slot17 = slot0.TryChangePage
		slot20 = "state"
		slot21 = 0

		slot17(slot19, slot20, slot21)

		slot19 = slot14
		slot17 = slot14.SetActive
		slot20 = false

		slot17(slot19, slot20)

		slot17 = LuaUIUtils
		slot17 = slot17.getPetIcon
		slot19 = slot1.iconName
		slot20 = LuaUIUtils
		slot20 = slot20.PET_ICON
		slot21 = slot1.label
		slot22 = slot1.gender
		slot17 = slot17(slot19, slot20, slot21, slot22)
		slot5.url = slot17
		slot19 = slot15
		slot17 = slot15.SetActive
		slot20 = false

		slot17(slot19, slot20)

		--- END OF BLOCK #0 ---

		slot17 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 79-79, warpins: 1 ---
		slot17 = slot3.showAppearanceTags
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 80-81, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot18 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 82-82, warpins: 1 ---
		slot18 = slot3.hideWorkState
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 83-84, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 85-87, warpins: 1 ---
		slot19 = ToBool
		--- END OF BLOCK #5 ---

		slot21 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 88-88, warpins: 1 ---
		slot21 = slot3.showEventState
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 89-90, warpins: 2 ---
		slot19 = slot19(slot21)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 91-92, warpins: 0 ---
		slot19 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 93-93, warpins: 1 ---
		slot19 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 94-97, warpins: 3 ---
		slot22 = slot6
		slot20 = slot6.SetActive
		--- END OF BLOCK #10 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 98-101, warpins: 1 ---
		slot23 = ToBool
		slot25 = slot1.isShowCancel
		slot23 = slot23(slot25)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 102-103, warpins: 1 ---
		slot23 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 104-104, warpins: 0 ---
		slot23 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 105-107, warpins: 3 ---
		slot20(slot22, slot23)

		--- END OF BLOCK #14 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 108-109, warpins: 1 ---
		slot20 = slot1.isWorking
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 110-111, warpins: 1 ---
		slot20 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 112-112, warpins: 0 ---
		slot20 = true
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 113-114, warpins: 3 ---
		--- END OF BLOCK #18 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #19 115-136, warpins: 1 ---
		slot23 = slot12
		slot21 = slot12.SetActive
		slot24 = false

		slot21(slot23, slot24)

		slot23 = slot9
		slot21 = slot9.SetActive
		slot24 = true

		slot21(slot23, slot24)

		slot23 = slot10
		slot21 = slot10.SetActive
		slot24 = true

		slot21(slot23, slot24)

		slot21 = Utils
		slot21 = slot21.calcWorkRate
		slot23 = slot1.facilityType
		slot24 = slot1.opId
		slot25 = slot1.workload
		slot26 = slot1.facilityInfo
		slot26 = slot26.formulaId
		slot21 = slot21(slot23, slot24, slot25, slot26)
		--- END OF BLOCK #19 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #20 137-139, warpins: 1 ---
		slot22 = 1
		--- END OF BLOCK #20 ---

		if slot21 >= slot22 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 140-145, warpins: 1 ---
		slot24 = slot10
		slot22 = slot10.TryChangePage
		slot25 = "WorkRatio"
		slot26 = 1

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 146-150, warpins: 1 ---
		slot24 = slot10
		slot22 = slot10.TryChangePage
		slot25 = "WorkRatio"
		slot26 = 2

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 151-163, warpins: 2 ---
		slot22 = ClientTextUtils
		slot22 = slot22.setText
		slot24 = slot11
		slot25 = string
		slot25 = slot25.format
		slot27 = "%s%%"
		slot28 = math
		slot28 = slot28.floor
		slot30 = slot21 * 100
		MULTRES = slot28(slot30)
		MULTRES = slot25(slot27, MULTRES)

		slot22(slot24, MULTRES)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 164-168, warpins: 1 ---
		slot24 = slot10
		slot22 = slot10.TryChangePage
		slot25 = "WorkRatio"
		slot26 = 0

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 169-171, warpins: 2 ---
		slot22 = slot1.fitPersonality
		--- END OF BLOCK #25 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 172-174, warpins: 1 ---
		slot22 = slot1.fitPersonality
		--- END OF BLOCK #26 ---

		if slot22 ~= 0 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 175-183, warpins: 1 ---
		slot24 = slot15
		slot22 = slot15.SetActive
		slot25 = true

		slot22(slot24, slot25)

		slot22 = LuaUIUtils
		slot22 = slot22.renderTalentItem
		slot24 = slot8
		slot25 = slot1.fitPersonality

		slot22(slot24, slot25)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 184-188, warpins: 3 ---
		slot22 = HomelandOperateData
		slot23 = slot1.opId
		slot22 = slot22[slot23]
		--- END OF BLOCK #28 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #70
		end


		--- BLOCK #29 189-191, warpins: 1 ---
		slot23 = slot22.homeAbility
		--- END OF BLOCK #29 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #70
		end


		--- BLOCK #30 192-196, warpins: 1 ---
		slot24 = PetData
		slot25 = slot1.templateId
		slot24 = slot24[slot25]
		--- END OF BLOCK #30 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 197-197, warpins: 1 ---
		slot24 = EMPTY_TABLE
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 198-200, warpins: 2 ---
		slot24 = slot24.homeAbility
		--- END OF BLOCK #32 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 201-201, warpins: 1 ---
		slot24 = {}
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 202-205, warpins: 2 ---
		slot25 = slot23[1]
		slot25 = slot24[slot25]
		--- END OF BLOCK #34 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 206-216, warpins: 1 ---
		slot26 = LuaUIUtils
		slot26 = slot26.renderHomeAbility
		slot28 = slot14
		slot29 = slot23[1]
		slot30 = slot25

		slot26(slot28, slot29, slot30)

		slot28 = slot14
		slot26 = slot14.SetActive
		slot29 = true

		slot26(slot28, slot29)

		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #70


		--- BLOCK #36 217-221, warpins: 1 ---
		slot28 = slot14
		slot26 = slot14.SetActive
		slot29 = false

		slot26(slot28, slot29)

		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #70


		--- BLOCK #37 222-227, warpins: 1 ---
		slot23 = slot14
		slot21 = slot14.SetActive
		slot24 = false

		slot21(slot23, slot24)

		--- END OF BLOCK #37 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 228-230, warpins: 1 ---
		slot21 = slot1.opUrl
		--- END OF BLOCK #38 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #39 231-232, warpins: 2 ---
		--- END OF BLOCK #39 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #40 233-235, warpins: 1 ---
		slot21 = slot1.eventUrl
		--- END OF BLOCK #40 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #41 236-237, warpins: 2 ---
		--- END OF BLOCK #41 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #42 238-240, warpins: 1 ---
		slot21 = slot1.opUrl
		--- END OF BLOCK #42 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 241-243, warpins: 1 ---
		slot21 = slot1.opUrl
		slot9.url = slot21
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 244-245, warpins: 2 ---
		slot21 = slot1.eventUrl
		slot9.url = slot21
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 246-250, warpins: 2 ---
		slot23 = slot9
		slot21 = slot9.SetActive
		slot24 = true

		slot21(slot23, slot24)

		--- END OF BLOCK #45 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #46 251-254, warpins: 2 ---
		slot23 = slot9
		slot21 = slot9.SetActive
		slot24 = false

		slot21(slot23, slot24)

		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 255-264, warpins: 2 ---
		slot23 = slot12
		slot21 = slot12.SetActive
		slot24 = true

		slot21(slot23, slot24)

		slot23 = slot10
		slot21 = slot10.SetActive
		slot24 = false

		slot21(slot23, slot24)

		--- END OF BLOCK #47 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #48 265-274, warpins: 1 ---
		slot21 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderPetTagList
			slot5 = slot0
			slot6 = slot2.tagData

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot13.luaRenderItem = slot21
		slot21 = {}
		slot22 = ipairs
		slot24 = LuaUIUtils
		slot24 = slot24.getHomeVoucherBonusAppearanceList
		slot26 = slot1
		MULTRES = slot24(slot26)
		slot22, slot23, slot24 = slot22(MULTRES)
		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #53


		--- BLOCK #49 275-284, warpins: 1 ---
		slot27 = #slot21
		slot27 = slot27 + 1
		slot28 = {}
		slot29 = string
		slot29 = slot29.isNilOrEmpty
		slot31 = slot26.tagData
		slot31 = slot31.iconSmall
		slot29 = slot29(slot31)
		--- END OF BLOCK #49 ---

		slot29 = if not slot29 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 285-286, warpins: 1 ---
		slot29 = 1
		--- END OF BLOCK #50 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #51 287-289, warpins: 1 ---
		slot29 = slot26.tagData
		slot29 = slot29.tIndex
		slot29 = slot29 + 1
		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 290-293, warpins: 2 ---
		slot28.tIndex = slot29
		slot29 = slot26.tagData
		slot28.tagData = slot29
		slot21[slot27] = slot28
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 294-295, warpins: 2 ---
		--- END OF BLOCK #53 ---

		for slot25, slot26 in slot22, slot23, slot24
		LOOP BLOCK #49
		GO OUT TO BLOCK #54


		--- BLOCK #54 296-299, warpins: 1 ---
		slot22 = slot13.poolMode
		slot23 = slot0.replicaSelf
		--- END OF BLOCK #54 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 300-304, warpins: 1 ---
		slot23 = CS
		slot23 = slot23.XGUI
		slot23 = slot23.EPoolMode
		slot23 = slot23.Default
		slot13.poolMode = slot23
		--- END OF BLOCK #55 ---

		FLOW; TARGET BLOCK #56


		--- BLOCK #56 305-311, warpins: 2 ---
		slot25 = slot13
		slot23 = slot13.SetList
		slot26 = slot21

		slot23(slot25, slot26)

		slot23 = slot0.replicaSelf
		--- END OF BLOCK #56 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 312-312, warpins: 1 ---
		slot13.poolMode = slot22
		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 313-318, warpins: 2 ---
		slot25 = slot12
		slot23 = slot12.SetActive
		slot26 = #slot21
		slot27 = 0
		--- END OF BLOCK #58 ---

		if slot26 <= slot27 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 319-320, warpins: 1 ---
		slot26 = false
		--- END OF BLOCK #59 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #61


		--- BLOCK #60 321-321, warpins: 1 ---
		slot26 = true

		--- END OF BLOCK #60 ---

		FLOW; TARGET BLOCK #61


		--- BLOCK #61 322-323, warpins: 2 ---
		slot23(slot25, slot26)

		--- END OF BLOCK #61 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #70


		--- BLOCK #62 324-330, warpins: 1 ---
		slot21 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderHomeAbility
			slot5 = slot0
			slot6 = slot2.id
			slot7 = slot2.level

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot13.luaRenderItem = slot21
		slot21 = PetData
		slot22 = slot1.templateId
		slot21 = slot21[slot22]
		--- END OF BLOCK #62 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #63 331-331, warpins: 1 ---
		slot21 = EMPTY_TABLE
		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 332-334, warpins: 2 ---
		slot21 = slot21.homeAbility
		--- END OF BLOCK #64 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #66
		end


		--- BLOCK #65 335-335, warpins: 1 ---
		slot21 = {}
		--- END OF BLOCK #65 ---

		FLOW; TARGET BLOCK #66


		--- BLOCK #66 336-340, warpins: 2 ---
		slot22 = {}
		slot23 = pairs
		slot25 = slot21
		slot23, slot24, slot25 = slot23(slot25)
		--- END OF BLOCK #66 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #68


		--- BLOCK #67 341-346, warpins: 1 ---
		slot28 = {}
		slot28.id = slot26
		slot28.level = slot27
		slot29 = #slot22
		slot29 = slot29 + 1
		slot22[slot29] = slot28
		--- END OF BLOCK #67 ---

		FLOW; TARGET BLOCK #68


		--- BLOCK #68 347-348, warpins: 2 ---
		--- END OF BLOCK #68 ---

		for slot26, slot27 in slot23, slot24, slot25
		LOOP BLOCK #67
		GO OUT TO BLOCK #69


		--- BLOCK #69 349-352, warpins: 1 ---
		slot25 = slot13
		slot23 = slot13.SetList
		slot26 = slot22

		slot23(slot25, slot26)

		--- END OF BLOCK #69 ---

		FLOW; TARGET BLOCK #70


		--- BLOCK #70 353-354, warpins: 6 ---
		--- END OF BLOCK #70 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #71
		else
		JUMP TO BLOCK #73
		end


		--- BLOCK #71 355-357, warpins: 1 ---
		slot21 = slot3.closeAbility
		--- END OF BLOCK #71 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #72
		else
		JUMP TO BLOCK #73
		end


		--- BLOCK #72 358-361, warpins: 1 ---
		slot23 = slot12
		slot21 = slot12.SetActive
		slot24 = false

		slot21(slot23, slot24)

		--- END OF BLOCK #72 ---

		FLOW; TARGET BLOCK #73


		--- BLOCK #73 362-363, warpins: 3 ---
		--- END OF BLOCK #73 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #74
		else
		JUMP TO BLOCK #76
		end


		--- BLOCK #74 364-366, warpins: 1 ---
		slot21 = slot3.isForbidToolTips
		--- END OF BLOCK #74 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #75
		else
		JUMP TO BLOCK #76
		end


		--- BLOCK #75 367-368, warpins: 1 ---
		slot21 = false
		slot0.enabledTooltip = slot21
		--- END OF BLOCK #75 ---

		FLOW; TARGET BLOCK #76


		--- BLOCK #76 369-386, warpins: 3 ---
		slot23 = slot4
		slot21 = slot4.GetRefValue
		slot24 = "delegationUWidget"
		slot21 = slot21(slot23, slot24)
		slot24 = slot4
		slot22 = slot4.GetRefValue
		slot25 = "receiveUWidget"
		slot22 = slot22(slot24, slot25)
		slot25 = slot4
		slot23 = slot4.GetRefValue
		slot26 = "delegationUContainer"
		slot23 = slot23(slot25, slot26)
		slot26 = slot4
		slot24 = slot4.GetRefValue
		slot27 = "receiveUContainer"
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #76 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #77
		else
		JUMP TO BLOCK #86
		end


		--- BLOCK #77 387-388, warpins: 1 ---
		--- END OF BLOCK #77 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #78
		else
		JUMP TO BLOCK #79
		end


		--- BLOCK #78 389-393, warpins: 1 ---
		slot25 = UIConst
		slot25 = slot25.HOME_CAMP_DISPATCH_STATE
		slot25 = slot25.Dispatching
		--- END OF BLOCK #78 ---

		if slot2 ~= slot25 then
		JUMP TO BLOCK #79
		else
		JUMP TO BLOCK #81
		end


		--- BLOCK #79 394-395, warpins: 2 ---
		slot25 = false
		--- END OF BLOCK #79 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #82


		--- BLOCK #80 396-397, warpins: 0 ---
		slot25 = false
		--- END OF BLOCK #80 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #82


		--- BLOCK #81 398-398, warpins: 1 ---
		slot25 = true
		--- END OF BLOCK #81 ---

		FLOW; TARGET BLOCK #82


		--- BLOCK #82 399-400, warpins: 3 ---
		--- END OF BLOCK #82 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #83
		else
		JUMP TO BLOCK #85
		end


		--- BLOCK #83 401-409, warpins: 1 ---
		slot28 = slot21
		slot26 = slot21.SetActive
		slot29 = true

		slot26(slot28, slot29)

		slot28 = slot23
		slot26 = slot23.CheckURLLoaded
		slot26 = slot26(slot28)
		--- END OF BLOCK #83 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #84
		else
		JUMP TO BLOCK #86
		end


		--- BLOCK #84 410-413, warpins: 1 ---
		slot28 = slot23
		slot26 = slot23.LoadDefaultUrlManually

		slot26(slot28)

		--- END OF BLOCK #84 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #86


		--- BLOCK #85 414-417, warpins: 1 ---
		slot28 = slot21
		slot26 = slot21.SetActive
		slot29 = false

		slot26(slot28, slot29)

		--- END OF BLOCK #85 ---

		FLOW; TARGET BLOCK #86


		--- BLOCK #86 418-419, warpins: 4 ---
		--- END OF BLOCK #86 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #87
		else
		JUMP TO BLOCK #96
		end


		--- BLOCK #87 420-421, warpins: 1 ---
		--- END OF BLOCK #87 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #88
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #88 422-426, warpins: 1 ---
		slot25 = UIConst
		slot25 = slot25.HOME_CAMP_DISPATCH_STATE
		slot25 = slot25.Finished
		--- END OF BLOCK #88 ---

		if slot2 ~= slot25 then
		JUMP TO BLOCK #89
		else
		JUMP TO BLOCK #91
		end


		--- BLOCK #89 427-428, warpins: 2 ---
		slot25 = false
		--- END OF BLOCK #89 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #92


		--- BLOCK #90 429-430, warpins: 0 ---
		slot25 = false
		--- END OF BLOCK #90 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #92


		--- BLOCK #91 431-431, warpins: 1 ---
		slot25 = true
		--- END OF BLOCK #91 ---

		FLOW; TARGET BLOCK #92


		--- BLOCK #92 432-433, warpins: 3 ---
		--- END OF BLOCK #92 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #93
		else
		JUMP TO BLOCK #95
		end


		--- BLOCK #93 434-442, warpins: 1 ---
		slot28 = slot22
		slot26 = slot22.SetActive
		slot29 = true

		slot26(slot28, slot29)

		slot28 = slot24
		slot26 = slot24.CheckURLLoaded
		slot26 = slot26(slot28)
		--- END OF BLOCK #93 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #94
		else
		JUMP TO BLOCK #96
		end


		--- BLOCK #94 443-446, warpins: 1 ---
		slot28 = slot24
		slot26 = slot24.LoadDefaultUrlManually

		slot26(slot28)

		--- END OF BLOCK #94 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #96


		--- BLOCK #95 447-450, warpins: 1 ---
		slot28 = slot22
		slot26 = slot22.SetActive
		slot29 = false

		slot26(slot28, slot29)

		--- END OF BLOCK #95 ---

		FLOW; TARGET BLOCK #96


		--- BLOCK #96 451-451, warpins: 4 ---
		return
		--- END OF BLOCK #96 ---



	end

	slot0.renderHomePetHead = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-39, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "petIdDisplay"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "numCPUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "singleElement"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "doubleElement1"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "doubleElement2"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "addonUComponent"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "listCharUList"
		slot11 = slot11(slot13, slot14)
		slot12 = slot1.isEmpty
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 40-90, warpins: 1 ---
		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "state"
		slot16 = 2

		slot12(slot14, slot15, slot16)

		slot12 = nil
		slot5.url = slot12
		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "eveState"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		slot12 = LuaUIUtils
		slot12 = slot12.renderPetHeadFlashBgAndFrame
		slot14 = slot3
		slot15 = false

		slot12(slot14, slot15)

		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "favState"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		slot12 = slot4.gameObject
		slot13 = "Null"
		slot12.name = slot13
		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "hasNoExplore"
		slot16 = 1

		slot12(slot14, slot15, slot16)

		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "DetailState"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "ShowElementIcon"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "number"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		slot14 = slot10
		slot12 = slot10.TryChangePage
		slot15 = "batchRelease"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #41


		--- BLOCK #2 91-115, warpins: 1 ---
		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "state"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		slot14 = slot5
		slot12 = slot5.SetUrlWithCallback
		slot15 = LuaUIUtils
		slot15 = slot15.getPetIcon
		slot17 = slot1.iconName
		slot18 = LuaUIUtils
		slot18 = slot18.PET_ICON
		slot19 = slot1.label
		slot20 = slot1.gender
		slot15 = slot15(slot17, slot18, slot19, slot20)

		slot16 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot12(slot14, slot15, slot16)

		slot12 = pg
		slot12 = slot12.me
		slot14 = slot12
		slot12 = slot12.getPetInfo
		slot15 = slot1.id
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #2 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 116-120, warpins: 1 ---
		slot15 = slot12
		slot13 = slot12.isCatchReporting
		slot13 = slot13(slot15)
		--- END OF BLOCK #3 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 121-126, warpins: 1 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = "???"

		slot13(slot15, slot16)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 127-132, warpins: 2 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = slot1.cp
		--- END OF BLOCK #5 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 133-133, warpins: 1 ---
		slot16 = ""

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 134-134, warpins: 2 ---
		slot13(slot15, slot16)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 135-140, warpins: 2 ---
		slot15 = slot10
		slot13 = slot10.TryChangePage
		slot16 = "eveState"
		slot17 = slot1.canEvolve
		--- END OF BLOCK #8 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 141-142, warpins: 1 ---
		slot17 = 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 143-143, warpins: 1 ---
		slot17 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 144-147, warpins: 2 ---
		slot13(slot15, slot16, slot17)

		slot13 = slot1.shinyStyle
		--- END OF BLOCK #11 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 148-149, warpins: 1 ---
		--- END OF BLOCK #12 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 150-152, warpins: 1 ---
		slot13 = slot12.shinyStyle
		--- END OF BLOCK #13 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 153-153, warpins: 2 ---
		slot13 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 154-172, warpins: 3 ---
		slot14 = LuaUIUtils
		slot14 = slot14.renderPetHeadFlashBgAndFrame
		slot16 = slot3
		slot17 = slot1.isShiny
		slot18 = slot13

		slot14(slot16, slot17, slot18)

		slot14 = require
		slot16 = "Utils.PetManagementDataHelper"
		slot14 = slot14(slot16)
		slot15 = slot14.tryChangePetHeadBossTagPage
		slot17 = slot0
		slot18 = slot1.label

		slot15(slot17, slot18)

		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "favState"
		slot19 = slot1.isFavorite
		--- END OF BLOCK #15 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 173-174, warpins: 1 ---
		slot19 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 175-175, warpins: 1 ---
		slot19 = 0

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 176-183, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Dead"
		slot19 = slot1.hpRatio
		slot20 = 0
		--- END OF BLOCK #18 ---

		if slot19 <= slot20 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 184-185, warpins: 1 ---
		slot19 = 1
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 186-186, warpins: 1 ---
		slot19 = 0

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 187-193, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		slot15 = slot4.gameObject
		slot16 = slot1.id
		slot15.name = slot16
		slot15 = slot1.highestExploreSkillLevel
		--- END OF BLOCK #21 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 194-194, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 195-197, warpins: 2 ---
		slot16 = 0
		--- END OF BLOCK #23 ---

		if slot15 <= slot16 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 198-203, warpins: 1 ---
		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "hasNoExplore"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 204-208, warpins: 1 ---
		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "hasNoExplore"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 209-213, warpins: 2 ---
		slot15 = slot1.elementNames
		slot15 = #slot15
		slot16 = 0
		--- END OF BLOCK #26 ---

		if slot15 <= slot16 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 214-219, warpins: 1 ---
		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "DetailState"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #28 220-223, warpins: 1 ---
		slot15 = slot1.elementNames
		slot15 = #slot15
		--- END OF BLOCK #28 ---

		if slot15 == 1 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 224-236, warpins: 1 ---
		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "DetailState"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		slot15 = LuaUIUtils
		slot15 = slot15.setElementButtonNew
		slot17 = slot7
		slot18 = slot1.elementNames
		slot18 = slot18[1]
		slot18 = slot18.element

		slot15(slot17, slot18)

		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 237-255, warpins: 1 ---
		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "DetailState"
		slot19 = 2

		slot15(slot17, slot18, slot19)

		slot15 = LuaUIUtils
		slot15 = slot15.setElementButtonNew
		slot17 = slot8
		slot18 = slot1.elementNames
		slot18 = slot18[1]
		slot18 = slot18.element

		slot15(slot17, slot18)

		slot15 = LuaUIUtils
		slot15 = slot15.setElementButtonNew
		slot17 = slot9
		slot18 = slot1.elementNames
		slot18 = slot18[2]
		slot18 = slot18.element

		slot15(slot17, slot18)

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 256-257, warpins: 3 ---
		--- END OF BLOCK #31 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 258-262, warpins: 1 ---
		slot17 = slot10
		slot15 = slot10.TryChangePage
		slot18 = "number"
		slot19 = slot2

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 263-267, warpins: 2 ---
		slot15 = {}
		slot16 = pairs
		slot18 = slot1.exploreSkillsLevel
		--- END OF BLOCK #33 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 268-268, warpins: 1 ---
		slot18 = EMPTY_TABLE
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 269-270, warpins: 2 ---
		slot16, slot17, slot18 = slot16(slot18)
		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #36 271-276, warpins: 1 ---
		slot21 = {}
		slot21.exploreName = slot19
		slot21.exploreLevel = slot20
		slot22 = #slot15
		slot22 = slot22 + 1
		slot15[slot22] = slot21

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 277-278, warpins: 2 ---
		--- END OF BLOCK #37 ---

		for slot19, slot20 in slot16, slot17, slot18
		LOOP BLOCK #36
		GO OUT TO BLOCK #38


		--- BLOCK #38 279-280, warpins: 1 ---
		--- END OF BLOCK #38 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 281-286, warpins: 1 ---
		slot16 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "PetChar"
			slot7 = AbilityConst
			slot7 = slot7.SPECIFIC_ABILITY_NAME_2_INDEX
			slot8 = slot2.exploreName
			slot7 = slot7[slot8]

			slot3(slot5, slot6, slot7)

			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "quality"
			slot7 = slot2.exploreLevel
			slot7 = slot7 - 1

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot11.luaRenderItem = slot16
		slot18 = slot11
		slot16 = slot11.SetList
		slot19 = slot15

		slot16(slot18, slot19)

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 287-287, warpins: 2 ---
		return
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 288-288, warpins: 2 ---
		return
		--- END OF BLOCK #41 ---



	end

	slot0.renderPetHeadRound = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.PET_CROWN_STATE
		slot1 = slot1.NONE

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = 0
		slot2 = Const
		slot2 = slot2.BASE_PROPERTY_HP_IDX
		slot3 = Const
		slot3 = slot3.BASE_PROPERTY_ATK_MAG_IDX
		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-16, warpins: 2 ---
		slot6 = slot0[slot5]
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot7 = slot6.isMax
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		slot1 = slot1 + 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #7

		--- BLOCK #7 22-25, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.BASE_PROPERTY_CNT
		--- END OF BLOCK #7 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-29, warpins: 1 ---
		slot2 = UIConst
		slot2 = slot2.PET_CROWN_STATE
		slot2 = slot2.GOLD

		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-35, warpins: 2 ---
		slot2 = tonumber
		slot4 = SysConfigData
		slot4 = slot4.silverCrownNeedMaxNum
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-36, warpins: 1 ---
		slot2 = 3
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 37-39, warpins: 2 ---
		slot3 = 0
		--- END OF BLOCK #11 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 40-41, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 42-45, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.PET_CROWN_STATE
		slot3 = slot3.SILVER

		return slot3

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 46-49, warpins: 3 ---
		slot3 = UIConst
		slot3 = slot3.PET_CROWN_STATE
		slot3 = slot3.NONE

		return slot3
		--- END OF BLOCK #14 ---



	end

	slot0.getPetCrownState = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot1.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #63


		--- BLOCK #2 5-111, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "petIdDisplay"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconHomeUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "battleNumUContainer"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "panelCPUContainer"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "panelCharListUContainer"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "iconFavUContainer"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "txtNameUSDFText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot8
		slot12 = slot8.LoadDefaultUrlManually

		slot12(slot14)

		slot14 = slot9
		slot12 = slot9.LoadDefaultUrlManually

		slot12(slot14)

		slot12 = slot9.content
		slot12 = slot12.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = false

		slot12(slot14, slot15)

		slot14 = slot10
		slot12 = slot10.LoadDefaultUrlManually

		slot12(slot14)

		slot12 = slot10.content
		slot12 = slot12.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = false

		slot12(slot14, slot15)

		slot12 = slot9.content
		slot14 = slot12
		slot12 = slot12.GetComponent
		slot15 = "UList"
		slot12 = slot12(slot14, slot15)
		slot13 = slot8.content
		slot15 = slot13
		slot13 = slot13.GetComponent
		slot16 = "ObjectReference"
		slot13 = slot13(slot15, slot16)
		slot16 = slot13
		slot14 = slot13.GetRefValue
		slot17 = "numCPUSDFText"
		slot14 = slot14(slot16, slot17)
		slot17 = slot13
		slot15 = slot13.GetRefValue
		slot18 = "singleElement"
		slot15 = slot15(slot17, slot18)
		slot18 = slot13
		slot16 = slot13.GetRefValue
		slot19 = "doubleElement1"
		slot16 = slot16(slot18, slot19)
		slot19 = slot13
		slot17 = slot13.GetRefValue
		slot20 = "doubleElement2"
		slot17 = slot17(slot19, slot20)
		slot20 = slot3
		slot18 = slot3.GetRefValue
		slot21 = "iconEvolveUImage"
		slot18 = slot18(slot20, slot21)
		slot21 = slot3
		slot19 = slot3.GetRefValue
		slot22 = "umbralUContainer"
		slot19 = slot19(slot21, slot22)
		slot22 = slot3
		slot20 = slot3.GetRefValue
		slot23 = "crownUComponent"
		slot20 = slot20(slot22, slot23)
		slot23 = slot3
		slot21 = slot3.GetRefValue
		slot24 = "rainBowUContainer"
		slot21 = slot21(slot23, slot24)
		slot22 = pg
		slot22 = slot22.me
		slot24 = slot22
		slot22 = slot22.getPetInfo
		slot25 = slot1.id
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #2 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 112-116, warpins: 1 ---
		slot23 = UIConst
		slot23 = slot23.PET_CROWN_STATE
		slot23 = slot23.NONE
		--- END OF BLOCK #3 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 117-121, warpins: 1 ---
		slot26 = slot22
		slot24 = slot22.isCatchReporting
		slot24 = slot24(slot26)
		--- END OF BLOCK #4 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 122-133, warpins: 1 ---
		slot24 = pg
		slot24 = slot24.game
		slot24 = slot24.petManage
		slot26 = slot24
		slot24 = slot24.getPetPropLevels
		slot27 = slot22
		slot24 = slot24(slot26, slot27)
		slot25 = LuaUIUtils
		slot25 = slot25.getPetCrownState
		slot27 = slot24
		slot25 = slot25(slot27)
		slot23 = slot25
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 134-138, warpins: 3 ---
		slot26 = slot20
		slot24 = slot20.TryChangePage
		slot27 = "Crown"
		slot28 = slot23

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 139-148, warpins: 2 ---
		slot25 = slot3
		slot23 = slot3.GetRefValue
		slot26 = "flashBgUContainer"
		slot23 = slot23(slot25, slot26)
		slot26 = slot3
		slot24 = slot3.GetRefValue
		slot27 = "flashFrameUContainer"
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #7 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #8 149-151, warpins: 1 ---
		slot25 = slot1.isRainbow
		--- END OF BLOCK #8 ---

		if slot25 ~= true then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 152-153, warpins: 1 ---
		slot25 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 154-154, warpins: 1 ---
		slot25 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 155-160, warpins: 2 ---
		slot28 = slot21
		slot26 = slot21.SetActive
		slot29 = slot25

		slot26(slot28, slot29)

		--- END OF BLOCK #11 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 161-165, warpins: 1 ---
		slot28 = slot21
		slot26 = slot21.CheckURLLoaded
		slot26 = slot26(slot28)
		--- END OF BLOCK #12 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 166-168, warpins: 1 ---
		slot28 = slot21
		slot26 = slot21.LoadDefaultUrlManually

		slot26(slot28)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 169-180, warpins: 4 ---
		slot27 = slot0
		slot25 = slot0.TryChangePage
		slot28 = "state"
		slot29 = 0

		slot25(slot27, slot28, slot29)

		slot27 = slot11
		slot25 = slot11.SetActive
		slot28 = false

		slot25(slot27, slot28)

		slot25 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = iconUImage
			slot2 = slot0
			slot0 = slot0.SetUrlWithCallback
			slot3 = LuaUIUtils
			slot3 = slot3.getPetIcon
			slot5 = data
			slot5 = slot5.iconName
			slot6 = LuaUIUtils
			slot6 = slot6.PET_ICON
			slot7 = data
			slot7 = slot7.label
			slot8 = data
			slot8 = slot8.gender
			slot3 = slot3(slot5, slot6, slot7, slot8)
			slot4 = nil

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #15 181-183, warpins: 1 ---
		slot26 = slot2.isShowIconAni
		--- END OF BLOCK #15 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #16 184-193, warpins: 1 ---
		slot26 = slot5.gameObject
		slot28 = slot26
		slot26 = slot26.SetActiveEx
		slot29 = false

		slot26(slot28, slot29)

		slot26 = LuaUIUtils
		slot27 = LuaUIUtils
		slot27 = slot27.m_delayShowPetIconTimers
		--- END OF BLOCK #16 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 194-194, warpins: 1 ---
		slot27 = {}
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 195-200, warpins: 2 ---
		slot26.m_delayShowPetIconTimers = slot27
		slot26 = LuaUIUtils
		slot27 = LuaUIUtils
		slot27 = slot27.m_delayShowPetIconTimerSeq
		--- END OF BLOCK #18 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 201-201, warpins: 1 ---
		slot27 = 0
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 202-217, warpins: 2 ---
		slot27 = slot27 + 1
		slot26.m_delayShowPetIconTimerSeq = slot27
		slot26 = slot1.id
		slot27 = "_"
		slot28 = LuaUIUtils
		slot28 = slot28.m_delayShowPetIconTimerSeq
		slot26 = slot26 .. slot27 .. slot28
		slot27 = LuaUIUtils
		slot27 = slot27.m_delayShowPetIconTimers
		slot28 = TimerManager
		slot28 = slot28.addTimer
		slot30 = 0.01

		slot31 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.m_delayShowPetIconTimers
			slot1 = timerKey
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = iconUImage
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = true

			slot0(slot2, slot3)

			slot0 = setIconFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot28 = slot28(slot30, slot31)
		slot27[slot26] = slot28
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 218-219, warpins: 2 ---
		slot26 = slot25

		slot26()

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 220-221, warpins: 2 ---
		--- END OF BLOCK #22 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #23 222-226, warpins: 1 ---
		slot28 = slot22
		slot26 = slot22.isCatchReporting
		slot26 = slot26(slot28)
		--- END OF BLOCK #23 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 227-232, warpins: 1 ---
		slot26 = ClientTextUtils
		slot26 = slot26.setText
		slot28 = slot14
		slot29 = "???"

		slot26(slot28, slot29)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #25 233-238, warpins: 2 ---
		slot26 = ClientTextUtils
		slot26 = slot26.setText
		slot28 = slot14
		slot29 = slot1.cp
		--- END OF BLOCK #25 ---

		slot29 = if not slot29 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 239-239, warpins: 1 ---
		slot29 = ""

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 240-240, warpins: 2 ---
		slot26(slot28, slot29)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 241-246, warpins: 2 ---
		slot26 = LuaUIUtils
		slot26 = slot26.m_renderPetHeadEvolveArrow
		slot28 = slot18
		slot29 = slot1
		--- END OF BLOCK #28 ---

		slot30 = if slot2 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 247-247, warpins: 1 ---
		slot30 = slot2.forceHideEvo

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 248-251, warpins: 2 ---
		slot26(slot28, slot29, slot30)

		slot26 = slot1.isShiny
		--- END OF BLOCK #30 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #31 252-254, warpins: 1 ---
		slot26 = slot1.shinyStyle
		--- END OF BLOCK #31 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #32 255-256, warpins: 1 ---
		--- END OF BLOCK #32 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 257-259, warpins: 1 ---
		slot26 = slot22.shinyStyle
		--- END OF BLOCK #33 ---

		slot26 = if not slot26 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 260-260, warpins: 2 ---
		slot26 = 0
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 261-267, warpins: 3 ---
		slot27 = LuaUIUtils
		slot27 = slot27.renderPetHeadFlashBgAndFrame
		slot29 = slot3
		slot30 = true
		slot31 = slot26

		slot27(slot29, slot30, slot31)

		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #36 268-272, warpins: 1 ---
		slot26 = LuaUIUtils
		slot26 = slot26.renderPetHeadFlashBgAndFrame
		slot28 = slot3
		slot29 = false

		slot26(slot28, slot29)

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 273-275, warpins: 2 ---
		slot26 = slot1.isDark
		--- END OF BLOCK #37 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 276-283, warpins: 1 ---
		slot28 = slot19
		slot26 = slot19.SetActive
		slot29 = true

		slot26(slot28, slot29)

		slot28 = slot19
		slot26 = slot19.LoadDefaultUrlManually

		slot26(slot28)

		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #40


		--- BLOCK #39 284-287, warpins: 1 ---
		slot28 = slot19
		slot26 = slot19.SetActive
		slot29 = false

		slot26(slot28, slot29)

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 288-297, warpins: 2 ---
		slot26 = require
		slot28 = "Utils.PetManagementDataHelper"
		slot26 = slot26(slot28)
		slot27 = slot26.tryChangePetHeadBossTagPage
		slot29 = slot0
		slot30 = slot1.label

		slot27(slot29, slot30)

		slot27 = slot1.isFavorite
		--- END OF BLOCK #40 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 298-311, warpins: 1 ---
		slot27 = slot10.content
		slot27 = slot27.gameObject
		slot29 = slot27
		slot27 = slot27.SetActiveEx
		slot30 = true

		slot27(slot29, slot30)

		slot27 = slot10.content
		slot29 = slot27
		slot27 = slot27.InvokeCallback
		slot30 = CS
		slot30 = slot30.XGUI
		slot30 = slot30.EInvokeTime
		slot30 = slot30.User3

		slot27(slot29, slot30)

		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 312-318, warpins: 2 ---
		slot29 = slot0
		slot27 = slot0.TryChangePage
		slot30 = "Dead"
		slot31 = slot1.hpRatio
		slot32 = 0
		--- END OF BLOCK #42 ---

		if slot31 <= slot32 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 319-320, warpins: 1 ---
		slot31 = 1
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 321-321, warpins: 1 ---
		slot31 = 0

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 322-330, warpins: 2 ---
		slot27(slot29, slot30, slot31)

		slot27 = slot4.gameObject
		slot28 = slot1.id
		slot27.name = slot28
		slot27 = slot1.elementNames
		slot27 = #slot27
		slot28 = 0
		--- END OF BLOCK #45 ---

		if slot27 <= slot28 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 331-337, warpins: 1 ---
		slot27 = slot8.content
		slot27 = slot27.gameObject
		slot29 = slot27
		slot27 = slot27.SetActiveEx
		slot30 = false

		slot27(slot29, slot30)

		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #50


		--- BLOCK #47 338-341, warpins: 1 ---
		slot27 = slot1.elementNames
		slot27 = #slot27
		--- END OF BLOCK #47 ---

		if slot27 == 1 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 342-361, warpins: 1 ---
		slot27 = slot8.content
		slot27 = slot27.gameObject
		slot29 = slot27
		slot27 = slot27.SetActiveEx
		slot30 = true

		slot27(slot29, slot30)

		slot27 = slot8.content
		slot29 = slot27
		slot27 = slot27.TryChangePage
		slot30 = "DetailState"
		slot31 = 0

		slot27(slot29, slot30, slot31)

		slot27 = LuaUIUtils
		slot27 = slot27.setElementButtonNew
		slot29 = slot15
		slot30 = slot1.elementNames
		slot30 = slot30[1]
		slot30 = slot30.element

		slot27(slot29, slot30)

		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #50


		--- BLOCK #49 362-387, warpins: 1 ---
		slot27 = slot8.content
		slot27 = slot27.gameObject
		slot29 = slot27
		slot27 = slot27.SetActiveEx
		slot30 = true

		slot27(slot29, slot30)

		slot27 = slot8.content
		slot29 = slot27
		slot27 = slot27.TryChangePage
		slot30 = "DetailState"
		slot31 = 1

		slot27(slot29, slot30, slot31)

		slot27 = LuaUIUtils
		slot27 = slot27.setElementButtonNew
		slot29 = slot16
		slot30 = slot1.elementNames
		slot30 = slot30[1]
		slot30 = slot30.element

		slot27(slot29, slot30)

		slot27 = LuaUIUtils
		slot27 = slot27.setElementButtonNew
		slot29 = slot17
		slot30 = slot1.elementNames
		slot30 = slot30[2]
		slot30 = slot30.element

		slot27(slot29, slot30)

		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 388-389, warpins: 3 ---
		--- END OF BLOCK #50 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #51 390-394, warpins: 1 ---
		slot29 = slot6
		slot27 = slot6.SetActive
		slot30 = slot1.isPutInHomeland
		--- END OF BLOCK #51 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 395-396, warpins: 1 ---
		slot30 = true
		--- END OF BLOCK #52 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #54


		--- BLOCK #53 397-397, warpins: 1 ---
		slot30 = false

		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 398-398, warpins: 2 ---
		slot27(slot29, slot30)

		--- END OF BLOCK #54 ---

		FLOW; TARGET BLOCK #55


		--- BLOCK #55 399-403, warpins: 2 ---
		slot27 = {}
		slot28 = pairs
		slot30 = slot1.exploreSkillsLevel
		--- END OF BLOCK #55 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 404-404, warpins: 1 ---
		slot30 = EMPTY_TABLE
		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 405-406, warpins: 2 ---
		slot28, slot29, slot30 = slot28(slot30)
		--- END OF BLOCK #57 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #59


		--- BLOCK #58 407-412, warpins: 1 ---
		slot33 = {}
		slot33.exploreName = slot31
		slot33.exploreLevel = slot32
		slot34 = #slot27
		slot34 = slot34 + 1
		slot27[slot34] = slot33

		--- END OF BLOCK #58 ---

		FLOW; TARGET BLOCK #59


		--- BLOCK #59 413-414, warpins: 2 ---
		--- END OF BLOCK #59 ---

		for slot31, slot32 in slot28, slot29, slot30
		LOOP BLOCK #58
		GO OUT TO BLOCK #60


		--- BLOCK #60 415-416, warpins: 1 ---
		--- END OF BLOCK #60 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 417-422, warpins: 1 ---
		slot28 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "PetChar"
			slot7 = AbilityConst
			slot7 = slot7.SPECIFIC_ABILITY_NAME_2_INDEX
			slot8 = slot2.exploreName
			slot7 = slot7[slot8]

			slot3(slot5, slot6, slot7)

			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "quality"
			slot7 = slot2.exploreLevel
			slot7 = slot7 - 1

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot12.luaRenderItem = slot28
		slot30 = slot12
		slot28 = slot12.SetList
		slot31 = slot27

		slot28(slot30, slot31)

		--- END OF BLOCK #61 ---

		FLOW; TARGET BLOCK #62


		--- BLOCK #62 423-424, warpins: 2 ---
		return
		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 425-425, warpins: 2 ---
		return
		--- END OF BLOCK #63 ---



	end

	slot0.renderPetHead = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetRefValue
		slot6 = "flashBgUContainer"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.GetRefValue
		slot7 = "flashFrameUContainer"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.GetRefValue
		slot8 = "flashParUContainer"
		slot5 = slot5(slot7, slot8)

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 20-33, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.SetActive
		slot9 = true

		slot6(slot8, slot9)

		slot8 = slot4
		slot6 = slot4.SetActive
		slot9 = true

		slot6(slot8, slot9)

		slot6 = nil
		slot7 = Const
		slot7 = slot7.PET_SHINY_STYLE
		slot7 = slot7.BLACK
		--- END OF BLOCK #4 ---

		if slot2 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-46, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.SetUrlWithCallback
		slot10 = AddressDataConst
		slot10 = slot10.UI_PET_HEAD_FLASH_BG_BLACK

		slot7(slot9, slot10)

		slot9 = slot4
		slot7 = slot4.SetUrlWithCallback
		slot10 = AddressDataConst
		slot10 = slot10.UI_PET_HEAD_FLASH_FRAME_BLACK

		slot7(slot9, slot10)

		slot7 = AddressDataConst
		slot6 = slot7.UI_PET_HEAD_FLASH_PAR_BLACK
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 47-51, warpins: 1 ---
		slot7 = Const
		slot7 = slot7.PET_SHINY_STYLE
		slot7 = slot7.WHITE
		--- END OF BLOCK #6 ---

		if slot2 == slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-64, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.SetUrlWithCallback
		slot10 = AddressDataConst
		slot10 = slot10.UI_PET_HEAD_FLASH_BG_WHITE

		slot7(slot9, slot10)

		slot9 = slot4
		slot7 = slot4.SetUrlWithCallback
		slot10 = AddressDataConst
		slot10 = slot10.UI_PET_HEAD_FLASH_FRAME_WHITE

		slot7(slot9, slot10)

		slot7 = AddressDataConst
		slot6 = slot7.UI_PET_HEAD_FLASH_PAR_WHITE
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 65-76, warpins: 1 ---
		slot9 = slot3
		slot7 = slot3.SetUrlWithCallback
		slot10 = AddressDataConst
		slot10 = slot10.UI_PET_HEAD_FLASH_BG

		slot7(slot9, slot10)

		slot9 = slot4
		slot7 = slot4.SetUrlWithCallback
		slot10 = AddressDataConst
		slot10 = slot10.UI_PET_HEAD_FLASH_FRAME

		slot7(slot9, slot10)

		slot7 = AddressDataConst
		slot6 = slot7.UI_PET_HEAD_FLASH_PAR
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 77-78, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 79-87, warpins: 1 ---
		slot9 = slot5
		slot7 = slot5.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot9 = slot5
		slot7 = slot5.SetUrlWithCallback
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 88-97, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.SetActive
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot4
		slot6 = slot4.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 98-101, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 102-102, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot0.renderPetHeadFlashBgAndFrame = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "nameUText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "elementsUList"
		slot5 = slot5(slot7, slot8)
		slot6 = slot1.customName
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 20-22, warpins: 1 ---
		slot6 = slot1.customName
		--- END OF BLOCK #1 ---

		if slot6 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-28, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = slot1.customName

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 29-36, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot1.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-39, warpins: 2 ---
		slot6 = slot1.isShiny
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-45, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "isFlash"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 46-48, warpins: 1 ---
		slot6 = slot1.isBoss
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 49-54, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "isFlash"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 55-59, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "isFlash"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-64, warpins: 3 ---
		slot6 = slot1.gender
		slot7 = Const
		slot7 = slot7.GENDER_TYPE_MALE
		--- END OF BLOCK #9 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 65-70, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Gender"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 71-75, warpins: 1 ---
		slot6 = slot1.gender
		slot7 = Const
		slot7 = slot7.GENDER_TYPE_FEMALE
		--- END OF BLOCK #11 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 76-81, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Gender"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 82-86, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Gender"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 87-101, warpins: 3 ---
		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.element

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderItem = slot6
		slot8 = slot5
		slot6 = slot5.SetList
		slot9 = slot1.elementNames

		slot6(slot8, slot9)

		slot6 = LuaUIUtils
		slot6 = slot6.getPetIcon
		slot8 = slot1.iconName
		slot9 = LuaUIUtils
		slot9 = slot9.PET_ICON
		slot10 = slot1.label
		slot6 = slot6(slot8, slot9, slot10)
		slot4.url = slot6

		return
		--- END OF BLOCK #14 ---



	end

	slot0.renderPetSlotBarItem = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getRawTable
		slot1 = slot1(slot3)
		slot2 = PetData
		slot3 = slot0.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-59, warpins: 2 ---
		slot3 = slot0.id
		slot1.id = slot3
		slot3 = slot0.templateId
		slot1.templateId = slot3
		slot3 = slot0.gender
		slot1.gender = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getPetName
		slot5 = slot0.id
		slot3 = slot3(slot5)
		slot1.name = slot3
		slot3 = slot2.iconName
		slot1.iconName = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getPetCpValue
		slot5 = slot0.id
		slot3 = slot3(slot5)
		slot1.cp = slot3
		slot3 = slot0.label
		slot1.label = slot3
		slot3 = Utils
		slot3 = slot3.isLabelShiny
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isShiny = slot3
		slot3 = Utils
		slot3 = slot3.isLabelVariant
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isVariant = slot3
		slot3 = Utils
		slot3 = slot3.isLabelElite
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isBoss = slot3
		slot3 = Utils
		slot3 = slot3.isLabelRainbow
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isMini = slot3
		slot3 = slot0.bodySizeType
		slot1.bodySizeType = slot3
		slot3 = Utils
		slot3 = slot3.getPetPetPrototypeId
		slot5 = slot0.templateId
		slot3 = slot3(slot5)
		slot4 = PetPrototypeData
		slot4 = slot4[slot3]
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 60-60, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 61-63, warpins: 2 ---
		slot5 = slot4.elementType
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 64-64, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 65-91, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getElementInfo
		slot8 = slot2.elementType
		slot9 = ElementNameToId
		slot10 = slot5[1]
		slot9 = slot9[slot10]
		slot6, slot7 = slot6(slot8, slot9)
		slot1.elementIds = slot6
		slot1.elementNames = slot7
		slot8 = slot0.level
		slot1.level = slot8
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.isPetPutInHomeland
		slot11 = slot0
		slot8 = slot8(slot10, slot11)
		slot1.isPutInHomeland = slot8
		slot8 = PetData
		slot9 = slot0.templateId
		slot8 = slot8[slot9]
		slot8 = slot8.functionId
		slot9 = PetConfigData
		slot9 = slot9.petFunctionIcon
		slot9 = slot9[slot8]
		slot1.petTypeUrl = slot9

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot0.generatePetInfo = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getRawTable
		slot1 = slot1(slot3)
		slot2 = PetData
		slot3 = slot0.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-42, warpins: 2 ---
		slot3 = slot0.id
		slot1.id = slot3
		slot3 = slot0.templateId
		slot1.templateId = slot3
		slot3 = slot0.gender
		slot1.gender = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getPetNameByPetInfo
		slot5 = slot0
		slot3 = slot3(slot5)
		slot1.name = slot3
		slot3 = slot2.iconName
		slot1.iconName = slot3
		slot3 = slot0.label
		slot1.label = slot3
		slot3 = Utils
		slot3 = slot3.isLabelShiny
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isShiny = slot3
		slot3 = Utils
		slot3 = slot3.isLabelVariant
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isVariant = slot3
		slot3 = Utils
		slot3 = slot3.getPetPetPrototypeId
		slot5 = slot0.templateId
		slot3 = slot3(slot5)
		slot4 = PetPrototypeData
		slot4 = slot4[slot3]
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 43-43, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-46, warpins: 2 ---
		slot5 = slot4.elementType
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 47-47, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 48-69, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getElementInfo
		slot8 = slot2.elementType
		slot9 = ElementNameToId
		slot10 = slot5[1]
		slot9 = slot9[slot10]
		slot6, slot7 = slot6(slot8, slot9)
		slot1.elementIds = slot6
		slot1.elementNames = slot7
		slot8 = slot0.level
		slot1.level = slot8
		slot8 = true
		slot1.isPutInHomeland = slot8
		slot8 = PetData
		slot9 = slot0.templateId
		slot8 = slot8[slot9]
		slot8 = slot8.functionId
		slot9 = PetConfigData
		slot9 = slot9.petFunctionIcon
		slot9 = slot9[slot8]
		slot1.petTypeUrl = slot9

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot0.generateHomePetInfoByPetInfo = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getRawTable
		slot1 = slot1(slot3)
		slot2 = PetData
		slot3 = slot0.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-76, warpins: 2 ---
		slot3 = slot0.id
		slot1.id = slot3
		slot3 = slot0.petPrototypeId
		slot1.petPrototypeId = slot3
		slot3 = slot0.templateId
		slot1.templateId = slot3
		slot3 = slot0.gender
		slot1.gender = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getPetName
		slot5 = slot0.id
		slot3 = slot3(slot5)
		slot1.name = slot3
		slot3 = slot2.iconName
		slot1.iconName = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getPetCpValue
		slot5 = slot0.id
		slot3 = slot3(slot5)
		slot1.cp = slot3
		slot3 = slot0.label
		slot1.label = slot3
		slot3 = Utils
		slot3 = slot3.isLabelShiny
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isShiny = slot3
		slot3 = Utils
		slot3 = slot3.isLabelDark
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isDark = slot3
		slot3 = Utils
		slot3 = slot3.isLabelVariant
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isVariant = slot3
		slot3 = Utils
		slot3 = slot3.isLabelElite
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isBoss = slot3
		slot3 = Utils
		slot3 = slot3.isLabelRainbow
		slot5 = slot0.label
		slot3 = slot3(slot5)
		slot1.isMini = slot3
		slot3 = slot0.bodySizeType
		slot1.bodySizeType = slot3
		slot3 = Utils
		slot3 = slot3.isRainbowTypeByTemplateId
		slot5 = slot0.templateId
		slot3 = slot3(slot5)
		slot1.isRainbow = slot3
		slot3 = Utils
		slot3 = slot3.isBlackRainbowTypeByTemplateId
		slot5 = slot0.templateId
		slot3 = slot3(slot5)
		slot1.isBlackRainbow = slot3
		slot3 = Utils
		slot3 = slot3.getPetPetPrototypeId
		slot5 = slot0.templateId
		slot3 = slot3(slot5)
		slot4 = PetPrototypeData
		slot4 = slot4[slot3]
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 77-77, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 78-80, warpins: 2 ---
		slot5 = slot4.elementType
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 81-81, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 82-140, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getElementInfo
		slot8 = slot2.elementType
		slot9 = ElementNameToId
		slot10 = slot5[1]
		slot9 = slot9[slot10]
		slot6, slot7 = slot6(slot8, slot9)
		slot1.elementIds = slot6
		slot1.elementNames = slot7
		slot8 = slot0.level
		slot1.level = slot8
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.getPetActivityDispatching
		slot11 = slot0
		slot8 = slot8(slot10, slot11)
		slot1.activityDispatching = slot8
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.hasPetGoldAdveRewarded
		slot11 = slot0.id
		slot8 = slot8(slot10, slot11)
		slot1.isGoldAdveRewarded = slot8
		slot8 = PetData
		slot9 = slot0.templateId
		slot8 = slot8[slot9]
		slot8 = slot8.functionId
		slot1.petType = slot8
		slot9 = PetConfigData
		slot9 = slot9.petFunctionIcon
		slot9 = slot9[slot8]
		slot1.petTypeUrl = slot9
		slot11 = slot0
		slot9 = slot0.getPropRatingResult
		slot9 = slot9(slot11)
		slot1.rating = slot9
		slot9 = slot0.favoriteType
		slot1.favoriteType = slot9
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.petManage
		slot11 = slot9
		slot9 = slot9.getPetIsInBattle
		slot12 = slot0.id
		slot9 = slot9(slot11, slot12)
		slot1.inBattle = slot9
		slot9 = Lume
		slot9 = slot9.find
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.prepareFormationList
		slot11 = slot11[1]
		slot11 = slot11.exploreFormation
		slot12 = slot0.id
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #6 ---

		if slot9 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 141-142, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 143-143, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 144-159, warpins: 2 ---
		slot1.inExplore = slot9
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.isPetPutInHomeland
		slot12 = slot0
		slot9 = slot9(slot11, slot12)
		slot1.isPutInHomeland = slot9
		slot9 = Utils
		slot9 = slot9.getPetFormIdByPrototypeId
		slot11 = slot3
		slot9 = slot9(slot11)
		slot1.formTypeId = slot9
		slot9 = slot1.characterInfo
		--- END OF BLOCK #9 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 160-161, warpins: 1 ---
		slot9 = slot1.characterInfo
		slot9 = slot9.curCharacter
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 162-163, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot10 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 164-165, warpins: 1 ---
		slot10 = PetCharacterData
		slot10 = slot10[slot9]
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 166-167, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 168-170, warpins: 1 ---
		slot11 = slot10.rare
		--- END OF BLOCK #14 ---

		if slot11 == 1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 171-172, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 173-173, warpins: 2 ---
		slot11 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 174-178, warpins: 2 ---
		slot1.hasRareFeature = slot11
		slot11 = {}
		slot12 = slot2.canClimb
		--- END OF BLOCK #17 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 179-181, warpins: 1 ---
		slot12 = slot2.canClimb
		--- END OF BLOCK #18 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 182-182, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 183-186, warpins: 2 ---
		slot11.canClimb = slot12
		slot12 = slot2.canGlide
		--- END OF BLOCK #20 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 187-189, warpins: 1 ---
		slot12 = slot2.canGlide
		--- END OF BLOCK #21 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 190-190, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 191-194, warpins: 2 ---
		slot11.canGlide = slot12
		slot12 = slot2.canSwim
		--- END OF BLOCK #23 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 195-197, warpins: 1 ---
		slot12 = slot2.canSwim
		--- END OF BLOCK #24 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 198-198, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 199-204, warpins: 2 ---
		slot11.canSwim = slot12
		slot1.exploreSkillsLevel = slot11
		slot11 = slot1.exploreSkillsLevel
		slot11 = slot11.canClimb
		--- END OF BLOCK #26 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 205-205, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 206-210, warpins: 2 ---
		slot1.climbLevel = slot11
		slot11 = slot1.exploreSkillsLevel
		slot11 = slot11.canGlide
		--- END OF BLOCK #28 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 211-211, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 212-216, warpins: 2 ---
		slot1.glideLevel = slot11
		slot11 = slot1.exploreSkillsLevel
		slot11 = slot11.canSwim
		--- END OF BLOCK #30 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 217-217, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 218-230, warpins: 2 ---
		slot1.swimLevel = slot11
		slot11 = {}
		slot1.exploreSkillIndexLevel = slot11
		slot11 = slot1.exploreSkillIndexLevel
		slot12 = slot1.climbLevel
		slot11[1] = slot12
		slot11 = slot1.exploreSkillIndexLevel
		slot12 = slot1.glideLevel
		slot11[2] = slot12
		slot11 = slot1.exploreSkillIndexLevel
		slot12 = slot1.swimLevel
		slot11[3] = slot12

		return slot1
		--- END OF BLOCK #32 ---



	end

	slot0.getDispatchPetInfo = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = MapBlockConfigData
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot3 = slot2.petList
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 2 ---
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 16-17, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot8 == slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot9 = true

		return slot9

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-21, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 22-23, warpins: 1 ---
		slot4 = false

		return slot4
		--- END OF BLOCK #8 ---



	end

	slot0.checkPetIsInBlockId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.petHandbookMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.isCatched

		return slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot0.checkCatched = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = math
		slot1 = slot1.min
		--- END OF BLOCK #0 ---

		slot3 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot4 = 1
		slot1 = slot1(slot3, slot4)
		slot1 = slot1 * 100
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot1 = "0"
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 14-16, warpins: 1 ---
		slot2 = 0.1
		--- END OF BLOCK #4 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		slot1 = "0.1"
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 19-21, warpins: 1 ---
		slot2 = 10
		--- END OF BLOCK #6 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-27, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.m_customParseFloatPropVal
		slot4 = slot1
		slot2 = slot2(slot4)
		slot1 = slot2
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 28-30, warpins: 1 ---
		slot2 = 100
		--- END OF BLOCK #8 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-40, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "%d"
		slot5 = math
		slot5 = slot5.floor
		slot7 = slot1
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot1 = slot2
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 41-41, warpins: 1 ---
		slot1 = "100"
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-45, warpins: 5 ---
		slot2 = pg
		slot2 = slot2.languageType
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 46-46, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 47-51, warpins: 2 ---
		slot3 = Const
		slot3 = slot3.LANGUAGE_TYPE_MAP
		slot3 = slot3.fr_FR
		--- END OF BLOCK #13 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 52-60, warpins: 1 ---
		slot2 = string
		slot2 = slot2.find
		slot4 = slot1
		slot5 = "."
		slot6 = 1
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 61-67, warpins: 1 ---
		slot2 = string
		slot2 = slot2.gsub
		slot4 = slot1
		slot5 = "%."
		slot6 = ","
		slot2 = slot2(slot4, slot5, slot6)
		slot1 = slot2

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 68-68, warpins: 3 ---
		return slot1
		--- END OF BLOCK #16 ---



	end

	slot0.formatCatchRate = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #3 6-11, warpins: 1 ---
		slot2 = PetData
		slot2 = slot2[slot1]
		slot3 = {}
		slot4 = slot2.canClimb
		--- END OF BLOCK #3 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot4 = slot2.canClimb
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-15, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-19, warpins: 2 ---
		slot3.canClimb = slot4
		slot4 = slot2.canGlide
		--- END OF BLOCK #6 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-22, warpins: 1 ---
		slot4 = slot2.canGlide
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-23, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-27, warpins: 2 ---
		slot3.canGlide = slot4
		slot4 = slot2.canSwim
		--- END OF BLOCK #9 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 28-30, warpins: 1 ---
		slot4 = slot2.canSwim
		--- END OF BLOCK #10 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 31-31, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 32-37, warpins: 2 ---
		slot3.canSwim = slot4
		slot4 = {}
		slot5 = pairs
		slot7 = slot3
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 38-43, warpins: 1 ---
		slot10 = {}
		slot10.exploreName = slot8
		slot10.exploreLevel = slot9
		slot11 = #slot4
		slot11 = slot11 + 1
		slot4[slot11] = slot10

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 44-45, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #13
		GO OUT TO BLOCK #15


		--- BLOCK #15 46-52, warpins: 1 ---
		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "PetChar"
			slot7 = AbilityConst
			slot7 = slot7.SPECIFIC_ABILITY_NAME_2_INDEX
			slot8 = slot2.exploreName
			slot7 = slot7[slot8]

			slot3(slot5, slot6, slot7)

			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "quality"
			slot7 = slot2.exploreLevel
			slot7 = slot7 - 1

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot0.renderPetCharList = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = {}
		slot3 = slot0.templateId
		slot4 = 0
		slot5 = slot0.shinyStyle
		slot6 = Const
		slot6 = slot6.PET_SHINY_STYLE
		slot6 = slot6.BLACK
		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-17, warpins: 1 ---
		slot5 = slot0.shinyStyle
		slot6 = Const
		slot6 = slot6.PET_SHINY_STYLE
		slot6 = slot6.WHITE
		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		slot4 = 2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-24, warpins: 3 ---
		slot5 = Utils
		slot5 = slot5.getPetFormTypeDataByTemplateId
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot6 = slot5.formQuality
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-28, warpins: 1 ---
		slot6 = 3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-30, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 31-32, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot7 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 33-35, warpins: 1 ---
		slot7 = 3
		--- END OF BLOCK #9 ---

		if slot6 < slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 38-38, warpins: 2 ---
		slot7 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-40, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 41-45, warpins: 1 ---
		slot8 = #slot2
		slot8 = slot8 + 1
		slot9 = {
			tIndex = 0
		}
		slot9.formQuality = slot6
		slot2[slot8] = slot9
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 46-48, warpins: 3 ---
		slot6 = slot0.label
		--- END OF BLOCK #14 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #15 49-54, warpins: 1 ---
		slot7 = Utils
		slot7 = slot7.isLabelShiny
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 55-63, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			tIndex = 1
		}
		slot8.shinyIndex = slot4
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.SHINY
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 64-69, warpins: 2 ---
		slot7 = Utils
		slot7 = slot7.isLabelDark
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #17 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 70-77, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			tIndex = 3
		}
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.DARK
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 78-83, warpins: 2 ---
		slot7 = Utils
		slot7 = slot7.isLabelRainbow
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #19 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 84-92, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			isBoss = false,
			isMini = true,
			tIndex = 2
		}
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.RAINBOW
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #21 93-98, warpins: 1 ---
		slot7 = Utils
		slot7 = slot7.isLabelElite
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #21 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #22 99-107, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			isBoss = true,
			isMini = false,
			tIndex = 2
		}
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.ELITE
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #23 108-110, warpins: 1 ---
		slot7 = slot0.isShiny
		--- END OF BLOCK #23 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 111-119, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			tIndex = 1
		}
		slot8.shinyIndex = slot4
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.SHINY
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 120-122, warpins: 2 ---
		slot7 = slot0.isDark
		--- END OF BLOCK #25 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 123-130, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			tIndex = 3
		}
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.DARK
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 131-133, warpins: 2 ---
		slot7 = slot0.isMini
		--- END OF BLOCK #27 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 134-142, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			isBoss = false,
			isMini = true,
			tIndex = 2
		}
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.RAINBOW
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #29 143-145, warpins: 1 ---
		slot7 = slot0.isBoss
		--- END OF BLOCK #29 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 146-153, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot8 = {
			isBoss = true,
			isMini = false,
			tIndex = 2
		}
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.ELITE
		slot8.labelMask = slot9
		slot2[slot7] = slot8
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 154-157, warpins: 6 ---
		slot7 = pairs
		slot9 = slot2
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 158-163, warpins: 1 ---
		slot11.templateId = slot3
		slot11.label = slot6
		slot12 = slot0.bodySizeType
		slot11.bodySizeType = slot12
		slot12 = slot0.shinyStyle
		slot11.shinyStyle = slot12

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 164-165, warpins: 2 ---
		--- END OF BLOCK #33 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #32
		GO OUT TO BLOCK #34


		--- BLOCK #34 166-166, warpins: 1 ---
		return slot2
		--- END OF BLOCK #34 ---



	end

	slot0.getPetTagList = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = {}

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-24, warpins: 2 ---
		slot2 = HomeLandUtils
		slot2 = slot2.getHomeVoucherAppearanceRules
		slot2 = slot2()
		slot3 = LuaUIUtils
		slot3 = slot3.getPetTagList
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = LuaUIUtils
		slot4 = slot4.getPetTagInfo
		slot6 = slot0.templateId
		slot7 = slot0.label
		slot8 = slot0.bodySizeType
		slot9 = slot0.shinyStyle
		slot10 = true
		slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
		slot6 = {}
		slot7 = ipairs
		slot9 = slot3
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #3 25-28, warpins: 1 ---
		slot12, slot13, slot14 = nil
		slot15 = slot11.tIndex
		--- END OF BLOCK #3 ---

		if slot15 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-34, warpins: 1 ---
		slot15 = HomeLandUtils
		slot15 = slot15.HOME_VOUCHER_APPEARANCE_TYPE
		slot12 = slot15.FORM_QUALITY
		slot13 = slot11.formQuality
		slot14 = "b"
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 35-37, warpins: 1 ---
		slot15 = slot11.tIndex
		--- END OF BLOCK #5 ---

		if slot15 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-42, warpins: 1 ---
		slot15 = HomeLandUtils
		slot15 = slot15.HOME_VOUCHER_APPEARANCE_TYPE
		slot12 = slot15.SHINY
		slot13 = 0
		slot14 = "d"
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-44, warpins: 3 ---
		--- END OF BLOCK #7 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 45-57, warpins: 1 ---
		slot15 = tostring
		slot17 = slot12
		slot15 = slot15(slot17)
		slot16 = "_"
		slot17 = tostring
		slot19 = slot13
		slot17 = slot17(slot19)
		slot15 = slot15 .. slot16 .. slot17
		slot16 = slot5[slot14]
		slot17 = {}
		slot17.tagData = slot11
		--- END OF BLOCK #8 ---

		slot18 = if slot16 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 58-58, warpins: 1 ---
		slot18 = slot4[slot16]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 59-60, warpins: 2 ---
		slot17.tagInfo = slot18
		slot6[slot15] = slot17
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 61-62, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #3
		GO OUT TO BLOCK #12


		--- BLOCK #12 63-65, warpins: 1 ---
		slot7 = slot1
		--- END OF BLOCK #12 ---

		if slot7 == nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 66-70, warpins: 1 ---
		slot8 = HomeLandUtils
		slot8 = slot8.getHomeVoucherAppearanceInfos
		slot10 = slot0
		slot8 = slot8(slot10)
		slot7 = slot8
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 71-75, warpins: 2 ---
		slot8 = {}
		slot9 = ipairs
		slot11 = slot7
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #15 76-86, warpins: 1 ---
		slot14 = tostring
		slot16 = slot13.appearanceType
		slot14 = slot14(slot16)
		slot15 = "_"
		slot16 = tostring
		slot18 = slot13.appearanceValue
		slot16 = slot16(slot18)
		slot14 = slot14 .. slot15 .. slot16
		slot15 = slot6[slot14]
		--- END OF BLOCK #15 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #16 87-89, warpins: 1 ---
		slot16 = slot15.tagInfo
		--- END OF BLOCK #16 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 90-91, warpins: 1 ---
		slot16 = slot15.tagInfo
		slot16 = slot16.labelUrl
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 92-95, warpins: 2 ---
		slot17 = slot13.id
		slot17 = slot2[slot17]
		--- END OF BLOCK #18 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 96-101, warpins: 1 ---
		slot18 = string
		slot18 = slot18.isNilOrEmpty
		slot20 = slot17.iconSmall
		slot18 = slot18(slot20)
		--- END OF BLOCK #19 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 102-109, warpins: 1 ---
		slot18 = slot15.tagData
		slot19 = slot17.iconSmall
		slot18.iconSmall = slot19
		slot18 = slot15.tagData
		slot19 = slot17.iconBg
		slot18.iconBg = slot19
		slot18 = AddressDataConst
		slot16 = slot18.UI_NODE_PET_TAG_FORM_NEW
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 110-112, warpins: 3 ---
		slot18 = slot13.multiplier
		--- END OF BLOCK #21 ---

		if slot18 == nil then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 113-113, warpins: 1 ---
		slot18 = slot13.rate
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 114-121, warpins: 2 ---
		slot19 = #slot8
		slot19 = slot19 + 1
		slot20 = {}
		slot21 = slot13.id
		slot20.id = slot21
		slot21 = slot15.tagInfo
		--- END OF BLOCK #23 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 122-125, warpins: 1 ---
		slot21 = slot15.tagInfo
		slot21 = slot21.name
		--- END OF BLOCK #24 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 126-126, warpins: 2 ---
		slot21 = ""
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 127-134, warpins: 2 ---
		slot20.name = slot21
		slot20.labelUrl = slot16
		slot21 = slot15.tagData
		slot20.tagData = slot21
		slot20.multiplier = slot18
		slot21 = slot13.sort
		slot20.sort = slot21
		slot8[slot19] = slot20

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 135-136, warpins: 3 ---
		--- END OF BLOCK #27 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #15
		GO OUT TO BLOCK #28


		--- BLOCK #28 137-137, warpins: 1 ---
		return slot8
		--- END OF BLOCK #28 ---



	end

	slot0.getHomeVoucherBonusAppearanceList = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = slot1.tIndex
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = slot1.iconSmall
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderFormItemByTypeData
		slot5 = slot0
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #2 14-15, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot3 = slot1.templateId
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-24, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderFormItem
		slot5 = slot0
		slot6 = slot1.templateId

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #5 25-30, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderFormItemByQuality
		slot5 = slot0
		slot6 = slot1.formQuality

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #6 31-32, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot2 == 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-38, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Type"
		slot7 = slot1.shinyIndex

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #8 39-40, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == 2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 41-43, warpins: 1 ---
		slot3 = slot1.isMini
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 44-49, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Type"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 50-55, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Type"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 56-57, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot2 == 3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #13 58-58, warpins: 1 ---
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 58-58, warpins: 8 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot0.renderPetTagList = slot2

	slot2 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot5 = {}
		slot6 = Utils
		slot6 = slot6.getPetPetPrototypeId
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = PetAvatarData
		slot7 = slot7[slot6]
		--- END OF BLOCK #0 ---

		slot8 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot8 = slot7[0]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot9 = {}
		slot10 = #slot5
		slot10 = slot10 + 1
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-38, warpins: 1 ---
		slot11 = slot8.formDesc
		slot9.b = slot10
		slot12 = {}
		slot13 = AddressDataConst
		slot13 = slot13.UI_NODE_PET_TAG_FORM_NEW
		slot12.labelUrl = slot13
		slot13 = LuaUIUtils
		slot13 = slot13.getPetFormName
		slot15 = slot0
		slot13 = slot13(slot15)
		slot12.name = slot13
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot11
		slot13 = slot13(slot15)
		slot12.desc = slot13
		slot13 = Utils
		slot13 = slot13.getPetFormQualityByTemplateId
		slot15 = slot0
		slot13 = slot13(slot15)
		slot12.formQuality = slot13
		slot12.templateId = slot0
		slot5[slot10] = slot12
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-44, warpins: 2 ---
		slot11 = Utils
		slot11 = slot11.isLabelShiny
		slot13 = slot1
		slot11 = slot11(slot13)
		--- END OF BLOCK #4 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 45-53, warpins: 1 ---
		slot11 = #slot5
		slot10 = slot11 + 1
		slot9.d = slot10
		slot11 = 0
		slot12 = Const
		slot12 = slot12.PET_SHINY_STYLE
		slot12 = slot12.BLACK
		--- END OF BLOCK #5 ---

		if slot3 == slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-55, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 56-60, warpins: 1 ---
		slot12 = Const
		slot12 = slot12.PET_SHINY_STYLE
		slot12 = slot12.WHITE
		--- END OF BLOCK #7 ---

		if slot3 == slot12 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 61-61, warpins: 1 ---
		slot11 = 2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 62-73, warpins: 3 ---
		slot12 = LuaUIUtils
		slot12 = slot12.getPetShinyNameAndDesc
		slot14 = slot3
		slot12, slot13 = slot12(slot14)
		slot14 = {
			isShiny = true
		}
		slot15 = AddressDataConst
		slot15 = slot15.UI_NODE_PET_TAG_FLASH
		slot14.labelUrl = slot15
		slot14.shinyIndex = slot11
		slot14.name = slot12
		slot14.desc = slot13
		slot5[slot10] = slot14
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 74-79, warpins: 2 ---
		slot11 = Utils
		slot11 = slot11.isLabelDark
		slot13 = slot1
		slot11 = slot11(slot13)
		--- END OF BLOCK #10 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 80-97, warpins: 1 ---
		slot11 = #slot5
		slot10 = slot11 + 1
		slot9.c = slot10
		slot11 = {
			isDark = true
		}
		slot12 = AddressDataConst
		slot12 = slot12.UI_NODE_PET_TAG_DARK
		slot11.labelUrl = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_DARK_LABEL_TITLE"
		slot12 = slot12(slot14)
		slot11.name = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_DARK_LABEL_TIPS"
		slot12 = slot12(slot14)
		slot11.desc = slot12
		slot5[slot10] = slot11
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 98-103, warpins: 2 ---
		slot11 = Utils
		slot11 = slot11.isLabelRainbow
		slot13 = slot1
		slot11 = slot11(slot13)
		--- END OF BLOCK #12 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 104-133, warpins: 1 ---
		slot11 = #slot5
		slot10 = slot11 + 1
		slot9.e = slot10
		slot11 = {
			isBoss = false,
			isMini = true
		}
		slot12 = AddressDataConst
		slot12 = slot12.UI_NODE_PET_TAG_BOSS
		slot11.labelUrl = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_ELITESIZE_LABEL_TITLE"
		slot12 = slot12(slot14)
		slot11.name = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_ELITESIZE_LABEL_TIPS"
		slot12 = slot12(slot14)
		slot11.desc = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_ELITESIZE_LABEL_TITLE_MINI"
		slot12 = slot12(slot14)
		slot11.name = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_ELITESIZE_LABEL_TIPS_MINI"
		slot12 = slot12(slot14)
		slot11.desc = slot12
		slot11.bodySizeType = slot2
		slot5[slot10] = slot11
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #14 134-139, warpins: 1 ---
		slot11 = Utils
		slot11 = slot11.isLabelElite
		slot13 = slot1
		slot11 = slot11(slot13)
		--- END OF BLOCK #14 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 140-157, warpins: 1 ---
		slot11 = #slot5
		slot10 = slot11 + 1
		slot9.e = slot10
		slot11 = {
			isBoss = true,
			isMini = false
		}
		slot12 = AddressDataConst
		slot12 = slot12.UI_NODE_PET_TAG_BOSS
		slot11.labelUrl = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_ELITESIZE_LABEL_TITLE"
		slot12 = slot12(slot14)
		slot11.name = slot12
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "PET_ELITESIZE_LABEL_TIPS"
		slot12 = slot12(slot14)
		slot11.desc = slot12
		slot5[slot10] = slot11
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 158-159, warpins: 3 ---
		--- END OF BLOCK #16 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 160-162, warpins: 1 ---
		slot11 = slot5
		slot12 = slot9

		return slot11, slot12
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 163-163, warpins: 2 ---
		return slot5
		--- END OF BLOCK #18 ---



	end

	slot0.getPetTagInfo = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "PET_SHINY_LABEL_TITLE"
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PET_SHINY_LABEL_TIPS"
		MULTRES = slot2(slot4)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot1 = PetShinyStyleData
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-24, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PET_SHINY_LABEL_TITLE"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_SHINY_LABEL_TIPS"
		MULTRES = slot3(slot5)

		return slot2, MULTRES

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-33, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot1.desc
		MULTRES = slot3(slot5)

		return slot2, MULTRES
		--- END OF BLOCK #4 ---



	end

	slot0.getPetShinyNameAndDesc = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-29, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "listTagUList"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "title"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "PET_APPEARANCE_LABEL_TITLE"
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot5 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-37, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "iconUContainer"
				slot4 = slot4(slot6, slot7)
				slot7 = slot3
				slot5 = slot3.GetRefValue
				slot8 = "txtTitleUSDFText"
				slot5 = slot5(slot7, slot8)
				slot8 = slot3
				slot6 = slot3.GetRefValue
				slot9 = "txtDetailsUSDFText"
				slot6 = slot6(slot8, slot9)
				slot9 = slot3
				slot7 = slot3.GetRefValue
				slot10 = "listFormDetailsUList"
				slot7 = slot7(slot9, slot10)
				slot8 = ClientTextUtils
				slot8 = slot8.setText
				slot10 = slot5
				slot11 = slot2.name

				slot8(slot10, slot11)

				slot8 = ClientTextUtils
				slot8 = slot8.setText
				slot10 = slot6
				slot11 = slot2.desc

				slot8(slot10, slot11)

				slot10 = slot4
				slot8 = slot4.SetUrlWithCallback
				slot11 = slot2.labelUrl

				slot12 = function(slot0)
					--- BLOCK #0 1-6, warpins: 1 ---
					slot1 = false
					slot0.enabledTooltip = slot1
					slot1 = d
					slot1 = slot1.isShiny
					--- END OF BLOCK #0 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 7-12, warpins: 1 ---
					slot3 = slot0
					slot1 = slot0.TryChangePage
					slot4 = "Type"
					slot5 = d
					slot5 = slot5.shinyIndex

					slot1(slot3, slot4, slot5)

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 13-16, warpins: 2 ---
					slot1 = d
					slot1 = slot1.isMini
					--- END OF BLOCK #2 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #3
					else
					JUMP TO BLOCK #4
					end


					--- BLOCK #3 17-22, warpins: 1 ---
					slot3 = slot0
					slot1 = slot0.TryChangePage
					slot4 = "Type"
					slot5 = 1

					slot1(slot3, slot4, slot5)

					--- END OF BLOCK #3 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #6


					--- BLOCK #4 23-26, warpins: 1 ---
					slot1 = d
					slot1 = slot1.isBoss
					--- END OF BLOCK #4 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #5
					else
					JUMP TO BLOCK #6
					end


					--- BLOCK #5 27-31, warpins: 1 ---
					slot3 = slot0
					slot1 = slot0.TryChangePage
					slot4 = "Type"
					slot5 = 0

					slot1(slot3, slot4, slot5)

					--- END OF BLOCK #5 ---

					FLOW; TARGET BLOCK #6


					--- BLOCK #6 32-35, warpins: 3 ---
					slot1 = d
					slot1 = slot1.formQuality
					--- END OF BLOCK #6 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #7
					else
					JUMP TO BLOCK #8
					end


					--- BLOCK #7 36-41, warpins: 1 ---
					slot1 = LuaUIUtils
					slot1 = slot1.renderFormItem
					slot3 = slot0
					slot4 = d
					slot4 = slot4.templateId

					slot1(slot3, slot4)

					--- END OF BLOCK #7 ---

					FLOW; TARGET BLOCK #8


					--- BLOCK #8 42-42, warpins: 2 ---
					return
					--- END OF BLOCK #8 ---



				end

				slot8(slot10, slot11, slot12)

				return
				--- END OF BLOCK #0 ---



			end

			slot3.luaRenderItem = slot5
			slot7 = slot3
			slot5 = slot3.SetList
			slot8 = data

			slot5(slot7, slot8)

			slot5 = toolTipCbFunc
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 30-31, warpins: 1 ---
			slot5 = toolTipCbFunc

			slot5()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 32-32, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaRenderTooltip = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setPetTagLabelToolTip = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-25, warpins: 2 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "bg2UImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot1.iconSmall
		slot4.url = slot6
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot1.iconBg
		slot6 = slot6(slot8)
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-30, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 31-32, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-37, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 38-43, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.SetActive
		slot9 = true

		slot6(slot8, slot9)

		slot6 = slot1.iconBg
		slot5.url = slot6

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-44, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.renderFormItemByTypeData = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = pairs
		slot5 = PetFormTypeData
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 5-7, warpins: 1 ---
		slot8 = slot7.formQuality
		--- END OF BLOCK #1 ---

		if slot8 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.renderFormItemByTypeData
		slot10 = slot0
		slot11 = slot7
		slot12 = slot2

		slot8(slot10, slot11, slot12)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 17-17, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0.renderFormItemByQuality = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.getPetFormTypeDataByTemplateId
		slot5 = slot1
		slot3 = slot3(slot5)
		slot4 = LuaUIUtils
		slot4 = slot4.renderFormItemByTypeData
		slot6 = slot0
		slot7 = slot3
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderFormItem = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.getPetFormTypeDataByPrototypeId
		slot5 = slot1
		slot3 = slot3(slot5)
		slot4 = LuaUIUtils
		slot4 = slot4.renderFormItemByTypeData
		slot6 = slot0
		slot7 = slot3
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderFormItemByPrototypeId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = {}
		slot2 = pg
		slot2 = slot2.me
		slot3 = ipairs
		slot5 = slot2.prepareFormationList
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #1 8-12, warpins: 1 ---
		slot8 = slot7.formation
		slot8 = #slot8
		slot9 = 0
		--- END OF BLOCK #1 ---

		if slot8 > slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 13-21, warpins: 1 ---
		slot8 = slot7.formation
		slot10 = slot8
		slot8 = slot8.getRawTable
		slot8 = slot8(slot10)
		slot9 = {}
		slot10 = pairs
		slot12 = slot8
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 22-27, warpins: 1 ---
		slot17 = slot2
		slot15 = slot2.getPetInfo
		slot18 = slot14
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #3 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-36, warpins: 1 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getPetCardMiniTeamInfo
		slot18 = slot15
		slot16 = slot16(slot18)
		slot17 = table
		slot17 = slot17.insert
		slot19 = slot9
		slot20 = slot16

		slot17(slot19, slot20)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-38, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 39-43, warpins: 1 ---
		slot10 = ToBool
		slot12 = slot9
		slot10 = slot10(slot12)
		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 44-45, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 46-50, warpins: 1 ---
		slot10 = #slot9
		slot10 = slot10 + 1
		slot11 = 4
		slot12 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 51-56, warpins: 2 ---
		slot14 = table
		slot14 = slot14.insert
		slot16 = slot9
		slot17 = {
			tIndex = 1
		}

		slot14(slot16, slot17)

		--- END OF BLOCK #9 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #9
		GO OUT TO BLOCK #10

		--- BLOCK #10 57-66, warpins: 2 ---
		slot10 = {}
		slot10.petsData = slot9
		slot11 = slot7.customName
		slot10.teamName = slot11
		slot10.index = slot6
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot1
		slot14 = slot10

		slot11(slot13, slot14)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 67-68, warpins: 4 ---
		--- END OF BLOCK #11 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #12


		--- BLOCK #12 69-69, warpins: 1 ---
		return slot1
		--- END OF BLOCK #12 ---



	end

	slot0.getAllPetPrepareBattleTeamInfo = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = {}
		slot2 = pg
		slot2 = slot2.me
		slot3 = ipairs
		slot5 = slot2.prepareFormationList
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #1 8-16, warpins: 1 ---
		slot8 = slot7.formation
		slot10 = slot8
		slot8 = slot8.getRawTable
		slot8 = slot8(slot10)
		slot9 = {}
		slot10 = pairs
		slot12 = slot8
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 17-22, warpins: 1 ---
		slot17 = slot2
		slot15 = slot2.getPetInfo
		slot18 = slot14
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #2 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-31, warpins: 1 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getPetCardMiniTeamInfo
		slot18 = slot15
		slot16 = slot16(slot18)
		slot17 = table
		slot17 = slot17.insert
		slot19 = slot9
		slot20 = slot16

		slot17(slot19, slot20)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-33, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #2
		GO OUT TO BLOCK #5


		--- BLOCK #5 34-35, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 36-40, warpins: 1 ---
		slot10 = #slot9
		slot10 = slot10 + 1
		slot11 = 4
		slot12 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-46, warpins: 2 ---
		slot14 = table
		slot14 = slot14.insert
		slot16 = slot9
		slot17 = {
			isEmpty = true,
			tIndex = 1
		}

		slot14(slot16, slot17)

		--- END OF BLOCK #7 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 47-54, warpins: 2 ---
		slot10 = {}
		slot10.petsData = slot9
		slot11 = slot7.customName
		slot10.teamName = slot11
		slot10.index = slot6
		slot11 = #slot8
		--- END OF BLOCK #8 ---

		if slot11 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 55-56, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 57-57, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 58-63, warpins: 2 ---
		slot10.isEmpty = slot11
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot1
		slot14 = slot10

		slot11(slot13, slot14)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 64-65, warpins: 2 ---
		--- END OF BLOCK #12 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #13


		--- BLOCK #13 66-66, warpins: 1 ---
		return slot1
		--- END OF BLOCK #13 ---



	end

	slot0.getAllPetFormationsWithEmpty = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = {}
		slot3 = ipairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-11, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot2
		slot11 = {}
		slot11.element = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 14-20, warpins: 1 ---
		slot3 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.element

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot3
		slot5 = slot0
		slot3 = slot0.SetList
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.renderPetElement = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = PetData
		slot3 = slot0.templateId
		slot2 = slot2[slot3]
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-25, warpins: 2 ---
		slot3 = slot2.iconName
		slot1.iconName = slot3
		slot3 = slot0.gender
		slot1.gender = slot3
		slot3 = slot0.label
		slot1.label = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.getElementInfo
		slot5 = slot2.elementType
		slot3, slot4 = slot3(slot5)
		slot1.elementIds = slot3
		slot1.elementNames = slot4
		slot5 = slot2.elementType
		slot1.elementType = slot5
		slot5 = slot0.id
		slot1.id = slot5

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot0.getPetCardMiniTeamInfo = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-48, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "txtName"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "icon"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "descText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot2
			slot6 = slot2.GetRefValue
			slot9 = "mainElement"
			slot6 = slot6(slot8, slot9)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot3
			slot10 = data
			slot10 = slot10.name

			slot7(slot9, slot10)

			slot7 = LuaUIUtils
			slot7 = slot7.setUIViewVisible
			slot9 = slot6
			slot10 = false

			slot7(slot9, slot10)

			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot5
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = data
			slot12 = slot12.desc
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			slot7 = ExploreAbilityData
			slot8 = data
			slot8 = slot8.actionName
			slot7 = slot7[slot8]
			slot8 = slot7.icon
			slot8 = slot8[1]
			slot4.url = slot8

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setPetActionTip = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.petBoxMap
		slot2, slot3 = nil
		slot4 = 1
		slot5 = #slot1
		slot6 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 9-13, warpins: 2 ---
		slot8 = 1
		slot9 = slot1[slot7]
		slot9 = slot9.slotCount
		slot10 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot12 = slot1[slot7]
		slot12 = slot12[slot11]
		--- END OF BLOCK #2 ---

		if slot12 == slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-20, warpins: 1 ---
		slot3 = slot7
		slot2 = slot11
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		--- END OF BLOCK #4 ---

		for slot11=slot8, slot9, slot10
		LOOP BLOCK #2
		GO OUT TO BLOCK #5

		--- BLOCK #5 22-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #6

		--- BLOCK #6 23-25, warpins: 1 ---
		slot4 = slot2
		slot5 = slot3

		return slot4, slot5
		--- END OF BLOCK #6 ---



	end

	slot0.getPetBelongBoxAndSlotId = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getPetBelongBoxAndSlotId
		slot4 = slot0
		slot2, slot3 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-30, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.petManagement
		slot4 = slot4.model
		slot7 = slot4
		slot5 = slot4.setSelectBoxId
		slot8 = slot3

		slot5(slot7, slot8)

		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.ui
		slot7 = slot5
		slot5 = slot5.open
		slot8 = UIConst
		slot8 = slot8.UI_ID_PET_MANAGEMENT
		slot9 = {}
		slot9.selectSlot = slot2
		slot9.cancelBlur = slot1

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.petManagementSelectPet = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = {}
		slot3 = MapBlockConfigData
		slot3 = slot3[slot0]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot4 = slot3.petList

		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 2 ---
		slot4 = 1
		slot5 = ipairs
		slot7 = slot3.petList
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #4 15-17, warpins: 1 ---
		slot10 = slot2[slot4]
		--- END OF BLOCK #4 ---

		if slot10 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-21, warpins: 1 ---
		slot10 = {}
		slot11 = {}
		slot10.petInfo = slot11
		slot2[slot4] = slot10
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-31, warpins: 2 ---
		slot10 = {}
		slot10.petPrototypeId = slot9
		slot10.smallAreaId = slot0
		slot11 = LuaUIUtils
		slot11 = slot11.checkPetCatch
		slot13 = slot0
		slot14 = slot9
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #6 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-36, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.PetInfoState
		slot11 = slot11.Catch
		slot10.state = slot11
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #8 37-43, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.checkPetFind
		slot13 = slot0
		slot14 = slot9
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #8 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-48, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.PetInfoState
		slot11 = slot11.Find
		slot10.state = slot11
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #10 49-55, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.checkFriendCatch
		slot13 = slot0
		slot14 = slot9
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #10 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 56-66, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.PetInfoState
		slot11 = slot11.FriendCatch
		slot10.state = slot11
		slot11 = LuaUIUtils
		slot11 = slot11.getLatestCatchFriendId
		slot13 = slot0
		slot14 = slot9
		slot11 = slot11(slot13, slot14)
		slot10.friendId = slot11
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 67-70, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.PetInfoState
		slot11 = slot11.None
		slot10.state = slot11
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-82, warpins: 4 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot2[slot4]
		slot13 = slot13.petInfo
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = slot2[slot4]
		slot11 = slot11.petInfo
		slot11 = #slot11
		slot12 = slot1[slot4]
		--- END OF BLOCK #13 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 83-83, warpins: 1 ---
		slot4 = slot4 + 1

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 84-85, warpins: 3 ---
		--- END OF BLOCK #15 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #4
		GO OUT TO BLOCK #16


		--- BLOCK #16 86-86, warpins: 1 ---
		return slot2
		--- END OF BLOCK #16 ---



	end

	slot0.getSmallAreaPetData = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.getMinStagePetTemplateIdByEthnic
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-15, warpins: 2 ---
		slot2 = PetEthnicToPrototypeMap
		slot2 = slot2[slot0]
		slot3 = math
		slot3 = slot3.huge
		slot4 = nil
		slot5 = pairs
		--- END OF BLOCK #2 ---

		slot7 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		slot7 = EMPTY_TABLE
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 19-21, warpins: 1 ---
		slot10 = slot9.stage
		--- END OF BLOCK #5 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		slot10 = math
		slot10 = slot10.huge
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot10 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 26-27, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot10 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 28-29, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 30-31, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot8 < slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 32-34, warpins: 3 ---
		slot3 = slot10
		slot4 = slot8
		slot1 = slot9.defaultPet

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 35-36, warpins: 4 ---
		--- END OF BLOCK #12 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #5
		GO OUT TO BLOCK #13


		--- BLOCK #13 37-37, warpins: 1 ---
		return slot1
		--- END OF BLOCK #13 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = {}
		slot3 = ipairs
		--- END OF BLOCK #0 ---

		slot5 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot5 = EMPTY_TABLE
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 9-13, warpins: 1 ---
		slot8 = getEthnicGroupRepresentativePetTemplateId
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot9 = slot2[slot8]
		--- END OF BLOCK #4 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-24, warpins: 1 ---
		slot9 = #slot1
		slot9 = slot9 + 1
		slot10 = {}
		slot10.templateId = slot8
		slot10.ethnicGroup = slot7
		slot1[slot9] = slot10
		slot9 = true
		slot2[slot8] = slot9

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 4 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 27-27, warpins: 1 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot0.getEthnicGroupPetData = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-7, warpins: 2 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-11, warpins: 2 ---
		slot1 = PuppetData
		slot1 = slot1[slot0]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot2 = slot1.petPrototypeId
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-15, warpins: 2 ---
		slot2 = slot0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-19, warpins: 2 ---
		slot3 = PetPrototypeData
		slot3 = slot3[slot2]
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-22, warpins: 1 ---
		slot4 = slot3.defaultPet
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-23, warpins: 2 ---
		slot4 = slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-27, warpins: 2 ---
		slot5 = PetData
		slot5 = slot5[slot4]
		--- END OF BLOCK #9 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 28-39, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "@leylineflower rainbow pet template unresolved, worldTemplateId:"
		slot9 = slot0
		slot10 = "prototypeId:"
		slot11 = slot2
		slot12 = "templateId:"
		slot13 = slot4

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		slot5 = nil

		return slot5
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-40, warpins: 2 ---
		return slot4
		--- END OF BLOCK #11 ---



	end

	slot0.getPetTemplateIdByWorldTemplateId = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = LeylineFlowerUtils
		slot1 = slot1.getStaticIdByBlockId
		slot3 = nil
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.space
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		slot2 = slot2.getRainbowPetTemplateId
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-22, warpins: 2 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-29, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.getRainbowPetTemplateId
		slot5 = slot1
		slot6 = nil

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #7 ---



	end

	slot0.getAreaRainbowPetWorldTemplateId = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getAreaRainbowPetWorldTemplateId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getPetTemplateIdByWorldTemplateId
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot3 = {}

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-20, warpins: 2 ---
		slot3 = {}
		slot4 = {}
		slot4.templateId = slot2
		slot4.worldTemplateId = slot1
		slot3[1] = slot4

		return slot3
		--- END OF BLOCK #4 ---



	end

	slot0.getAreaRainbowPetData = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = MapSmallAreaIdToIndex
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #1 6-13, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.getAreaFirstInData
		slot10 = slot5
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 14-20, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.checkPetCatch
		slot10 = slot5
		slot11 = slot0
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #2 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-27, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.checkPetFind
		slot10 = slot5
		slot11 = slot0
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-34, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.checkFriendCatch
		slot10 = slot5
		slot11 = slot0
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-37, warpins: 3 ---
		slot8 = #slot1
		slot8 = slot8 + 1
		slot1[slot8] = slot5

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-39, warpins: 4 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #7


		--- BLOCK #7 40-40, warpins: 1 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot0.checkPetCanShowDistributionArea = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.getBasePetPrototypeId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot2 = PetBasePrototypeToPrototypeMap
		slot2 = slot2[slot1]
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot2 = {}
		slot2[1] = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot3 = {}
		slot4 = ipairs
		slot6 = slot2
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 18-25, warpins: 1 ---
		slot9 = next
		slot11 = LuaUIUtils
		slot11 = slot11.checkPetCanShowDistributionArea
		slot13 = slot8
		MULTRES = slot11(slot13)
		slot9 = slot9(MULTRES)
		--- END OF BLOCK #4 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-28, warpins: 1 ---
		slot9 = #slot3
		slot9 = slot9 + 1
		slot3[slot9] = slot8
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 31-33, warpins: 1 ---
		slot4 = #slot3
		--- END OF BLOCK #7 ---

		if slot4 == 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-34, warpins: 1 ---
		slot3[1] = slot0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-35, warpins: 2 ---
		return slot3
		--- END OF BLOCK #9 ---



	end

	slot0.getSpeciesKnownDistributionFormIds = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = {}
		slot1 = pairs
		slot3 = MapSmallAreaIdToIndex
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-13, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getAreaFirstInData
		slot9 = slot4
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 1 ---
		slot7 = #slot0
		slot7 = slot7 + 1
		slot0[slot7] = slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 19-19, warpins: 1 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot0.checkAllUnlockedArea = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.isBlockPetCatched
		slot4 = pg
		slot4 = slot4.me
		slot5 = slot0
		slot6 = slot1
		slot7 = Const
		slot7 = slot7.GROUP_TYPE_SELF

		return slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #0 ---



	end

	slot0.checkPetCatch = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.isBlockPetKnown
		slot4 = pg
		slot4 = slot4.me
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot0.checkPetFind = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.getFriendList
		slot2 = slot2(slot4)
		slot3 = ipairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 11-13, warpins: 1 ---
		slot8 = slot7.playerId
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 14-22, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot10 = slot8
		slot8 = slot8.getPlayerInfo
		slot11 = slot7.playerId
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 23-32, warpins: 1 ---
		slot9 = Utils
		slot9 = slot9.isBlockPetCatched
		slot11 = slot8
		slot12 = slot0
		slot13 = slot1
		slot14 = Const
		slot14 = slot14.GROUP_TYPE_SELF
		slot9 = slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-34, warpins: 1 ---
		slot9 = true

		return slot9

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-36, warpins: 5 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 37-38, warpins: 1 ---
		slot3 = false

		return slot3
		--- END OF BLOCK #6 ---



	end

	slot0.checkFriendCatch = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = nil
		slot3 = -1
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot6 = slot4
		slot4 = slot4.getFriendList
		slot4 = slot4(slot6)
		slot5 = ipairs
		slot7 = slot4
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #1 13-15, warpins: 1 ---
		slot10 = slot9.playerId
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 16-24, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot12 = slot10
		slot10 = slot10.getPlayerInfo
		slot13 = slot9.playerId
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #2 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 25-32, warpins: 1 ---
		slot11 = Utils
		slot11 = slot11.getBlockPetCatchedInfo
		slot13 = slot10
		slot14 = slot0
		slot15 = slot1
		slot11 = slot11(slot13, slot14, slot15)
		--- END OF BLOCK #3 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 33-35, warpins: 1 ---
		slot12 = slot11.isCatched
		--- END OF BLOCK #4 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 36-38, warpins: 1 ---
		slot12 = slot11.updateTs
		--- END OF BLOCK #5 ---

		if slot3 ~= -1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-40, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot3 < slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-42, warpins: 2 ---
		slot2 = slot9.playerId
		slot3 = slot12

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-44, warpins: 7 ---
		--- END OF BLOCK #8 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #1
		GO OUT TO BLOCK #9


		--- BLOCK #9 45-45, warpins: 1 ---
		return slot2
		--- END OF BLOCK #9 ---



	end

	slot0.getLatestCatchFriendId = slot3

	slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-59, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "imgPetUImage"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "txtNameUBaseText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "btnDetailsUButton"
			slot5 = slot5(slot7, slot8)
			slot8 = slot5
			slot6 = slot5.GetComponent
			slot9 = "ObjectReference"
			slot6 = slot6(slot8, slot9)
			slot9 = slot6
			slot7 = slot6.GetRefValue
			slot10 = "keyHotKeyContent"
			slot7 = slot7(slot9, slot10)
			slot10 = slot5
			slot8 = slot5.GetComponent
			slot11 = "KeyBindingPro"
			slot8 = slot8(slot10, slot11)
			slot11 = slot2
			slot9 = slot2.GetRefValue
			slot12 = "formNameText"
			slot9 = slot9(slot11, slot12)
			slot12 = slot2
			slot10 = slot2.GetRefValue
			slot13 = "petInfoList"
			slot10 = slot10(slot12, slot13)
			slot13 = slot2
			slot11 = slot2.GetRefValue
			slot14 = "btnDistributionUButton"
			slot11 = slot11(slot13, slot14)
			slot14 = slot2
			slot12 = slot2.GetRefValue
			slot15 = "scrollRectUScrollRect"
			slot12 = slot12(slot14, slot15)
			slot13 = slot12.content
			slot15 = slot13
			slot13 = slot13.GetComponent
			slot16 = "USDFText"
			slot13 = slot13(slot15, slot16)
			slot16 = slot1
			slot14 = slot1.TryChangePage
			slot17 = "IsRainbow"
			slot18 = Utils
			slot18 = slot18.isAnyRainbowType
			slot20 = data
			slot20 = slot20.petPrototypeId
			slot18 = slot18(slot20)
			--- END OF BLOCK #0 ---

			slot18 = if slot18 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 60-61, warpins: 1 ---
			slot18 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 62-62, warpins: 1 ---
			slot18 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 63-66, warpins: 2 ---
			slot14(slot16, slot17, slot18)

			slot14 = extraInfo
			--- END OF BLOCK #3 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 67-68, warpins: 1 ---
			slot14 = extraInfo
			slot14 = slot14.showDistributionBtn
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 69-126, warpins: 2 ---
			slot15 = slot11.gameObject
			slot17 = slot15
			slot15 = slot15.SetActiveEx
			slot18 = slot14

			slot15(slot17, slot18)

			slot17 = slot11
			slot15 = slot11.TryChangePage
			slot18 = "button"
			slot19 = 0

			slot15(slot17, slot18, slot19)

			slot15 = function()
				--- BLOCK #0 1-3, warpins: 1 ---
				slot0 = extraInfo
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-5, warpins: 1 ---
				slot0 = extraInfo
				slot0 = slot0.distributionShowTab
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-7, warpins: 2 ---
				--- END OF BLOCK #2 ---

				if slot0 ~= nil then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 8-9, warpins: 1 ---
				slot1 = false
				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 10-10, warpins: 1 ---
				slot1 = true
				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 11-13, warpins: 2 ---
				slot2 = extraInfo
				--- END OF BLOCK #5 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #6 14-17, warpins: 1 ---
				slot2 = extraInfo
				slot2 = slot2.showPetDistributionAreaCb
				--- END OF BLOCK #6 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #7
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #7 18-20, warpins: 1 ---
				slot2 = extraInfo
				slot2 = slot2.showPetDistributionAreaCb

				slot2()

				--- END OF BLOCK #7 ---

				FLOW; TARGET BLOCK #8


				--- BLOCK #8 21-35, warpins: 3 ---
				slot2 = pg
				slot2 = slot2.game
				slot2 = slot2.map
				slot4 = slot2
				slot2 = slot2.showPetDistributionArea
				slot5 = data
				slot5 = slot5.petPrototypeId
				slot6 = slot0
				slot7 = slot1

				slot2(slot4, slot5, slot6, slot7)

				slot2 = button
				slot4 = slot2
				slot2 = slot2.ClosePopup

				slot2(slot4)

				return
				--- END OF BLOCK #8 ---



			end

			slot11.luaClick = slot15
			slot17 = slot11
			slot15 = slot11.GetComponent
			slot18 = "ObjectReference"
			slot15 = slot15(slot17, slot18)
			slot18 = slot15
			slot16 = slot15.GetRefValue
			slot19 = "txtNameUText"
			slot16 = slot16(slot18, slot19)
			slot17 = ClientTextUtils
			slot17 = slot17.setText
			slot19 = slot16
			slot20 = pg
			slot20 = slot20.getGameString
			slot22 = "SHOW_DISTRIBUTION_AREA"
			MULTRES = slot20(slot22)

			slot17(slot19, MULTRES)

			slot17 = PetData
			slot18 = data
			slot18 = slot18.petPrototypeId
			slot17 = slot17[slot18]
			slot18 = LuaUIUtils
			slot18 = slot18.getPetIcon
			slot20 = slot17.iconName
			slot21 = LuaUIUtils
			slot21 = slot21.PET_ICON
			slot22 = Const
			slot22 = slot22.PET_LABEL_MASK
			slot22 = slot22.NORMAL
			slot18 = slot18(slot20, slot21, slot22)
			slot3.url = slot18
			slot18 = ClientTextUtils
			slot18 = slot18.setText
			slot20 = slot4
			slot21 = pg
			slot21 = slot21.getLocalizationText
			slot23 = slot17.name
			MULTRES = slot21(slot23)

			slot18(slot20, MULTRES)

			slot18 = pg
			slot18 = slot18.game
			slot18 = slot18.setting
			slot20 = slot18
			slot18 = slot18.getShowDebugId
			slot18 = slot18(slot20)
			--- END OF BLOCK #5 ---

			slot18 = if slot18 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 127-137, warpins: 1 ---
			slot18 = ClientTextUtils
			slot18 = slot18.setText
			slot20 = slot4
			slot21 = slot4.text
			slot22 = "-"
			slot23 = tostring
			slot25 = data
			slot25 = slot25.petPrototypeId
			slot23 = slot23(slot25)
			slot21 = slot21 .. slot22 .. slot23

			slot18(slot20, slot21)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 138-157, warpins: 2 ---
			slot18 = PetResearchContentData
			slot19 = data
			slot19 = slot19.petPrototypeId
			slot18 = slot18[slot19]
			slot19 = ClientTextUtils
			slot19 = slot19.setText
			slot21 = slot13
			slot22 = pg
			slot22 = slot22.getLocalizationText
			slot24 = slot18.desc
			MULTRES = slot22(slot24)

			slot19(slot21, MULTRES)

			slot19 = {}
			slot20 = ""
			slot21 = PetPrototypeToBlockMap
			slot22 = data
			slot22 = slot22.petPrototypeId
			slot21 = slot21[slot22]
			--- END OF BLOCK #7 ---

			slot21 = if slot21 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #8 158-162, warpins: 1 ---
			slot22 = {}
			slot23 = ipairs
			slot25 = slot21
			slot23, slot24, slot25 = slot23(slot25)
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #9 163-184, warpins: 1 ---
			slot28 = MapBlockConfigData
			slot28 = slot28[slot27]
			slot29 = LuaUIUtils
			slot29 = slot29.checkPetCatch
			slot31 = slot27
			slot32 = data
			slot32 = slot32.petPrototypeId
			slot29 = slot29(slot31, slot32)
			slot30 = LuaUIUtils
			slot30 = slot30.checkPetFind
			slot32 = slot27
			slot33 = data
			slot33 = slot33.petPrototypeId
			slot30 = slot30(slot32, slot33)
			slot31 = LuaUIUtils
			slot31 = slot31.checkFriendCatch
			slot33 = slot27
			slot34 = data
			slot34 = slot34.petPrototypeId
			slot31 = slot31(slot33, slot34)
			--- END OF BLOCK #9 ---

			slot28 = if slot28 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #10 185-186, warpins: 1 ---
			--- END OF BLOCK #10 ---

			slot29 = if not slot29 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 187-188, warpins: 1 ---
			--- END OF BLOCK #11 ---

			slot30 = if not slot30 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 189-190, warpins: 1 ---
			--- END OF BLOCK #12 ---

			slot31 = if slot31 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 191-198, warpins: 3 ---
			slot32 = table
			slot32 = slot32.insert
			slot34 = slot22
			slot35 = pg
			slot35 = slot35.getLocalizationText
			slot37 = slot28.areaName
			MULTRES = slot35(slot37)

			slot32(slot34, MULTRES)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 199-200, warpins: 4 ---
			--- END OF BLOCK #14 ---

			for slot26, slot27 in slot23, slot24, slot25
			LOOP BLOCK #9
			GO OUT TO BLOCK #15


			--- BLOCK #15 201-211, warpins: 1 ---
			slot23 = table
			slot23 = slot23.concat
			slot25 = slot22
			slot26 = " \\ "
			slot23 = slot23(slot25, slot26)
			slot20 = slot23
			slot23 = ToBool
			slot25 = slot22
			slot23 = slot23(slot25)
			--- END OF BLOCK #15 ---

			slot23 = if not slot23 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #16 212-217, warpins: 1 ---
			slot23 = LuaUIUtils
			slot23 = slot23.setUIViewVisible
			slot25 = slot10
			slot26 = false

			slot23(slot25, slot26)

			--- END OF BLOCK #16 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #17 218-223, warpins: 1 ---
			slot22 = MapBlockConfigData
			slot23 = data
			slot23 = slot23.smallAreaId
			slot22 = slot22[slot23]
			--- END OF BLOCK #17 ---

			slot22 = if slot22 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 224-229, warpins: 1 ---
			slot23 = pg
			slot23 = slot23.getLocalizationText
			slot25 = slot22.areaName
			slot23 = slot23(slot25)
			slot20 = slot23
			--- END OF BLOCK #18 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #19 230-234, warpins: 1 ---
			slot23 = pg
			slot23 = slot23.getGameString
			slot25 = "PET_MANUAL_NO_DISTRIBUTION"
			slot23 = slot23(slot25)
			slot20 = slot23
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 235-237, warpins: 4 ---
			slot22 = fromDistribution
			--- END OF BLOCK #20 ---

			slot22 = if not slot22 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #21 238-248, warpins: 1 ---
			slot22 = table
			slot22 = slot22.insert
			slot24 = slot19
			slot25 = {
				tIndex = 0
			}
			slot26 = pg
			slot26 = slot26.getGameString
			slot28 = "PET_AREA_NAME"
			slot26 = slot26(slot28)
			slot25.tName = slot26
			slot25.tValue = slot20

			slot22(slot24, slot25)

			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 249-251, warpins: 2 ---
			slot22 = slot17.condition
			--- END OF BLOCK #22 ---

			slot22 = if slot22 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #23 252-266, warpins: 1 ---
			slot22 = table
			slot22 = slot22.insert
			slot24 = slot19
			slot25 = {
				tIndex = 0
			}
			slot26 = pg
			slot26 = slot26.getGameString
			slot28 = "PET_WEATHER_CONDITION"
			slot26 = slot26(slot28)
			slot25.tName = slot26
			slot26 = pg
			slot26 = slot26.getLocalizationText
			slot28 = slot17.condition
			slot26 = slot26(slot28)
			slot25.tValue = slot26

			slot22(slot24, slot25)

			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 267-269, warpins: 2 ---
			slot22 = fromDistribution
			--- END OF BLOCK #24 ---

			slot22 = if not slot22 then
			JUMP TO BLOCK #25
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #25 270-272, warpins: 1 ---
			slot22 = slot17.clue
			--- END OF BLOCK #25 ---

			slot22 = if slot22 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 273-287, warpins: 1 ---
			slot22 = table
			slot22 = slot22.insert
			slot24 = slot19
			slot25 = {
				tIndex = 0
			}
			slot26 = pg
			slot26 = slot26.getGameString
			slot28 = "PET_CLUE_CONDITION"
			slot26 = slot26(slot28)
			slot25.tName = slot26
			slot26 = pg
			slot26 = slot26.getLocalizationText
			slot28 = slot17.clue
			slot26 = slot26(slot28)
			slot25.tValue = slot26

			slot22(slot24, slot25)

			--- END OF BLOCK #26 ---

			FLOW; TARGET BLOCK #27


			--- BLOCK #27 288-290, warpins: 3 ---
			slot22 = slot17.rules
			--- END OF BLOCK #27 ---

			slot22 = if slot22 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #28 291-305, warpins: 1 ---
			slot22 = table
			slot22 = slot22.insert
			slot24 = slot19
			slot25 = {
				tIndex = 0
			}
			slot26 = pg
			slot26 = slot26.getGameString
			slot28 = "PET_RULES_CONDITION"
			slot26 = slot26(slot28)
			slot25.tName = slot26
			slot26 = pg
			slot26 = slot26.getLocalizationText
			slot28 = slot17.rules
			slot26 = slot26(slot28)
			slot25.tValue = slot26

			slot22(slot24, slot25)

			--- END OF BLOCK #28 ---

			FLOW; TARGET BLOCK #29


			--- BLOCK #29 306-330, warpins: 2 ---
			slot22 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-23, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "txtNameUBaseText"
				slot4 = slot4(slot6, slot7)
				slot7 = slot3
				slot5 = slot3.GetRefValue
				slot8 = "txtValueUBaseText"
				slot5 = slot5(slot7, slot8)
				slot6 = ClientTextUtils
				slot6 = slot6.setText
				slot8 = slot4
				slot9 = slot2.tName

				slot6(slot8, slot9)

				slot6 = ClientTextUtils
				slot6 = slot6.setText
				slot8 = slot5
				slot9 = slot2.tValue

				slot6(slot8, slot9)

				return
				--- END OF BLOCK #0 ---



			end

			slot10.luaRenderItem = slot22
			slot24 = slot10
			slot22 = slot10.SetList
			slot25 = slot19

			slot22(slot24, slot25)

			slot22 = LuaUIUtils
			slot22 = slot22.getPetFormNameByPrototypeId
			slot24 = data
			slot24 = slot24.petPrototypeId
			slot22 = slot22(slot24)
			slot23 = ClientTextUtils
			slot23 = slot23.setText
			slot25 = slot9
			slot26 = slot22

			slot23(slot25, slot26)

			slot23 = slot5.gameObject
			slot25 = slot23
			slot23 = slot23.SetActiveEx
			slot26 = fromDistribution
			slot26 = not slot26

			slot23(slot25, slot26)

			slot23 = "Raw/GamepadButtonWest"
			--- END OF BLOCK #29 ---

			slot14 = if not slot14 then
			JUMP TO BLOCK #30
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #30 331-331, warpins: 1 ---
			slot23 = "Raw/GamepadButtonNorth"
			--- END OF BLOCK #30 ---

			FLOW; TARGET BLOCK #31


			--- BLOCK #31 332-338, warpins: 2 ---
			slot26 = slot5
			slot24 = slot5.SetGamepadAction
			slot27 = slot23

			slot24(slot26, slot27)

			slot24 = function()
				--- BLOCK #0 1-22, warpins: 1 ---
				slot0 = button
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.open
				slot3 = UIConst
				slot3 = slot3.UI_ID_PET_DETAIL
				slot4 = {}
				slot5 = data
				slot5 = slot5.petPrototypeId
				slot4.templateId = slot5
				slot5 = fromResearch
				slot4.fromResearch = slot5
				slot5 = fromRogue
				slot4.fromRogue = slot5
				slot5 = extraInfo
				--- END OF BLOCK #0 ---

				slot5 = if slot5 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 23-24, warpins: 1 ---
				slot5 = extraInfo
				slot5 = slot5.fromRecommend
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 25-27, warpins: 2 ---
				slot4.fromRecommend = slot5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #2 ---



			end

			slot5.luaClick = slot24

			return
			--- END OF BLOCK #31 ---



		end

		slot0.luaRenderTooltip = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderPetTip = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-36, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "playerIconUImage"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "playerNameUBaseText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "catchInfoUBaseText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot2
			slot6 = slot2.GetRefValue
			slot9 = "petInfoUBaseText"
			slot6 = slot6(slot8, slot9)
			slot7 = pg
			slot7 = slot7.game
			slot7 = slot7.chat
			slot9 = slot7
			slot7 = slot7.getPlayerInfo
			slot10 = data
			slot10 = slot10.friendId
			slot7 = slot7(slot9, slot10)
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot4
			slot11 = slot7.playerName

			slot8(slot10, slot11)

			slot8 = slot7.headIcon
			--- END OF BLOCK #0 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 37-37, warpins: 1 ---
			slot8 = 1
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 38-41, warpins: 2 ---
			slot9 = data
			slot9 = slot9.smallAreaId
			--- END OF BLOCK #2 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 42-47, warpins: 1 ---
			slot9 = MapBlockConfigData
			slot10 = data
			slot10 = slot10.smallAreaId
			slot9 = slot9[slot10]
			--- END OF BLOCK #3 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 48-58, warpins: 2 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot5
			slot12 = ""

			slot9(slot11, slot12)

			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot6
			slot12 = ""

			slot9(slot11, slot12)

			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 59-124, warpins: 2 ---
			slot9 = MapBlockConfigData
			slot10 = data
			slot10 = slot10.smallAreaId
			slot9 = slot9[slot10]
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = slot9.areaName
			slot10 = slot10(slot12)
			slot11 = Utils
			slot11 = slot11.getBlockPetCatchedInfo
			slot13 = slot7
			slot14 = data
			slot14 = slot14.smallAreaId
			slot15 = data
			slot15 = slot15.petPrototypeId
			slot16 = Const
			slot16 = slot16.GROUP_TYPE_SELF
			slot11 = slot11(slot13, slot14, slot15, slot16)
			slot12 = WeatherData
			slot13 = slot11.weatherId
			slot12 = slot12[slot13]
			slot13 = string
			slot13 = slot13.sub
			slot15 = slot12.icon
			slot16 = 2
			slot17 = string
			slot17 = slot17.len
			slot19 = slot12.icon
			slot17 = slot17(slot19)
			slot17 = slot17 - 4
			slot13 = slot13(slot15, slot16, slot17)
			slot14 = string
			slot14 = slot14.format
			slot16 = "%s<sprite name=%s>"
			slot17 = pg
			slot17 = slot17.getLocalizationText
			slot19 = slot12.name
			slot17 = slot17(slot19)
			slot18 = slot13
			slot14 = slot14(slot16, slot17, slot18)
			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot5
			slot18 = pg
			slot18 = slot18.getFormatText
			slot20 = pg
			slot20 = slot20.getGameString
			slot22 = "PET_EREA_FRIENT_CATCH_TIP"
			slot20 = slot20(slot22)
			slot21 = slot10
			slot22 = slot14
			MULTRES = slot18(slot20, slot21, slot22)

			slot15(slot17, MULTRES)

			slot15 = PetResearchContentData
			slot16 = data
			slot16 = slot16.petPrototypeId
			slot15 = slot15[slot16]
			slot16 = ClientTextUtils
			slot16 = slot16.setText
			slot18 = slot6
			slot19 = pg
			slot19 = slot19.getLocalizationText
			slot21 = slot15.desc
			MULTRES = slot19(slot21)

			slot16(slot18, MULTRES)

			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaRenderTooltip = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderFriendCatchTip = slot3

	slot3 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-44, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "icon"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "petInfoTip"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "petTextTip"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "weatherIconUImage"
		slot8 = slot8(slot10, slot11)
		slot9 = PetData
		slot10 = slot2.petPrototypeId
		slot9 = slot9[slot10]
		slot10 = LuaUIUtils
		slot10 = slot10.getPetIcon
		slot12 = slot9.iconName
		slot13 = LuaUIUtils
		slot13 = slot13.PET_ICON
		slot14 = Const
		slot14 = slot14.PET_LABEL_MASK
		slot14 = slot14.NORMAL
		slot10 = slot10(slot12, slot13, slot14)
		slot5.url = slot10
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "state"
		slot14 = slot2.state

		slot10(slot12, slot13, slot14)

		slot10 = slot2.state
		slot11 = LuaUIUtils
		slot11 = slot11.PetInfoState
		slot11 = slot11.FriendCatch
		--- END OF BLOCK #0 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 45-51, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "state"
		slot14 = LuaUIUtils
		slot14 = slot14.PetInfoState
		slot14 = slot14.Find

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 52-61, warpins: 2 ---
		slot10 = Utils
		slot10 = slot10.getBlockCatchedRate
		slot12 = pg
		slot12 = slot12.me
		slot13 = slot3
		slot10 = slot10(slot12, slot13)
		slot11 = MapBlockConfigData
		slot11 = slot11[slot3]
		--- END OF BLOCK #2 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 62-62, warpins: 1 ---
		slot11 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 63-65, warpins: 2 ---
		slot12 = slot11.unlockReward1
		--- END OF BLOCK #4 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 66-66, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 67-69, warpins: 2 ---
		slot13 = slot11.showPetArea
		--- END OF BLOCK #6 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 70-70, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 71-76, warpins: 2 ---
		slot14 = slot2.state
		slot15 = LuaUIUtils
		slot15 = slot15.PetInfoState
		slot15 = slot15.None
		--- END OF BLOCK #8 ---

		if slot14 == slot15 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 77-78, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot12 <= slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 79-80, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot13 == 1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 81-87, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "state"
		slot18 = LuaUIUtils
		slot18 = slot18.PetInfoState
		slot18 = slot18.Find

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 88-100, warpins: 4 ---
		slot16 = slot0
		slot14 = slot0.TryGetCurrentPage
		slot17 = "state"
		slot14, slot15 = slot14(slot16, slot17)
		slot16 = require
		slot18 = "Guis.Utils.MapUtils"
		slot16 = slot16(slot18)
		slot16 = slot16.getWeatherIcon
		slot18 = slot3
		slot19 = slot2.petPrototypeId
		slot16, slot17, slot18 = slot16(slot18, slot19)
		--- END OF BLOCK #12 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #13 101-102, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot15 == 4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 103-104, warpins: 1 ---
		slot19 = AddressDataConst
		slot16 = slot19.UI_MAP_QUESTION_MARK
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 105-114, warpins: 2 ---
		slot8.url = slot16
		slot19 = pg
		slot19 = slot19.me
		slot21 = slot19
		slot19 = slot19.getAreaMeteorology
		slot22 = slot3
		slot19 = slot19(slot21, slot22)
		slot20 = 0
		--- END OF BLOCK #15 ---

		if slot19 > slot20 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 115-116, warpins: 1 ---
		--- END OF BLOCK #16 ---

		if slot19 == slot17 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 117-118, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 119-124, warpins: 1 ---
		slot22 = slot0
		slot20 = slot0.TryChangePage
		slot23 = "Weather"
		slot24 = 1

		slot20(slot22, slot23, slot24)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #19 125-130, warpins: 2 ---
		slot22 = slot0
		slot20 = slot0.TryChangePage
		slot23 = "Weather"
		slot24 = 2

		slot20(slot22, slot23, slot24)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #20 131-140, warpins: 1 ---
		slot20 = pg
		slot20 = slot20.me
		slot22 = slot20
		slot20 = slot20.getWeatherByAreaId
		slot23 = slot3
		slot20 = slot20(slot22, slot23)
		slot21 = WeatherData
		slot21 = slot21[slot20]
		--- END OF BLOCK #20 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #21 141-142, warpins: 1 ---
		--- END OF BLOCK #21 ---

		if slot20 == slot17 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 143-144, warpins: 1 ---
		--- END OF BLOCK #22 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 145-150, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.TryChangePage
		slot24 = "Weather"
		slot25 = 1

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #24 151-156, warpins: 2 ---
		slot23 = slot0
		slot21 = slot0.TryChangePage
		slot24 = "Weather"
		slot25 = 2

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 157-163, warpins: 1 ---
		slot21 = slot0
		slot19 = slot0.TryChangePage
		slot22 = "Weather"
		slot23 = 0

		slot19(slot21, slot22, slot23)

		slot19 = nil
		slot8.url = slot19
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 164-173, warpins: 6 ---
		slot19 = false
		slot0.enabledTooltip = slot19
		slot19 = false
		slot0.draggable = slot19
		slot19 = slot2.state
		slot20 = LuaUIUtils
		slot20 = slot20.PetInfoState
		slot20 = slot20.Catch
		--- END OF BLOCK #26 ---

		if slot19 ~= slot20 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #27 174-179, warpins: 1 ---
		slot19 = slot2.state
		slot20 = LuaUIUtils
		slot20 = slot20.PetInfoState
		slot20 = slot20.FriendCatch
		--- END OF BLOCK #27 ---

		if slot19 ~= slot20 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 180-185, warpins: 1 ---
		slot19 = slot2.state
		slot20 = LuaUIUtils
		slot20 = slot20.PetInfoState
		slot20 = slot20.Find
		--- END OF BLOCK #28 ---

		if slot19 == slot20 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 186-197, warpins: 3 ---
		slot19 = true
		slot0.enabledTooltip = slot19
		slot19 = slot0.PopupTool
		slot19.popupTemplate = slot6
		slot19 = LuaUIUtils
		slot19 = slot19.renderPetTip
		slot21 = slot0
		slot22 = slot2
		slot23, slot24, slot25 = nil
		slot26 = {
			showDistributionBtn = true
		}

		slot19(slot21, slot22, slot23, slot24, slot25, slot26)

		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #30 198-203, warpins: 1 ---
		slot19 = slot2.state
		slot20 = LuaUIUtils
		slot20 = slot20.PetInfoState
		slot20 = slot20.None
		--- END OF BLOCK #30 ---

		if slot19 == slot20 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #31 204-205, warpins: 1 ---
		--- END OF BLOCK #31 ---

		if slot12 <= slot10 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #32 206-207, warpins: 1 ---
		--- END OF BLOCK #32 ---

		if slot13 == 1 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 208-219, warpins: 1 ---
		slot19 = true
		slot0.enabledTooltip = slot19
		slot19 = slot0.PopupTool
		slot19.popupTemplate = slot6
		slot19 = LuaUIUtils
		slot19 = slot19.renderPetTip
		slot21 = slot0
		slot22 = slot2
		slot23, slot24, slot25 = nil
		slot26 = {
			showDistributionBtn = true
		}

		slot19(slot21, slot22, slot23, slot24, slot25, slot26)

		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 220-228, warpins: 2 ---
		slot19 = true
		slot0.enabledTooltip = slot19
		slot19 = slot0.PopupTool
		slot19.popupTemplate = slot7
		slot19 = LuaUIUtils
		slot19 = slot19.renderTextTip
		slot21 = slot0
		slot22 = slot2

		slot19(slot21, slot22)

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 229-231, warpins: 4 ---
		slot19 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-4, warpins: 1 ---
			slot2 = false
			slot0.isSelected = slot2

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-5, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaTooltipPopup = slot19

		return
		--- END OF BLOCK #35 ---



	end

	slot0.renderMapPetList = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "iconUImage"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "icon"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot4 = PetData
		slot5 = slot1.templateId
		slot4 = slot4[slot5]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-26, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "@leylineflower renderCultivatePetItem no icon ref, templateId:"
		slot9 = slot1.templateId

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 27-28, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-39, warpins: 1 ---
		slot5 = logger
		slot7 = slot5
		slot5 = slot5.error
		slot8 = "@leylineflower renderCultivatePetItem no PetData, templateId:"
		slot9 = slot1.templateId
		slot10 = "ethnicGroup:"
		slot11 = slot1.ethnicGroup
		slot12 = "worldTemplateId:"
		slot13 = slot1.worldTemplateId

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 40-49, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.getPetIcon
		slot7 = slot4.iconName
		slot8 = LuaUIUtils
		slot8 = slot8.PET_ICON
		slot9 = Const
		slot9 = slot9.PET_LABEL_MASK
		slot9 = slot9.NORMAL
		slot5 = slot5(slot7, slot8, slot9)
		slot3.url = slot5
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 50-65, warpins: 3 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "state"
		slot9 = LuaUIUtils
		slot9 = slot9.PetInfoState
		slot9 = slot9.Catch

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Weather"
		slot9 = 4

		slot5(slot7, slot8, slot9)

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = PetData
			slot1 = data
			slot1 = slot1.templateId
			slot0 = slot0[slot1]

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-22, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_PET_TIP
			slot4 = {
				autoHor = true,
				autoVer = true,
				checkTouchBegin = false,
				addSibling = 1
			}
			slot5 = data
			slot5 = slot5.templateId
			slot4.templateId = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #7 ---



	end

	slot0.renderCultivatePetItem = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getPropertyData
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = {}
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 10-12, warpins: 1 ---
		slot8 = slot7.tIndex
		--- END OF BLOCK #1 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-15, warpins: 1 ---
		slot8 = slot7.tIndex
		--- END OF BLOCK #2 ---

		if slot8 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 2 ---
		slot8 = #slot2
		slot8 = slot8 + 1
		slot2[slot8] = slot7

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-20, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 21-21, warpins: 1 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot0.getRawPropertyData = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getPetInfo
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = PetAttributeCalcUtils
		slot3 = slot3.getAttributeMapByPetInfo
		slot5 = pg
		slot5 = slot5.me
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = {}
		slot5 = {}

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-9, warpins: 1 ---
			slot2 = string
			slot2 = slot2.format
			slot4 = "%d"
			slot5 = slot1
			slot2 = slot2(slot4, slot5)
			slot1 = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 10-11, warpins: 1 ---
			--- END OF BLOCK #2 ---

			if slot0 == 1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 12-16, warpins: 1 ---
			slot2 = type
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #3 ---

			if slot2 == "number" then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 17-26, warpins: 1 ---
			slot2 = string
			slot2 = slot2.format
			slot4 = "%s%%"
			slot5 = math
			slot5 = slot5.floor
			slot7 = slot1 * 100
			MULTRES = slot5(slot7)
			slot2 = slot2(slot4, MULTRES)
			slot1 = slot2
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #5 27-28, warpins: 2 ---
			--- END OF BLOCK #5 ---

			if slot0 == 2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 29-34, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.m_customParseFloatPropVal
			slot4 = slot1
			slot5 = excludeZero
			slot2 = slot2(slot4, slot5)
			slot1 = slot2

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 35-35, warpins: 4 ---
			return slot1
			--- END OF BLOCK #7 ---



		end

		slot7 = pairs
		slot9 = PetDetailPropertyData
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #1 20-23, warpins: 1 ---
		slot12 = pairs
		slot14 = slot11
		slot12, slot13, slot14 = slot12(slot14)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #63


		--- BLOCK #2 24-32, warpins: 1 ---
		slot17 = slot16.displayProp
		slot18 = 0
		slot19 = 0
		slot20 = string
		slot20 = slot20.isNilOrEmpty
		slot22 = slot17
		slot20 = slot20(slot22)
		--- END OF BLOCK #2 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 33-37, warpins: 1 ---
		slot20 = AttributeConst
		slot20 = slot20[slot17]
		slot20 = slot3[slot20]
		--- END OF BLOCK #3 ---

		slot18 = if not slot20 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 38-38, warpins: 1 ---
		slot18 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-44, warpins: 2 ---
		slot19 = slot18
		slot20 = slot6
		slot22 = slot16.showType
		slot23 = slot18
		slot20 = slot20(slot22, slot23)
		slot18 = slot20
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-49, warpins: 2 ---
		slot20 = nil
		slot21 = 0
		slot22 = slot16.propMerge
		--- END OF BLOCK #6 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #7 50-52, warpins: 1 ---
		slot22 = slot16.propMerge
		--- END OF BLOCK #7 ---

		if slot22 == 1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 53-58, warpins: 1 ---
		slot22 = string
		slot22 = slot22.isNilOrEmpty
		slot24 = slot17
		slot22 = slot22(slot24)
		--- END OF BLOCK #8 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 59-69, warpins: 1 ---
		slot24 = slot17
		slot22 = slot17.gsub
		slot25 = "^(.*)_.*$"
		slot26 = "%1_v"
		slot22 = slot22(slot24, slot25, slot26)
		slot23 = string
		slot23 = slot23.isNilOrEmpty
		slot25 = slot22
		slot23 = slot23(slot25)
		--- END OF BLOCK #9 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 70-74, warpins: 1 ---
		slot23 = AttributeConst
		slot23 = slot23[slot22]
		slot23 = slot3[slot23]
		--- END OF BLOCK #10 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 75-75, warpins: 1 ---
		slot23 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 76-85, warpins: 2 ---
		slot24 = math
		slot24 = slot24.ceil
		slot26 = slot23
		slot24 = slot24(slot26)
		slot25 = math
		slot25 = slot25.ceil
		slot27 = slot18 - slot24
		slot25 = slot25(slot27)
		slot20 = slot25
		slot18 = slot24
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 86-88, warpins: 5 ---
		slot22 = slot16.specialDes
		--- END OF BLOCK #13 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 89-89, warpins: 1 ---
		slot22 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 90-92, warpins: 2 ---
		slot23 = slot16.specialProp
		--- END OF BLOCK #15 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 93-93, warpins: 1 ---
		slot23 = {}
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 94-103, warpins: 2 ---
		slot24 = pg
		slot24 = slot24.getLocalizationText
		slot26 = slot16.propName
		slot24 = slot24(slot26)
		slot25 = nil
		slot26 = UIConst
		slot26 = slot26.Pet_ProperDetail_SubDesType
		slot26 = slot26.None
		--- END OF BLOCK #17 ---

		if slot22 ~= slot26 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 104-106, warpins: 1 ---
		slot26 = {}
		slot26.type = slot22
		slot25 = slot26
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 107-111, warpins: 2 ---
		slot26 = UIConst
		slot26 = slot26.Pet_ProperDetail_SubDesType
		slot26 = slot26.ElementRestrain
		--- END OF BLOCK #19 ---

		if slot22 ~= slot26 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 112-116, warpins: 1 ---
		slot26 = UIConst
		slot26 = slot26.Pet_ProperDetail_SubDesType
		slot26 = slot26.ElementResist
		--- END OF BLOCK #20 ---

		if slot22 ~= slot26 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 117-118, warpins: 1 ---
		slot26 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 119-119, warpins: 2 ---
		slot26 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 120-124, warpins: 2 ---
		slot27 = require
		slot29 = "Utils.PetManagementDataHelper"
		slot27 = slot27(slot29)
		--- END OF BLOCK #23 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #24 125-127, warpins: 1 ---
		slot28 = slot16.elementTitle
		--- END OF BLOCK #24 ---

		slot28 = if slot28 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 128-133, warpins: 1 ---
		slot28 = pg
		slot28 = slot28.getGameString
		slot30 = slot16.elementTitle
		slot28 = slot28(slot30)
		--- END OF BLOCK #25 ---

		slot28 = if not slot28 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 134-134, warpins: 2 ---
		slot28 = ""
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 135-138, warpins: 2 ---
		slot25.title = slot28
		slot28 = slot16.elementTipDesc
		--- END OF BLOCK #27 ---

		slot28 = if slot28 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 139-144, warpins: 1 ---
		slot28 = pg
		slot28 = slot28.getGameString
		slot30 = slot16.elementTipDesc
		slot28 = slot28(slot30)
		--- END OF BLOCK #28 ---

		slot28 = if not slot28 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 145-145, warpins: 2 ---
		slot28 = ""
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 146-150, warpins: 2 ---
		slot25.desc = slot28
		slot28 = slot27.getPetUnlockedSkillElementIdSet
		slot30 = slot0
		slot28 = slot28(slot30)
		slot25.activeElementTypeIds = slot28
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 151-155, warpins: 2 ---
		slot28 = UIConst
		slot28 = slot28.Pet_ProperDetail_SubDesType
		slot28 = slot28.Info
		--- END OF BLOCK #31 ---

		if slot22 == slot28 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 156-158, warpins: 1 ---
		slot28 = slot16.decConfigId
		slot25.decConfigId = slot28
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #60


		--- BLOCK #33 159-163, warpins: 1 ---
		slot28 = UIConst
		slot28 = slot28.Pet_ProperDetail_SubDesType
		slot28 = slot28.ElementRestrain
		--- END OF BLOCK #33 ---

		if slot22 == slot28 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #34 164-172, warpins: 1 ---
		slot28 = slot27.getPetSkillMainElementId
		slot30 = slot0
		slot28 = slot28(slot30)
		slot29 = LuaUIUtils
		slot29 = slot29.getElementDmgRationNameByEleId
		slot31 = slot28
		slot29 = slot29(slot31)
		--- END OF BLOCK #34 ---

		slot29 = if not slot29 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 173-173, warpins: 1 ---
		slot29 = ""
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 174-179, warpins: 2 ---
		slot30 = LuaUIUtils
		slot30 = slot30.getElementName
		slot32 = slot28
		slot30 = slot30(slot32)
		--- END OF BLOCK #36 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 180-180, warpins: 1 ---
		slot30 = ""
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 181-182, warpins: 2 ---
		--- END OF BLOCK #38 ---

		slot31 = if not slot28 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 183-183, warpins: 1 ---
		slot31 = -1
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 184-191, warpins: 2 ---
		slot25.mainElementTypeId = slot31
		slot25.mainEleDmgRatioName = slot29
		slot25.mainEleName = slot30
		slot31 = AttributeConst
		slot31 = slot31[slot29]
		slot31 = slot3[slot31]
		--- END OF BLOCK #40 ---

		slot31 = if not slot31 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 192-192, warpins: 1 ---
		slot31 = 0
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 193-198, warpins: 2 ---
		slot25.mainEleDmgRatioVal = slot31
		slot31 = {}
		slot32 = ipairs
		slot34 = slot23
		slot32, slot33, slot34 = slot32(slot34)
		--- END OF BLOCK #42 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #43 199-204, warpins: 1 ---
		slot37 = AttributeConst
		slot38 = slot36[1]
		slot37 = slot37[slot38]
		slot37 = slot3[slot37]
		--- END OF BLOCK #43 ---

		slot37 = if not slot37 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 205-205, warpins: 1 ---
		slot37 = 0
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 206-216, warpins: 2 ---
		slot38 = slot6
		slot40 = slot16.showType
		slot41 = slot37
		slot38 = slot38(slot40, slot41)
		slot39 = LuaUIUtils
		slot39 = slot39.getElementIdByDmgRationName
		slot41 = slot36[1]
		slot42 = 1
		slot39 = slot39(slot41, slot42)
		--- END OF BLOCK #45 ---

		slot39 = if not slot39 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 217-217, warpins: 1 ---
		slot39 = 0
		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 218-225, warpins: 2 ---
		slot40 = table
		slot40 = slot40.insert
		slot42 = slot31
		slot43 = {}
		slot43.cfg = slot36
		slot43.vStr = slot38
		slot43.eId = slot39

		slot40(slot42, slot43)

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 226-227, warpins: 2 ---
		--- END OF BLOCK #48 ---

		for slot35, slot36 in slot32, slot33, slot34
		LOOP BLOCK #43
		GO OUT TO BLOCK #49


		--- BLOCK #49 228-234, warpins: 1 ---
		slot25.subElementShowInfos = slot31
		slot32 = slot6
		slot34 = slot16.showType
		slot35 = slot25.mainEleDmgRatioVal
		slot32 = slot32(slot34, slot35)
		slot18 = slot32
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #60


		--- BLOCK #50 235-239, warpins: 1 ---
		slot28 = UIConst
		slot28 = slot28.Pet_ProperDetail_SubDesType
		slot28 = slot28.ElementResist
		--- END OF BLOCK #50 ---

		if slot22 == slot28 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #51 240-245, warpins: 1 ---
		slot28 = 0
		slot29 = {}
		slot30 = ipairs
		slot32 = slot23
		slot30, slot31, slot32 = slot30(slot32)
		--- END OF BLOCK #51 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #58


		--- BLOCK #52 246-251, warpins: 1 ---
		slot35 = slot34[1]
		slot36 = AttributeConst
		slot36 = slot36[slot35]
		slot36 = slot3[slot36]
		--- END OF BLOCK #52 ---

		slot36 = if not slot36 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #53 252-252, warpins: 1 ---
		slot36 = 0
		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 253-263, warpins: 2 ---
		slot37 = slot6
		slot39 = slot16.showType
		slot40 = slot36
		slot37 = slot37(slot39, slot40)
		slot38 = LuaUIUtils
		slot38 = slot38.getElementIdByDmgRationName
		slot40 = slot35
		slot41 = 2
		slot38 = slot38(slot40, slot41)
		--- END OF BLOCK #54 ---

		slot38 = if not slot38 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #55 264-267, warpins: 1 ---
		slot38 = ElementNameToId
		slot38 = slot38.Holy
		--- END OF BLOCK #55 ---

		slot38 = if not slot38 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 268-268, warpins: 1 ---
		slot38 = 0
		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 269-277, warpins: 3 ---
		slot39 = table
		slot39 = slot39.insert
		slot41 = slot29
		slot42 = {}
		slot42.cfg = slot34
		slot42.vStr = slot37
		slot42.eId = slot38

		slot39(slot41, slot42)

		slot28 = slot28 + slot36
		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 278-279, warpins: 2 ---
		--- END OF BLOCK #58 ---

		for slot33, slot34 in slot30, slot31, slot32
		LOOP BLOCK #52
		GO OUT TO BLOCK #59


		--- BLOCK #59 280-292, warpins: 1 ---
		slot30 = math
		slot30 = slot30.max
		slot32 = 1
		slot33 = #slot23
		slot30 = slot30(slot32, slot33)
		slot30 = slot28 / slot30
		slot31 = slot6
		slot33 = slot16.showType
		slot34 = slot30
		slot31 = slot31(slot33, slot34)
		slot25.averageRatioVStr = slot31
		slot25.subElementShowInfos = slot29
		slot18 = slot25.averageRatioVStr
		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 293-296, warpins: 4 ---
		slot28 = Const
		slot28 = slot28.PROP_TYPE_BASE
		--- END OF BLOCK #60 ---

		if slot15 == slot28 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 297-309, warpins: 1 ---
		slot28 = {}
		slot28.propName = slot24
		slot28.prop = slot18
		slot28.extraProp = slot20
		slot29 = slot16.icon
		slot28.icon = slot29
		slot29 = slot16.dec
		slot28.dec = slot29
		slot29 = slot16.showType
		slot28.showType = slot29
		slot28.specialDesInfo = slot25
		slot4[slot10] = slot28
		--- END OF BLOCK #61 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #63


		--- BLOCK #62 310-321, warpins: 1 ---
		slot28 = {}
		slot28.propName = slot24
		slot28.prop = slot18
		slot28.extraProp = slot20
		slot29 = slot16.icon
		slot28.icon = slot29
		slot29 = slot16.dec
		slot28.dec = slot29
		slot29 = slot16.showType
		slot28.showType = slot29
		slot28.specialDesInfo = slot25
		slot5[slot10] = slot28
		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 322-323, warpins: 3 ---
		--- END OF BLOCK #63 ---

		for slot15, slot16 in slot12, slot13, slot14
		LOOP BLOCK #2
		GO OUT TO BLOCK #64


		--- BLOCK #64 324-325, warpins: 2 ---
		--- END OF BLOCK #64 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #1
		GO OUT TO BLOCK #65


		--- BLOCK #65 326-337, warpins: 1 ---
		slot7 = {}
		slot8 = {
			tIndex = 1
		}
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "BASE_PROPERTY"
		slot9 = slot9(slot11)
		slot8.name = slot9
		slot7[1] = slot8
		slot8 = pairs
		slot10 = slot4
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #65 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #67


		--- BLOCK #66 338-353, warpins: 1 ---
		slot13 = #slot7
		slot13 = slot13 + 1
		slot14 = {
			tIndex = 0
		}
		slot15 = slot12.propName
		slot14.name = slot15
		slot15 = slot12.icon
		slot14.icon = slot15
		slot15 = slot12.prop
		slot14.value = slot15
		slot15 = slot12.dec
		slot14.desc = slot15
		slot15 = slot12.extraProp
		slot14.extraProp = slot15
		slot15 = slot12.specialDesInfo
		slot14.specialDesInfo = slot15
		slot7[slot13] = slot14
		--- END OF BLOCK #66 ---

		FLOW; TARGET BLOCK #67


		--- BLOCK #67 354-355, warpins: 2 ---
		--- END OF BLOCK #67 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #66
		GO OUT TO BLOCK #68


		--- BLOCK #68 356-368, warpins: 1 ---
		slot8 = #slot7
		slot8 = slot8 + 1
		slot9 = {
			tIndex = 1
		}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "ADVANCE_PROPERTY"
		slot10 = slot10(slot12)
		slot9.name = slot10
		slot7[slot8] = slot9
		slot8 = pairs
		slot10 = slot5
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #68 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #70


		--- BLOCK #69 369-384, warpins: 1 ---
		slot13 = #slot7
		slot13 = slot13 + 1
		slot14 = {
			tIndex = 0
		}
		slot15 = slot12.propName
		slot14.name = slot15
		slot15 = slot12.icon
		slot14.icon = slot15
		slot15 = slot12.prop
		slot14.value = slot15
		slot15 = slot12.dec
		slot14.desc = slot15
		slot15 = slot12.extraProp
		slot14.extraProp = slot15
		slot15 = slot12.specialDesInfo
		slot14.specialDesInfo = slot15
		slot7[slot13] = slot14

		--- END OF BLOCK #69 ---

		FLOW; TARGET BLOCK #70


		--- BLOCK #70 385-386, warpins: 2 ---
		--- END OF BLOCK #70 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #69
		GO OUT TO BLOCK #71


		--- BLOCK #71 387-388, warpins: 1 ---
		return slot7
		--- END OF BLOCK #71 ---



	end

	slot0.getPropertyData = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-24, warpins: 2 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = slot0 - slot2
		slot4 = math
		slot4 = slot4.abs
		slot6 = slot3
		slot4 = slot4(slot6)
		slot5 = math
		slot5 = slot5.floor
		slot7 = slot4 * 10
		slot5 = slot5(slot7)
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot4 * 100
		slot6 = slot6(slot8)
		slot6 = slot6 % 10
		slot7 = slot5
		--- END OF BLOCK #2 ---

		if slot5 == 9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 25-27, warpins: 1 ---
		slot8 = 5
		--- END OF BLOCK #3 ---

		if slot6 >= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot7 = 9
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 30-32, warpins: 2 ---
		slot8 = 5
		--- END OF BLOCK #5 ---

		if slot6 >= slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 33-35, warpins: 1 ---
		slot7 = slot7 + 1
		--- END OF BLOCK #6 ---

		if slot7 == 10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 36-38, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #7 ---

		if slot3 >= slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-40, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 41-41, warpins: 1 ---
		slot8 = -1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-43, warpins: 2 ---
		slot2 = slot2 + slot8
		slot7 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-46, warpins: 4 ---
		slot8 = 0
		--- END OF BLOCK #11 ---

		if slot3 < slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 47-48, warpins: 1 ---
		slot8 = "-"
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 49-49, warpins: 1 ---
		slot8 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 50-52, warpins: 2 ---
		slot9 = nil
		--- END OF BLOCK #14 ---

		if slot1 == true then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 53-54, warpins: 1 ---
		--- END OF BLOCK #15 ---

		if slot7 == 0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 55-65, warpins: 1 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = "%s%d"
		slot13 = slot8
		slot14 = math
		slot14 = slot14.abs
		slot16 = slot2
		MULTRES = slot14(slot16)
		slot10 = slot10(slot12, slot13, MULTRES)
		slot9 = slot10
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 66-76, warpins: 2 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = "%s%d.%d"
		slot13 = slot8
		slot14 = math
		slot14 = slot14.abs
		slot16 = slot2
		slot14 = slot14(slot16)
		slot15 = slot7
		slot10 = slot10(slot12, slot13, slot14, slot15)
		slot9 = slot10
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 77-78, warpins: 2 ---
		--- END OF BLOCK #18 ---

		if slot8 == "-" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 79-80, warpins: 1 ---
		--- END OF BLOCK #19 ---

		if slot2 == 0 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 81-86, warpins: 1 ---
		slot10 = "-"
		slot13 = slot9
		slot11 = slot9.sub
		slot14 = 2
		slot11 = slot11(slot13, slot14)
		slot9 = slot10 .. slot11

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 87-87, warpins: 3 ---
		return slot9
		--- END OF BLOCK #21 ---



	end

	slot0.m_customParseFloatPropVal = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.ELEMENT_BTN_DATA_TABLE
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = ElementNameToId
		slot1 = slot1[slot0]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = ElementPropData
		slot2 = ElementNameToId
		slot2 = slot2[slot0]
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.ELEMENT_BTN_DATA_TABLE
		slot3 = {}
		slot4 = slot1.name
		slot3.elementName = slot4
		slot4 = slot1.isShow
		slot3.isShow = slot4
		slot2[slot0] = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-27, warpins: 4 ---
		slot1 = LuaUIUtils
		slot1 = slot1.ELEMENT_BTN_DATA_TABLE
		slot1 = slot1[slot0]

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot0.getElementDataTable = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == 3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 3-3, warpins: 2 ---
		return
		--- END OF BLOCK #1 ---



	end

	slot0.rendererPlayerGender = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = function()
			--- BLOCK #0 1-35, warpins: 1 ---
			slot0 = {}
			slot1 = btnTalentUButton
			slot0.targetRect = slot1
			slot1 = true
			slot0.autoHor = slot1
			slot1 = UIConst
			slot1 = slot1.GIFT_TYPE
			slot1 = slot1.BATTLE
			slot0.type = slot1
			slot1 = UIConst
			slot1 = slot1.GIFT_SHOW_TYPE
			slot1 = slot1.GIFT
			slot0.showType = slot1
			slot1 = UIConst
			slot1 = slot1.GIFT_TYPE
			slot1 = slot1.HOME
			slot0.giftType = slot1
			slot1 = breedTalent
			slot0.breedTalent = slot1
			slot1 = {}

			slot2 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				slot0 = btnTalentUButton
				slot1 = true
				slot0.isSelected = slot1
				slot0 = btnTalentUButton
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "button"
				slot4 = 5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot1.openFun = slot2

			slot2 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				slot0 = btnTalentUButton
				slot1 = false
				slot0.isSelected = slot1
				slot0 = btnTalentUButton
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "button"
				slot4 = 0

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot1.closeFun = slot2
			slot0.extra = slot1
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_PET_GIFT_TIPS
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setTalentBtn = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "iconUImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "rayBoxUWidget"
		slot4 = slot4(slot6, slot7)
		slot5 = PetTalentData
		slot5 = slot5[slot1]
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-32, warpins: 2 ---
		slot6 = slot5.talentIcon
		slot3.url = slot6
		slot6 = 0
		slot0.tooltipMode = slot6
		slot6 = slot4.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = slot5.rarity

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.renderTalentItem = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PET_LABEL_MASK
		slot2 = slot2.SHINY
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-19, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "$%s_Shiny.mp4"
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.resMgr
		slot5 = slot3
		slot3 = slot3.CheckAssetExist
		slot6 = slot2
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-20, warpins: 1 ---
		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-26, warpins: 3 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "$%s.mp4"
		slot5 = slot0
		slot2 = slot2(slot4, slot5)

		return slot2
		--- END OF BLOCK #3 ---



	end

	slot0.getPetVideoRes = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-63, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "characterUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "nameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "textTypeUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "character2UImage"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "listElementUList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "textType2UBaseText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "btnPet1UButton"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "btnPet2UButton"
		slot11 = slot11(slot13, slot14)
		slot14 = slot3
		slot12 = slot3.GetRefValue
		slot15 = "listElement2UList"
		slot12 = slot12(slot14, slot15)
		slot15 = slot3
		slot13 = slot3.GetRefValue
		slot16 = "label1Root"
		slot13 = slot13(slot15, slot16)
		slot16 = slot3
		slot14 = slot3.GetRefValue
		slot17 = "label2Root"
		slot14 = slot14(slot16, slot17)
		slot15 = slot0 * 2
		slot15 = slot15 - 1
		slot16 = slot0 * 2
		slot17 = CatchRoguePhaseData
		slot17 = slot17[slot2]
		slot17 = slot17.keyPetType
		slot17 = slot17[slot15]
		slot18 = CatchRoguePhaseData
		slot18 = slot18[slot2]
		slot18 = slot18.keyPetType
		slot18 = slot18[slot16]
		slot19 = PetData
		slot19 = slot19[slot17]
		--- END OF BLOCK #0 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 64-64, warpins: 1 ---
		slot19 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 65-68, warpins: 2 ---
		slot20 = PetData
		slot20 = slot20[slot18]
		--- END OF BLOCK #2 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 69-69, warpins: 1 ---
		slot20 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 70-99, warpins: 2 ---
		slot21 = false
		slot1.draggable = slot21
		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot5
		slot24 = pg
		slot24 = slot24.getLocalizationText
		slot26 = slot19.name
		MULTRES = slot24(slot26)

		slot21(slot23, MULTRES)

		slot21 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_PET_DETAIL
			slot4 = {
				needShowForm = true
			}
			slot5 = templateId1
			slot4.templateId = slot5
			slot5 = gameId
			slot4.fromCatchRogueGameId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot10.luaClick = slot21

		slot21 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_PET_DETAIL
			slot4 = {
				needShowForm = true
			}
			slot5 = templateId2
			slot4.templateId = slot5
			slot5 = gameId
			slot4.fromCatchRogueGameId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot11.luaClick = slot21
		slot21 = LuaUIUtils
		slot21 = slot21.getPetIcon
		slot23 = slot19.iconName
		slot24 = LuaUIUtils
		slot24 = slot24.PET_CARD_ILLUSTRATE_BOOK
		slot21 = slot21(slot23, slot24)
		slot4.url = slot21
		slot22 = Utils
		slot22 = slot22.isRainbowTypeByTemplateId
		slot24 = slot17
		slot22 = slot22(slot24)
		slot25 = slot13
		slot23 = slot13.TryChangePage
		slot26 = "Status"
		--- END OF BLOCK #4 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 100-101, warpins: 1 ---
		slot27 = "RainbowLight"
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 102-102, warpins: 1 ---
		slot27 = "Weather"

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 103-105, warpins: 2 ---
		slot23(slot25, slot26, slot27)

		--- END OF BLOCK #7 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 106-113, warpins: 1 ---
		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot6
		slot26 = LuaUIUtils
		slot26 = slot26.getPetFormName
		slot28 = slot17
		MULTRES = slot26(slot28)

		slot23(slot25, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 114-129, warpins: 2 ---
		slot23 = LuaUIUtils
		slot23 = slot23.getPetIcon
		slot25 = slot20.iconName
		slot26 = LuaUIUtils
		slot26 = slot26.PET_CARD_ILLUSTRATE_BOOK
		slot23 = slot23(slot25, slot26)
		slot7.url = slot23
		slot23 = Utils
		slot23 = slot23.isRainbowTypeByTemplateId
		slot25 = slot18
		slot23 = slot23(slot25)
		slot26 = slot14
		slot24 = slot14.TryChangePage
		slot27 = "Status"
		--- END OF BLOCK #9 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 130-131, warpins: 1 ---
		slot28 = "RainbowLight"
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 132-132, warpins: 1 ---
		slot28 = "Weather"

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 133-135, warpins: 2 ---
		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #12 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 136-143, warpins: 1 ---
		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot9
		slot27 = LuaUIUtils
		slot27 = slot27.getPetFormName
		slot29 = slot18
		MULTRES = slot27(slot29)

		slot24(slot26, MULTRES)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 144-152, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getElementInfo
		slot26 = slot19.elementType
		slot24, slot25 = slot24(slot26)
		slot26 = {}
		slot27 = ipairs
		slot29 = slot25
		slot27, slot28, slot29 = slot27(slot29)
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 153-156, warpins: 1 ---
		slot32 = #slot26
		slot32 = slot32 + 1
		slot33 = slot31.element
		slot26[slot32] = slot33
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 157-158, warpins: 2 ---
		--- END OF BLOCK #16 ---

		for slot30, slot31 in slot27, slot28, slot29
		LOOP BLOCK #15
		GO OUT TO BLOCK #17


		--- BLOCK #17 159-172, warpins: 1 ---
		slot27 = LuaUIUtils
		slot27 = slot27.renderPetElement
		slot29 = slot8
		slot30 = slot26

		slot27(slot29, slot30)

		slot27 = LuaUIUtils
		slot27 = slot27.getElementInfo
		slot29 = slot20.elementType
		slot27, slot28 = slot27(slot29)
		slot26 = {}
		slot29 = ipairs
		slot31 = slot28
		slot29, slot30, slot31 = slot29(slot31)
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 173-176, warpins: 1 ---
		slot34 = #slot26
		slot34 = slot34 + 1
		slot35 = slot33.element
		slot26[slot34] = slot35
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 177-178, warpins: 2 ---
		--- END OF BLOCK #19 ---

		for slot32, slot33 in slot29, slot30, slot31
		LOOP BLOCK #18
		GO OUT TO BLOCK #20


		--- BLOCK #20 179-185, warpins: 1 ---
		slot29 = LuaUIUtils
		slot29 = slot29.renderPetElement
		slot31 = slot12
		slot32 = slot26

		slot29(slot31, slot32)

		return
		--- END OF BLOCK #20 ---



	end

	slot0.renderCatchRogueCenterPet = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_PET_DETAIL
			slot4 = {
				needShowForm = true
			}
			slot5 = data
			slot5 = slot5.templateId
			slot4.templateId = slot5
			slot5 = data
			slot5 = slot5.gameId
			slot4.fromCatchRogueGameId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3
		slot3 = false
		slot0.draggable = slot3
		slot3 = false
		slot0.enabledTooltip = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = PetData
		slot6 = slot2.templateId
		slot5 = slot5[slot6]
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-20, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-29, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getPetIcon
		slot8 = slot5.iconName
		slot9 = LuaUIUtils
		slot9 = slot9.PET_ICON
		slot6 = slot6(slot8, slot9)
		slot4.url = slot6

		return
		--- END OF BLOCK #2 ---



	end

	slot0.renderCatchRogueCommonPet = slot3

	slot3 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot5 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot5 = slot0.toPage
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getIsCultivateSubCompUnLocked
		slot8 = slot5
		slot6, slot7 = slot6(slot8)
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getLocalizationText
		--- END OF BLOCK #3 ---

		slot10 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot10 = FuncIdConfigData
		slot10 = slot10[slot7]
		slot10 = slot10.unlockDesc
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-32, warpins: 2 ---
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.ui
		slot9 = slot9.tips
		slot11 = slot9
		slot9 = slot9.showTextTip
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = LoggerManager
		slot9 = slot9.checkLogger
		slot11 = LoggerConst
		slot11 = slot11.WARN
		slot9 = slot9(slot11)
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 33-39, warpins: 1 ---
		slot9 = logger
		slot11 = slot9
		slot9 = slot9.warn
		slot12 = "tryOpenPetCultivateUI: 宠物养成子界面组件[%s]由于[%s]未解锁无法打开"
		slot13 = slot5
		--- END OF BLOCK #6 ---

		slot14 = if not slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-40, warpins: 1 ---
		slot14 = ""

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 2 ---
		slot9(slot11, slot12, slot13, slot14)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 42-43, warpins: 2 ---
		slot9 = false

		return slot9

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-45, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-57, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.ui
		slot10 = slot8
		slot8 = slot8.open
		slot11 = UIConst
		slot11 = slot11.UI_ID_PET_TRAINING_NEW
		slot12 = slot0
		slot13 = slot1
		slot14 = slot2
		slot15 = slot3

		slot8(slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-59, warpins: 2 ---
		slot8 = true

		return slot8
		--- END OF BLOCK #12 ---



	end

	slot0.tryOpenPetCultivateUI = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-45, warpins: 1 ---
		slot1 = {}
		slot2 = Const
		slot2 = slot2.PetCulPageIndex2Name
		slot3 = Const
		slot3 = slot3.PetCulPages
		slot3 = slot3.CARRY
		slot2 = slot2[slot3]
		slot3 = {
			funcEnumName = "PETEQUIPMENT"
		}
		slot4 = FunctionEnum
		slot4 = slot4.PETEQUIPMENT
		slot3.funcEnum = slot4

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = pg
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.isFunctionAndSwitchEnable
			slot3 = FunctionEnum
			slot3 = slot3.PETEQUIPMENT
			slot0 = slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 3 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot3.checkCanOpenFunc = slot4
		slot1[slot2] = slot3
		slot2 = Const
		slot2 = slot2.PetCulPageIndex2Name
		slot3 = Const
		slot3 = slot3.PetCulPages
		slot3 = slot3.TALENT
		slot2 = slot2[slot3]
		slot3 = {
			funcEnumName = "PETPOTENTIAL"
		}
		slot4 = FunctionEnum
		slot4 = slot4.PETPOTENTIAL
		slot3.funcEnum = slot4

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = pg
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.isFunctionAndSwitchEnable
			slot3 = FunctionEnum
			slot3 = slot3.PETPOTENTIAL
			slot0 = slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 3 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot3.checkCanOpenFunc = slot4
		slot1[slot2] = slot3
		slot2 = Const
		slot2 = slot2.PetCulPageIndex2Name
		slot3 = Const
		slot3 = slot3.PetCulPages
		slot3 = slot3.STARUP
		slot2 = slot2[slot3]
		slot3 = {
			funcEnumName = "PETRISINGSTAR"
		}
		slot4 = FunctionEnum
		slot4 = slot4.PETRISINGSTAR
		slot3.funcEnum = slot4

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = pg
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.isFunctionAndSwitchEnable
			slot3 = FunctionEnum
			slot3 = slot3.PETRISINGSTAR
			slot0 = slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 3 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot3.checkCanOpenFunc = slot4
		slot1[slot2] = slot3
		slot2 = LuaUIUtils
		slot2 = slot2.getIsDebugForceOpenPetCulUI
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 46-48, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 49-51, warpins: 2 ---
		slot2 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 52-56, warpins: 1 ---
		slot3 = FunctionEnum
		slot4 = slot2.funcEnum
		slot3 = slot3[slot4]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 57-61, warpins: 1 ---
		slot3 = CommonSwitch
		slot4 = slot2.funcEnum
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		if slot3 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 62-63, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 64-64, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 65-66, warpins: 3 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 67-72, warpins: 1 ---
		slot4 = slot2.checkCanOpenFunc
		slot4 = slot4()
		slot5 = slot2.funcEnum

		return slot4, slot5

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 73-79, warpins: 1 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.ERROR
		slot4 = slot4(slot6)
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 80-86, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "LuaUIUtils.getIsCultivateSubCompUnLocked: [%s]功能开关[%s]没有配置 @fenghao "
		slot8 = slot0
		slot9 = slot2.funcEnumName

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 87-89, warpins: 4 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #11 ---



	end

	slot0.getIsCultivateSubCompUnLocked = slot3

	slot3 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot0.getIsDebugForceOpenPetCulUI = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconEvolveUImage"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot5 = slot4.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-22, warpins: 2 ---
		slot5 = LuaUIUtils
		slot5 = slot5.m_renderPetHeadEvolveArrow
		slot7 = slot4
		slot8 = slot2

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.renderPetHeadEvolveArrow = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-7, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 8-13, warpins: 1 ---
		slot3 = slot0.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-17, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 18-23, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPetInfo
		--- END OF BLOCK #6 ---

		slot6 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-24, warpins: 1 ---
		slot6 = slot1.id
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-25, warpins: 2 ---
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 26-27, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 28-33, warpins: 1 ---
		slot4 = slot0.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 34-35, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 36-38, warpins: 1 ---
		slot4 = slot1.canEvolve
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 39-39, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 40-41, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 42-50, warpins: 1 ---
		slot5 = slot0.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = true

		slot5(slot7, slot8)

		slot5 = AddressDataConst
		slot5 = slot5.CAN_EVOLUTION_ARROW
		slot0.url = slot5

		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 51-55, warpins: 2 ---
		slot5 = slot1.templateId
		slot6 = PetEvolveData
		slot6 = slot6[slot5]
		--- END OF BLOCK #16 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 56-60, warpins: 1 ---
		slot6 = PetEvolveData
		slot6 = slot6[slot5]
		slot6 = slot6[1]
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 61-64, warpins: 1 ---
		slot6 = PetEvolveData
		slot6 = slot6[slot5]
		slot6 = slot6[1]
		slot6 = slot6.targetPetId
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 65-66, warpins: 3 ---
		--- END OF BLOCK #19 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 67-72, warpins: 1 ---
		slot7 = slot0.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = false

		slot7(slot9, slot10)

		return

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 73-78, warpins: 2 ---
		slot7 = false
		slot10 = slot3
		slot8 = slot3.getEvolveBranchesInfo
		slot8 = slot8(slot10)
		--- END OF BLOCK #21 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #22 79-83, warpins: 1 ---
		slot9 = next
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #22 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #23 84-87, warpins: 1 ---
		slot9 = pairs
		slot11 = slot8
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #24 88-89, warpins: 1 ---
		--- END OF BLOCK #24 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 90-92, warpins: 1 ---
		slot14 = slot13.isReachedExcludeWhiteConds
		--- END OF BLOCK #25 ---

		slot7 = if not slot14 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #26 93-94, warpins: 4 ---
		--- END OF BLOCK #26 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #24
		GO OUT TO BLOCK #27


		--- BLOCK #27 95-96, warpins: 3 ---
		--- END OF BLOCK #27 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 97-98, warpins: 1 ---
		--- END OF BLOCK #28 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 99-104, warpins: 1 ---
		slot9 = slot0.gameObject
		slot11 = slot9
		slot9 = slot9.SetActiveEx
		slot12 = false

		slot9(slot11, slot12)

		return

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 105-111, warpins: 3 ---
		slot9 = slot0.gameObject
		slot11 = slot9
		slot9 = slot9.SetActiveEx
		slot12 = true

		slot9(slot11, slot12)

		--- END OF BLOCK #30 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 112-115, warpins: 1 ---
		slot9 = AddressDataConst
		slot9 = slot9.CANT_EVOLUTION_ARROW
		--- END OF BLOCK #31 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 116-117, warpins: 2 ---
		slot9 = AddressDataConst
		slot9 = slot9.CAN_EVOLUTION_ARROW
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 118-119, warpins: 2 ---
		slot0.url = slot9

		return
		--- END OF BLOCK #33 ---



	end

	slot0.m_renderPetHeadEvolveArrow = slot3

	slot3 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 4-23, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.petOverview
		slot6 = slot4
		slot4 = slot4.open
		slot7 = {
			enableTooltip = false
		}
		slot7.areaId = slot0
		slot7.showTab = slot1

		slot8 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = slot0.templateId
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.map
			slot2 = slot2.activeDistributionPetTemplateId
			--- END OF BLOCK #0 ---

			if slot1 ~= slot2 then
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

		slot7.checkShowMapView = slot8

		slot8 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-35, warpins: 1 ---
			slot4 = {}
			slot5 = LuaUIUtils
			slot5 = slot5.PetInfoState
			slot5 = slot5.Catch
			slot4.state = slot5
			slot5 = slot2.templateId
			slot4.petPrototypeId = slot5
			slot5 = LuaUIUtils
			slot5 = slot5.renderPetTip
			slot7 = slot0
			slot8 = slot4
			slot9, slot10 = nil
			slot11 = true
			slot12 = {
				showDistributionBtn = true
			}
			slot12.distributionShowTab = slot3

			slot13 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.petOverview
				slot2 = slot0
				slot0 = slot0.close

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot12.showPetDistributionAreaCb = slot13

			slot5(slot7, slot8, slot9, slot10, slot11, slot12)

			slot5 = next
			slot7 = LuaUIUtils
			slot7 = slot7.checkPetCanShowDistributionArea
			slot9 = slot2.templateId
			MULTRES = slot7(slot9)
			slot5 = slot5(MULTRES)
			slot2._canShow = slot5
			slot5 = slot2._canShow
			slot0.enabledTooltip = slot5
			slot5 = slot2._canShow
			slot0.visualInteractable = slot5
			slot7 = slot0
			slot5 = slot0.TryChangePage
			slot8 = "button"
			slot9 = slot2._canShow
			--- END OF BLOCK #0 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 36-37, warpins: 1 ---
			slot9 = 0
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 38-38, warpins: 1 ---
			slot9 = 4

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 39-40, warpins: 2 ---
			slot5(slot7, slot8, slot9)

			return
			--- END OF BLOCK #3 ---



		end

		slot7.exRenderFunc = slot8

		slot8 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0._canShow
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-11, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "PET_DATA_LACK"
			MULTRES = slot3(slot5)

			slot1(MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7.clickFunc = slot8
		slot7.switchTabCallback = slot2
		slot8 = nil
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.openPetOverviewFromMap = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.SetActive
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot6 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 9-9, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-12, warpins: 2 ---
		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 13-18, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.getItemClientInfoById
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-21, warpins: 1 ---
		slot4 = slot3.icon
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-22, warpins: 2 ---
		slot4 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-23, warpins: 2 ---
		slot2.url = slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0.refreshPetFertilityCubeInfo = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.sealedPetMap
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = slot1[slot0]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 1 ---
		slot3 = nil

		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-19, warpins: 2 ---
		slot3 = slot2.templateId
		slot4 = PetData
		slot4 = slot4[slot3]
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-21, warpins: 1 ---
		slot5 = nil

		return slot5

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-28, warpins: 2 ---
		slot5 = ""
		slot6 = Utils
		slot6 = slot6.isLabelShiny
		slot8 = slot2.label
		slot6 = slot6(slot8)
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 29-33, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "PET_SHINY_LABEL_TITLE"
		slot6 = slot6(slot8)
		slot5 = slot6
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-45, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.getPetFormName
		slot8 = slot3
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = slot4.name
		slot7 = slot7(slot9)
		slot8 = slot5
		slot9 = slot6
		slot10 = slot7

		return slot8, slot9, slot10
		--- END OF BLOCK #10 ---



	end

	slot0.getSealedEggDescArgs = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot1.sealedPetMap
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot2 = slot1.sealedPetMap
		slot2 = slot2[slot0]
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-13, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-18, warpins: 2 ---
		slot3 = PetData
		slot4 = slot2.templateId
		slot3 = slot3[slot4]
		--- END OF BLOCK #5 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-19, warpins: 1 ---
		slot4 = slot3.petPrototypeId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-22, warpins: 2 ---
		slot5 = slot1.petHandbookMap
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 25-26, warpins: 2 ---
		slot6 = false

		return slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 27-35, warpins: 2 ---
		slot8 = slot5
		slot6 = slot5.getFormCatchedCount
		slot9 = nil
		slot10 = slot4
		slot11 = false
		slot6 = slot6(slot8, slot9, slot10, slot11)
		slot7 = 0
		--- END OF BLOCK #10 ---

		if slot6 <= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 36-37, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 38-38, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 39-39, warpins: 2 ---
		return slot6
		--- END OF BLOCK #13 ---



	end

	slot0.checkSealedEggCanHatch = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.SetActive
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.safeSetUWidgetActive = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.SetActiveEx
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.safeSetGameObjectActive = slot3

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = IsNil
		slot5 = slot0
		slot3 = slot3(slot5)

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-13, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = slot1
		--- END OF BLOCK #3 ---

		slot7 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-16, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.safeTryChangePage = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 12-12, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-19, warpins: 2 ---
		slot3 = slot0.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 20-21, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot3 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Pet/Mask/IconPetContact"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-27, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot4 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-31, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-36, warpins: 2 ---
		slot5 = NotNil
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 37-44, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.getPetIconByTemplateId
		slot7 = slot1
		slot8 = LuaUIUtils
		slot8 = slot8.PET_ICON
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 45-45, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 46-46, warpins: 2 ---
		slot4.url = slot5

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 47-47, warpins: 4 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot0.generalRefreshCarryCertifyComp = slot3

	return
	--- END OF BLOCK #0 ---



end

return slot52
--- END OF BLOCK #0 ---



