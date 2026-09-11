--- BLOCK #0 1-674, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetManagementUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementDataHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_detail_property_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_prop_level_max"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.AbilityConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.AbilityUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_research_content_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Utils.PetResearchUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.MessageName"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_avatar_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.skill_tag_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.AddressDataConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.lume"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ClientConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_attr_convert_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.AttributeConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.core_carry_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.attribute_group_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.PrimaryPropertyConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.pet_display_attr_names"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.pet_resonance_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.formula_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.NoticeDef"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.pet_family_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.ItemUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Utils.HomeCampUtils"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.HomeLandUtils"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.primaryproperty_revert_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Guis.UICtrl"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Utils.ClientUtils"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.pet_strength_recommend_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.common_pet_group_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.recommend_pet_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.player_head_icon_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Guis.Panels.Inventory.Helper.ItemUseChecker"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.Utils.CaptureUtils"
slot48 = slot48(slot50)
slot49 = {}
slot50 = string
slot50 = slot50.format
slot51 = math
slot51 = slot51.floor

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.contextOwner = slot0

	return
	--- END OF BLOCK #0 ---



end

slot49._setContextOwner = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.contextOwner
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot49.isContextOwner = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = PetManagementUtils
	slot4 = UIConst
	slot4 = slot4.PET_SLOT_SUB_DISPLAY_TYPE
	slot4 = slot4.Normal
	slot3.subDisplayType = slot4
	slot3 = PetManagementUtils
	slot3.param = slot2
	slot3 = PetManagementUtils
	slot3 = slot3._setContextOwner
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot2.owner
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-32, warpins: 2 ---
	slot3(slot5)

	slot3 = PetManagementUtils
	slot3 = slot3._dealPreProcess

	slot3()

	slot3 = PetManagementUtils
	slot3 = slot3._renderInfoPanel
	slot5 = slot0

	slot3(slot5)

	slot3 = PetManagementUtils
	slot3 = slot3._renderMidPanel
	slot5 = slot1

	slot3(slot5)

	slot3 = PetManagementUtils
	slot3 = slot3.param
	slot3 = slot3.uiScene
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-40, warpins: 1 ---
	slot3 = PetManagementUtils
	slot4 = PetManagementUtils
	slot4 = slot4.param
	slot4 = slot4.uiScene
	slot3.petManagementSceneCtrl = slot4
	slot3 = PetManagementUtils
	slot3 = slot3._previewSceneProcess

	slot3()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.initTemplate = slot52

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = PetManagementUtils
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.PET_SLOT_SUB_DISPLAY_TYPE
	slot5 = slot5.Normal
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4.subDisplayType = slot5
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = PetManagementUtils
	slot5 = nil
	slot4.selectSlot = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot4 = PetManagementUtils
	slot5 = true
	slot4.onlyRenderMidPanel = slot5
	slot4 = PetManagementUtils
	slot4.param = slot1
	slot4 = PetManagementUtils
	slot4 = slot4._setContextOwner
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot6 = slot1.owner
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-34, warpins: 2 ---
	slot4(slot6)

	slot4 = PetManagementUtils
	slot4 = slot4._dealPreProcess

	slot4()

	slot4 = PetManagementUtils
	slot4 = slot4._renderMidPanel
	slot6 = slot0

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot49.initSimpleMidTemplate = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = PetManagementUtils
	slot3 = UIConst
	slot3 = slot3.PET_SLOT_SUB_DISPLAY_TYPE
	slot3 = slot3.Normal
	slot2.subDisplayType = slot3
	slot2 = PetManagementUtils
	slot2.param = slot1
	slot2 = PetManagementUtils
	slot2 = slot2._setContextOwner
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot1.owner
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 2 ---
	slot2(slot4)

	slot2 = PetManagementUtils
	slot2 = slot2._renderInfoPanel
	slot4 = slot0

	slot2(slot4)

	slot2 = PetManagementUtils
	slot2 = slot2.param
	slot2 = slot2.uiScene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot2 = PetManagementUtils
	slot3 = PetManagementUtils
	slot3 = slot3.param
	slot3 = slot3.uiScene
	slot2.petManagementSceneCtrl = slot3
	slot2 = PetManagementUtils
	slot2 = slot2._previewSceneProcess

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.initSimpleInfoTemplate = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._refreshPetInfoDetail
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot49.showPetInfo = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = PetManagementUtils
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = PetManagementUtils
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-27, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.onFilterListRenderFinished = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.onNormalListRenderFinished = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.onPetInfoPageChange = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.homeOpenTimerId
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = PetManagementUtils
	slot2 = slot2.homeOpenTimerId

	slot0(slot2)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot0 = pairs
	slot2 = PetManagementUtils
	slot2 = slot2.m_filterTimers
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-55, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.m_filterTimers = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.clearPetAttributeTimer

	slot0()

	return
	--- END OF BLOCK #12 ---



end

slot49._innerDestroy = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.isContextOwner
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1._innerDestroy

	slot1()

	slot1 = PetResearchUtils
	slot2 = nil
	slot1.inDetailLoading = slot2
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot49.destroyTemplate = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.messages
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}
	slot0.messages = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-62, warpins: 2 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2._refreshPetList

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2._refreshBoxSelector

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshPetBox = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = slot1.petId
		slot3 = PetManagementUtils
		slot3 = slot3.petId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot3 = PetManagementDataHelper
		slot3 = slot3.getPetName
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = PetManagementUtils
		slot4 = slot4._refreshPetName
		slot6 = slot3

		slot4(slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onPetCustomNameChanged = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2._refreshBoxSelector

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2._refreshSingleBoxSelectorItemName
		slot4 = slot1.index
		slot5 = slot1.newName

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onBoxNameChanged = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addNextFrameCb

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0._resetBtnState

			slot0()

			slot0 = PetManagementUtils
			slot0 = slot0._refreshSingleCardFavoriteState
			slot2 = info
			slot2 = slot2[1]
			slot3 = info
			slot3 = slot3[2]

			slot0(slot2, slot3)

			slot0 = PetManagementUtils
			slot0 = slot0.refreshPetList

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPetFavoriteChanged = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addNextFrameCb

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0._resetBtnState

			slot0()

			slot0 = PetManagementUtils
			slot0 = slot0._refreshSingleCardFavoriteState
			slot2 = info
			slot2 = slot2[1]
			slot3 = info
			slot3 = slot3[2]

			slot0(slot2, slot3)

			slot0 = PetManagementUtils
			slot0 = slot0.refreshPetList

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPetFavoriteTypeChanged = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = slot1.petId
		slot3 = PetManagementUtils
		slot3 = slot3.petId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3._refreshSkillList
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.onPetCurAbilityChanged = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2._setCarryItem
		slot4 = slot1.petId

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.event_CarryEquipped = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2._setCarryItem
		slot4 = slot1.petId

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.event_CarryUnload = slot1
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.PET_BOX_MAP_UPDATE
	slot3 = {
		"refreshPetBox",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.PET_CUSTOM_NAME_CHANGED
	slot3 = {
		"onPetCustomNameChanged",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.ON_BOX_NAME_CHANGE
	slot3 = {
		"onBoxNameChanged",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.PET_FAVORITE_CHANGE
	slot3 = {
		"onPetFavoriteChanged",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.PET_FAVORITE_TYPE_CHANGE
	slot3 = {
		"onPetFavoriteTypeChanged",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.PLAYER_PET_CUR_ABILITY_CHANGED
	slot3 = {
		"onPetCurAbilityChanged",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.CARRY_EQUIP
	slot3 = {
		"event_CarryEquipped",
		true
	}
	slot1[slot2] = slot3
	slot1 = slot0.messages
	slot2 = MessageName
	slot2 = slot2.CARRY_UNLOAD
	slot3 = {
		"event_CarryUnload",
		true
	}
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot49.initMsg = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._findInfoPanelObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._rebindLoadedContainerObjects

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1._initInfoPanelView

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot49._renderInfoPanel = slot52

slot52 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.panelAbilityUContainer
	slot2 = slot0
	slot0 = slot0.CheckURLLoaded
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.petElementUList
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._findPanelAbilityUContainerObjects

	slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot0 = PetManagementUtils
	slot0 = slot0.panelSkillUContainer
	slot2 = slot0
	slot0 = slot0.CheckURLLoaded
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.skillUWidget
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._findPanelSkillUContainerObjects

	slot0()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 3 ---
	slot0 = PetManagementUtils
	slot0 = slot0.panelInfoUContainer
	slot2 = slot0
	slot0 = slot0.CheckURLLoaded
	slot0 = slot0(slot2)
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.petDesc
	--- END OF BLOCK #7 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._findPanelInfoUContainerObjects

	slot0()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot49._rebindLoadedContainerObjects = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot1 = PetManagementUtils
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1.objectReference = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "attributeBtn"
	slot2 = slot2(slot4, slot5)
	slot1.attributeBtn = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "skillBtn"
	slot2 = slot2(slot4, slot5)
	slot1.skillBtn = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "infoBtn"
	slot2 = slot2(slot4, slot5)
	slot1.infoBtn = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot1.rightPanelUComponent = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelAbilityUContainer"
	slot2 = slot2(slot4, slot5)
	slot1.panelAbilityUContainer = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelSkillUContainer"
	slot2 = slot2(slot4, slot5)
	slot1.panelSkillUContainer = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelInfoUContainer"
	slot2 = slot2(slot4, slot5)
	slot1.panelInfoUContainer = slot2
	slot1 = PetManagementUtils
	slot2 = nil
	slot1.previewed = slot2

	return
	--- END OF BLOCK #0 ---



end

slot49._findInfoPanelObjects = slot52

slot52 = function()
	--- BLOCK #0 1-516, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelAbilityUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelAbilityUContainerObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelAbilityUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "title"
	slot1 = slot1(slot3, slot4)
	slot0.title = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelAbilityUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detail"
	slot1 = slot1(slot3, slot4)
	slot0.detail = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.title
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.titleObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.petNameUText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "name01USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.name01USDFText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameShineUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.petElementUList = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numCPUText"
	slot1 = slot1(slot3, slot4)
	slot0.numCPUText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRenameUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRenameUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFavoriteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFavoriteUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numLevelUText"
	slot1 = slot1(slot3, slot4)
	slot0.numLevelUText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "expSlider"
	slot1 = slot1(slot3, slot4)
	slot0.expSlider = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "typeImage"
	slot1 = slot1(slot3, slot4)
	slot0.typeImage = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "typeDesc"
	slot1 = slot1(slot3, slot4)
	slot0.typeDesc = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "starUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.starUContainer = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detail
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.detailObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpNum"
	slot1 = slot1(slot3, slot4)
	slot0.hpNum = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkNum"
	slot1 = slot1(slot3, slot4)
	slot0.atkNum = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defNum"
	slot1 = slot1(slot3, slot4)
	slot0.defNum = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenNum"
	slot1 = slot1(slot3, slot4)
	slot0.regenNum = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagNum"
	slot1 = slot1(slot3, slot4)
	slot0.defMagNum = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagNum"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagNum = slot1
	slot0 = PetManagementUtils
	slot1 = {}
	slot2 = PetManagementUtils
	slot2 = slot2.hpNum
	slot1[1] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkNum
	slot1[2] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defNum
	slot1[3] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.regenNum
	slot1[4] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defMagNum
	slot1[5] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkMagNum
	slot1[6] = slot2
	slot0.propNumGroup = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpCmp"
	slot1 = slot1(slot3, slot4)
	slot0.hpCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenCmp"
	slot1 = slot1(slot3, slot4)
	slot0.regenCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defMagCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagCmp = slot1
	slot0 = PetManagementUtils
	slot1 = {}
	slot2 = PetManagementUtils
	slot2 = slot2.hpCmp
	slot1[1] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkCmp
	slot1[2] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defCmp
	slot1[3] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.regenCmp
	slot1[4] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defMagCmp
	slot1[5] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkMagCmp
	slot1[6] = slot2
	slot0.propCmpGroup = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.hpLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.regenLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defMagLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = {}
	slot2 = PetManagementUtils
	slot2 = slot2.hpLevelCmp
	slot1[1] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkLevelCmp
	slot1[2] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defLevelCmp
	slot1[3] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.regenLevelCmp
	slot1[4] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defMagLevelCmp
	slot1[5] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkMagLevelCmp
	slot1[6] = slot2
	slot0.propLevelCmpGroup = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpLv"
	slot1 = slot1(slot3, slot4)
	slot0.hpLv = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkLv"
	slot1 = slot1(slot3, slot4)
	slot0.atkLv = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defLv"
	slot1 = slot1(slot3, slot4)
	slot0.defLv = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenLv"
	slot1 = slot1(slot3, slot4)
	slot0.regenLv = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagLv"
	slot1 = slot1(slot3, slot4)
	slot0.defMagLv = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagLv"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagLv = slot1
	slot0 = PetManagementUtils
	slot1 = {}
	slot2 = PetManagementUtils
	slot2 = slot2.hpLv
	slot1[1] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkLv
	slot1[2] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defLv
	slot1[3] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.regenLv
	slot1[4] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.defMagLv
	slot1[5] = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.atkMagLv
	slot1[6] = slot2
	slot0.propLevelGroup = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defaultRadar"
	slot1 = slot1(slot3, slot4)
	slot0.defaultRadar = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "addedRadar"
	slot1 = slot1(slot3, slot4)
	slot0.addedRadar = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newRatioNodeUComp"
	slot1 = slot1(slot3, slot4)
	slot0.newRatioNodeUComp = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwitchMaxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwitchMaxUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "characterUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.characterUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTalentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTalentUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "accessListUList"
	slot1 = slot1(slot3, slot4)
	slot0.accessListUList = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRareTraitUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRareTraitUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureIcon"
	slot1 = slot1(slot3, slot4)
	slot0.featureIcon = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDetailUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDetailUButton = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.param
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 517-519, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot0 = slot0.hideBtnFavorite
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 520-523, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.param
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 524-528, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.param
	slot1 = slot1.ctrlConfig
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 529-529, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 530-532, warpins: 2 ---
	slot2 = slot1.isForbidFavoriteBtn
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 533-533, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 534-535, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 536-537, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 538-543, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.btnFavoriteUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 544-570, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.btnFavoriteUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._onClickFavoriteBtn

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.btnRenameUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PetManagementDataHelper
		slot0 = slot0.showRename
		slot2 = PetManagementUtils
		slot2 = slot2.petId
		slot3 = PetManagementDataHelper
		slot3 = slot3.RENAME_FOR_PET

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.btnSwitchMaxUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._previewMaxLevel
		slot2 = true

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.characterUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = PetManagementUtils
	slot3 = slot3.btnTalentUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.btnTalentUButton
		slot2.isSelected = slot1
		slot2 = PetManagementUtils
		slot2 = slot2.btnTalentUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "button"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot6 = 5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaTooltipPopup = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.param
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 571-575, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.param
	slot3 = slot3.extraLogic
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 576-579, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.param
	slot3 = slot3.extraLogic

	slot3()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 580-580, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot49._findPanelAbilityUContainerObjects = slot52

slot52 = function()
	--- BLOCK #0 1-175, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.panelAbilityUContainerObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.title = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.detail = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.titleObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.petNameUText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.name01USDFText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.nameShineUSDFText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.petElementUList = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.numCPUText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnRenameUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnFavoriteUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.numLevelUText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.expSlider = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.listTagUList = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.typeImage = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.typeDesc = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.starUContainer = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.m_starComp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.detailObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.hpNum = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkNum = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defNum = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.regenNum = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defMagNum = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkMagNum = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.propNumGroup = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.hpCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.regenCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defMagCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkMagCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.propCmpGroup = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.hpLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.regenLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defMagLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkMagLevelCmp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.propLevelCmpGroup = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.hpLv = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkLv = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defLv = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.regenLv = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defMagLv = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.atkMagLv = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.propLevelGroup = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.defaultRadar = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.addedRadar = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.root = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.newRatioNodeUComp = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnSwitchMaxUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.characterUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnTalentUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.accessListUList = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnRareTraitUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.featureIcon = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnDetailUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot49.clearAbilityUContainerObjects = slot52

slot52 = function()
	--- BLOCK #0 1-111, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelSkillUContainerObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.skillUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkillPresetsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkillPresetsUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillPresetName"
	slot1 = slot1(slot3, slot4)
	slot0.skillPresetName = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "carryItemUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.carryItemUComponent = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.carryItemUComponent
	slot2 = slot0
	slot0 = slot0.GetComponent
	slot3 = "ObjectReference"
	slot0 = slot0(slot2, slot3)
	slot1 = PetManagementUtils
	slot4 = slot0
	slot2 = slot0.GetRefValue
	slot5 = "listGemsUList"
	slot2 = slot2(slot4, slot5)
	slot1.listGemsUList = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.skillUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1.skillUWidgetObjectReference = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.skillUWidgetObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnUniqueSkillUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnUniqueSkillUButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.skillUWidgetObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnNormalSkill1UButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnNormalSkill1UButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.skillUWidgetObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnNormalSkill2UButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnNormalSkill2UButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.skillUWidgetObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnExploreSkillUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnExploreSkillUButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.skillUWidgetObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnFeaturesUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnFeaturesUButton = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.btnSkillPresetsUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._onClickSkillPresetsButton

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.param
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 112-116, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.param
	slot1 = slot1.extraLogic
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 117-120, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.param
	slot1 = slot1.extraLogic

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 121-121, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot49._findPanelSkillUContainerObjects = slot52

slot52 = function()
	--- BLOCK #0 1-40, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.panelSkillUContainerObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.skillUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnSkillPresetsUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.skillPresetName = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.carryItemUComponent = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.listGemsUList = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.skillUWidgetObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnUniqueSkillUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnNormalSkill1UButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnNormalSkill2UButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnExploreSkillUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnFeaturesUButton = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.param
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 41-45, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot0 = slot0.extraLogic
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 46-49, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot1 = nil
	slot0.extraLogic = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot49.clearSkillUContainerObjects = slot52

slot52 = function()
	--- BLOCK #0 1-174, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelInfoUContainerObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petDesc"
	slot1 = slot1(slot3, slot4)
	slot0.petDesc = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "beenText"
	slot1 = slot1(slot3, slot4)
	slot0.beenText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoPetName"
	slot1 = slot1(slot3, slot4)
	slot0.infoPetName = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoPetNameExtra"
	slot1 = slot1(slot3, slot4)
	slot0.infoPetNameExtra = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailUSDFText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rawImageRawImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.rawImageRawImagePro = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameShineUSDFText1"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText1 = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameShineUSDFText2"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText2 = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uINodePetPanelInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uINodePetPanelInfoUComponent = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "accessListUList"
	slot1 = slot1(slot3, slot4)
	slot0.accessListUListHome = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTalentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTalentUButtonHome = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityListUList"
	slot1 = slot1(slot3, slot4)
	slot0.abilityListUList = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hobbyListUList"
	slot1 = slot1(slot3, slot4)
	slot0.hobbyListUList = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAbilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAbilityUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnHobbyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnHobbyUButton = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtSourceUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtSourceUBaseText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ballGetUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.ballGetUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconBallUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconBallUImage = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.rawImageRawImageProData
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 175-184, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.rawImageRawImageProData
	slot2 = slot0
	slot0 = slot0.setRawImageProRef
	slot3 = PetManagementUtils
	slot3 = slot3.rawImageRawImagePro

	slot0(slot2, slot3)

	slot0 = PetManagementUtils
	slot1 = nil
	slot0.rawImageRawImageProData = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 185-188, warpins: 2 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 189-193, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot0 = slot0.extraLogic
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 194-197, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot0 = slot0.extraLogic

	slot0()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 198-198, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot49._findPanelInfoUContainerObjects = slot52

slot52 = function()
	--- BLOCK #0 1-70, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.panelInfoUContainerObjectReference = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.petDesc = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.beenText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.infoPetName = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.infoPetNameExtra = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.txtDetailUSDFText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.rawImageRawImagePro = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.nameShineUSDFText1 = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.nameShineUSDFText2 = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.uINodePetPanelInfoUComponent = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.accessListUListHome = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnTalentUButtonHome = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.abilityListUList = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.hobbyListUList = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnAbilityUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnHobbyUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.sourceUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.txtSourceUBaseText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.btnPetManualUButton = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.textUSDFText = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.ballGetUWidget = slot1
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.iconBallUImage = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.param
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 71-75, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot0 = slot0.extraLogic
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 76-78, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = nil
	slot0.param = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot49.clearInfoUContainerObjects = slot52

slot52 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._captureContextRestorer
	slot0 = slot0()
	slot1 = PetManagementUtils
	slot1 = slot1.attributeBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._switchPetInfoTopPages
		slot2 = 0

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.skillBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._switchPetInfoTopPages
		slot2 = 1

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.infoBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._switchPetInfoTopPages
		slot2 = 2

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.param
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.param
	slot2 = slot2.defaultSelectTabIndex
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot1.defaultSelectTabIndex = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.param
	slot1 = slot1.noNeedTabIndex
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot1 = PetManagementUtils
	slot2 = nil
	slot1.defaultSelectTabIndex = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49._initInfoPanelView = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot49._chooseTabButton = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetManagementUtils
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1.pageIndex = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "tabInfo"
	slot5 = PetManagementUtils
	slot5 = slot5.pageIndex

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementUtils
	slot1 = slot1.pageIndex
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelAbilityUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelAbilityUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = PetManagementUtils
		slot1 = slot1._findPanelAbilityUContainerObjects

		slot1()

		slot1 = PetManagementUtils
		slot1 = slot1.panelAbilityUContainerData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-38, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._renderPetInfoCard
		slot3 = PetManagementUtils
		slot3 = slot3.panelAbilityUContainerData

		slot1(slot3)

		slot1 = PetManagementUtils
		slot1 = slot1._setTotalAttribute
		slot3 = PetManagementUtils
		slot3 = slot3.panelAbilityUContainerData
		slot3 = slot3.id

		slot1(slot3)

		slot1 = PetManagementUtils
		slot1 = slot1._resetBtnState

		slot1()

		slot1 = PetManagementUtils
		slot1 = slot1._previewMaxLevel

		slot1()

		slot1 = PetManagementUtils
		slot1 = slot1._refreshGiftList
		slot3 = PetManagementUtils
		slot3 = slot3.panelAbilityUContainerData

		slot1(slot3)

		slot1 = PetManagementUtils
		slot2 = nil
		slot1.panelAbilityUContainerData = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-34, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._previewMaxLevel

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.defaultRadar
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.defaultRatioGroup
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-77, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.defaultRadar
	slot3 = slot1
	slot1 = slot1.SetSixProps
	slot4 = PetManagementUtils
	slot4 = slot4.defaultRatioGroup
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_HP_IDX
	slot4 = slot4[slot5]
	slot5 = PetManagementUtils
	slot5 = slot5.defaultRatioGroup
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_ATK_IDX
	slot5 = slot5[slot6]
	slot6 = PetManagementUtils
	slot6 = slot6.defaultRatioGroup
	slot7 = Const
	slot7 = slot7.BASE_PROPERTY_DEF_IDX
	slot6 = slot6[slot7]
	slot7 = PetManagementUtils
	slot7 = slot7.defaultRatioGroup
	slot8 = Const
	slot8 = slot8.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot7 = slot7[slot8]
	slot8 = PetManagementUtils
	slot8 = slot8.defaultRatioGroup
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_DEF_MAG_IDX
	slot8 = slot8[slot9]
	slot9 = PetManagementUtils
	slot9 = slot9.defaultRatioGroup
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_MAG_IDX
	slot9 = slot9[slot10]

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-81, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.addedRadar
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 82-85, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.addedRatioGroup
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 86-121, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.addedRadar
	slot3 = slot1
	slot1 = slot1.SetSixProps
	slot4 = PetManagementUtils
	slot4 = slot4.addedRatioGroup
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_HP_IDX
	slot4 = slot4[slot5]
	slot5 = PetManagementUtils
	slot5 = slot5.addedRatioGroup
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_ATK_IDX
	slot5 = slot5[slot6]
	slot6 = PetManagementUtils
	slot6 = slot6.addedRatioGroup
	slot7 = Const
	slot7 = slot7.BASE_PROPERTY_DEF_IDX
	slot6 = slot6[slot7]
	slot7 = PetManagementUtils
	slot7 = slot7.addedRatioGroup
	slot8 = Const
	slot8 = slot8.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot7 = slot7[slot8]
	slot8 = PetManagementUtils
	slot8 = slot8.addedRatioGroup
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_DEF_MAG_IDX
	slot8 = slot8[slot9]
	slot9 = PetManagementUtils
	slot9 = slot9.addedRatioGroup
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_MAG_IDX
	slot9 = slot9[slot10]

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 122-125, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.pageIndex
	--- END OF BLOCK #12 ---

	if slot1 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 126-132, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 133-139, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = PetManagementUtils
		slot1 = slot1._findPanelSkillUContainerObjects

		slot1()

		slot1 = PetManagementUtils
		slot1 = slot1.panelSkillUContainerData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-34, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._setCarryItem
		slot3 = PetManagementUtils
		slot3 = slot3.panelSkillUContainerData
		slot3 = slot3.id

		slot1(slot3)

		slot1 = PetManagementUtils
		slot1 = slot1._setFeature
		slot3 = PetManagementUtils
		slot3 = slot3.panelSkillUContainerData
		slot3 = slot3.id

		slot1(slot3)

		slot1 = PetManagementUtils
		slot1 = slot1._refreshSkillList
		slot3 = PetManagementUtils
		slot3 = slot3.panelSkillUContainerData
		slot3 = slot3.id

		slot1(slot3)

		slot1 = PetManagementUtils
		slot2 = nil
		slot1.panelSkillUContainerData = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 140-143, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.pageIndex
	--- END OF BLOCK #15 ---

	if slot1 == 2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 144-150, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 151-156, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = PetManagementUtils
		slot1 = slot1._findPanelInfoUContainerObjects

		slot1()

		slot1 = PetManagementUtils
		slot1 = slot1.panelInfoUContainerData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-21, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._refreshInfo
		slot3 = PetManagementUtils
		slot3 = slot3.panelInfoUContainerData

		slot1(slot3)

		slot1 = PetManagementUtils
		slot2 = nil
		slot1.panelInfoUContainerData = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 157-160, warpins: 8 ---
	slot1 = PetManagementUtils
	slot1 = slot1.onPetInfoPageChange
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 161-165, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.onPetInfoPageChange
	slot3 = PetManagementUtils
	slot3 = slot3.pageIndex

	slot1(slot3)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot49._switchPetInfoTopPages = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.empty
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isEmpty
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-18, warpins: 2 ---
	slot1 = PetManagementUtils
	slot2 = nil
	slot1.petId = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "tabInfo"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 19-47, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._switchPetInfoTopPages
	slot3 = PetManagementUtils
	slot3 = slot3.pageIndex

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._initPetTagAnimLastLabel
	slot3 = slot0.id
	slot4 = slot0.label

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot2 = slot0.id
	slot1.petId = slot2
	slot1 = PetManagementUtils
	slot2 = slot0.iconName
	slot1.iconName = slot2
	slot1 = PetManagementUtils
	slot2 = slot0.label
	slot1.label = slot2
	slot1 = PetManagementUtils
	slot2 = slot0.templateId
	slot1.templateId = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.panelAbilityUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-66, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._renderPetInfoCard
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._setTotalAttribute
	slot3 = slot0.id

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._resetBtnState

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1._previewMaxLevel

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1._refreshGiftList
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 67-68, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.panelAbilityUContainerData = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-75, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelSkillUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-88, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._setCarryItem
	slot3 = slot0.id

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._setFeature
	slot3 = slot0.id

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._refreshSkillList
	slot3 = slot0.id

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 89-90, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.panelSkillUContainerData = slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-97, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.panelInfoUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-102, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._refreshInfo
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 103-104, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.panelInfoUContainerData = slot0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-108, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.defaultSelectTabIndex
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 109-118, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._chooseTabButton
	slot3 = PetManagementUtils
	slot3 = slot3.defaultSelectTabIndex

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._switchPetInfoTopPages
	slot3 = PetManagementUtils
	slot3 = slot3.defaultSelectTabIndex

	slot1(slot3)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-119, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot49._refreshPetInfoDetail = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = string_format
	slot4 = "pet_tag_anim_%s_%s"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot49._getPetTagAnimRecordKey = slot52

slot52 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = PetManagementUtils
	slot3 = PetManagementUtils
	slot3 = slot3.m_petTagAnimLastLabelMap
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2.m_petTagAnimLastLabelMap = slot3
	slot2 = PetManagementUtils
	slot2 = slot2.m_petTagAnimLastLabelMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.m_petTagAnimLastLabelMap
	--- END OF BLOCK #5 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PET_LABEL_MASK
	slot3 = slot3.NORMAL
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	slot2[slot0] = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot49._initPetTagAnimLastLabel = slot52

slot52 = function(slot0)
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
	slot1 = slot0.tIndex
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.shinyIndex
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_LABEL_MASK
	slot1 = slot1.SHINY

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.shinyIndex
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_LABEL_MASK
	slot1 = slot1.MAGIC

	return slot1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 24-26, warpins: 1 ---
	slot1 = slot0.tIndex
	--- END OF BLOCK #7 ---

	if slot1 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot1 = slot0.label
	slot2 = bit
	slot2 = slot2.band
	--- END OF BLOCK #8 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-38, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.ELITE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.ELITE

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 44-47, warpins: 1 ---
	slot2 = bit
	slot2 = slot2.band
	--- END OF BLOCK #12 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-54, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.BOSS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #14 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.BOSS

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 7 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #16 ---



end

slot49._getPetTagLabelMask = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = bit
	slot3 = slot3.band
	--- END OF BLOCK #3 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	--- END OF BLOCK #6 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 27-27, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot49._isPetTagLabelAdded = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-28, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2._getPetTagAnimRecordKey
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.PET_MANAGER_RED_DOT
	slot7 = slot2
	slot8 = true

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #5 ---



end

slot49._canPlayPetTagFirstGotAnim = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-28, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2._getPetTagAnimRecordKey
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.PET_MANAGER_RED_DOT
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot49._recordPetTagFirstGotAnim = slot52

slot52 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = PetManagementUtils
	slot4 = PetManagementUtils
	slot4 = slot4.m_petTagAnimLastLabelMap
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3.m_petTagAnimLastLabelMap = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.m_petTagAnimLastLabelMap
	slot3 = slot3[slot0]
	slot4 = PetManagementUtils
	slot4 = slot4.m_petTagAnimLastLabelMap
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.NORMAL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot4[slot0] = slot5

	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 31-42, warpins: 1 ---
	slot9 = PetManagementUtils
	slot9 = slot9._getPetTagLabelMask
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = PetManagementUtils
	slot10 = slot10._isPetTagLabelAdded
	slot12 = slot3
	slot13 = slot1
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-49, warpins: 1 ---
	slot10 = PetManagementUtils
	slot10 = slot10._canPlayPetTagFirstGotAnim
	slot12 = slot0
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot10 = true
	slot8.playTagAnim = slot10
	slot8.playTagAnimPetId = slot0
	slot8.playTagAnimLabelMask = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot49._markFirstGotPetTagAnim = slot52

slot52 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.playTagAnim

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-21, warpins: 2 ---
	slot2 = false
	slot1.playTagAnim = slot2
	slot2 = PetManagementUtils
	slot2 = slot2._recordPetTagFirstGotAnim
	slot4 = slot1.playTagAnimPetId
	slot5 = slot1.playTagAnimLabelMask

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Stop

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.Play

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot49._tryPlayPetTagAnim = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = PetManagementUtils
	slot2 = PetManagementDataHelper
	slot2 = slot2.getPetName
	slot4 = PetManagementUtils
	slot4 = slot4.petId
	slot2 = slot2(slot4)
	slot1.petNameStr = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getShowDebugId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.petNameStr
	slot3 = tostring
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	slot1.petNameStr = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-50, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1._refreshPetName
	slot3 = PetManagementUtils
	slot3 = slot3.petNameStr

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.petElementUList

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.petElementUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.elementNames

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = PetManagementUtils
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.isCatchReporting
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-57, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = PetManagementUtils
	slot4 = slot4.numCPUText
	slot5 = "CP ???"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-65, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = PetManagementUtils
	slot4 = slot4.numCPUText
	slot5 = "CP "
	slot6 = slot0.cp
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-70, warpins: 2 ---
	slot2 = slot0.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-78, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 79-83, warpins: 1 ---
	slot2 = slot0.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-91, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 92-98, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 99-110, warpins: 3 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = PetManagementUtils
	slot4 = slot4.numLevelUText
	slot5 = slot0.level

	slot2(slot4, slot5)

	slot2 = PetLevelData
	slot3 = slot0.level
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 111-117, warpins: 1 ---
	slot2 = PetLevelData
	slot3 = slot0.level
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	slot2 = slot2.needExp
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 118-118, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 119-122, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.expSlider
	--- END OF BLOCK #13 ---

	if slot2 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 123-124, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 125-126, warpins: 1 ---
	slot4 = slot0.exp
	slot4 = slot4 / slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 127-130, warpins: 2 ---
	slot3.value = slot4
	slot3 = slot0.isShiny
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 131-138, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isFlash"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 139-145, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isFlash"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 146-148, warpins: 2 ---
	slot3 = slot0.isBoss
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 149-156, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isBoss"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 157-163, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isBoss"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 164-166, warpins: 2 ---
	slot3 = slot0.isVariant
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 167-174, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 175-181, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 182-208, warpins: 2 ---
	slot3 = PetData
	slot4 = PetManagementUtils
	slot4 = slot4.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.functionId
	slot4 = PetManagementUtils
	slot4 = slot4.typeImage
	slot5 = PetConfigData
	slot5 = slot5.petFunctionIcon
	slot5 = slot5[slot3]
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = PetManagementUtils
	slot6 = slot6.typeDesc
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
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 209-209, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 210-221, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = PetManagementUtils
	slot4 = slot4.m_refreshStarUpContainer
	slot6 = PetManagementUtils
	slot6 = slot6.petId
	slot7 = PetManagementUtils
	slot7 = slot7.starUContainer

	slot4(slot6, slot7)

	slot4 = PetManagementUtils
	slot4 = slot4.listTagUList
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 222-240, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.listTagUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = PetManagementUtils
		slot3 = slot3._tryPlayPetTagAnim
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot3 = slot2.templateId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		slot4 = slot2.label
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-26, warpins: 2 ---
		slot5 = LuaUIUtils
		slot5 = slot5.setPetTagLabelToolTip
		slot7 = slot0
		slot8 = LuaUIUtils
		slot8 = slot8.getPetTagInfo
		slot10 = slot3
		slot11 = slot4
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.getPetTagList
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = PetManagementUtils
	slot5 = slot5._markFirstGotPetTagAnim
	slot7 = PetManagementUtils
	slot7 = slot7.petId
	slot8 = slot0.label
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = PetManagementUtils
	slot5 = slot5.listTagUList
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 241-246, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.listTagUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 247-248, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot49._renderPetInfoCard = slot52

slot52 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 6-12, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetStarUpInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot3.resonanceStage
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot5 = slot3.resonanceLevel
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-28, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.getStarItemUrl
	slot8 = slot4
	slot6 = slot6(slot8)
	slot9 = slot1
	slot7 = slot1.SetUrlWithCallback
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = petId

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-18, warpins: 2 ---
		slot0 = starUContainer
		slot0 = slot0.content
		slot1 = require
		slot3 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
		slot1 = slot1(slot3)
		slot2 = PetManagementUtils
		slot3 = slot1.new
		slot5 = slot0
		slot3 = slot3(slot5)
		slot2.m_starComp = slot3
		slot2 = PetManagementUtils
		slot2 = slot2.m_starComp
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-34, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.m_starComp
		slot4 = slot2
		slot2 = slot2.updateAndRefresh
		slot5 = petId
		slot6 = {}
		slot7 = stage
		slot6.stage = slot7
		slot7 = level
		slot6.lv = slot7
		slot7 = UIConst
		slot7 = slot7.STARCOMP_POS
		slot7 = slot7.PETINFO
		slot6.pos = slot7
		slot7 = forbidToolTip

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot49.m_refreshStarUpContainer = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-24, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.renderPetAttributeInner
	slot4 = slot1
	slot5 = PetManagementUtils

	slot2(slot4, slot5)

	slot2 = PetManagementUtils
	slot2 = slot2._ratioAttribute
	slot4 = slot1

	slot2(slot4)

	slot2 = PetManagementDataHelper
	slot2 = slot2.getCurCharacter
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-46, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.btnRareTraitUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = PetManagementUtils
	slot4 = slot4.btnRareTraitUButton

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.btnRareTraitUButton
		slot2.isSelected = slot1
		slot2 = PetManagementUtils
		slot2 = slot2.btnRareTraitUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "button"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot6 = 5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaTooltipPopup = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.setRenderFeatureToolTips
	slot6 = PetManagementUtils
	slot6 = slot6.btnRareTraitUButton
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = PetManagementUtils
	slot4 = slot4.featureIcon
	slot5 = slot2.icon
	slot4.url = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-53, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.btnRareTraitUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot49._setTotalAttribute = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isCatchReporting
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCatchReporting
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "NotVerified"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "NotVerified"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.newRatioNodeUComp

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setPetRatioUINode
	slot3 = slot0
	slot4 = PetManagementUtils
	slot4 = slot4.newRatioNodeUComp

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot49._ratioAttribute = slot52

slot52 = function(slot0)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1._onClickFavoriteBtn
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot49.onClickFavoriteBtn = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = PetManagementUtils
	slot0 = slot1.petId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setRenderFavoriteToolTips
	slot3 = PetManagementUtils
	slot3 = slot3.btnFavoriteUButton
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot49._onClickFavoriteBtn = slot52

slot52 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot49._resetBtnState = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = PetManagementUtils
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PetManagementUtils
	slot3 = PetManagementUtils
	slot3 = slot3.previewed
	slot3 = not slot3
	slot2.previewed = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MaxLevel"
	slot6 = PetManagementUtils
	slot6 = slot6.previewed
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-42, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = PetManagementUtils
	slot2 = slot2.addedRadar
	slot2 = slot2.transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = PetManagementUtils
	slot2 = slot2.previewed
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-51, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.genBasePropertyPreview
	slot4 = slot1
	slot5 = Const
	slot5 = slot5.PROP_PREVIEW_MAX_LEVEL
	slot6 = {}

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = {}
		slot2 = Const
		slot2 = slot2.BASE_PROPERTY_HP_IDX
		slot3 = Const
		slot3 = slot3.BASE_PROPERTY_ATK_MAG_IDX
		slot4 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 8-28, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = PetManagementUtils
		slot8 = slot8.propNumGroup
		slot8 = slot8[slot5]
		slot9 = slot0[slot5]
		slot9 = slot9.displayValue

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = PetManagementUtils
		slot8 = slot8.propLevelGroup
		slot8 = slot8[slot5]
		slot9 = slot0[slot5]
		slot9 = slot9.individualLevel

		slot6(slot8, slot9)

		slot6 = slot0[slot5]
		slot6 = slot6.individualLevelByLearn
		slot7 = 0
		--- END OF BLOCK #1 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-45, warpins: 1 ---
		slot6 = PetManagementUtils
		slot6 = slot6.propCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = PetManagementUtils
		slot6 = slot6.propLevelCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 46-61, warpins: 1 ---
		slot6 = PetManagementUtils
		slot6 = slot6.propCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = PetManagementUtils
		slot6 = slot6.propLevelCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 62-67, warpins: 2 ---
		slot6 = slot0[slot5]
		slot6 = slot6.individualLevel
		slot7 = PetPropLevelMaxData
		slot7 = slot7[slot5]
		--- END OF BLOCK #4 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 68-83, warpins: 1 ---
		slot6 = PetManagementUtils
		slot6 = slot6.propCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		slot6 = PetManagementUtils
		slot6 = slot6.propLevelCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 84-90, warpins: 2 ---
		slot6 = slot0[slot5]
		slot6 = slot6.individualLevel
		slot7 = PetPropLevelMaxData
		slot7 = slot7[slot5]
		slot6 = slot6 / slot7
		slot1[slot5] = slot6
		--- END OF BLOCK #6 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #7

		--- BLOCK #7 91-114, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.addedRadar
		slot4 = slot2
		slot2 = slot2.SetSixProps
		slot5 = Const
		slot5 = slot5.BASE_PROPERTY_HP_IDX
		slot5 = slot1[slot5]
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_IDX
		slot6 = slot1[slot6]
		slot7 = Const
		slot7 = slot7.BASE_PROPERTY_DEF_IDX
		slot7 = slot1[slot7]
		slot8 = Const
		slot8 = slot8.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot8 = slot1[slot8]
		slot9 = Const
		slot9 = slot9.BASE_PROPERTY_DEF_MAG_IDX
		slot9 = slot1[slot9]
		slot10 = Const
		slot10 = slot10.BASE_PROPERTY_ATK_MAG_IDX
		slot10 = slot1[slot10]

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #7 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-56, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2._setTotalAttribute
	slot4 = PetManagementUtils
	slot4 = slot4.petId

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot49._previewMaxLevel = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.petNameUText
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.name01USDFText
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.nameShineUSDFText
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot1 = slot1.infoPetNameExtra
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.infoPetNameExtra
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot49._refreshPetName = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.btnTalentUButton

	slot2 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = {}
		slot1 = PetManagementUtils
		slot1 = slot1.btnTalentUButton
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
		slot1 = data
		slot1 = slot1.breedTalent
		slot0.breedTalent = slot1
		slot1 = {}

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButton
			slot1 = true
			slot0.isSelected = slot1
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButton
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
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButton
			slot1 = false
			slot0.isSelected = slot1
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButton
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

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.accessListUList

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.accessListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.breedTalent

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot49._refreshGiftList = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.carryItemUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot1 = slot1.carryItemUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconPropUImage"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtStrengthenUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.petTrainingNew
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.getPetEquipCarry
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-44, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.carryItemUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 45-63, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.carryItemUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.checkCarryIsRecommend
	slot8 = slot0
	slot9 = slot5.itemId
	slot6 = slot6(slot8, slot9)
	slot7 = PetManagementUtils
	slot7 = slot7.carryItemUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "GoodState"
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-65, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 66-66, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-92, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = PetManagementUtils
	slot7 = slot7.carryItemUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Quality"
	slot11 = slot5.quality

	slot7(slot9, slot10, slot11)

	slot7 = slot5.icon
	slot2.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot3
	slot10 = slot5.name

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = "+"
	slot11 = slot5.cLevel
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = PetManagementUtils
	slot7 = slot7.listGemsUList
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 93-100, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.refreshCarryAssistInfo
	slot9 = PetManagementUtils
	slot9 = slot9.listGemsUList
	slot10 = nil
	slot11 = slot5
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 101-101, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot49._setCarryItem = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getCurCharacter
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = PetManagementUtils
	slot3 = slot3.renderPetFeature
	slot5 = PetManagementUtils
	slot5 = slot5.btnFeaturesUButton
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot49._setFeature = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.EXPLORE_ABILITY
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getPetSkillInfos
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementUtils
	slot4 = slot4._renderExploreSkillCmp
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ULTIMATE_ABILITY
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.WEAPON_SKILL_ABILITY
	--- END OF BLOCK #3 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.WEAPON_SKILL_ABILITY2
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-41, warpins: 3 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getPetSkillInfos
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementUtils
	slot4 = slot4._renderSkillCmp
	slot6 = slot2
	slot7 = slot3
	slot8 = false
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	--- END OF BLOCK #5 ---

	if slot1 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-52, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPetInfo
	slot13 = slot0
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot49.renderSkill = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.getSkillInfosByAbilityId
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.tags
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot3.tags
	slot4 = slot4[1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = SkillTagData
	slot5 = slot3.tags
	slot5 = slot5[1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = SkillTagData
	slot5 = slot3.tags
	slot5 = slot5[1]
	slot4 = slot4[slot5]
	slot4 = slot4.tagName
	slot3.tagName = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 4 ---
	slot4 = PetManagementUtils
	slot4 = slot4._renderSkillCmp
	slot6 = slot2
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot49.renderSkillWithAbilityId = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetSkillInfos
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.ULTIMATE_ABILITY
	slot1 = slot1(slot3, slot4)
	slot2 = PetManagementDataHelper
	slot2 = slot2.getPetSkillInfos
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.WEAPON_SKILL_ABILITY
	slot2 = slot2(slot4, slot5)
	slot3 = PetManagementDataHelper
	slot3 = slot3.getPetSkillInfos
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_SKILL_ABILITY2
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementDataHelper
	slot4 = slot4.getPetSkillInfos
	slot6 = slot0
	slot7 = AbilityConst
	slot7 = slot7.EXPLORE_ABILITY
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = PetManagementUtils
	slot6 = slot6._renderSkillCmp
	slot8 = PetManagementUtils
	slot8 = slot8.btnUniqueSkillUButton
	slot9 = slot1
	slot10 = false
	slot11 = true
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = PetManagementUtils
	slot6 = slot6._renderSkillCmp
	slot8 = PetManagementUtils
	slot8 = slot8.btnNormalSkill1UButton
	slot9 = slot2
	slot10, slot11 = nil
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = PetManagementUtils
	slot6 = slot6.btnNormalSkill1UButton
	slot7 = false
	slot6.draggable = slot7
	slot6 = PetManagementUtils
	slot6 = slot6._renderSkillCmp
	slot8 = PetManagementUtils
	slot8 = slot8.btnNormalSkill2UButton
	slot9 = slot3
	slot10, slot11 = nil
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = PetManagementUtils
	slot6 = slot6.btnNormalSkill2UButton
	slot7 = false
	slot6.draggable = slot7
	slot6 = PetManagementUtils
	slot6 = slot6._renderExploreSkillCmp
	slot8 = PetManagementUtils
	slot8 = slot8.btnExploreSkillUButton
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		slot1 = slot1.name
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = PetManagementUtils
		slot4 = slot4.skillPresetName
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-39, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = PetManagementUtils
		slot4 = slot4.skillPresetName
		slot5 = ClientTextUtils
		slot5 = slot5.concatByLanguage
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ABILITY_PLAN"
		slot7 = slot7(slot9)
		slot8 = slot0.curAbilityPreset
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8)

	return
	--- END OF BLOCK #0 ---



end

slot49._refreshSkillList = slot52

slot52 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconNormalUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "elementUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "skillNameUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "uniqueUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "txtUniqueUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "State"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "Element"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-48, warpins: 1 ---
	slot12 = false
	slot0.enabledTooltip = slot12
	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 49-79, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "IsRare"
	slot16 = ToInt
	slot18 = AbilityUtils
	slot18 = slot18.isRareAbilityId
	slot20 = slot1.abilityId
	MULTRES = slot18(slot20)
	MULTRES = slot16(MULTRES)

	slot12(slot14, slot15, MULTRES)

	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot1.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot1.tagName
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 80-87, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot1.tagName
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 88-95, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getSkillIcon
	slot14 = slot1.icon
	slot12 = slot12(slot14)
	slot6.url = slot12
	slot12 = slot1.elementType
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 96-97, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 98-107, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "Element"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.setElementButtonNew
	slot14 = slot8
	slot15 = slot1.elementType

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 108-120, warpins: 3 ---
	slot12 = true
	slot0.enabledTooltip = slot12

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaTooltipPopup = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.setRenderSKillTooTip
	slot14 = slot0
	slot15 = slot1
	slot16 = nil
	slot17 = slot4

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 121-122, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 123-131, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.SetActive
	slot15 = slot3

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 132-137, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "PETSKILL_ULTIMATE"
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 138-138, warpins: 2 ---
	slot15 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 139-139, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 140-141, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot49._renderSkillCmp = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconNormalUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "Element"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-35, warpins: 1 ---
	slot5 = false
	slot0.enabledTooltip = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SKILL_EXPLORE_NAME"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot1.icon
	slot5 = slot5(slot7)
	slot3.url = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot1.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = true
	slot0.enabledTooltip = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaTooltipPopup = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.setRenderExploreToolTips
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot49._renderExploreSkillCmp = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.petDesc
	slot3 = slot3.content
	slot4 = PetResearchContentData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = PetResearchContentData
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.desc
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot4 = "EMPTY"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-30, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.txtDetailUSDFText
	slot4 = PetResearchContentData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = PetResearchContentData
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.desc
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 2 ---
	slot4 = "EMPTY"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-71, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.beenText
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BEEN_WITH"
	slot6 = slot6(slot8)
	slot7 = math
	slot7 = slot7.round
	slot9 = Time
	slot9 = slot9.secondCache
	slot9 = slot9 * 1000
	slot10 = slot0.time
	slot9 = slot9 - slot10
	slot9 = slot9 / 1000
	slot9 = slot9 / 3600
	slot9 = slot9 / 24
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = PetManagementUtils
	slot3 = slot3.textUSDFText
	slot4 = slot0.bookNum
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 72-75, warpins: 1 ---
	slot4 = slot0.bookNum
	slot5 = 9000
	--- END OF BLOCK #7 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 76-77, warpins: 1 ---
	slot4 = "No.???"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 78-82, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "No.%s"
	slot7 = slot0.bookNum
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-85, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-86, warpins: 1 ---
	slot1 = slot0.cubeItemId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-103, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.refreshPetFertilityCubeInfo
	slot4 = slot1
	slot5 = PetManagementUtils
	slot5 = slot5.ballGetUWidget
	slot6 = PetManagementUtils
	slot6 = slot6.iconBallUImage

	slot2(slot4, slot5, slot6)

	slot2 = PetAvatarData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "BASIC_FORM_NAME"
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 104-107, warpins: 1 ---
	slot4 = slot2[0]
	slot4 = slot4.formName
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 108-114, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2[0]
	slot6 = slot6.formName
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-119, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BASIC_FORM_NAME"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 120-133, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = PetManagementUtils
	slot6 = slot6.infoPetName
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = PetManagementUtils
	slot4 = slot4._refreshPetName
	slot6 = PetManagementUtils
	slot6 = slot6.petNameStr

	slot4(slot6)

	slot4 = slot0.isShiny
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 134-141, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.uINodePetPanelInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isFlash"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 142-148, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.uINodePetPanelInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isFlash"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 149-151, warpins: 2 ---
	slot4 = slot0.isBoss
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 152-159, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.uINodePetPanelInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isBoss"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 160-166, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.uINodePetPanelInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isBoss"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 167-178, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.btnTalentUButtonHome

	slot5 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = {}
		slot1 = PetManagementUtils
		slot1 = slot1.uINodePetPanelInfoUComponent
		slot0.targetRect = slot1
		slot1 = true
		slot0.autoHor = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.HOME
		slot0.type = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_SHOW_TYPE
		slot1 = slot1.GIFT
		slot0.showType = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.HOME
		slot0.giftType = slot1
		slot1 = data
		slot1 = slot1.breedTalent
		slot0.breedTalent = slot1
		slot1 = {}

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButtonHome
			slot1 = true
			slot0.isSelected = slot1
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButtonHome
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
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButtonHome

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


			--- BLOCK #2 6-17, warpins: 2 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButtonHome
			slot1 = false
			slot0.isSelected = slot1
			slot0 = PetManagementUtils
			slot0 = slot0.btnTalentUButtonHome
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



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

	slot4.luaClick = slot5
	slot4 = PetManagementUtils
	slot4 = slot4.btnAbilityUButton

	slot5 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._getHomeAbilityData
		slot0 = slot0()
		slot1 = {}
		slot2 = PetManagementUtils
		slot2 = slot2.uINodePetPanelInfoUComponent
		slot1.targetRect = slot2
		slot2 = true
		slot1.autoHor = slot2
		slot2 = UIConst
		slot2 = slot2.GIFT_SHOW_TYPE
		slot2 = slot2.ABILITY
		slot1.showType = slot2
		slot1.abilityData = slot0
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_GIFT_TIPS
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = PetManagementUtils
	slot4 = slot4.petManagementSceneCtrl
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 179-183, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.petManagementSceneCtrl
	slot4 = slot4.scene
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 184-190, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.petManagementSceneCtrl
	slot6 = slot4
	slot4 = slot4.previewPet
	slot7 = PetManagementUtils
	slot7 = slot7.petId

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 191-200, warpins: 3 ---
	slot4 = PetManagementUtils
	slot4 = slot4._refreshGiftInfoList
	slot6 = slot0

	slot4(slot6)

	slot4 = PetManagementUtils
	slot4 = slot4._refreshSource
	slot6 = slot0

	slot4(slot6)

	return
	--- END OF BLOCK #25 ---



end

slot49._refreshInfo = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetSource
	slot3 = slot0.id
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.sourceUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot3 = ""
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = slot4.playerName
	--- END OF BLOCK #6 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 3 ---
	slot5 = PetManagementUtils
	slot5 = slot5._platformHooks
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot6 = slot5.refreshSourcePlayerName
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-49, warpins: 1 ---
	slot6 = slot5.refreshSourcePlayerName
	slot8 = PetManagementUtils
	slot9 = slot0
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 50-64, warpins: 4 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EXCHANGE_SOURCE"
	slot8 = slot8(slot10)
	slot9 = "{0}"
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = PetManagementUtils
	slot9 = slot9.txtSourceUBaseText
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot49._refreshSource = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.accessListUListHome

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.accessListUListHome
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.breedTalent

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot1 = slot1.abilityListUList

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.abilityListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = PetManagementUtils
	slot4 = slot4._getHomeAbilityData
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot49._refreshGiftInfoList = slot52

slot52 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = PetData
	slot1 = PetManagementUtils
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

slot49._getHomeAbilityData = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.petId
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
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isCatchReporting
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_PROPERTY
	slot7 = {}
	slot7.curPetId = slot1

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.openPropertyPanelCb
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.openPropertyPanelCb

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot49._openPropertyPanel = slot52

slot52 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_PET_SKILL_REPLACE_QUICK
	slot4 = {
		notPetManagement = true
	}
	slot5 = PetManagementUtils
	slot5 = slot5.petId
	slot4.curPetId = slot5
	slot5 = PetManagementUtils
	slot5 = slot5.templateId
	slot4.templateId = slot5

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot49._onClickSkillPresetsButton = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.rawImageRawImagePro
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.petManagementSceneCtrl
	slot2 = slot0
	slot0 = slot0.setRawImageProRef
	slot3 = PetManagementUtils
	slot3 = slot3.rawImageRawImagePro

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = PetManagementUtils
	slot1 = slot1.petManagementSceneCtrl
	slot0.rawImageRawImageProData = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot49._previewSceneProcess = slot52

slot52 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = nil
	slot0.selectSortId = slot1
	slot0 = PetManagementDataHelper
	slot1 = nil
	slot0.isDescending = slot1
	slot0 = PetManagementDataHelper
	slot1 = nil
	slot0.filter = slot1
	slot0 = PetManagementUtils
	slot0 = slot0.param
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.param
	slot0 = slot0.selectPetId
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-26, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.getPetBelongBoxAndSlotId
	slot2 = PetManagementUtils
	slot2 = slot2.param
	slot2 = slot2.selectPetId
	slot0, slot1 = slot0(slot2)

	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.setSelectBoxId
	slot4 = slot1

	slot2(slot4)

	slot2 = PetManagementUtils
	slot3 = slot0 - 1
	slot2.selectSlot = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot49._dealPreProcess = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._findMidPanelObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._initMidPanelView

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot49._renderMidPanel = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-101, warpins: 1 ---
	slot1 = PetManagementUtils
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1.minPanelObjectReference = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "midPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot1.midPanelUComponent = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "boxPetNew"
	slot2 = slot2(slot4, slot5)
	slot1.boxPetNew = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "boxPetFilterList"
	slot2 = slot2(slot4, slot5)
	slot1.boxPetFilterList = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "boxSelector"
	slot2 = slot2(slot4, slot5)
	slot1.boxSelector = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnLeftUButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnRightUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnRightUButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnFilterUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnFilterUButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnFilter1UButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnFilter1UButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnCleanFilterUButton"
	slot2 = slot2(slot4, slot5)
	slot1.btnCleanFilterUButton = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnLeftHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot1.btnLeftHotKeyContent = slot2
	slot1 = PetManagementUtils
	slot2 = PetManagementUtils
	slot2 = slot2.minPanelObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnRightHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot1.btnRightHotKeyContent = slot2
	slot3 = slot0
	slot1 = slot0.Find
	slot4 = "ListControl/PbFilter2"
	slot1 = slot1(slot3, slot4)
	slot2 = PetManagementUtils
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 102-104, warpins: 1 ---
	slot3 = slot1.gameObject
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 105-105, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 106-113, warpins: 2 ---
	slot2.boxPbFilter2Go = slot3
	slot2 = PetManagementUtils
	slot3 = {}
	slot2.boxPetNewListContainers = slot3
	slot2 = 0
	slot3 = 23
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 114-129, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.boxPetNewListContainers
	slot7 = PetManagementUtils
	slot7 = slot7.boxPetNew
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UContainer"
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7

	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 130-130, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot49._findMidPanelObjects = slot52

slot52 = function()
	--- BLOCK #0 1-33, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._captureContextRestorer
	slot0 = slot0()
	slot1 = PetManagementUtils
	slot1 = slot1.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._switchBoxPages
		slot2 = true

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._switchBoxPages
		slot2 = false

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = UICtrl
	slot1 = slot1.bindHotKeyPerform
	slot3 = nil
	slot4 = "Hud/LeftTriggerPagePrev"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnLeftUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = PetManagementUtils
	slot6 = slot6.btnLeftUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = UICtrl
	slot1 = slot1.bindHotKeyPerform
	slot3 = nil
	slot4 = "Hud/RightTriggerPageNxt"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRightUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = PetManagementUtils
	slot6 = slot6.btnRightUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = PetManagementUtils
	slot1 = slot1.btnLeftHotKeyContent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-45, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.btnLeftHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/LeftTriggerPagePrev"

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot1 = slot1.btnRightHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/RightTriggerPageNxt"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-69, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.btnFilterUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._openFilterPanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.btnFilter1UButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._openFilterPanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.btnCleanFilterUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0._endFilter

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.boxPetFilterList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3.displayType
		slot4 = UIConst
		slot4 = slot4.PET_SLOT_DISPLAY_TYPE
		slot4 = slot4.Homeland
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3._setHomeBoxPetListData
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-20, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3._setBoxPetListData
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-24, warpins: 2 ---
		slot3 = PetManagementUtils
		slot3 = slot3.param
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-29, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3.param
		slot3 = slot3.ctrlConfig
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-30, warpins: 2 ---
		slot3 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-33, warpins: 2 ---
		slot4 = slot3.isForbidUBtnDrag
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-34, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-36, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-38, warpins: 1 ---
		slot5 = false
		slot0.draggable = slot5

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = PetManagementUtils
	slot1 = slot1._refreshPetList

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1._refreshBoxSelector

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot49._initMidPanelView = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.onFilterListRenderFinished = slot0

	return
	--- END OF BLOCK #0 ---



end

slot49.setOnFilterListRenderFinishedCb = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.onNormalListRenderFinished = slot0

	return
	--- END OF BLOCK #0 ---



end

slot49.setOnNormalListRenderFinishedCb = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2.delegateTable = slot0
	slot2 = PetManagementUtils
	slot2.delegateOwner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot49.setListButtonDelegateTable = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._refreshPetList
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot49.refreshPetList = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot49.tryAddCachePetsByBoxId = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.inFilterMode
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.boxPetFilterList
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot0 = PetManagementUtils
	slot0 = slot0.boxPetNewListContainers
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot49._hasPetListContext = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.boxSelector
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._hasPetListContext
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot49._hasMidPanelContext = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.rightPanelUComponent
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.attributeBtn
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.skillBtn
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.infoBtn
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.panelAbilityUContainer
	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.panelSkillUContainer
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.panelInfoUContainer
	--- END OF BLOCK #6 ---

	if slot0 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 7 ---
	slot0 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot49._hasInfoPanelContext = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.isContextOwner
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.delegateOwner
	--- END OF BLOCK #4 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasAnyTemplateContext

	return slot1()
	--- END OF BLOCK #6 ---



end

slot49.hasTemplateContext = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.delegateTable
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._hasInfoPanelContext
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._hasMidPanelContext
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 0 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot49.hasAnyTemplateContext = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.contextOwner
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasAnyTemplateContext
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot49.hasOtherTemplateContext = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.hasTemplateContext
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.hasOtherTemplateContext
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot49._restoreContextIfNeeded = slot52

slot52 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.contextOwner
	slot1 = PetManagementUtils
	slot1 = slot1.param
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.param
	slot1 = slot1.contextRestoreCb

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._restoreContextIfNeeded
		slot2 = owner
		slot3 = contextRestoreCb

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	return slot2
	--- END OF BLOCK #2 ---



end

slot49._captureContextRestorer = slot52

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._hasPetListContext
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 7-22, warpins: 1 ---
	slot0 = PetManagementUtils
	slot1 = PetManagementDataHelper
	slot1 = slot1.getGroupInfoById
	slot3 = PetManagementDataHelper
	slot3 = slot3.getSelectGroupId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot0.inFightPetInfos = slot1
	slot0 = PetManagementDataHelper
	slot0 = slot0.getSelectBoxId
	slot0 = slot0()
	slot1 = nil
	slot2 = PetManagementUtils
	slot2 = slot2.inFilterMode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getFilteredPetsInfo
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-32, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getBoxInfoById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-38, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2.petInfos = slot1
	slot2 = PetManagementUtils
	slot2 = slot2.param
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.param
	slot2 = slot2.ctrlConfig
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot3 = slot2.isForbidUBtnDrag
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-63, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.boxPetFilterList

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.selectSlot
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._refreshPetSelectedStatus
		slot3 = PetManagementUtils
		slot3 = slot3.selectSlot

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot1 = PetManagementUtils
		slot1 = slot1.onFilterListRenderFinished
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.onFilterListRenderFinished

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaFinishRender = slot5
	slot4 = PetManagementUtils
	slot4 = slot4.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #12 64-70, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.displayType
	slot5 = UIConst
	slot5 = slot5.PET_SLOT_DISPLAY_TYPE
	slot5 = slot5.Homeland
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-73, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-79, warpins: 2 ---
	slot5 = 0
	slot6 = PetManagementUtils
	slot6 = slot6.boxPetNewListContainers
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-88, warpins: 2 ---
	slot9 = slot8 + 1
	slot9 = slot1[slot9]
	slot10 = PetManagementUtils
	slot10 = slot10._isShowHeadPetEmpty
	slot12 = slot9.id
	slot13 = slot9.isEmpty
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-95, warpins: 1 ---
	slot11 = PetManagementUtils
	slot11 = slot11.boxPetNewListContainers
	slot11 = slot11[slot8]
	slot12 = AddressDataConst
	slot12 = slot12.PET_EMPTY_SLOT
	slot11.url = slot12
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 96-97, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-104, warpins: 1 ---
	slot11 = PetManagementUtils
	slot11 = slot11.boxPetNewListContainers
	slot11 = slot11[slot8]
	slot12 = AddressDataConst
	slot12 = slot12.PET_HOME_MANAGE_SLOT
	slot11.url = slot12
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 105-110, warpins: 1 ---
	slot11 = PetManagementUtils
	slot11 = slot11.boxPetNewListContainers
	slot11 = slot11[slot8]
	slot12 = AddressDataConst
	slot12 = slot12.PET_NORMAL_SLOT
	slot11.url = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-120, warpins: 3 ---
	slot11 = PetManagementUtils
	slot11 = slot11.boxPetNewListContainers
	slot11 = slot11[slot8]
	slot11 = slot11.content
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-127, warpins: 1 ---
	slot12 = PetManagementUtils
	slot12 = slot12._setHomeBoxPetListData
	slot14 = slot11
	slot15 = slot8
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 128-133, warpins: 1 ---
	slot12 = PetManagementUtils
	slot12 = slot12._setBoxPetListData
	slot14 = slot11
	slot15 = slot8
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 134-136, warpins: 2 ---
	slot11.dataFromUList = slot9
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-138, warpins: 1 ---
	slot12 = false
	slot11.draggable = slot12
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 139-139, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #27

	--- BLOCK #27 140-143, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.selectSlot
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-148, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5._refreshPetSelectedStatus
	slot7 = PetManagementUtils
	slot7 = slot7.selectSlot

	slot5(slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 149-152, warpins: 2 ---
	slot5 = PetManagementUtils
	slot5 = slot5.onNormalListRenderFinished
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 153-155, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.onNormalListRenderFinished

	slot5()

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 156-156, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 157-157, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot49._refreshPetList = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2._refreshPetSelectedStatus
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot49.setSelectedPet = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot49._isShowHeadPetEmpty = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot1 + 1
	slot0.name = slot3
	slot3 = false
	slot0.enabledTooltip = slot3
	slot3 = PetManagementUtils
	slot3 = slot3._captureContextRestorer
	slot3 = slot3()

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = true
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		slot1 = slot1.luaPress
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 13-21, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		slot1 = slot1.luaPress
		slot3 = button
		slot4 = index
		slot5 = data
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		if slot1 == false then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-24, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 4 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-30, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._refreshPetSelectedStatus
		slot3 = index

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.luaPress = slot4
	slot4 = PetManagementUtils
	slot4 = slot4._isShowHeadPetEmpty
	slot6 = slot2.id
	slot7 = slot2.isEmpty
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot5 = false
	slot0.draggable = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-52, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaClick
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaClick
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaClick = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaHover
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaHover
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaHover = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaUnhover
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaUnhover
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaUnhover = slot5

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = restoreContext

		slot3()

		slot3 = PetManagementUtils
		slot3 = slot3.delegateTable
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3.delegateTable
		slot3 = slot3.luaTryChangePage
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3.delegateTable
		slot3 = slot3.luaTryChangePage
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaTryChangePage = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = restoreContext

		slot1()

		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		slot1 = slot1.luaEnterDropWidget
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		slot1 = slot1.luaEnterDropWidget
		slot3 = data
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaEnterDropWidget = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaExitDropWidget
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaExitDropWidget

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaExitDropWidget = slot5
	slot5 = PetManagementUtils
	slot5 = slot5.dynamicUpdateDropWidget
	slot0.dynamicUpdateDropWidget = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.renderHomePetHead
	slot7 = slot0
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = true
	slot0.draggable = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaBeginDrag
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaBeginDrag
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaBeginDrag = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = restoreContext

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		slot2 = slot2.luaEndDrag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		slot2 = slot2.luaEndDrag
		slot4 = button
		slot5 = slot0
		slot6 = slot1
		slot7 = data

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaEndDrag = slot5
	slot5 = -1
	slot6 = pairs
	slot8 = PetManagementUtils
	slot8 = slot8.inFightPetInfos
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 53-56, warpins: 1 ---
	slot11 = slot10.id
	slot12 = slot2.id
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-58, warpins: 1 ---
	slot5 = slot9 - 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 59-60, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 61-64, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.delegateTable
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 65-69, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.delegateTable
	slot6 = slot6.renderExtraLogic
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-76, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.delegateTable
	slot6 = slot6.renderExtraLogic
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-78, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot49._setHomeBoxPetListData = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot1 + 1
	slot0.name = slot3
	slot0.dataFromUList = slot2
	slot3 = false
	slot0.enabledTooltip = slot3
	slot3 = PetManagementUtils
	slot3 = slot3._captureContextRestorer
	slot3 = slot3()

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = true
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		slot1 = slot1.luaPress
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 13-21, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.delegateTable
		slot1 = slot1.luaPress
		slot3 = button
		slot4 = index
		slot5 = data
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		if slot1 == false then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-24, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 4 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-33, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1._refreshPetSelectedStatus
		slot3 = index
		slot4 = nil
		slot5 = button
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot0.luaPress = slot4
	slot4 = PetManagementUtils
	slot4 = slot4._isShowHeadPetEmpty
	slot6 = slot2.id
	slot7 = slot2.isEmpty
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot5 = false
	slot0.draggable = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-57, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "battleNumUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "listCharUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot8(slot10)

	slot8 = slot7.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UList"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaClick
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaClick
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaClick = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaHover
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaHover
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaHover = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaUnhover
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.delegateTable
		slot0 = slot0.luaUnhover
		slot2 = button
		slot3 = index
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaUnhover = slot9

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = restoreContext

		slot3()

		slot3 = PetManagementUtils
		slot3 = slot3.delegateTable
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3.delegateTable
		slot3 = slot3.luaTryChangePage
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = PetManagementUtils
		slot3 = slot3.delegateTable
		slot3 = slot3.luaTryChangePage
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaTryChangePage = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.renderPetHead
	slot11 = slot0
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = slot2.id
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 58-62, warpins: 1 ---
	slot9 = slot2.id
	slot10 = PetManagementUtils
	slot10 = slot10.curSelectPetId
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 63-70, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.TryChangePage
	slot12 = "button"
	slot13 = 5

	slot9(slot11, slot12, slot13)

	slot9 = true
	slot0.isSelected = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 71-77, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.TryChangePage
	slot12 = "button"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = false
	slot0.isSelected = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-98, warpins: 2 ---
	slot9 = true
	slot0.draggable = slot9
	slot9 = PetManagementUtils
	slot9 = slot9._showFilterLabel
	slot11 = slot0
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = restoreContext

		slot0()

		slot0 = button
		slot0 = slot0.replicaWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "numCPUSDFText"
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPetInfo
		slot4 = data
		slot4 = slot4.id
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 23-27, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.isCatchReporting
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-33, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot0
		slot5 = "???"

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 34-40, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot0
		slot5 = data
		slot5 = slot5.cp
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-41, warpins: 1 ---
		slot5 = ""

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-42, warpins: 2 ---
		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-46, warpins: 2 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 47-51, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		slot2 = slot2.luaBeginDrag
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 52-58, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		slot2 = slot2.luaBeginDrag
		slot4 = button
		slot5 = index
		slot6 = data

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-59, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0.luaBeginDrag = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = restoreContext

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		slot2 = slot2.luaEndDrag
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.delegateTable
		slot2 = slot2.luaEndDrag
		slot4 = button
		slot5 = slot0
		slot6 = slot1
		slot7 = data

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaEndDrag = slot9

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Char"
		slot7 = slot2.index
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Quality"
		slot7 = slot2.quality

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot9 = PetManagementDataHelper
	slot9 = slot9.getExploreGroupInfo
	slot9 = slot9()
	slot10 = {}
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 99-102, warpins: 1 ---
	slot16 = slot15.id
	slot17 = slot2.id
	--- END OF BLOCK #7 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 103-110, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot17.index = slot14
	slot18 = slot2.exploreSkillIndexLevel
	slot18 = slot18[slot14]
	slot17.quality = slot18
	slot10[slot16] = slot17
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 111-112, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 113-116, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #10 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 117-122, warpins: 1 ---
	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 123-131, warpins: 1 ---
	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot8
	slot11 = slot8.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 132-137, warpins: 2 ---
	slot11 = -1
	slot12 = pairs
	slot14 = PetManagementUtils
	slot14 = slot14.inFightPetInfos
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 138-141, warpins: 1 ---
	slot17 = slot16.id
	slot18 = slot2.id
	--- END OF BLOCK #14 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 142-143, warpins: 1 ---
	slot11 = slot15 - 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 144-145, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 146-147, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot11 == -1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 148-152, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.CheckURLLoaded
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 153-156, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.DestroyContent

	slot12(slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 157-161, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.CheckURLLoaded
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 162-168, warpins: 1 ---
	slot12 = slot6.content
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "number"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 169-172, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.LoadDefaultUrlManually

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "number"
		slot5 = battleNum

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 173-176, warpins: 4 ---
	slot12 = PetManagementUtils
	slot12 = slot12.delegateTable
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 177-181, warpins: 1 ---
	slot12 = PetManagementUtils
	slot12 = slot12.delegateTable
	slot12 = slot12.renderExtraLogic
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 182-188, warpins: 1 ---
	slot12 = PetManagementUtils
	slot12 = slot12.delegateTable
	slot12 = slot12.renderExtraLogic
	slot14 = slot0
	slot15 = slot1
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 189-190, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot49._setBoxPetListData = slot52

slot52 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0, slot1 = nil
	slot2 = PetManagementUtils
	slot2 = slot2.petInfos
	slot3 = PetManagementUtils
	slot3 = slot3._getPetListButtons
	slot3, slot4 = slot3()
	slot1 = slot4
	slot0 = slot3

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = 0
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-31, warpins: 2 ---
	slot7 = slot6 + 1
	slot7 = slot2[slot7]
	slot7 = slot7.isEmpty
	slot8 = slot0[slot6]
	slot9 = not slot7
	slot8.draggable = slot9
	slot9 = false
	slot8.isSelected = slot9
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "Batch"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.clearBatchSelect = slot52

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0, slot1 = nil
	slot2 = PetManagementUtils
	slot2 = slot2.inFilterMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.boxPetFilterList

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.boxPetFilterList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = slot0.Length
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot2 = slot0.Length
	slot1 = slot2 - 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 27-30, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.boxPetNewListContainers

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-38, warpins: 2 ---
	slot0 = {}
	slot2 = 0
	slot3 = PetManagementUtils
	slot3 = slot3.boxPetNewListContainers
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.boxPetNewListContainers
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot7 = slot6.content

	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-54, warpins: 2 ---
	slot7 = slot6.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot0[slot5] = slot7
	--- END OF BLOCK #13 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 55-55, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #15 ---



end

slot49._getPetListButtons = slot52

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4, slot5, slot6 = nil
	slot7 = PetManagementUtils
	slot7 = slot7._getPetListButtons
	slot7, slot8 = slot7()
	slot6 = slot8
	slot5 = slot7

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot8 = PetManagementUtils
	slot8 = slot8.inFilterMode
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot8 = PetManagementUtils
	slot8 = slot8.boxPetFilterList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot0
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot7 = slot5[slot0]

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
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


	--- BLOCK #12 36-41, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Batch"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #13 42-47, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Batch"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #14 48-53, warpins: 1 ---
	slot7 = slot3
	slot8 = slot2
	slot9 = PetManagementUtils
	slot9 = slot9.inFilterMode
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot7 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 58-61, warpins: 1 ---
	slot9 = PetManagementUtils
	slot9 = slot9.petInfos
	--- END OF BLOCK #17 ---

	slot7 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-65, warpins: 1 ---
	slot9 = PetManagementUtils
	slot9 = slot9.petInfos
	slot10 = slot0 + 1
	slot7 = slot9[slot10]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-72, warpins: 2 ---
	slot9 = PetManagementUtils
	slot9 = slot9.boxPetFilterList
	slot11 = slot9
	slot9 = slot9.TryGetChildAt
	slot12 = slot0
	slot9, slot10 = slot9(slot11, slot12)
	slot8 = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-76, warpins: 4 ---
	slot9 = 0
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-85, warpins: 2 ---
	slot13 = slot5[slot12]
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "button"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = nil
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 86-88, warpins: 1 ---
	slot14 = slot5[slot12]
	--- END OF BLOCK #22 ---

	if slot14 ~= slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-90, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 91-91, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-92, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 93-94, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 95-96, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot12 ~= slot0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 97-98, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 99-99, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 100-101, warpins: 4 ---
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 102-109, warpins: 1 ---
	slot14 = slot5[slot12]
	slot15 = true
	slot14.isSelected = slot15
	slot14 = PetManagementUtils
	slot15 = slot5[slot12]
	slot14.selectedBtn = slot15
	slot4 = slot12
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 110-112, warpins: 1 ---
	slot14 = slot5[slot12]
	slot15 = false
	slot14.isSelected = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 113-113, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #34

	--- BLOCK #34 114-116, warpins: 1 ---
	slot9 = slot7
	--- END OF BLOCK #34 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 117-118, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 119-121, warpins: 1 ---
	slot10 = slot5[slot4]
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 122-123, warpins: 1 ---
	slot10 = slot5[slot4]
	slot9 = slot10.dataFromUList

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 124-125, warpins: 4 ---
	--- END OF BLOCK #38 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 126-126, warpins: 1 ---
	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 127-130, warpins: 2 ---
	slot10 = PetManagementUtils
	slot10 = slot10.onlyRenderMidPanel
	--- END OF BLOCK #40 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 131-134, warpins: 1 ---
	slot10 = PetManagementUtils
	slot10 = slot10._refreshPetInfoDetail
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 135-141, warpins: 2 ---
	slot10 = PetManagementUtils
	slot11 = slot9.id
	slot10.curSelectPetId = slot11
	slot10 = PetManagementUtils
	slot10 = slot10.delegateTable
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #43 142-146, warpins: 1 ---
	slot10 = PetManagementUtils
	slot10 = slot10.delegateTable
	slot10 = slot10.selectedChanged
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 147-148, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 149-150, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot10 = if slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 151-151, warpins: 1 ---
	slot10 = slot5[slot4]
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 152-157, warpins: 3 ---
	slot11 = PetManagementUtils
	slot11 = slot11.delegateTable
	slot11 = slot11.selectedChanged
	slot13 = slot9
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 158-158, warpins: 5 ---
	return
	--- END OF BLOCK #48 ---



end

slot49._refreshPetSelectedStatus = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.boxSelector
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 6-53, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.petBoxMap
	slot1 = PetManagementDataHelper
	slot1 = slot1.getBoxInfos
	slot1 = slot1()
	slot2 = PetManagementDataHelper
	slot2 = slot2.getSelectBoxId
	slot2 = slot2()
	slot3 = PetManagementUtils
	slot3 = slot3.boxSelector
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "boxName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "lockUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0[slot2]
	slot7 = slot7.customName
	slot8 = slot0[slot2]
	slot8 = slot8.count
	slot9 = slot0[slot2]
	slot9 = slot9.slotCount
	slot10 = slot0[slot2]
	slot12 = slot10
	slot10 = slot10.isLocked
	slot10 = slot10(slot12)
	slot11 = PetManagementUtils
	slot11 = slot11.isHidePetBoxEditorLockIcon
	slot12 = string
	slot12 = slot12.format
	slot14 = "(%d/%d)"
	slot15 = slot8
	slot16 = slot9
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ""
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 54-55, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-63, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s %s"
	slot17 = slot7
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 64-74, warpins: 2 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s %s %s"
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DEFAULT_PET_BOX_NAME"
	slot17 = slot17(slot19)
	slot18 = slot2
	slot19 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot13 = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-86, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 87-93, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot14 = nil
	slot5.luaClick = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 94-102, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "Lock"
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 103-104, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 105-105, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-108, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._boxLockBtnFunction
		slot2 = selectBoxId
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-123, warpins: 2 ---
	slot14 = PetManagementUtils
	slot14 = slot14.boxSelector

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2.boxSelectorTempList = slot1
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "boxNameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = boxNameContent

		slot4(slot6, slot7)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "lockUButton1"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "btnEditUButton"
			slot7 = slot7(slot9, slot10)
			slot10 = slot6
			slot8 = slot6.TryChangePage
			slot11 = "Lock"
			slot12 = petBoxMap
			slot13 = slot2.idx
			slot12 = slot12[slot13]
			slot14 = slot12
			slot12 = slot12.isLocked
			slot12 = slot12(slot14)
			--- END OF BLOCK #0 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 32-33, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 34-34, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 35-41, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "hideLockIcon"
			slot12 = isHideLockIcon
			--- END OF BLOCK #3 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 42-43, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 44-44, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 45-57, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot8 = TimerManager
			slot8 = slot8.addNextFrameCb

			slot10 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = NotNil
				slot2 = btnEditUButton
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-11, warpins: 1 ---
				slot0 = btnEditUButton
				slot2 = slot0
				slot0 = slot0.SetActive
				slot3 = isHideLockIcon
				slot3 = not slot3

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot8(slot10)

			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot4
			slot11 = slot2.countNum

			slot8(slot10, slot11)

			slot8 = slot2.customName
			--- END OF BLOCK #6 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #7 58-60, warpins: 1 ---
			slot8 = slot2.customName
			--- END OF BLOCK #7 ---

			if slot8 ~= "" then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 61-66, warpins: 1 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = slot2.customName

			slot8(slot10, slot11)

			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 67-77, warpins: 2 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = pg
			slot11 = slot11.getGameString
			slot13 = "DEFAULT_PET_BOX_NAME"
			slot11 = slot11(slot13)
			slot12 = " "
			slot13 = slot2.idx
			slot11 = slot11 .. slot12 .. slot13

			slot8(slot10, slot11)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 78-82, warpins: 2 ---
			slot8 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = PetManagementUtils
				slot0 = slot0._switchBoxToIdx
				slot2 = data
				slot2 = slot2.idx

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot8
			slot8 = isHideLockIcon
			--- END OF BLOCK #10 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 83-87, warpins: 1 ---
			slot8 = nil
			slot6.luaClick = slot8
			slot8 = nil
			slot7.luaClick = slot8

			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #12 88-91, warpins: 1 ---
			slot8 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = PetManagementUtils
				slot0 = slot0._boxLockBtnFunction
				slot2 = data
				slot2 = slot2.idx

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot6.luaClick = slot8

			slot8 = function()
				--- BLOCK #0 1-13, warpins: 1 ---
				slot0 = PetManagementUtils
				slot0 = slot0.boxSelector
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				slot0 = PetManagementDataHelper
				slot0 = slot0.showRename
				slot2 = data
				slot2 = slot2.idx
				slot3 = PetManagementDataHelper
				slot3 = slot3.RENAME_FOR_BOX

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot7.luaClick = slot8

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 92-93, warpins: 2 ---
			return
			--- END OF BLOCK #13 ---



		end

		slot1.luaRenderItem = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-18, warpins: 2 ---
			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "button"
			slot10 = slot1[slot5]
			slot10 = slot10.dataFromUList
			slot10 = slot10.idx
			slot11 = selectBoxId
			--- END OF BLOCK #1 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-20, warpins: 1 ---
			slot10 = 5
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-23, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #4 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 24-24, warpins: 1 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaFinishRender = slot4
		slot6 = slot1
		slot4 = slot1.SetList
		slot7 = boxInfos

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaRenderPopup = slot15
	slot14 = PetManagementUtils
	slot14 = slot14.boxSelector
	slot16 = slot14
	slot14 = slot14.SetOptions
	slot17 = slot1

	slot14(slot16, slot17)

	slot14 = PetManagementUtils
	slot14 = slot14.boxSelector
	slot14 = slot14.isPopup
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 124-126, warpins: 1 ---
	slot14 = PetManagementUtils
	slot14 = slot14._refreshLockStatusWhenPopup

	slot14()

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot49._refreshBoxSelector = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.boxSelector
	slot4 = slot2
	slot2 = slot2.GetPopupInstance
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.TryGetChildAt
	slot8 = slot0 - 1
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "nameUText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot49._refreshSingleBoxSelectorItemName = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2[slot0]

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.getInt
		slot3 = "boxLockHintHideFlagTs"
		slot4 = 0
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER
		slot0 = slot0(slot2, slot3, slot4, slot5)
		slot1 = slot0 + 86400
		slot2 = Time
		slot2 = slot2.secondCache
		--- END OF BLOCK #0 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot1 = ignorePopup
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-25, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.boxSelector
		slot3 = slot1
		slot1 = slot1.InteractPopup
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-54, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "LOCK_BOX"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "LOCK_BOX_TIPS"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_PetBoxSwitchLocked"
			slot4 = boxId
			slot5 = boxPetInfo
			slot7 = slot5
			slot5 = slot5.isManualLocked
			slot5 = slot5(slot7)
			slot5 = not slot5

			slot0(slot2, slot3, slot4, slot5)

			slot0 = ignorePopup
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-21, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.boxSelector
			slot2 = slot0
			slot0 = slot0.InteractPopup
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-25, warpins: 2 ---
			slot0 = PetManagementUtils
			slot0 = slot0.boxLockHintHideFlag
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 26-43, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.setInt
			slot3 = "boxLockHintHideFlagTs"
			slot4 = Time
			slot4 = slot4.secondCache
			slot5 = ClientConst
			slot5 = slot5.CACHE_TYPE_FLAG
			slot5 = slot5.USER

			slot0(slot2, slot3, slot4, slot5)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.save

			slot0(slot2)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 44-44, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot6 = nil

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = ignorePopup
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.boxSelector
			slot2 = slot0
			slot0 = slot0.InteractPopup
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot8, slot9 = nil
		slot10 = {
			hint = true
		}
		slot11 = string
		slot11 = slot11.format
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "DISABLE_HINT"
		slot13 = slot13(slot15)
		slot14 = 1
		slot11 = slot11(slot13, slot14)
		slot10.hintDesc = slot11

		slot11 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = PetManagementUtils
			slot2 = true
			slot1.boxLockHintHideFlag = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-9, warpins: 1 ---
			slot1 = PetManagementUtils
			slot2 = nil
			slot1.boxLockHintHideFlag = slot2

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot10.hintCb = slot11

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 55-66, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_PetBoxSwitchLocked"
		slot5 = boxId
		slot6 = boxPetInfo
		slot8 = slot6
		slot6 = slot6.isManualLocked
		slot6 = slot6(slot8)
		slot6 = not slot6

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4 = PetManagementDataHelper
	slot4 = slot4.sendSwitchPetBoxManualLocked
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot49._boxLockBtnFunction = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.boxSelectorTempList

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.petBoxMap
	slot1 = PetManagementUtils
	slot1 = slot1.boxSelectorTempList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-39, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "lockUButton1"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Lock"
	slot12 = slot1[slot5]
	slot12 = slot12.dataFromUList
	slot12 = slot12.idx
	slot12 = slot0[slot12]
	slot14 = slot12
	slot12 = slot12.isLocked
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-42, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot49._refreshLockStatusWhenPopup = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._hasMidPanelContext
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot1 = PetManagementUtils
	slot2 = nil
	slot1.selectSlot = slot2
	slot1 = PetManagementDataHelper
	slot1 = slot1.setSelectBoxId
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._onBoxMapSequenceChanged

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1.boxSelector
	slot3 = slot1
	slot1 = slot1.ClosePopup

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot49._switchBoxToIdx = slot52

slot52 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.petBoxMap
	slot0 = slot0.sequence
	slot2 = slot0
	slot0 = slot0.getRawTable
	slot0 = slot0(slot2)
	slot1 = PetManagementDataHelper
	slot1 = slot1.getSelectBoxId
	slot1 = slot1()
	slot2 = nil
	slot3 = 1
	slot4 = #slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-18, warpins: 2 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot2 = slot6
	slot7 = slot0
	slot8 = slot2

	return slot7, slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 24-26, warpins: 1 ---
	slot3 = slot0
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot49._getIndexOfSelectedBoxIdInSequence = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.inFilterMode

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1._hasMidPanelContext
	slot1 = slot1()

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1._getIndexOfSelectedBoxIdInSequence
	slot1, slot2 = slot1()

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot2 - 1
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot3 = slot2 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot4 = #slot1
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-36, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4._switchBoxToIdx
	slot6 = slot1[slot3]

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot49._switchBoxPages = slot52

slot52 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0._refreshPetList

	slot0()

	slot0 = PetManagementUtils
	slot0 = slot0._refreshBoxSelector

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot49._onBoxMapSequenceChanged = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = PetManagementUtils
	slot4 = slot4._getPetListButtons
	slot4, slot5 = slot4()
	slot3 = slot5
	slot2 = slot4

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot8 = slot2[slot7]
	slot8 = slot8.dataFromUList
	slot8 = slot8.isEmpty
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-35, warpins: 1 ---
	slot8 = slot2[slot7]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "iconFavUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "petIdDisplay"
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.gameObject
	slot11 = slot11.name
	--- END OF BLOCK #4 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-52, warpins: 1 ---
	slot11 = slot9.content
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot9.content
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.User2

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-60, warpins: 1 ---
	slot11 = slot9.content
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.User1

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot49._refreshSingleCardFavoriteState = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.displayType
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = UIConst
	slot0 = slot0.PET_SLOT_DISPLAY_TYPE
	slot0 = slot0.Normal

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot49.getCurFilterType = slot52

slot52 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.getCurFilterType
	slot0 = slot0()
	slot1 = UIConst
	slot1 = slot1.PET_SLOT_DISPLAY_TYPE
	slot1 = slot1.Homeland
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot49.isHomelandFilter = slot52

slot52 = function()
	--- BLOCK #0 1-32, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_PET_MANAGEMENT_FILTER
	slot4 = {}
	slot5 = PetManagementUtils
	slot5 = slot5.getCurFilterType
	slot5 = slot5()
	slot4.filterType = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getSelectSortId
	slot5 = slot5()
	slot4.sortId = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getSortSwitchStatus
	slot5 = slot5()
	slot4.isDescending = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.filter
	slot4.filter = slot5

	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = PetManagementDataHelper
		slot4.showLabelInfo = slot3
		slot4 = PetManagementDataHelper
		slot4.selectSortId = slot1
		slot4 = PetManagementDataHelper
		slot4.isDescending = slot2
		slot4 = PetManagementDataHelper
		slot4 = slot4.setFilter
		slot6 = slot0

		slot4(slot6)

		slot4 = PetManagementUtils
		slot4 = slot4._startFilter

		slot4()

		return
		--- END OF BLOCK #0 ---



	end

	slot4.doFilterCallback = slot5

	slot0(slot2, slot3, slot4)

	slot0 = PetManagementUtils
	slot0 = slot0.boxSelector
	slot2 = slot0
	slot0 = slot0.ClosePopup

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot49._openFilterPanel = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getFilteredPetsInfo
	slot1 = slot1()
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EMPTY_FILTER"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = PetManagementUtils
	slot2 = slot2._endFilter

	slot2()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 20-39, warpins: 1 ---
	slot2 = PetManagementUtils
	slot3 = true
	slot2.inFilterMode = slot3
	slot2 = PetManagementUtils
	slot2 = slot2._refreshPetList

	slot2()

	slot2 = PetManagementUtils
	slot2 = slot2._refreshBoxSelector

	slot2()

	slot2 = PetManagementUtils
	slot2 = slot2.midPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = PetManagementUtils
	slot2 = slot2.m_filterTimers
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-40, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-43, warpins: 2 ---
	slot3 = slot2.endFilterTimer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-49, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.endFilterTimer

	slot3(slot5)

	slot3 = nil
	slot2.endFilterTimer = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-59, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.05

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = PetManagementUtils
		slot2 = slot2.boxPbFilter2Go
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.boxPbFilter2Go
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = forceHideNormalFilter
		slot3 = not slot3

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2.endFilterTimer = slot3
	slot3 = PetManagementUtils
	slot3.m_filterTimers = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot49._startFilter = slot52

slot52 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = PetManagementDataHelper
	slot1 = 0
	slot0.selectSortId = slot1
	slot0 = PetManagementDataHelper
	slot0 = slot0.setFilter
	slot2 = {}

	slot0(slot2)

	slot0 = PetManagementUtils
	slot1 = false
	slot0.inFilterMode = slot1
	slot0 = PetManagementUtils
	slot0 = slot0._refreshPetList

	slot0()

	slot0 = PetManagementUtils
	slot0 = slot0._refreshBoxSelector

	slot0()

	slot0 = PetManagementUtils
	slot0 = slot0.midPanelUComponent
	slot2 = slot0
	slot0 = slot0.TryChangePage
	slot3 = "State"
	slot4 = 0

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot49._endFilter = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-181, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "hpNum"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "atkNum"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "defNum"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "regenNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "defMagNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "atkMagNum"
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot9[1] = slot3
	slot9[2] = slot4
	slot9[3] = slot5
	slot9[4] = slot6
	slot9[5] = slot7
	slot9[6] = slot8
	slot1.propNumGroup = slot9
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "hpCmp"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "atkCmp"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "defCmp"
	slot11 = slot11(slot13, slot14)
	slot14 = slot2
	slot12 = slot2.GetRefValue
	slot15 = "regenCmp"
	slot12 = slot12(slot14, slot15)
	slot15 = slot2
	slot13 = slot2.GetRefValue
	slot16 = "defMagCmp"
	slot13 = slot13(slot15, slot16)
	slot16 = slot2
	slot14 = slot2.GetRefValue
	slot17 = "atkMagCmp"
	slot14 = slot14(slot16, slot17)
	slot15 = {}
	slot15[1] = slot9
	slot15[2] = slot10
	slot15[3] = slot11
	slot15[4] = slot12
	slot15[5] = slot13
	slot15[6] = slot14
	slot1.propCmpGroup = slot15
	slot17 = slot2
	slot15 = slot2.GetRefValue
	slot18 = "hpLevelCmp"
	slot15 = slot15(slot17, slot18)
	slot18 = slot2
	slot16 = slot2.GetRefValue
	slot19 = "atkLevelCmp"
	slot16 = slot16(slot18, slot19)
	slot19 = slot2
	slot17 = slot2.GetRefValue
	slot20 = "defLevelCmp"
	slot17 = slot17(slot19, slot20)
	slot20 = slot2
	slot18 = slot2.GetRefValue
	slot21 = "regenLevelCmp"
	slot18 = slot18(slot20, slot21)
	slot21 = slot2
	slot19 = slot2.GetRefValue
	slot22 = "defMagLevelCmp"
	slot19 = slot19(slot21, slot22)
	slot22 = slot2
	slot20 = slot2.GetRefValue
	slot23 = "atkMagLevelCmp"
	slot20 = slot20(slot22, slot23)
	slot21 = {}
	slot21[1] = slot15
	slot21[2] = slot16
	slot21[3] = slot17
	slot21[4] = slot18
	slot21[5] = slot19
	slot21[6] = slot20
	slot1.propLevelCmpGroup = slot21
	slot23 = slot2
	slot21 = slot2.GetRefValue
	slot24 = "hpLv"
	slot21 = slot21(slot23, slot24)
	slot24 = slot2
	slot22 = slot2.GetRefValue
	slot25 = "atkLv"
	slot22 = slot22(slot24, slot25)
	slot25 = slot2
	slot23 = slot2.GetRefValue
	slot26 = "defLv"
	slot23 = slot23(slot25, slot26)
	slot26 = slot2
	slot24 = slot2.GetRefValue
	slot27 = "regenLv"
	slot24 = slot24(slot26, slot27)
	slot27 = slot2
	slot25 = slot2.GetRefValue
	slot28 = "defMagLv"
	slot25 = slot25(slot27, slot28)
	slot28 = slot2
	slot26 = slot2.GetRefValue
	slot29 = "atkMagLv"
	slot26 = slot26(slot28, slot29)
	slot27 = {}
	slot27[1] = slot21
	slot27[2] = slot22
	slot27[3] = slot23
	slot27[4] = slot24
	slot27[5] = slot25
	slot27[6] = slot26
	slot1.propLevelGroup = slot27
	slot29 = slot2
	slot27 = slot2.GetRefValue
	slot30 = "hpUpUBaseText"
	slot27 = slot27(slot29, slot30)
	slot30 = slot2
	slot28 = slot2.GetRefValue
	slot31 = "atkUpUBaseText"
	slot28 = slot28(slot30, slot31)
	slot31 = slot2
	slot29 = slot2.GetRefValue
	slot32 = "defUpUBaseText"
	slot29 = slot29(slot31, slot32)
	slot32 = slot2
	slot30 = slot2.GetRefValue
	slot33 = "regenUpUBaseText"
	slot30 = slot30(slot32, slot33)
	slot33 = slot2
	slot31 = slot2.GetRefValue
	slot34 = "defMsgUpUBaseText"
	slot31 = slot31(slot33, slot34)
	slot34 = slot2
	slot32 = slot2.GetRefValue
	slot35 = "atkMsgUpUBaseText"
	slot32 = slot32(slot34, slot35)
	slot33 = {}
	slot33[1] = slot27
	slot33[2] = slot28
	slot33[3] = slot29
	slot33[4] = slot30
	slot33[5] = slot31
	slot33[6] = slot32
	slot1.propNumUpGroup = slot33
	slot35 = slot2
	slot33 = slot2.GetRefValue
	slot36 = "defaultRadar"
	slot33 = slot33(slot35, slot36)
	slot1.defaultRadar = slot33
	slot35 = slot2
	slot33 = slot2.GetRefValue
	slot36 = "addedRadar"
	slot33 = slot33(slot35, slot36)
	slot1.addedRadar = slot33
	slot35 = slot2
	slot33 = slot2.GetRefValue
	slot36 = "btnDetailUButton"
	slot33 = slot33(slot35, slot36)
	slot1.btnDetailUButton = slot33

	return slot1
	--- END OF BLOCK #0 ---



end

slot49.generatePetAttributeRef = slot52

slot52 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.renderPetAttributeInner
	slot7 = slot0
	slot8 = PetManagementUtils
	slot8 = slot8.generatePetAttributeRef
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot49.renderPetAttribute = slot52

slot52 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.propLevelUpTimer
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pairs
	slot2 = PetManagementUtils
	slot2 = slot2.propLevelUpTimer
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot49.clearPetAttributeTimer = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.propLevelUpTimer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = PetManagementUtils
	slot2 = {}
	slot1.propLevelUpTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.propLevelUpTimer
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = PetManagementUtils
	slot3 = slot3.propLevelUpTimer
	slot3 = slot3[slot0]

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot49.handleAttributeTimer = slot52

slot52 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #2 4-6, warpins: 1 ---
	slot5 = slot1.propNumGroup
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #4 8-23, warpins: 1 ---
	slot5 = slot0.basePropertyList
	slot6 = slot0.propertyEnhanced
	slot7 = slot0.attributeCacheMap
	slot8 = slot0.templateId
	slot9 = PetData
	slot9 = slot9[slot8]
	slot10 = slot9.recommend_attr
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.petManage
	slot13 = slot11
	slot11 = slot11.getPetPropLevels
	slot14 = slot0
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot12 = slot4.isHideVx
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-40, warpins: 2 ---
	slot13 = PetManagementUtils
	slot14 = {}
	slot13.defaultRatioGroup = slot14
	slot13 = PetManagementUtils
	slot14 = {}
	slot13.addedRatioGroup = slot14
	slot13 = 0
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_HP_IDX
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_MAG_IDX
	slot16 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot18 = slot11[slot17]
	slot19 = slot18.max
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot20 = slot18.complexBaseLv
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot21 = slot18.baseAndActiveTotalLv
	--- END OF BLOCK #12 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot22 = slot18.learnt
	--- END OF BLOCK #14 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-63, warpins: 2 ---
	slot23 = slot5[slot17]
	slot23 = slot23.displayValue
	slot24 = math
	slot24 = slot24.floor
	--- END OF BLOCK #16 ---

	if slot23 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot26 = if not slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 66-71, warpins: 2 ---
	slot26 = PetManagementDataHelper
	slot26 = slot26.CUR_PROP
	slot26 = slot26[slot17]
	slot26 = slot7[slot26]
	--- END OF BLOCK #18 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-76, warpins: 3 ---
	slot24 = slot24(slot26)
	slot25 = slot1.propNumUpGroup
	--- END OF BLOCK #20 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 77-78, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 79-81, warpins: 1 ---
	slot25 = slot2[slot17]
	--- END OF BLOCK #22 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 82-86, warpins: 1 ---
	slot25 = math
	slot25 = slot25.floor
	slot27 = slot2[slot17]
	--- END OF BLOCK #23 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-87, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-102, warpins: 2 ---
	slot25 = slot25(slot27)
	slot26 = slot24 - slot25
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot1.propNumGroup
	slot29 = slot29[slot17]
	slot30 = math
	slot30 = slot30.max
	slot32 = slot26
	slot33 = 0
	MULTRES = slot30(slot32, slot33)

	slot27(slot29, MULTRES)

	slot27 = 0
	--- END OF BLOCK #25 ---

	if slot25 > slot27 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 103-125, warpins: 1 ---
	slot27 = slot17 + 10
	slot28 = PetManagementUtils
	slot28 = slot28.handleAttributeTimer
	slot30 = slot27

	slot28(slot30)

	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot1.propNumUpGroup
	slot30 = slot30[slot17]
	slot31 = "+"
	slot32 = slot25
	slot31 = slot31 .. slot32

	slot28(slot30, slot31)

	slot28 = PetManagementUtils
	slot28 = slot28.propLevelUpTimer
	slot29 = TimerManager
	slot29 = slot29.addTimer
	slot31 = 1

	slot32 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.propLevelUpTimer
		slot1 = curIndex
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = refContainer
		slot0 = slot0.propCmpGroup
		slot1 = curIndex
		slot1 = slot1 - 10
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot29 = slot29(slot31, slot32)
	slot28[slot27] = slot29
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 126-131, warpins: 3 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot1.propNumGroup
	slot27 = slot27[slot17]
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 132-133, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 134-136, warpins: 1 ---
	slot25 = slot3[slot17]
	--- END OF BLOCK #29 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 137-159, warpins: 1 ---
	slot25 = slot21
	slot26 = slot3[slot17]
	slot27 = slot25 - slot26
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot1.propLevelGroup
	slot30 = slot30[slot17]
	slot31 = slot27

	slot28(slot30, slot31)

	slot28 = PetManagementUtils
	slot28 = slot28.handleAttributeTimer
	slot30 = slot17

	slot28(slot30)

	slot28 = slot17
	slot29 = PetManagementUtils
	slot29 = slot29.propLevelUpTimer
	slot30 = TimerManager
	slot30 = slot30.addTimer
	slot32 = 1

	slot33 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.propLevelUpTimer
		slot1 = curIndex
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = refContainer
		slot0 = slot0.propLevelCmpGroup
		slot1 = curIndex
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = refContainer
		slot2 = slot2.propLevelGroup
		slot3 = curIndex
		slot2 = slot2[slot3]
		slot3 = baseProperty
		slot4 = curIndex
		slot3 = slot3[slot4]
		slot3 = slot3.individualLevel
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-29, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-31, warpins: 2 ---
		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot30 = slot30(slot32, slot33)
	slot29[slot28] = slot30
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 160-165, warpins: 2 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot1.propLevelGroup
	slot27 = slot27[slot17]
	slot28 = slot21

	slot25(slot27, slot28)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 166-176, warpins: 2 ---
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]

	slot26 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = refContainer
		slot2 = slot2.propCmpGroup
		slot3 = i
		slot2 = slot2[slot3]
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot25.luaTooltipPopup = slot26
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]

	slot26 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.customRefreshBuffInfoTooltip
		slot4 = slot1
		slot5 = PetManagementDataHelper
		slot5 = slot5.BuffInfoToolTipType
		slot5 = slot5.Cultivate
		slot6 = {}
		slot7 = i
		slot6.index = slot7
		slot7 = recommend
		slot6.recommend = slot7
		slot7 = propertyEnhanced
		slot6.propertyEnhanced = slot7
		slot7 = propLevels
		slot8 = i
		slot7 = slot7[slot8]
		slot6.propLevel = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot25.luaRenderTooltip = slot26
	slot25 = 0
	--- END OF BLOCK #32 ---

	if slot22 > slot25 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 177-191, warpins: 1 ---
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 1

	slot25(slot27, slot28, slot29)

	slot25 = slot1.propLevelCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 1

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 192-205, warpins: 1 ---
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 0

	slot25(slot27, slot28, slot29)

	slot25 = slot1.propLevelCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 0

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 206-212, warpins: 2 ---
	slot25 = LuaUIUtils
	slot25 = slot25.tableContains
	slot27 = slot10
	slot28 = slot17
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #35 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 213-226, warpins: 1 ---
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "GoodState"
	slot29 = 1

	slot25(slot27, slot28, slot29)

	slot25 = slot1.propLevelCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "Updated"
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 227-228, warpins: 1 ---
	slot29 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 229-229, warpins: 1 ---
	slot29 = 0

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 230-232, warpins: 2 ---
	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 233-240, warpins: 1 ---
	slot25 = slot1.propLevelCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 1

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 241-254, warpins: 1 ---
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "GoodState"
	slot29 = 0

	slot25(slot27, slot28, slot29)

	slot25 = slot1.propLevelCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "Updated"
	slot29 = 0

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 255-256, warpins: 3 ---
	--- END OF BLOCK #42 ---

	if slot19 <= slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 257-270, warpins: 1 ---
	slot25 = slot1.propCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 2

	slot25(slot27, slot28, slot29)

	slot25 = slot1.propLevelCmpGroup
	slot25 = slot25[slot17]
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "State"
	slot29 = 2

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 271-281, warpins: 2 ---
	slot25 = PetManagementUtils
	slot25 = slot25.defaultRatioGroup
	slot26 = slot20 / slot19
	slot25[slot17] = slot26
	slot25 = PetManagementUtils
	slot25 = slot25.addedRatioGroup
	slot26 = slot21 / slot19
	slot25[slot17] = slot26
	slot25 = 0
	--- END OF BLOCK #44 ---

	if slot22 > slot25 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 282-282, warpins: 1 ---
	slot13 = slot13 + 1
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 283-288, warpins: 2 ---
	slot25 = NotNil
	slot27 = PetManagementUtils
	slot27 = slot27.btnDetailUButton
	slot25 = slot25(slot27)
	--- END OF BLOCK #46 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 289-292, warpins: 1 ---
	slot25 = PetManagementUtils
	slot25 = slot25.btnDetailUButton

	slot26 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._openPropertyPanel
		slot2 = petInfo
		slot2 = slot2.id

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot25.luaClick = slot26
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 293-294, warpins: 2 ---
	--- END OF BLOCK #48 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #49

	--- BLOCK #49 295-370, warpins: 1 ---
	slot14 = slot1.defaultRadar
	slot16 = slot14
	slot14 = slot14.SetSixProps
	slot17 = PetManagementUtils
	slot17 = slot17.defaultRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_HP_IDX
	slot17 = slot17[slot18]
	slot18 = PetManagementUtils
	slot18 = slot18.defaultRatioGroup
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_ATK_IDX
	slot18 = slot18[slot19]
	slot19 = PetManagementUtils
	slot19 = slot19.defaultRatioGroup
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_DEF_IDX
	slot19 = slot19[slot20]
	slot20 = PetManagementUtils
	slot20 = slot20.defaultRatioGroup
	slot21 = Const
	slot21 = slot21.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot20 = slot20[slot21]
	slot21 = PetManagementUtils
	slot21 = slot21.defaultRatioGroup
	slot22 = Const
	slot22 = slot22.BASE_PROPERTY_DEF_MAG_IDX
	slot21 = slot21[slot22]
	slot22 = PetManagementUtils
	slot22 = slot22.defaultRatioGroup
	slot23 = Const
	slot23 = slot23.BASE_PROPERTY_ATK_MAG_IDX
	slot22 = slot22[slot23]

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot14 = slot1.addedRadar
	slot16 = slot14
	slot14 = slot14.SetSixProps
	slot17 = PetManagementUtils
	slot17 = slot17.addedRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_HP_IDX
	slot17 = slot17[slot18]
	slot18 = PetManagementUtils
	slot18 = slot18.addedRatioGroup
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_ATK_IDX
	slot18 = slot18[slot19]
	slot19 = PetManagementUtils
	slot19 = slot19.addedRatioGroup
	slot20 = Const
	slot20 = slot20.BASE_PROPERTY_DEF_IDX
	slot19 = slot19[slot20]
	slot20 = PetManagementUtils
	slot20 = slot20.addedRatioGroup
	slot21 = Const
	slot21 = slot21.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot20 = slot20[slot21]
	slot21 = PetManagementUtils
	slot21 = slot21.addedRatioGroup
	slot22 = Const
	slot22 = slot22.BASE_PROPERTY_DEF_MAG_IDX
	slot21 = slot21[slot22]
	slot22 = PetManagementUtils
	slot22 = slot22.addedRatioGroup
	slot23 = Const
	slot23 = slot23.BASE_PROPERTY_ATK_MAG_IDX
	slot22 = slot22[slot23]

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot14 = slot1.addedRadar
	slot14 = slot14.transform
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = 0
	--- END OF BLOCK #49 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 371-372, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 373-373, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 374-376, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #52 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #53 377-379, warpins: 1 ---
	slot14 = pairs
	--- END OF BLOCK #53 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 380-382, warpins: 1 ---
	slot16 = slot1.propCmpGroup
	--- END OF BLOCK #54 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 383-383, warpins: 2 ---
	slot16 = {}
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 384-385, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #57 386-387, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 388-392, warpins: 1 ---
	slot19 = slot18.transform
	slot21 = slot19
	slot19 = slot19.Find
	slot22 = "VX"
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 393-397, warpins: 2 ---
	slot20 = NotNil
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #59 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 398-403, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.SetLocalScaleEx
	slot23 = 0
	slot24 = 0
	slot25 = 0

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 404-405, warpins: 3 ---
	--- END OF BLOCK #61 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #57
	GO OUT TO BLOCK #62


	--- BLOCK #62 406-410, warpins: 2 ---
	slot14 = NotNil
	slot16 = slot1.btnDetailUButton
	slot14 = slot14(slot16)
	--- END OF BLOCK #62 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 411-413, warpins: 1 ---
	slot14 = slot1.btnDetailUButton

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._openPropertyPanel
		slot2 = petInfo
		slot2 = slot2.id

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaClick = slot15

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 414-415, warpins: 2 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 416-416, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 417-417, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot49.renderPetAttributeInner = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconFeatureUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.TryChangePage
	slot7 = "IsRare"
	slot8 = slot1.rare
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-35, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot1.icon
	slot3.url = slot4
	slot4 = true
	slot0.enabledTooltip = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaTooltipPopup = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setRenderFeatureToolTips
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-47, warpins: 1 ---
	slot2 = false
	slot0.enabledTooltip = slot2
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "IsRare"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.renderPetFeature = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetResearchContentData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TRAINING_NOT_VALID"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = PetResearchUtils
	slot4 = slot4.openBranchSelect
	slot6 = slot0
	slot7 = nil
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot49.onEvolveClick = slot52

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = slot4.label
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-36, warpins: 2 ---
	slot5 = {
		150001,
		150002,
		150003
	}
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "USE_EXP_PROP"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot6.petId = slot0
	slot6.iconName = slot1
	slot6.label = slot2
	slot6.selectList = slot5

	slot7 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7
	slot6.directToLevelBreak = slot3
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_SELECT_USE
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.onPetLvUpClick = slot52
slot52 = "_innerSelectSlot"

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1._getPetListButtons
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0 - 1
	slot2 = slot1[slot2]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = slot0 - 1
	slot2 = slot1[slot2]
	slot2 = slot2.luaPress

	slot2()

	return
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "selectPet"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getPetBelongBoxAndSlotId
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3._switchBoxToIdx
	slot5 = slot2

	slot3(slot5)

	slot3 = PetManagementUtils
	slot3 = slot3._innerSelectSlot
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "_showFilterLabel"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getSelectSortId
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "panelCPUContainer"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "panelCharListUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtBoxUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "petQualityUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "petRareUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "petRareNmlUContainer"
	slot10 = slot10(slot12, slot13)
	slot11 = PetManagementDataHelper
	slot11 = slot11.showLabelInfo
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-57, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = 1
	slot5.renderOpacity = slot11
	slot11 = 0
	slot6.renderOpacity = slot11
	slot13 = slot8
	slot11 = slot8.DestroyContent

	slot11(slot13)

	slot13 = slot9
	slot11 = slot9.DestroyContent

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.DestroyContent

	slot11(slot13)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-62, warpins: 2 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.FILTER_LABEL_TYPE
	slot11 = slot11[slot2]
	--- END OF BLOCK #2 ---

	if slot11 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-80, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = 1
	slot5.renderOpacity = slot11
	slot11 = 0
	slot6.renderOpacity = slot11
	slot13 = slot8
	slot11 = slot8.DestroyContent

	slot11(slot13)

	slot13 = slot9
	slot11 = slot9.DestroyContent

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.DestroyContent

	slot11(slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 81-85, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.FILTER_LABEL_TYPE
	slot11 = slot11[slot2]
	--- END OF BLOCK #4 ---

	if slot11 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 86-111, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = false

	slot11(slot13, slot14)

	slot11 = 0
	slot5.renderOpacity = slot11
	slot11 = 1
	slot6.renderOpacity = slot11
	slot13 = slot8
	slot11 = slot8.DestroyContent

	slot11(slot13)

	slot13 = slot9
	slot11 = slot9.DestroyContent

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.DestroyContent

	slot11(slot13)

	slot13 = slot7
	slot11 = slot7.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = PetManagementDataHelper
	slot11 = slot11.SORT_IDX
	slot11 = slot11.TIME
	--- END OF BLOCK #5 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 112-131, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = string
	slot14 = slot14.format
	slot16 = "%sDay"
	slot17 = math
	slot17 = slot17.round
	slot19 = Time
	slot19 = slot19.secondCache
	slot19 = slot19 * 1000
	slot20 = slot1.time
	slot19 = slot19 - slot20
	slot19 = slot19 / 1000
	slot19 = slot19 / 3600
	slot19 = slot19 / 24
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 132-136, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.SORT_IDX
	slot11 = slot11.BOOK_NUM
	--- END OF BLOCK #7 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 137-143, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot1.bookNum
	slot15 = 9000
	--- END OF BLOCK #8 ---

	if slot14 >= slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 144-145, warpins: 1 ---
	slot14 = "No.???"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 146-150, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "No.%s"
	slot17 = slot1.bookNum
	slot14 = slot14(slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 151-152, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 153-157, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.SORT_IDX
	slot11 = slot11.LEVEL
	--- END OF BLOCK #12 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 158-167, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = string
	slot14 = slot14.format
	slot16 = "Lv.%s"
	slot17 = slot1.level
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 168-179, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = ""

	slot11(slot13, slot14)

	slot11 = 0
	slot6.renderOpacity = slot11
	slot13 = slot7
	slot11 = slot7.SetActive
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 180-184, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.FILTER_LABEL_TYPE
	slot11 = slot11[slot2]
	--- END OF BLOCK #15 ---

	if slot11 == 2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 185-195, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = false

	slot11(slot13, slot14)

	slot11 = 0
	slot5.renderOpacity = slot11
	slot11 = 0
	slot6.renderOpacity = slot11
	slot11 = slot1.isCatchReportingStatus
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 196-205, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.LoadDefaultUrlManually

	slot11(slot13)

	slot11 = slot8.content
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Quality"
	slot15 = slot1.rating

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 206-208, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.DestroyContent

	slot11(slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 209-215, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.DestroyContent

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.DestroyContent

	slot11(slot13)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 216-229, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = false

	slot11(slot13, slot14)

	slot11 = 0
	slot5.renderOpacity = slot11
	slot11 = 0
	slot6.renderOpacity = slot11
	slot13 = slot8
	slot11 = slot8.DestroyContent

	slot11(slot13)

	slot11 = slot1.hasRareFeature
	--- END OF BLOCK #20 ---

	if slot11 == 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 230-236, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.LoadDefaultUrlManually

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.DestroyContent

	slot11(slot13)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 237-242, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.DestroyContent

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.LoadDefaultUrlManually

	slot11(slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 243-243, warpins: 8 ---
	return
	--- END OF BLOCK #23 ---



end

slot49[slot52] = slot53
slot52 = "renderReleaseTips"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = pairs
	slot13 = slot0
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 12-14, warpins: 1 ---
	slot16 = slot15.isShiny
	--- END OF BLOCK #1 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot16 = slot15.isRainbow
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot16 = slot15.isMagic
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot16 = slot15.isVariant
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot16 = slot15.isBoss
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot16 = slot15.rating
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot16 = slot15.rating
	slot17 = 2
	--- END OF BLOCK #12 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot16 = slot15.isCatchReportingStatus
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 4 ---
	slot16 = slot15.hasRareFeature
	--- END OF BLOCK #15 ---

	if slot16 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-48, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 49-51, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #18 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 52-54, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #19 ---

	if slot6 <= slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 55-57, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 58-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 61-63, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot9 <= slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 64-66, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #23 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 67-69, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #24 ---

	if slot5 < slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 70-75, warpins: 1 ---
	slot11 = slot1.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 76-86, warpins: 7 ---
	slot11 = slot1.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = Lume
	slot11 = slot11.count
	slot13 = slot0
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-94, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "<color=%s>%d</color>"
	slot15 = slot3
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 95-100, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=Hint_BgL>%d</style>"
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-171, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PET_MANAGEMENT_RELEASE_CHECK_1"
	slot14 = slot14(slot16)
	slot15 = slot11
	slot12 = slot12(slot14, slot15)

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = slot0
		slot3 = richTextColor
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-15, warpins: 1 ---
		slot3 = string
		slot3 = slot3.format
		slot5 = "<color=%s>%d</color>"
		slot6 = richTextColor
		slot7 = slot0
		slot3 = slot3(slot5, slot6, slot7)
		slot2 = slot3
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-21, warpins: 1 ---
		slot3 = string
		slot3 = slot3.format
		slot5 = "<style=Hint_BgL>%d</style>"
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		slot2 = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-33, warpins: 2 ---
		slot3 = txt
		slot4 = string
		slot4 = slot4.format
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "PET_MANAGEMENT_RELEASE_CHECK_2"
		slot6 = slot6(slot8)
		slot7 = slot2
		slot8 = slot1
		slot4 = slot4(slot6, slot7, slot8)
		slot3 = slot3 .. slot4
		txt = slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot14 = slot13
	slot16 = slot4
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_SHINY"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot13
	slot16 = slot5
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_BLACK_SHINY"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot13
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_RAINBOW"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot13
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_COLOUR"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot13
	slot16 = slot8
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_BOSS"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot13
	slot16 = slot9
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_TALENT"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot13
	slot16 = slot10
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_MANAGEMENT_FEATURE"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot16 = slot12
	slot14 = slot12.sub
	slot17 = 1
	slot18 = -4
	slot14 = slot14(slot16, slot17, slot18)
	slot12 = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot2
	slot17 = slot12

	slot14(slot16, slot17)

	return slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot49[slot52] = slot53
slot52 = "getPetOldSixPropLevelInfos"

slot53 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.basePropertyList
	slot3 = {}
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_HP_IDX
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_ATK_MAG_IDX
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-33, warpins: 2 ---
	slot8 = {}
	slot9 = slot2[slot7]
	slot9 = slot9.individualLevel
	slot10 = slot2[slot7]
	slot10 = slot10.individualLevelByLearn
	slot9 = slot9 - slot10
	slot8.base = slot9
	slot9 = slot2[slot7]
	slot9 = slot9.individualLevelByLearn
	slot8.learnt = slot9
	slot9 = slot2[slot7]
	slot9 = slot9.individualLevel
	slot8.total = slot9
	slot9 = slot2[slot7]
	slot9 = slot9.individualLevel
	slot10 = PetPropLevelMaxData
	slot10 = slot10[slot7]
	--- END OF BLOCK #1 ---

	if slot10 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-35, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-36, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-42, warpins: 2 ---
	slot8.isMax = slot9
	slot9 = PetPropLevelMaxData
	slot9 = slot9[slot7]
	slot8.max = slot9
	slot3[slot7] = slot8

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 43-43, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot49[slot52] = slot53
slot52 = "getPetCurDisplayAttrVal"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot2 = AttributeConst
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.attributeCacheMap
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot5 = slot4[slot2]

	return slot5
	--- END OF BLOCK #6 ---



end

slot49[slot52] = slot53
slot52 = "customRefreshBuffInfoTooltip"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "buffNameUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "buffDetailUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "buffNumUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtAddUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "imgBgBaseUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtTagBaseUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "imgBgAddUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "txtTagAddUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.SetActive
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-49, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.BuffInfoToolTipType
	slot1 = slot13.Buff
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-51, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-52, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-67, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "GroupType"
	slot17 = slot1 - 1

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.TryChangePage
	slot16 = "InfoState"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = PetManagementDataHelper
	slot13 = slot13.BuffInfoToolTipType
	slot13 = slot13.Buff
	--- END OF BLOCK #4 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 68-70, warpins: 1 ---
	slot13 = slot2.buffName
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-71, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-74, warpins: 2 ---
	slot14 = slot2.buffDesc
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-75, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-78, warpins: 2 ---
	slot15 = slot2.buffIcon
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-79, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-91, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot4
	slot19 = slot13

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = slot14

	slot16(slot18, slot19)

	slot6.url = slot15
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #12 92-96, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.BuffInfoToolTipType
	slot13 = slot13.Quality
	--- END OF BLOCK #12 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 97-99, warpins: 1 ---
	slot13 = slot2.quality
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 100-100, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-105, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot2.buffName
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 106-106, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-112, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot2.buffDesc
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-113, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-117, warpins: 2 ---
	slot15 = slot15(slot17)
	slot16 = slot2.buffIcon
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 118-118, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-135, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.TryChangePage
	slot20 = "Quality"
	slot21 = slot13

	slot17(slot19, slot20, slot21)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot4
	slot20 = slot14

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = slot15

	slot17(slot19, slot20)

	slot6.url = slot16
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #22 136-140, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.BuffInfoToolTipType
	slot13 = slot13.Cultivate
	--- END OF BLOCK #22 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #23 141-143, warpins: 1 ---
	slot13 = slot2.index
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 144-144, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 145-147, warpins: 2 ---
	slot14 = slot2.recommend
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 148-148, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 149-151, warpins: 2 ---
	slot15 = slot2.propertyEnhanced
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 152-152, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 153-155, warpins: 2 ---
	slot16 = slot2.propLevel
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 156-156, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 157-166, warpins: 2 ---
	slot17 = PetDetailPropertyData
	slot17 = slot17[slot13]
	slot17 = slot17[1]
	slot18 = LuaUIUtils
	slot18 = slot18.tableContains
	slot20 = slot14
	slot21 = slot13
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 167-176, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.TryChangePage
	slot21 = "GoodState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.TryChangePage
	slot21 = "Updated"
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 177-178, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 179-179, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 180-181, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 182-191, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.TryChangePage
	slot21 = "GoodState"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.TryChangePage
	slot21 = "Updated"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 192-211, warpins: 2 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot4
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot17.propName
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot5
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot17.dec
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = slot17.icon
	slot6.url = slot18
	--- END OF BLOCK #37 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 212-212, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-249, warpins: 2 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot8
	slot21 = string
	slot21 = slot21.format
	slot23 = "+%d"
	slot24 = slot16.baseAndActiveTotalLv
	MULTRES = slot21(slot23, slot24)

	slot18(slot20, MULTRES)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot10
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PET_BASE_VALUE_DESC"
	slot21 = slot21(slot23)
	slot22 = " "
	slot23 = slot16.complexBaseLv
	slot21 = slot21 .. slot22 .. slot23

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot12
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PET_ADD_VALUE_DESC"
	slot21 = slot21(slot23)
	slot22 = " "
	slot23 = slot16.learnt
	slot21 = slot21 .. slot22 .. slot23

	slot18(slot20, slot21)

	slot20 = slot11
	slot18 = slot11.SetActive
	slot21 = slot16.baseAndActiveTotalLv
	slot22 = 0
	--- END OF BLOCK #39 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 250-251, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 252-252, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 253-253, warpins: 2 ---
	slot18(slot20, slot21)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 254-254, warpins: 4 ---
	return
	--- END OF BLOCK #43 ---



end

slot49[slot52] = slot53
slot52 = "getPetOldPropConfigMaxLv"

slot53 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BASE_PROPERTY_HP_IDX
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_ATK_MAG_IDX
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1
	slot9 = PetPropLevelMaxData
	slot9 = slot9[slot5]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 21-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-25, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.individualPropMax
	--- END OF BLOCK #6 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot49[slot52] = slot53
slot52 = "getPetOldPropIconAndNameKey"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetDetailPropertyData
	slot1 = slot1[slot0]
	slot1 = slot1[1]
	slot2 = slot1.icon
	slot3 = slot1.propName

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getPetOldPropAttrConstName"

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetDetailPropertyData
	slot1 = slot1[slot0]
	slot1 = slot1[1]
	slot2 = slot1.displayProp

	return slot2
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getNewPropExtraMaxLv"

slot53 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetConfigData
	slot0 = slot0.newPropExtraMaxLv
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = Const
	slot0 = slot0.NEW_PROP_SPECIAL_LV

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot49[slot52] = slot53
slot52 = "getNewPropSpecailLv"

slot53 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 5

	return slot0
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropIdAndNames"

slot53 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = pairs
	slot4 = PetAttrConvertData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = slot6.id
	slot0[slot7] = slot5
	slot7 = slot6.id
	slot1[slot5] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropAttrNameByNewId"

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = PetAttrConvertData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.id

	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropIdByAttrName"

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = PetAttrConvertData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot6 = slot5.id

	return slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewSixPropAttrId"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.NEW_BASE_PROP_IDX2ATTR_MAP
	slot1 = slot1[slot0]
	slot2 = AttributeConst
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewSixPropCfg"

slot53 = function(slot0)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = PetAttrConvertData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.id

	--- END OF BLOCK #3 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #6 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewSixPropAtomAttrCfg"

slot53 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.getPetNewPropAttrNameByNewId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.NEW_BASE_PROP_ATTR2REFID_MAP
	slot2 = slot2[slot1]
	slot3 = AttributeGroupData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #4 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewSixPropInfos"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.primaryProperty
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot3.potentialPointSum
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot4.potentialPointSum = slot5
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot3.usedPotentialPointSum
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4.usedPotentialPointSum = slot5
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot5 = slot3.isAutoAddStrengPoint
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 2 ---
	slot4.isAutoAddStrengPoint = slot5
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot5 = slot3.firstCreate
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-49, warpins: 2 ---
	slot4.firstCreate = slot5
	slot5 = {}
	slot4.detailPropInfos = slot5
	slot5 = slot4.potentialPointSum
	slot6 = slot4.usedPotentialPointSum
	slot5 = slot5 - slot6
	slot4.remainPotentialPointSum = slot5
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot5 = slot3.extraStrengPoint
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-58, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 59-60, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 61-65, warpins: 1 ---
	slot12 = next
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-70, warpins: 1 ---
	slot12 = PetManagementUtils
	slot12 = slot12.getExtraNewPropIdByOriginAttrId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot6[slot12] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-72, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 73-77, warpins: 1 ---
	slot7 = ipairs
	slot9 = Const
	slot9 = slot9.NEW_BASE_PROP_IDX2ATTR_MAP
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #23 78-81, warpins: 1 ---
	slot12 = slot4.detailPropInfos
	slot13 = {}
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 82-84, warpins: 1 ---
	slot14 = slot3.propertyStrengPoint
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-88, warpins: 1 ---
	slot14 = slot3.propertyStrengPoint
	slot14 = slot14[slot10]
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-89, warpins: 3 ---
	slot14 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-92, warpins: 2 ---
	slot13.propertyStrengPoint = slot14
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 93-95, warpins: 1 ---
	slot14 = slot6[slot10]
	--- END OF BLOCK #28 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 96-96, warpins: 2 ---
	slot14 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-99, warpins: 2 ---
	slot13.extraStrengPointSrctypeMap = slot14
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 100-102, warpins: 1 ---
	slot14 = slot3.propertyStrengMax
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 103-106, warpins: 1 ---
	slot14 = slot3.propertyStrengMax
	slot14 = slot14[slot10]
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 107-107, warpins: 3 ---
	slot14 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 108-114, warpins: 2 ---
	slot13.propertyStrengMax = slot14
	slot14 = PetManagementUtils
	slot14 = slot14.getExtraStrengthLv
	slot16 = slot0
	slot17 = slot10
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 115-117, warpins: 1 ---
	slot18 = slot6[slot10]
	--- END OF BLOCK #35 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 118-118, warpins: 2 ---
	slot18 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 119-128, warpins: 2 ---
	slot14 = slot14(slot16, slot17, slot18)
	slot13.extraStrengthLv = slot14
	slot14 = PetManagementUtils
	slot14 = slot14.getNewPropExtraMaxLv
	slot14 = slot14()
	slot13.propExtraStrengMax = slot14
	slot13.propId = slot10
	slot12[slot10] = slot13
	--- END OF BLOCK #37 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 129-140, warpins: 1 ---
	slot12 = slot4.detailPropInfos
	slot12 = slot12[slot10]
	slot13 = 0
	slot12.propertyStrengPoint = slot13
	slot12 = slot4.detailPropInfos
	slot12 = slot12[slot10]
	slot13 = {}
	slot12.parseExtraStrengPointMap = slot13
	slot12 = 0
	slot4.usedPotentialPointSum = slot12
	slot12 = slot4.potentialPointSum
	slot4.remainPotentialPointSum = slot12

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 141-142, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #40


	--- BLOCK #40 143-143, warpins: 1 ---
	return slot4
	--- END OF BLOCK #40 ---



end

slot49[slot52] = slot53
slot52 = "getExtraNewPropIdByOriginAttrId"

slot53 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = AttributeConst
	slot1 = slot1.ID2NAME
	slot1 = slot1[slot0]
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


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = PriProRevertData
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot2 = slot6

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewSixPropInfo"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewSixPropInfos
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot2.potentialPointSum
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot4.potentialPointSum = slot5
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = slot2.usedPotentialPointSum
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot4.usedPotentialPointSum = slot5
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot5 = slot2.potentialPointSum
	slot6 = slot2.usedPotentialPointSum
	slot5 = slot5 - slot6
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-38, warpins: 2 ---
	slot4.remainPotentialPointSum = slot5
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot5 = slot2.isAutoAddStrengPoint
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 2 ---
	slot4.isAutoAddStrengPoint = slot5
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-48, warpins: 1 ---
	slot5 = slot2.firstCreate
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-52, warpins: 2 ---
	slot4.firstCreate = slot5
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 53-56, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-61, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	slot5 = slot5.propertyStrengPoint
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-62, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-65, warpins: 2 ---
	slot4.propertyStrengPoint = slot5
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 66-69, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 70-74, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	slot5 = slot5.extraStrengPointSrctypeMap
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-75, warpins: 3 ---
	slot5 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 76-78, warpins: 2 ---
	slot4.extraStrengPointSrctypeMap = slot5
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 79-82, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 83-87, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	slot5 = slot5.propertyStrengMax
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 88-88, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-91, warpins: 2 ---
	slot4.propertyStrengMax = slot5
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 92-95, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 96-100, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	slot5 = slot5.extraStrengthLv
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-101, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 102-104, warpins: 2 ---
	slot4.extraStrengthLv = slot5
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 105-108, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 109-113, warpins: 1 ---
	slot5 = slot2.detailPropInfos
	slot5 = slot5[slot1]
	slot5 = slot5.propExtraStrengMax
	--- END OF BLOCK #36 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 114-116, warpins: 3 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getNewPropExtraMaxLv
	slot5 = slot5()
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 117-126, warpins: 2 ---
	slot4.propExtraStrengMax = slot5
	slot4.propId = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = PetManagementDataHelper
	slot7 = slot7.NEW_PROP_NAMES
	slot7 = slot7[slot1]
	slot5 = slot5(slot7)
	slot4.propL10NName = slot5
	slot3 = slot4

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 127-127, warpins: 2 ---
	return slot3
	--- END OF BLOCK #39 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropUpLvConvertGains"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewPropAttrNameByNewId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetAttrConvertData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.addprops
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3.addprops
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 29-33, warpins: 1 ---
	slot10 = AttributeConst
	slot11 = slot9[2]
	slot10 = slot10[slot11]
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 34-42, warpins: 1 ---
	slot11 = math_floor
	slot13 = slot9[1]
	slot13 = slot1 / slot13
	slot11 = slot11(slot13)
	slot12 = slot9[3]
	slot11 = slot11 * slot12
	slot12 = slot4[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-49, warpins: 2 ---
	slot4[slot10] = slot12
	slot12 = slot4[slot10]
	slot13 = slot4[slot10]
	slot13 = slot13.value
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-59, warpins: 2 ---
	slot13 = slot13 + slot11
	slot12.value = slot13
	slot12 = slot4[slot10]
	slot13 = ClientTextUtils
	slot13 = slot13.getLocalizationText
	slot15 = slot9[4]
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	slot13 = slot9[2]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-65, warpins: 2 ---
	slot12.propl10nName = slot13
	slot12 = slot4[slot10]
	slot13 = slot9[5]
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.PET_CONVERT_VALTYPE
	slot13 = slot13.Direct
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-69, warpins: 2 ---
	slot12.valueType = slot13

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #21


	--- BLOCK #21 72-72, warpins: 1 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropUpLvConvertGains2"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewPropAttrNameByNewId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetAttrConvertData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.addprops
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3.addprops
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 29-33, warpins: 1 ---
	slot10 = AttributeConst
	slot11 = slot9[2]
	slot10 = slot10[slot11]
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 34-42, warpins: 1 ---
	slot11 = math_floor
	slot13 = slot9[1]
	slot13 = slot1 / slot13
	slot11 = slot11(slot13)
	slot12 = slot9[3]
	slot11 = slot11 * slot12
	slot12 = slot4[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-49, warpins: 2 ---
	slot4[slot10] = slot12
	slot12 = slot4[slot10]
	slot13 = slot4[slot10]
	slot13 = slot13.value
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-59, warpins: 2 ---
	slot13 = slot13 + slot11
	slot12.value = slot13
	slot12 = slot4[slot10]
	slot13 = ClientTextUtils
	slot13 = slot13.getLocalizationText
	slot15 = slot9[4]
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	slot13 = slot9[2]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-65, warpins: 2 ---
	slot12.propl10nName = slot13
	slot12 = slot4[slot10]
	slot13 = slot9[5]
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.PET_CONVERT_VALTYPE
	slot13 = slot13.Direct
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-69, warpins: 2 ---
	slot12.valueType = slot13

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #21


	--- BLOCK #21 72-72, warpins: 1 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropConvertRuleInfo"

slot53 = function(slot0, slot1)
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewPropAttrNameByNewId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PetAttrConvertData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.addprops
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3.addprops
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-36, warpins: 1 ---
	slot11 = slot9[2]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 39-41, warpins: 1 ---
	slot12 = slot9[3]
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 42-42, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 43-45, warpins: 2 ---
	slot13 = slot12
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 46-51, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9[4]
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-52, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 53-54, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot15 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 55-55, warpins: 1 ---
	slot15 = slot9[5]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 56-64, warpins: 2 ---
	slot16 = #slot4
	slot16 = slot16 + 1
	slot17 = {}
	slot17.propId = slot0
	slot17.convertNum = slot13
	slot17.value = slot13
	slot17.propl10nName = slot14
	slot17.valueType = slot15
	slot4[slot16] = slot17

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 65-66, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #25


	--- BLOCK #25 67-67, warpins: 1 ---
	return slot4
	--- END OF BLOCK #25 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropConvertGainDesc"

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.valueType
	slot2 = Const
	slot2 = slot2.PET_CONVERT_VALTYPE
	slot2 = slot2.Direct
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot1 = math_floor
	slot3 = slot0.value
	slot1 = slot1(slot3)
	slot2 = "+"
	slot3 = slot1
	slot4 = slot0.propl10nName
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = slot0.valueType
	slot2 = Const
	slot2 = slot2.PET_CONVERT_VALTYPE
	slot2 = slot2.Ratio
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-41, warpins: 1 ---
	slot1 = math_floor
	slot3 = slot0.value
	slot3 = slot3 * 100
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.0f"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = "+"
	slot3 = slot1
	slot4 = "%"
	slot5 = slot0.propl10nName
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot49[slot52] = slot53
slot52 = "getPetNewPropConvertGainDesc2"

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = ""
	slot2 = ""

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.valueType
	slot2 = Const
	slot2 = slot2.PET_CONVERT_VALTYPE
	slot2 = slot2.Direct
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-22, warpins: 1 ---
	slot1 = math_floor
	slot3 = slot0.value
	slot1 = slot1(slot3)
	slot2 = slot0.propl10nName
	slot3 = ": "
	slot2 = slot2 .. slot3
	slot3 = "+"
	slot4 = slot1
	slot3 = slot3 .. slot4

	return slot2, slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-28, warpins: 1 ---
	slot1 = slot0.valueType
	slot2 = Const
	slot2 = slot2.PET_CONVERT_VALTYPE
	slot2 = slot2.Ratio
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-46, warpins: 1 ---
	slot1 = math_floor
	slot3 = slot0.value
	slot3 = slot3 * 100
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.0f"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = slot0.propl10nName
	slot3 = ": "
	slot2 = slot2 .. slot3
	slot3 = "+"
	slot4 = slot1
	slot5 = "%"
	slot3 = slot3 .. slot4 .. slot5

	return slot2, slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot49[slot52] = slot53
slot52 = "getResetEffortCostInfo"

slot53 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = PetConfigData
	slot1 = slot1.petPropLvResetCost
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = {}
	slot10[1] = slot5
	slot10[2] = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot49[slot52] = slot53
slot52 = "getAddedAtomPropInfo"

slot53 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetNewPropUpLvConvertGains
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot12 = slot10.atomPropId
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot12 = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-36, warpins: 2 ---
	slot11.atomPropName = slot12
	slot12 = slot10.valueType
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-37, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-41, warpins: 2 ---
	slot11.valueType = slot12
	slot12 = slot10.propl10nName
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-42, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 43-49, warpins: 2 ---
	slot11.propL10nName = slot12
	slot12 = slot10.valueType
	slot13 = Const
	slot13 = slot13.PET_CONVERT_VALTYPE
	slot13 = slot13.Direct
	--- END OF BLOCK #17 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot12 = slot11.value
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 53-53, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 54-58, warpins: 2 ---
	slot13 = slot10.value
	slot13 = slot13 * slot3
	slot12 = slot12 + slot13
	slot11.value = slot12
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 59-64, warpins: 1 ---
	slot12 = slot10.valueType
	slot13 = Const
	slot13 = slot13.PET_CONVERT_VALTYPE
	slot13 = slot13.Ratio
	--- END OF BLOCK #21 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 65-69, warpins: 1 ---
	slot12 = slot5[slot9]
	slot13 = slot5[slot9]
	slot13 = slot13.value
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-70, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-73, warpins: 2 ---
	slot14 = slot10.value
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 74-74, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 75-77, warpins: 2 ---
	slot14 = slot14 * slot3
	slot13 = slot13 + slot14
	slot12.value = slot13
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-78, warpins: 3 ---
	slot5[slot9] = slot11

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 79-80, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #29


	--- BLOCK #29 81-81, warpins: 1 ---
	return slot5
	--- END OF BLOCK #29 ---



end

slot49[slot52] = slot53
slot52 = "getPreviewAddedAtomPropInfo"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.primaryPropertyUpdate
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = PetManagementUtils
	slot6 = slot6.m_getPreviewAddedAtomPropInfo
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot7 = #slot6
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot11 = slot6[slot10]
	slot11 = slot11.diffV
	slot12 = 0
	--- END OF BLOCK #4 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-39, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot49[slot52] = slot53
slot52 = "getPreviewAddedAtomPropInfo2"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetNewSixPropCfg
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = slot4.addprops
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #5 ---

	if slot6 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-27, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.m_getPreviewAddedAtomPropInfoNewProp
	slot8 = slot0
	slot9 = slot1
	slot10 = slot5
	slot11 = slot2
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)

	return slot6
	--- END OF BLOCK #7 ---



end

slot49[slot52] = slot53
slot52 = "m_getPreviewAddedAtomPropInfo_backup"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementDataHelper
	slot4 = slot4.SIMULATE_CAL_PROPS
	slot5 = Utils
	slot5 = slot5.primaryPropertyUpdate
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 18-24, warpins: 1 ---
	slot12 = AttributeConst
	slot12 = slot12.ID2NAME
	slot13 = slot11[1]
	slot12 = slot12[slot13]
	slot13 = slot5[slot12]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 2 ---
	slot14 = AttributeConst
	slot14 = slot14.ID2NAME
	slot15 = slot11[2]
	slot14 = slot14[slot15]
	slot15 = slot5[slot14]
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot15 = 1 + slot15
	slot16 = slot13 * slot15
	slot6[slot10] = slot16
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 47-53, warpins: 1 ---
	slot13 = AttributeConst
	slot13 = slot13.ID2NAME
	slot14 = slot12[1]
	slot13 = slot13[slot14]
	slot14 = slot1[slot13]
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
	slot15 = AttributeConst
	slot15 = slot15.ID2NAME
	slot16 = slot12[2]
	slot15 = slot15[slot16]
	slot16 = slot1[slot15]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot16 = 1 + slot16
	slot17 = slot14 * slot16
	slot7[slot11] = slot17
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 68-73, warpins: 1 ---
	slot8 = {}
	slot9 = 1
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_CNT
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-76, warpins: 2 ---
	slot13 = slot6[slot12]
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-77, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-80, warpins: 2 ---
	slot14 = slot7[slot12]
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-81, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-104, warpins: 2 ---
	slot15 = math
	slot15 = slot15.max
	slot17 = 0
	slot18 = slot14 - slot13
	slot15 = slot15(slot17, slot18)
	slot16 = #slot8
	slot16 = slot16 + 1
	slot17 = {}
	slot17.propId = slot12
	slot17.oldV = slot13
	slot18 = math_floor
	slot20 = slot15
	slot18 = slot18(slot20)
	slot17.diffV = slot18
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = PetManagementDataHelper
	slot20 = slot20.FINAL_PROP_NAMES
	slot20 = slot20[slot12]
	slot18 = slot18(slot20)
	slot17.l10nName = slot18
	slot8[slot16] = slot17
	--- END OF BLOCK #21 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #22

	--- BLOCK #22 105-106, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 107-109, warpins: 1 ---
	slot9 = #slot8
	--- END OF BLOCK #23 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 110-113, warpins: 1 ---
	slot9 = slot2 + 1
	slot10 = #slot8
	slot11 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-116, warpins: 2 ---
	slot13 = nil
	slot8[slot12] = slot13

	--- END OF BLOCK #25 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 117-117, warpins: 3 ---
	return slot8
	--- END OF BLOCK #26 ---



end

slot49[slot52] = slot53
slot52 = "m_getPreviewAddedAtomPropInfo"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.primaryPropertyUpdate
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = AttributeGroupData
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 25-27, warpins: 1 ---
	slot11 = slot10.attrs
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot11 = slot10.attrs
	slot11 = slot11[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot12 = slot1[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot12 = slot4[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 2 ---
	slot13 = slot1[slot11]
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-50, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = 0
	slot17 = slot13 - slot12
	slot14 = slot14(slot16, slot17)
	slot15 = 0
	--- END OF BLOCK #15 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-80, warpins: 1 ---
	slot15 = PetManagementUtils
	slot15 = slot15.m_getDisplayShowPropTxt
	slot17 = slot14
	slot18 = slot10.showType
	slot15 = slot15(slot17, slot18)
	slot16 = #slot5
	slot16 = slot16 + 1
	slot17 = {}
	slot17.propId = slot9
	slot17.oldV = slot12
	slot17.diffV = slot14
	slot18 = PetManagementUtils
	slot18 = slot18.m_getDisplayShowPropTxt
	slot20 = slot12
	slot21 = slot10.showType
	slot18 = slot18(slot20, slot21)
	slot17.oldVDispTxt = slot18
	slot18 = PetManagementUtils
	slot18 = slot18.m_getDisplayShowPropTxt
	slot20 = slot13
	slot21 = slot10.showType
	slot18 = slot18(slot20, slot21)
	slot17.newVDispTxt = slot18
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot10.name
	slot18 = slot18(slot20)
	slot17.l10nName = slot18
	slot17.propDispTxt = slot15
	slot5[slot16] = slot17

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-82, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 83-83, warpins: 1 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot49[slot52] = slot53
slot52 = "m_getPreviewAddedAtomPropInfoStarup"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot11 = slot9[2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 17-18, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 19-22, warpins: 1 ---
	slot12 = AttributeGroupData
	slot12 = slot12[slot10]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-56, warpins: 1 ---
	slot13 = #slot4
	slot13 = slot13 + 1
	slot14 = {
		oldV = 0,
		diffV = 0
	}
	slot14.propId = slot10
	slot15 = "+"
	slot16 = PetManagementUtils
	slot16 = slot16.m_getDisplayShowPropTxt
	slot18 = 0
	slot19 = slot12.showType
	slot16 = slot16(slot18, slot19)
	slot15 = slot15 .. slot16
	slot14.oldVDispTxt = slot15
	slot15 = "+"
	slot16 = PetManagementUtils
	slot16 = slot16.m_getDisplayShowPropTxt
	slot18 = slot11
	slot19 = slot12.showType
	slot16 = slot16(slot18, slot19)
	slot15 = slot15 .. slot16
	slot14.newVDispTxt = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot12.name
	slot15 = slot15(slot17)
	slot14.l10nName = slot15
	slot15 = "+"
	slot16 = PetManagementUtils
	slot16 = slot16.m_getDisplayShowPropTxt
	slot18 = slot11
	slot19 = slot12.showType
	slot16 = slot16(slot18, slot19)
	slot15 = slot15 .. slot16
	slot14.propDispTxt = slot15
	slot4[slot13] = slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-59, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot49[slot52] = slot53
slot52 = "m_getPreviewAddedAtomPropInfoNewProp"

slot53 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot12 = slot11[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot12 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #6 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot13 = slot4 % slot12
	--- END OF BLOCK #7 ---

	if slot13 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot13 = slot11[2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-24, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-27, warpins: 1 ---
	slot14 = slot11[3]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-28, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-31, warpins: 2 ---
	slot15 = slot14
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 32-37, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot11[4]
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-38, warpins: 2 ---
	slot16 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-40, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot17 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 41-41, warpins: 1 ---
	slot17 = slot11[5]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 42-71, warpins: 2 ---
	slot18 = #slot6
	slot18 = slot18 + 1
	slot19 = {
		oldV = 0,
		diffV = 0
	}
	slot19.propId = slot1
	slot20 = "+"
	slot21 = PetManagementUtils
	slot21 = slot21.m_getDisplayShowPropTxt
	slot23 = 0
	slot24 = slot17
	slot21 = slot21(slot23, slot24)
	slot20 = slot20 .. slot21
	slot19.oldVDispTxt = slot20
	slot20 = "+"
	slot21 = PetManagementUtils
	slot21 = slot21.m_getDisplayShowPropTxt
	slot23 = slot15
	slot24 = slot17
	slot21 = slot21(slot23, slot24)
	slot20 = slot20 .. slot21
	slot19.newVDispTxt = slot20
	slot19.l10nName = slot16
	slot20 = "+"
	slot21 = PetManagementUtils
	slot21 = slot21.m_getDisplayShowPropTxt
	slot23 = slot15
	slot24 = slot17
	slot21 = slot21(slot23, slot24)
	slot20 = slot20 .. slot21
	slot19.propDispTxt = slot20
	slot6[slot18] = slot19

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-73, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #20


	--- BLOCK #20 74-74, warpins: 1 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot49[slot52] = slot53
slot52 = "m_getDisplayShowPropTxt"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d"
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-30, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s%%"
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0 * 100
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.m_customParseFloatPropVal
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 4 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot49[slot52] = slot53
slot52 = "getNextStrengthExtraAtomPropDesc"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewSixPropCfg
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot3 = slot3 % 5
	slot4 = 0
	slot5 = 0
	slot6 = pairs
	slot8 = slot2.addprops
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 25-27, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-32, warpins: 1 ---
	slot4 = slot11
	slot5 = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 35-36, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-38, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 39-40, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-42, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 43-45, warpins: 1 ---
	slot6 = slot4 - slot3
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 46-46, warpins: 2 ---
	slot6 = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 47-50, warpins: 2 ---
	slot7 = slot2.addprops
	slot7 = slot7[slot5]
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 51-51, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 52-54, warpins: 2 ---
	slot8 = slot7[3]
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 55-55, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 56-58, warpins: 2 ---
	slot9 = slot7[5]
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 59-61, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.PET_CONVERT_VALTYPE
	slot9 = slot9.Direct
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 62-68, warpins: 2 ---
	slot10 = ""
	slot11 = ClientTextUtils
	slot11 = slot11.getLocalizationText
	slot13 = slot7[4]
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 69-69, warpins: 1 ---
	slot11 = slot7[2]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 70-74, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.PET_CONVERT_VALTYPE
	slot12 = slot12.Direct
	--- END OF BLOCK #28 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 75-83, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%.2f"
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot13 = slot12
	slot14 = slot11
	slot10 = slot13 .. slot14
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 84-88, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.PET_CONVERT_VALTYPE
	slot12 = slot12.Ratio
	--- END OF BLOCK #30 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 89-101, warpins: 1 ---
	slot12 = math_floor
	slot14 = slot8 * 100
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.format
	slot15 = "%.2f"
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	slot13 = slot12
	slot14 = "%"
	slot15 = slot11
	slot10 = slot13 .. slot14 .. slot15
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 102-104, warpins: 3 ---
	slot12 = slot6
	slot13 = slot10

	return slot12, slot13
	--- END OF BLOCK #32 ---



end

slot49[slot52] = slot53
slot52 = "getPetDisplayAttrsIds"

slot53 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = PetDisplayAttrNames
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = AttributeConst
	slot6 = slot6[slot4]
	slot7 = #slot0
	slot7 = slot7 + 1
	slot0[slot7] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "getExtraStrengthLv"

slot53 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 14-17, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.EXCEPT_EXTRA_ATTR_SRCTYPE
	--- END OF BLOCK #6 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 19-20, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-22, warpins: 2 ---
	slot3 = slot3 + slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 23-24, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot49[slot52] = slot53
slot52 = "getExtraStrengthLvInfos"

slot53 = function(slot0, slot1)
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


	--- BLOCK #3 6-11, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNewSixPropInfos
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.detailPropInfos

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot3 = slot2.detailPropInfos
	slot3 = slot3[slot1]

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot3 = slot2.detailPropInfos
	slot3 = slot3[slot1]
	slot3 = slot3.extraStrengPointSrctypeMap

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-32, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.detailPropInfos
	slot4 = slot4[slot1]
	slot4 = slot4.extraStrengPointSrctypeMap
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-37, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 38-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 41-44, warpins: 1 ---
	slot10 = AbilityConst
	slot10 = slot10.EXCEPT_EXTRA_ATTR_SRCTYPE
	--- END OF BLOCK #15 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-45, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 46-52, warpins: 1 ---
	slot10 = AbilityConst
	slot10 = slot10.EXTRA_SRCTYPE_STRKEY_OTHER
	slot11 = pairs
	slot13 = AbilityConst
	slot13 = slot13.EXTRA_SRCTYPE_STRKEYS
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 53-59, warpins: 1 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot15
	slot19 = slot8
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 1 ---
	slot10 = slot14
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 62-63, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 64-66, warpins: 2 ---
	slot11 = slot3[slot10]
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-67, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 68-71, warpins: 2 ---
	slot3[slot10] = slot11
	slot11 = slot3[slot10]
	slot11 = slot11 + slot9
	slot3[slot10] = slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-73, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 74-74, warpins: 3 ---
	return slot3
	--- END OF BLOCK #25 ---



end

slot49[slot52] = slot53
slot52 = "getNewPropReachNextLvNeedPotentialPoint"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getNewPropMaxStrengthLv
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-34, warpins: 2 ---
	slot3 = FormulaData
	slot4 = 3020
	slot3 = slot3[slot4]
	slot3 = slot3.formula
	slot5 = slot1
	slot6 = math_floor

	return slot3(slot5, slot6)
	--- END OF BLOCK #10 ---



end

slot49[slot52] = slot53
slot52 = "getNewPropMaxStrengthLv"

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 30
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot3 = slot2.level
	slot4 = slot2.stage
	slot5 = FormulaData
	slot6 = 3021
	slot5 = slot5[slot6]
	slot5 = slot5.formula
	slot7 = slot3
	slot8 = slot4
	slot9 = slot2.propertyScoreStage
	slot5 = slot5(slot7, slot8, slot9)

	return slot5
	--- END OF BLOCK #5 ---



end

slot49[slot52] = slot53
slot52 = "getNewPropRangeLvChangePotentialPoint"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 4 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-25, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot7 = slot4 + 1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot11 = PetManagementUtils
	slot11 = slot11.getNewPropReachNextLvNeedPotentialPoint
	slot13 = slot0
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 + slot11
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot7 = -slot6

	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot49[slot52] = slot53
slot52 = "getNewPropCostPPointCanReachedLv"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-34, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = PetManagementUtils
	slot4 = slot4.getNewPropMaxStrengthLv
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 3 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-51, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	if slot4 > slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #10 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-61, warpins: 2 ---
	slot5 = 0
	slot6 = slot2
	slot7 = slot2 + 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-71, warpins: 2 ---
	slot11 = PetManagementUtils
	slot11 = slot11.getNewPropReachNextLvNeedPotentialPoint
	slot13 = slot0
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	if slot12 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 72-74, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-76, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-77, warpins: 3 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-80, warpins: 2 ---
	slot12 = slot5 + slot11
	--- END OF BLOCK #17 ---

	if slot3 < slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 82-85, warpins: 1 ---
	slot5 = slot5 + slot11
	slot6 = slot10
	--- END OF BLOCK #19 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-86, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 87-87, warpins: 1 ---
	--- END OF BLOCK #21 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #22

	--- BLOCK #22 88-92, warpins: 3 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = slot6
	slot10 = slot4

	return slot7(slot9, slot10)
	--- END OF BLOCK #22 ---



end

slot49[slot52] = slot53
slot52 = "getPPointProgressRatios"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = LuaUIUtils
	slot5 = slot5.safeDiv
	slot7 = slot0 + slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.clamp
	slot6 = LuaUIUtils
	slot6 = slot6.safeDiv
	slot8 = slot2
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0 + slot2
	slot6 = math
	slot6 = slot6.floor
	slot8 = PetManagementUtils
	slot8 = slot8.getNewPropSpecailLv
	slot8 = slot8()
	slot8 = slot5 / slot8
	slot6 = slot6(slot8)
	slot7 = PetManagementUtils
	slot7 = slot7.getNewPropSpecailLv
	slot7 = slot7()
	slot6 = slot6 * slot7
	slot6 = slot6 / slot1
	slot7 = math
	slot7 = slot7.clamp
	slot9 = LuaUIUtils
	slot9 = slot9.safeDiv
	slot11 = slot2
	slot12 = PetManagementUtils
	slot12 = slot12.getNewPropExtraMaxLv
	MULTRES = slot12()
	slot9 = slot9(slot11, MULTRES)
	slot10 = 0
	slot11 = 1
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3
	slot9 = slot4
	slot10 = slot6
	slot11 = slot7

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getPPointBatchManuProgressRatios"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = LuaUIUtils
	slot5 = slot5.safeDiv
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.clamp
	slot6 = LuaUIUtils
	slot6 = slot6.safeDiv
	slot8 = slot2
	slot9 = PetManagementUtils
	slot9 = slot9.getNewPropExtraMaxLv
	MULTRES = slot9()
	slot6 = slot6(slot8, MULTRES)
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.floor
	slot7 = PetManagementUtils
	slot7 = slot7.getNewPropExtraMaxLv
	slot7 = slot7()
	slot7 = slot0 / slot7
	slot5 = slot5(slot7)
	slot6 = PetManagementUtils
	slot6 = slot6.getNewPropExtraMaxLv
	slot6 = slot6()
	slot5 = slot5 * slot6
	slot5 = slot5 / slot1
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "tryReqBatchAllocateEffort"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = false
	slot5 = PetManagementUtils
	slot5 = slot5.getPetNewSixPropInfos
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot5.detailPropInfos
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 1 ---
	slot13 = PetManagementUtils
	slot13 = slot13.getPetNewPropIdByAttrName
	slot15 = slot12.propAttrName
	slot13 = slot13(slot15)
	slot14 = slot12.propLv
	slot7[slot13] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-29, warpins: 1 ---
	slot8 = ipairs
	slot10 = Const
	slot10 = slot10.NEW_BASE_PROP_IDX2ATTR_MAP
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot13 = slot6[slot11]
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot13 = slot6[slot11]
	slot13 = slot13.propertyStrengPoint
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 3 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-42, warpins: 2 ---
	slot14 = slot7[slot11]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot14 ~= slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 48-49, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-59, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.PET_NEW_PROP_WITHOUT_CHANGE

	slot8(slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-60, warpins: 2 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 61-67, warpins: 1 ---
	slot8 = PetManagementUtils
	slot8 = slot8.reqResetEffort
	slot10 = slot0

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.m_reqBatchAllocateEffort
		slot2 = petId
		slot3 = batchPropInfos

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-74, warpins: 1 ---
	slot8 = PetManagementUtils
	slot8 = slot8.redDot_RecordState
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.PET_RECORD_APPLIED_RECOMMEND
	slot11 = slot0

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-76, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot49[slot52] = slot53
slot52 = "m_reqBatchAllocateEffort"

slot53 = function(slot0, slot1)
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


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-20, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.propAttrName
	slot7 = slot1[slot5]
	slot7 = slot7.propLv
	slot8 = PetManagementUtils
	slot8 = slot8.reqAllocateEffort
	slot10 = slot0
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot49[slot52] = slot53
slot52 = "reqAllocateEffort"

slot53 = function(slot0, slot1, slot2)
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_AllocateEffort"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.PET_NEW_PROP_CHANGE
		slot5 = {}
		slot6 = petId
		slot5.petId = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49[slot52] = slot53
slot52 = "tryReqResetEffort"

slot53 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetNewSixPropInfos
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.potentialPointSum
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot5 = slot3.usedPotentialPointSum
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-32, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = NoticeDef
	slot8 = slot8.PET_NEW_PROP_WITHOUT_ALLOCATED

	slot6(slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-40, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.autoAllocatePoint
	slot8 = slot0
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 41-45, warpins: 1 ---
	slot6 = PetManagementUtils
	slot6 = slot6.reqResetEffort
	slot8 = slot0
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot49[slot52] = slot53
slot52 = "reqResetEffort"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ResetEffort"
	slot6 = slot0

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.PET_NEW_PROP_CHANGE
		slot5 = {}
		slot6 = petId
		slot5.petId = slot6

		slot1(slot3, slot4, slot5)

		slot1 = sucCallback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot1 = sucCallback

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "autoAllocatePoint"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_autoAllocatePoint"
	slot6 = slot0

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.redDot_RecordFreeResetPPointsState

		slot1()

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.PET_NEW_PROP_CHANGE
		slot5 = {}
		slot6 = petId
		slot5.petId = slot6

		slot1(slot3, slot4, slot5)

		slot1 = sucCallback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		slot1 = sucCallback

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "popupResetAllocatePoint"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 4-9, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.redDot_GetFreeResetPPointsState
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showConfirmRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "RELEASE_WARN"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_NEW_ATTR_APLLY_TIPS_FIRST_FREE"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.tryReqResetEffort
		slot2 = petId
		slot3 = true
		slot4 = sucCallBack

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_NEW_ATTR_APLLY_TIPS1"
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == "PET_NEW_ATTR_APLLY_TIPS1" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 2 ---
	slot4 = "ResetNeedCost%s"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #7 33-46, warpins: 2 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getResetEffortCostInfo
	slot5 = slot5()
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showCommonTipUse
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RELEASE_WARN"
	slot8 = slot8(slot10)
	slot9 = string_format
	slot11 = slot4
	--- END OF BLOCK #7 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-51, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot10 = slot5

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.tryReqResetEffort
		slot2 = petId
		slot3 = false
		slot4 = sucCallBack

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot49[slot52] = slot53
slot52 = "redDot_GetFreeResetPPointsRedDotKey"

slot53 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "recordFreeResetPPoints"

	return slot0
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "redDot_GetFreeResetPPointsState"

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = slot1.primaryProperty
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.isAutoAddStrengPoint
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot49[slot52] = slot53
slot52 = "redDot_RecordFreeResetPPointsState"

slot53 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.setRedDotRecord
	slot3 = Const
	slot3 = slot3.CLIENT_KEY
	slot3 = slot3.PET_CULTIVATE_FREE_FIRST_RESET_PPOINT
	slot4 = PetManagementUtils
	slot4 = slot4.redDot_GetFreeResetPPointsRedDotKey
	slot4 = slot4()
	slot5 = false

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getStarItemUrl"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getStarItemUrl
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getPetNextResonanceCfg"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ResonanceData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getResonanceMaxStageLv
	slot4, slot5 = slot4()
	slot6 = slot2 + 1
	slot6 = slot3[slot6]
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot1 + 1
	slot2 = 0
	slot6 = ResonanceData
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot6 = ResonanceData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 2 ---
	slot6 = ResonanceData
	slot6 = slot6[slot4]
	slot6 = slot6[slot5]
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot6 = ResonanceData
	slot3 = slot6[slot1]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot6 = slot3[slot2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot6 = ResonanceData
	slot6 = slot6[slot4]
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot8 = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 2 ---
	return slot6, slot7, slot8
	--- END OF BLOCK #14 ---



end

slot49[slot52] = slot53
slot52 = "getPetPrevResonanceCfg"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = ipairs
	slot7 = ResonanceData
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 10-13, warpins: 1 ---
	slot10 = table
	slot10 = slot10.keys
	--- END OF BLOCK #3 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot11(slot13)

	slot11 = pairs
	--- END OF BLOCK #5 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot16 = slot3
	slot17 = slot4

	return slot16, slot17

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	slot4 = slot15
	slot3 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 39-41, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #14 ---



end

slot49[slot52] = slot53
slot52 = "getPetResonanceCfg"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ResonanceData
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot49[slot52] = slot53
slot52 = "getPetMaxSLvResonanceCfg"

slot53 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = PetManagementUtils
	slot0 = slot0.getResonanceMaxStageLv
	slot0, slot1 = slot0()
	slot2 = ResonanceData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "isMaxedResonance"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getResonanceMaxStageLv
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getResonanceStageMaxLv
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot49[slot52] = slot53
slot52 = "getResonanceMaxStageLv"

slot53 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = ResonanceData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot0 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-22, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = ResonanceData
	slot4 = slot4[slot0]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-31, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = slot1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot1 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-36, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #10 ---



end

slot49[slot52] = slot53
slot52 = "getResonanceStageMaxLv"

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = ResonanceData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ResonanceData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-19, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot1
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot1 = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot49[slot52] = slot53
slot52 = "getPetResonanceState"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.getPetStarUpInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.RESONANCE_STATE
	slot2 = slot2.NORMAL

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot1.resonanceStage
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot1.resonanceLevel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.RESONANCE_STATE
	slot4 = slot4.NORMAL

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-33, warpins: 3 ---
	slot4 = PetManagementUtils
	slot4 = slot4.isMaxedResonance
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.RESONANCE_STATE
	slot4 = slot4.MAXED

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-46, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getResonanceMaxStageLv
	slot4 = slot4()
	slot5 = PetManagementUtils
	slot5 = slot5.getResonanceStageMaxLv
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot6 = slot2 + 1
	--- END OF BLOCK #12 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.RESONANCE_STATE
	slot6 = slot6.WAIT_MAX_UP

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-58, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.RESONANCE_STATE
	slot6 = slot6.WAIT_MIN_UP

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 3 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.RESONANCE_STATE
	slot6 = slot6.NORMAL

	return slot6
	--- END OF BLOCK #15 ---



end

slot49[slot52] = slot53
slot52 = "getPetNextResonanceSLvCosts"

slot53 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetStarUpInfo
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetNextResonanceCfg
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot8 = PetFamilyData
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.getConfigData
	slot9 = slot9(slot11)
	slot9 = slot9.ethnicGroup
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot8 = slot8[slot9]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-52, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.getConfigData
	slot9 = slot9(slot11)
	slot9 = slot9.ethnicGroup
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-62, warpins: 2 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = Utils
	slot13 = slot13.getPetResonanceFamilyItemDIct
	slot15 = slot9
	slot16 = slot4.itemNum
	MULTRES = slot13(slot15, slot16)
	slot11, slot12, slot13 = slot11(MULTRES)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 63-67, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot15[1]
	slot17 = slot10[slot17]
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-68, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-71, warpins: 2 ---
	slot18 = slot15[3]
	slot17 = slot17 + slot18
	slot10[slot16] = slot17
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-73, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 74-78, warpins: 1 ---
	slot11 = {}
	slot12 = pairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 79-92, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11
	slot20 = {}
	slot20[1] = slot15
	slot20[2] = slot16
	slot21 = ItemUtils
	slot21 = slot21.getItemCountById
	slot23 = pg
	slot23 = slot23.me
	slot24 = slot15
	MULTRES = slot21(slot23, slot24)
	slot20[MULTRES] = MULTRES

	slot17(slot19, slot20)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-94, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 95-97, warpins: 1 ---
	slot12 = slot4.extraItems
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-98, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 99-103, warpins: 2 ---
	slot13 = {}
	slot14 = ipairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #27 104-105, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 106-112, warpins: 1 ---
	slot19 = ItemUtils
	slot19 = slot19.getItemCountById
	slot21 = pg
	slot21 = slot21.me
	slot22 = slot18[1]
	--- END OF BLOCK #28 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 113-113, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 114-121, warpins: 2 ---
	slot19 = slot19(slot21, slot22)
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot13
	slot23 = {}
	slot24 = slot18[1]
	--- END OF BLOCK #30 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 122-122, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 123-126, warpins: 2 ---
	slot23[1] = slot24
	slot24 = slot18[2]
	--- END OF BLOCK #32 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 127-127, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 128-130, warpins: 2 ---
	slot23[2] = slot24
	slot23[3] = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 131-132, warpins: 3 ---
	--- END OF BLOCK #35 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #27
	GO OUT TO BLOCK #36


	--- BLOCK #36 133-134, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 135-137, warpins: 1 ---
	slot14 = slot8.enhanceClothes
	--- END OF BLOCK #37 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 138-138, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 139-142, warpins: 2 ---
	slot15 = nil
	slot16 = slot4.needApparence
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 143-145, warpins: 1 ---
	slot16 = {
		nil,
		1
	}
	slot16[1] = slot14
	slot15 = slot16
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-155, warpins: 2 ---
	slot16 = {}
	slot16.familyItem = slot11
	slot16.extraItems = slot13
	slot16.apparencdItem = slot15
	slot17 = {}
	slot16.allItems = slot17
	slot17 = ipairs
	slot19 = slot11
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 156-159, warpins: 1 ---
	slot22 = slot21[2]
	slot23 = 0
	--- END OF BLOCK #42 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 160-164, warpins: 1 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot16.allItems
	slot25 = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 165-166, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #42
	GO OUT TO BLOCK #45


	--- BLOCK #45 167-171, warpins: 1 ---
	slot17 = slot16.extraItems
	slot17 = #slot17
	slot18 = 0
	--- END OF BLOCK #45 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #46 172-175, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot16.extraItems
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 176-177, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 178-181, warpins: 1 ---
	slot22 = slot21[2]
	slot23 = 0
	--- END OF BLOCK #48 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 182-186, warpins: 1 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot16.allItems
	slot25 = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 187-188, warpins: 4 ---
	--- END OF BLOCK #50 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #47
	GO OUT TO BLOCK #51


	--- BLOCK #51 189-191, warpins: 2 ---
	slot17 = slot4.conditionDesc
	--- END OF BLOCK #51 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 192-192, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 193-194, warpins: 2 ---
	slot16.conditionDescKey = slot17

	return slot16
	--- END OF BLOCK #53 ---



end

slot49[slot52] = slot53
slot52 = "getStarUpSLvProgress"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = ResonanceData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = ResonanceData
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #8 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-26, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-35, warpins: 2 ---
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3 - 1.01
	slot6 = slot1 / slot6
	slot7 = 0
	slot8 = 1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---



end

slot49[slot52] = slot53
slot52 = "compareStarUpSLv"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot2 * 100
	slot4 = slot4 + slot3
	slot5 = slot0 * 100
	slot5 = slot5 + slot1
	slot4 = slot4 - slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "getBreakStageL10nDesc"

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = ResonanceData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = ResonanceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PET_STARUP_BREAK_SUC_TIP"
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "PET_STARUP_BREAK_SUC_TIP" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 2 ---
	slot2 = "SucBreakStarUp%s"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #9 24-31, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = slot2
	slot6 = tostring
	slot8 = slot0
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)

	return slot3
	--- END OF BLOCK #9 ---



end

slot49[slot52] = slot53
slot52 = "getPetStarUpInfo"

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = slot1.resonanceInfo

	return slot2
	--- END OF BLOCK #4 ---



end

slot49[slot52] = slot53
slot52 = "getPetCurStarSLv"

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.getPetStarUpInfo
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.resonanceStage
	slot3 = slot1.resonanceLevel

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot49[slot52] = slot53
slot52 = "getPetFinalTargeResonanceStagelvDisplayAttrs2"

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetStarUpInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = ResonanceData
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #9 22-23, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 25-28, warpins: 1 ---
	slot10 = table
	slot10 = slot10.keys
	--- END OF BLOCK #11 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-38, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot11(slot13)

	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #14 39-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot2 < slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-43, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #17 44-46, warpins: 2 ---
	slot16 = slot9[slot15]
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-49, warpins: 1 ---
	slot17 = slot16.props
	--- END OF BLOCK #18 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-50, warpins: 2 ---
	slot17 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-54, warpins: 2 ---
	slot18 = ipairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 55-56, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 57-57, warpins: 1 ---
	slot23 = slot22[1]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 58-59, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot24 = if slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 60-60, warpins: 1 ---
	slot24 = slot22[2]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 61-62, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 63-64, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 65-67, warpins: 1 ---
	slot25 = slot4[slot23]
	--- END OF BLOCK #27 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 68-68, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 69-70, warpins: 2 ---
	slot25 = slot25 + slot24
	slot4[slot23] = slot25
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 71-72, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #21
	GO OUT TO BLOCK #31


	--- BLOCK #31 73-74, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #32


	--- BLOCK #32 75-76, warpins: 3 ---
	--- END OF BLOCK #32 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #33


	--- BLOCK #33 77-81, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 82-87, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {}
	slot12[1] = slot9
	slot12[2] = slot10
	slot5[slot11] = slot12
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 88-89, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #34
	GO OUT TO BLOCK #36


	--- BLOCK #36 90-100, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0[1]
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
		slot3 = slot1[1]
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

	slot6(slot8, slot9)

	slot6 = PetManagementUtils
	slot6 = slot6.m_getPreviewAddedAtomPropInfoStarup
	slot8 = slot0
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot49[slot52] = slot53
slot52 = "getPetTargeResonanceStagelvDisplayAttrs2"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetStarUpInfo
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetNextResonanceCfg
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot8 = slot5.props
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot9 = #slot8

	--- END OF BLOCK #9 ---

	if slot9 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-36, warpins: 2 ---
	slot9 = PetManagementUtils
	slot9 = slot9.m_getPreviewAddedAtomPropInfoStarup
	slot11 = slot0
	slot12 = slot8
	slot13 = slot3

	return slot9(slot11, slot12, slot13)
	--- END OF BLOCK #11 ---



end

slot49[slot52] = slot53
slot52 = "getPetTargeResonanceStagelvDisplayAttrs"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetStarUpInfo
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetNextResonanceCfg
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot8 = slot5.props
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot9 = #slot8

	--- END OF BLOCK #9 ---

	if slot9 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-34, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-40, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot0
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-52, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.primaryPropertyUpdate
	slot12 = slot9
	slot13, slot14 = nil
	slot15 = slot6
	slot16 = slot7
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-59, warpins: 2 ---
	slot11 = PetManagementUtils
	slot11 = slot11.m_getPreviewAddedAtomPropInfo
	slot13 = slot0
	slot14 = slot10
	slot15 = slot3

	return slot11(slot13, slot14, slot15)
	--- END OF BLOCK #17 ---



end

slot49[slot52] = slot53
slot52 = "getPetL10nName"

slot53 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = slot2.customName
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-20, warpins: 2 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	slot1 = slot3.name
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getShowDebugId
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot4 = slot3
	slot5 = tostring
	slot7 = slot2.templateId
	slot5 = slot5(slot7)
	slot3 = slot4 .. slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot49[slot52] = slot53
slot52 = "reqUpgradeResonance"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-21, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetCurStarSLv
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_UpgradeResonance"
	slot8 = slot0

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = nil
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-26, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.getPetCurStarSLv
		slot4 = petId
		slot2, slot3 = slot2(slot4)
		slot4 = {}
		slot5 = petId
		slot4.petId = slot5
		slot5 = oldStage
		slot4.oldStage = slot5
		slot5 = oldLv
		slot4.oldLv = slot5
		slot4.newStage = slot2
		slot4.newLv = slot3
		slot1 = slot4
		slot4 = facade
		slot6 = slot4
		slot4 = slot4.sendMsgToUI
		slot7 = MessageName
		slot7 = slot7.PET_RESONANCE_CHANGE
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-29, warpins: 2 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-33, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49[slot52] = slot53
slot52 = "debugPopBreakPop"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_RESONANCE_CHANGE_DEBUG
	slot6 = {}
	slot6.stage = slot0
	slot6.lv = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "renderFightPetSupport"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnDelUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nameUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "hpBarUHealthbar"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "elementsUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "iconOrientationUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "nameShineUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "nameShineUSDFText1"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "deleteHotKeyContent"
	slot11 = slot11(slot13, slot14)
	slot14 = slot2
	slot12 = slot2.GetRefValue
	slot15 = "skillUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot2
	slot13 = slot2.GetRefValue
	slot16 = "skillNameUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot2
	slot14 = slot2.GetRefValue
	slot17 = "iconSkillUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot2
	slot15 = slot2.GetRefValue
	slot18 = "skillCostNumUSDFText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot2
	slot16 = slot2.GetRefValue
	slot19 = "txtNameUSDFText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot2
	slot17 = slot2.GetRefValue
	slot20 = "flshIconUButton"
	slot17 = slot17(slot19, slot20)

	slot18 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot18
	slot18 = LuaUIUtils
	slot18 = slot18.getCoreAbilityInfo
	slot20 = slot1
	slot18 = slot18(slot20)
	--- END OF BLOCK #0 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 73-93, warpins: 1 ---
	slot19 = slot12.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = true

	slot19(slot21, slot22)

	slot19 = slot13.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = true

	slot19(slot21, slot22)

	slot19 = LuaUIUtils
	slot19 = slot19.getSkillIcon
	slot21 = slot18.icon
	slot19 = slot19(slot21)
	slot14.url = slot19
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = slot18.epCost
	--- END OF BLOCK #1 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 94-94, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 95-99, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = ""
	slot20 = slot18.tagShowList
	--- END OF BLOCK #3 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 100-104, warpins: 1 ---
	slot20 = slot18.tagShowList
	slot20 = #slot20
	slot21 = 0
	--- END OF BLOCK #4 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 105-107, warpins: 1 ---
	slot20 = slot18.tagShowList
	slot20 = slot20[1]
	slot19 = slot20.tagName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 108-116, warpins: 3 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot16
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot19
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 117-126, warpins: 1 ---
	slot19 = slot12.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = false

	slot19(slot21, slot22)

	slot19 = slot13.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 127-131, warpins: 2 ---
	slot19 = slot1.petTypeUrl
	slot8.url = slot19
	slot19 = slot1.isShiny
	--- END OF BLOCK #8 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 132-142, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "isFlash"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot17
	slot19 = slot17.TryChangePage
	slot22 = "Type"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 143-145, warpins: 1 ---
	slot19 = slot1.isMagic
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 146-156, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "isFlash"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	slot21 = slot17
	slot19 = slot17.TryChangePage
	slot22 = "Type"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 157-161, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "isFlash"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 162-167, warpins: 3 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "isBoss"
	slot23 = slot1.isBoss
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 168-169, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 170-170, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 171-177, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "isChange"
	slot23 = slot1.isVariant
	--- END OF BLOCK #16 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 178-179, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 180-180, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 181-202, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot6
	slot19 = slot6.SetUrlWithCallback
	slot22 = LuaUIUtils
	slot22 = slot22.getPetIcon
	slot24 = slot1.iconName
	slot25 = LuaUIUtils
	slot25 = slot25.PET_ICON
	slot26 = slot1.label
	slot27 = slot1.gender
	slot22 = slot22(slot24, slot25, slot26, slot27)

	slot23 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot19(slot21, slot22, slot23)

	slot21 = slot7
	slot19 = slot7.SetList
	slot22 = slot1.elementNames

	slot19(slot21, slot22)

	slot19 = slot1.gender
	slot20 = Const
	slot20 = slot20.GENDER_TYPE_MALE
	--- END OF BLOCK #19 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 203-208, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "Gender"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 209-213, warpins: 1 ---
	slot19 = slot1.gender
	slot20 = Const
	slot20 = slot20.GENDER_TYPE_FEMALE
	--- END OF BLOCK #21 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 214-219, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "Gender"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 220-224, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.TryChangePage
	slot22 = "Gender"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 225-227, warpins: 3 ---
	slot19 = slot1.customName
	--- END OF BLOCK #24 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 228-230, warpins: 1 ---
	slot19 = slot1.customName
	--- END OF BLOCK #25 ---

	if slot19 ~= "" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 231-246, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot4
	slot22 = slot1.customName

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot9
	slot22 = slot1.customName

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = slot1.customName

	slot19(slot21, slot22)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 247-270, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot4
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot1.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot9
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot1.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot1.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 271-273, warpins: 2 ---
	slot19 = slot1.hpRatio
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 274-274, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 275-283, warpins: 2 ---
	slot20 = 1
	slot5.maxHp = slot20
	slot5.hp = slot19
	slot22 = slot0
	slot20 = slot0.TryChangePage
	slot23 = "Dead"
	slot24 = 0
	--- END OF BLOCK #30 ---

	if slot19 <= slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 284-285, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 286-286, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 287-288, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	return
	--- END OF BLOCK #33 ---



end

slot49[slot52] = slot53
slot52 = "getPetRecommendList"

slot53 = function(slot0)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot3 = slot2.recommend_addprop
	slot4 = slot2.recommend_userpercent

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-49, warpins: 1 ---
	slot11 = PetManagementUtils
	slot11 = slot11.getPetNewSixPropInfos
	slot13 = slot0
	slot14 = true
	slot11 = slot11(slot13, slot14)
	slot11.recommendId = slot10
	slot12 = slot4[slot9]
	slot11.recommendRatio = slot12
	slot12 = PetManagementUtils
	slot12 = slot12.caculateRecommendPPoints
	slot14 = slot0
	slot15 = slot11

	slot12(slot14, slot15)

	slot11.index = slot9
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-52, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot49[slot52] = slot53
slot52 = "caculateRecommendPPoints"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot4 = slot3.recommend_attr
	slot5 = slot1.recommendId
	slot6 = RecommendData
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = slot6.recommendPropWeight
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot8 = slot6.weight
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot10 = slot1.remainPotentialPointSum
	slot11 = 0
	--- END OF BLOCK #11 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-40, warpins: 1 ---
	slot9 = false
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 41-43, warpins: 1 ---
	slot15 = slot4[slot13]
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 44-47, warpins: 1 ---
	slot16 = slot1.remainPotentialPointSum
	slot17 = 0
	--- END OF BLOCK #15 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-56, warpins: 1 ---
	slot16 = PetManagementUtils
	slot16 = slot16.tryAddStrengPointSum
	slot18 = slot0
	slot19 = slot15
	slot20 = 1
	slot21 = slot1
	slot16 = slot16(slot18, slot19, slot20, slot21)
	--- END OF BLOCK #16 ---

	slot9 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 57-58, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 59-59, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #19 60-61, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 62-62, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-64, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 65-68, warpins: 1 ---
	slot10 = slot1.remainPotentialPointSum
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 69-69, warpins: 1 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 70-74, warpins: 1 ---
	slot9 = false
	slot10 = ipairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 75-77, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #25 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 78-81, warpins: 1 ---
	slot15 = slot1.remainPotentialPointSum
	slot16 = 0
	--- END OF BLOCK #26 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 82-90, warpins: 1 ---
	slot15 = PetManagementUtils
	slot15 = slot15.tryAddStrengPointSum
	slot17 = slot0
	slot18 = slot13
	slot19 = slot14
	slot20 = slot1
	slot15 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #27 ---

	slot9 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #28 91-92, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 93-93, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #30 94-97, warpins: 3 ---
	slot9 = slot1.remainPotentialPointSum
	slot10 = 0
	--- END OF BLOCK #30 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #31 98-98, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 99-100, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 101-104, warpins: 1 ---
	slot10 = slot1.remainPotentialPointSum
	slot11 = 0
	--- END OF BLOCK #33 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 105-105, warpins: 1 ---
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 106-111, warpins: 1 ---
	slot9 = false
	slot10 = ipairs
	slot12 = Const
	slot12 = slot12.NEW_BASE_PROP_IDX2ATTR_MAP
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 112-115, warpins: 1 ---
	slot15 = slot1.remainPotentialPointSum
	slot16 = 0
	--- END OF BLOCK #36 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 116-124, warpins: 1 ---
	slot15 = PetManagementUtils
	slot15 = slot15.tryAddStrengPointSum
	slot17 = slot0
	slot18 = slot13
	slot19 = 1
	slot20 = slot1
	slot15 = slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #37 ---

	slot9 = if not slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #38 125-126, warpins: 4 ---
	--- END OF BLOCK #38 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #36
	GO OUT TO BLOCK #39


	--- BLOCK #39 127-127, warpins: 1 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #40 128-128, warpins: 3 ---
	return
	--- END OF BLOCK #40 ---



end

slot49[slot52] = slot53
slot52 = "tryAddStrengPointSum"

slot53 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot3.detailPropInfos
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot4 = slot3.detailPropInfos
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot5 = slot4.propertyStrengPoint
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-26, warpins: 2 ---
	slot6 = slot4.propertyStrengMax
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-27, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 28-29, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 31-34, warpins: 2 ---
	slot6 = slot5 + slot2
	slot7 = slot4.propertyStrengMax
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 35-35, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 36-37, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 38-39, warpins: 1 ---
	slot7 = slot4.propertyStrengMax
	slot2 = slot7 - slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 40-44, warpins: 2 ---
	slot7 = 0
	slot8 = slot5 + 1
	slot9 = slot5 + slot2
	slot10 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 45-53, warpins: 2 ---
	slot12 = FormulaData
	slot13 = 3020
	slot12 = slot12[slot13]
	slot12 = slot12.formula
	slot14 = slot11
	slot15 = math_floor
	slot12 = slot12(slot14, slot15)
	slot7 = slot7 + slot12
	--- END OF BLOCK #20 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 54-58, warpins: 1 ---
	slot8 = slot3.usedPotentialPointSum
	slot8 = slot7 + slot8
	slot9 = slot3.potentialPointSum
	--- END OF BLOCK #21 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-60, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-72, warpins: 2 ---
	slot5 = slot5 + slot2
	slot4.propertyStrengPoint = slot5
	slot8 = slot3.usedPotentialPointSum
	slot8 = slot8 + slot7
	slot3.usedPotentialPointSum = slot8
	slot8 = slot3.potentialPointSum
	slot9 = slot3.usedPotentialPointSum
	slot8 = slot8 - slot9
	slot3.remainPotentialPointSum = slot8
	slot8 = slot4.m_usedPotentialPointSum
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-73, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 74-79, warpins: 2 ---
	slot8 = slot8 + slot7
	slot4.m_usedPotentialPointSum = slot8
	slot8 = slot3.detailPropInfos
	slot8[slot1] = slot4
	slot8 = true

	return slot8
	--- END OF BLOCK #25 ---



end

slot49[slot52] = slot53
slot52 = "isPetNewPropApplied"

slot53 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetNewSixPropInfos
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot4 = slot3.detailPropInfos
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot5 = slot1.detailPropInfos
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 39-41, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-47, warpins: 2 ---
	slot12 = slot11.propertyStrengPoint
	slot13 = slot10.propertyStrengPoint
	--- END OF BLOCK #14 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 52-54, warpins: 1 ---
	slot6 = slot3.potentialPointSum
	--- END OF BLOCK #17 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-57, warpins: 1 ---
	slot6 = slot3.usedPotentialPointSum
	--- END OF BLOCK #18 ---

	if slot6 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-59, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-61, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #20 ---



end

slot49[slot52] = slot53
slot52 = "getIsAppliedgRecommend"

slot53 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.redDot_GetState
	slot3 = Const
	slot3 = slot3.CLIENT_KEY
	slot3 = slot3.PET_RECORD_APPLIED_RECOMMEND
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #2 ---



end

slot49[slot52] = slot53
slot52 = "redDot_GetState"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = slot0
	slot6 = slot0
	slot7 = "_"
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = "redDot_RecordState"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = slot0
	slot6 = slot0
	slot7 = "_"
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot49[slot52] = slot53
slot52 = require
slot54 = "Data.pet_handbook_config_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Common.Const.ItemConst"
slot53 = slot53(slot55)
slot54 = "FavoriteTypes"
slot55 = {
	FIVE_STAR = 6,
	ENERGY = 5,
	BREAK = 4,
	HEAL = 3,
	SUP = 2,
	DPS = 1,
	NULL = 0,
	SHINNY_STAR = 10,
	HIGH_VALUE = 9,
	RARE_STAR = 8,
	LOVE_STAR = 7
}
slot49[slot54] = slot55
slot54 = "getPetFavoriteIconUrl"

slot55 = function(slot0)
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


	--- BLOCK #2 4-20, warpins: 2 ---
	slot1 = require
	slot3 = "Data.pet_handbook_config_data"
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot0
	slot5 = 0
	slot6 = slot1.favoriteTypeMax
	slot6 = slot6 - 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0 = slot2
	slot2 = AddressDataConst
	slot3 = "FAVORITE_STAR_ICON_"
	slot4 = slot0
	slot3 = slot3 .. slot4
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #2 ---



end

slot49[slot54] = slot55
slot54 = "setRenderFavoriteToolTips"

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2._onRenderFavoritePopup
		slot4 = slot1
		slot5 = petId

		slot2(slot4, slot5)

		slot2 = PetManagementUtils
		slot2._favoritePopup = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot49[slot54] = slot55
slot54 = "_onRenderFavoritePopup"

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_FAVORITE_MARK"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.isTaged
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot0 = 0
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-8, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 9-17, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_PetModifyFavoriteType"
			slot5 = petId
			slot6 = slot0

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = PetManagementUtils
		slot5 = slot5.getPetFavoriteIconUrl
		slot7 = slot2.type
		slot5 = slot5(slot7)
		slot4.url = slot5
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "uINodePetManagemengtMarkCellUButton"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.isTaged
		slot5.isSelected = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot5 = PetManagementUtils
	slot5 = slot5.getFavoriteList
	slot7 = slot1
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot49[slot54] = slot55
slot54 = "getFavoriteList"

slot55 = function(slot0)
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


	--- BLOCK #2 5-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.favoriteType
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = 0
	slot7 = PetHandbookConfigData
	slot7 = slot7.favoriteTypeMax
	slot7 = slot7 - 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = {}
	slot4 = 0
	slot5 = PetHandbookConfigData
	slot5 = slot5.favoriteTypeMax
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 2 ---
	slot8 = slot7
	slot9 = {}
	slot9.type = slot7
	--- END OF BLOCK #3 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot9.isTaged = slot10
	slot3[slot8] = slot9

	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot49[slot54] = slot55
slot54 = "refreshFavoriteBtn"

slot55 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "enable"
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "Favorite"
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-29, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	--- END OF BLOCK #9 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot7 = "iconUImage"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetFavoriteIconUrl
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.url = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot49[slot54] = slot55
slot54 = "onPetFavoriteChanged"

slot55 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.id
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.petId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2._favoritePopup
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2._onRenderFavoritePopup
	slot4 = PetManagementUtils
	slot4 = slot4._favoritePopup
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot49[slot54] = slot55
slot54 = "buildCommonPetTemplateIdSet"

slot55 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = CommonPetGroupData
	slot1 = slot1[slot0]
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
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 14-17, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-19, warpins: 1 ---
	slot13 = true
	slot2[slot12] = slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 24-24, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot49[slot54] = slot55
slot54 = "buildRecommendPetTemplateIdSet"

slot55 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = RecommendPetData
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.petSet
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-21, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12[2]
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 1 ---
	slot18 = true
	slot1[slot17] = slot18

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-30, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot49[slot54] = slot55
slot54 = "setPetRatioUINode"

slot55 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.id
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = slot0.id
	slot5 = PetManagementUtils
	slot5 = slot5.param
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.param
	slot5 = slot5.ctrlConfig
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot6 = slot5.isForbidRatioToolTip
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-27, warpins: 1 ---
	slot7 = slot1.transform
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-29, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 30-33, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-35, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-39, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "uIPetInfoPanelQualityUComponent"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 42-45, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "txtNameUSDFText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 46-47, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 48-51, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "btnTipsUButton"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-53, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 54-57, warpins: 1 ---
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "iconPurpleUImage"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 58-59, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot13 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 60-63, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "iconUImage"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 64-65, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot14 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 66-69, warpins: 1 ---
	slot16 = slot8
	slot14 = slot8.GetRefValue
	slot17 = "particleStarUWidget"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 70-71, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 72-72, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #28 73-74, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 75-79, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.isCatchReporting
	slot15 = slot15(slot17)
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 80-85, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "NotVerified"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #31 86-97, warpins: 2 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "NotVerified"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = require
	slot17 = "CustomTypes.PetInfo"
	slot15 = slot15(slot17)
	slot16 = 0
	slot17 = ""
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 98-103, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.getPropRatingResult
	slot18, slot19 = slot18(slot20)
	slot17 = slot19
	slot16 = slot18
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 104-108, warpins: 1 ---
	slot18 = slot15.staticGetPropRatingResult
	slot20 = slot0
	slot18, slot19 = slot18(slot20)
	slot17 = slot19
	slot16 = slot18
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 109-135, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = slot17
	slot18 = slot18(slot20)
	slot17 = slot18
	slot20 = slot9
	slot18 = slot9.TryChangePage
	slot21 = "Quality"
	slot22 = slot16

	slot18(slot20, slot21, slot22)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot10
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.petManage
	slot20 = slot18
	slot18 = slot18.getIsReachedMaxPropLevel
	slot21 = slot0
	slot18 = slot18(slot20, slot21)
	slot21 = slot9
	slot19 = slot9.TryChangePage
	slot22 = "IsMax"
	--- END OF BLOCK #34 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 136-137, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 138-138, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 139-144, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot19 = TimerManager
	slot19 = slot19.addNextFrameCb

	slot21 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = false
		slot1 = pageIndex
		--- END OF BLOCK #0 ---

		if slot1 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.petManage
		slot3 = slot1
		slot1 = slot1.getIsShowShineTip
		slot4 = petInfo
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot1 = NotNil
		slot3 = iconPurpleUImage
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-22, warpins: 1 ---
		slot1 = iconPurpleUImage
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-27, warpins: 2 ---
		slot1 = NotNil
		slot3 = iconUImage
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-32, warpins: 1 ---
		slot1 = iconUImage
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = not slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-37, warpins: 2 ---
		slot1 = NotNil
		slot3 = particleStarUWidget
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot1 = false
		slot2 = pageIndex
		--- END OF BLOCK #7 ---

		if slot2 == 3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-49, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.petManage
		slot4 = slot2
		slot2 = slot2.getIsShowMaxShineTip
		slot5 = petInfo
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 50-54, warpins: 2 ---
		slot2 = particleStarUWidget
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot19(slot21)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 145-146, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 147-150, warpins: 1 ---
	slot15 = not slot2
	slot11.enabledTooltip = slot15

	--- END OF BLOCK #39 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 151-152, warpins: 1 ---
	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-142, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "newRatioNodeUComp"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "petIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtTipsUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "txtBaseUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "txtLvUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "listUList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "btnUseUComponent"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "iconPropUImage"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "txtNameUSDFText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "txtNumUSDFText"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "useTxtTipsUSDFText"
		slot13 = slot13(slot15, slot16)
		slot16 = slot2
		slot14 = slot2.GetRefValue
		slot17 = "rayBoxUWidget"
		slot14 = slot14(slot16, slot17)
		slot17 = slot2
		slot15 = slot2.GetRefValue
		slot18 = "btnUseUButton"
		slot15 = slot15(slot17, slot18)
		slot18 = slot2
		slot16 = slot2.GetRefValue
		slot19 = "tipsUWidget"
		slot16 = slot16(slot18, slot19)
		slot19 = slot2
		slot17 = slot2.GetRefValue
		slot20 = "descUWidget"
		slot17 = slot17(slot19, slot20)
		slot20 = slot2
		slot18 = slot2.GetRefValue
		slot21 = "txtDescUSDFText"
		slot18 = slot18(slot20, slot21)
		slot19 = PetManagementUtils
		slot19 = slot19.setPetRatioUINode
		slot21 = petInfo
		slot22 = slot3

		slot19(slot21, slot22)

		slot19 = petInfo
		slot19 = slot19.templateId
		slot20 = PetData
		slot20 = slot20[slot19]
		slot21 = LuaUIUtils
		slot21 = slot21.getPetIcon
		slot23 = slot20.iconName
		slot24 = LuaUIUtils
		slot24 = slot24.PET_ICON
		slot25 = petInfo
		slot25 = slot25.label
		slot26 = petInfo
		slot26 = slot26.gender
		slot21 = slot21(slot23, slot24, slot25, slot26)
		slot4.url = slot21
		slot22 = PetManagementUtils
		slot22 = slot22.getPetOldPropConfigMaxLv
		slot22 = slot22()
		slot23 = pg
		slot23 = slot23.getGameString
		slot25 = "PET_RATIO_MAX"
		slot23 = slot23(slot25)
		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot5
		slot27 = string
		slot27 = slot27.format
		slot29 = slot23
		slot30 = slot22
		MULTRES = slot27(slot29, slot30)

		slot24(slot26, MULTRES)

		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot6
		slot27 = pg
		slot27 = slot27.getGameString
		slot29 = "PET_RATIO_BASE"
		MULTRES = slot27(slot29)

		slot24(slot26, MULTRES)

		slot24 = ClientTextUtils
		slot24 = slot24.setText
		slot26 = slot7
		slot27 = pg
		slot27 = slot27.getGameString
		slot29 = "PET_RATIO_LEARN"
		MULTRES = slot27(slot29)

		slot24(slot26, MULTRES)

		slot24 = pg
		slot24 = slot24.game
		slot24 = slot24.petManage
		slot26 = slot24
		slot24 = slot24.getPetPropLevels
		slot27 = petInfo
		slot24 = slot24(slot26, slot27)

		slot25 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-34, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconAttriUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNameUSDFText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "txtTotalUSDFText"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "imgFillBaseUImage"
			slot7 = slot7(slot9, slot10)
			slot10 = slot3
			slot8 = slot3.GetRefValue
			slot11 = "imgFillAddUImage"
			slot8 = slot8(slot10, slot11)
			slot11 = slot3
			slot9 = slot3.GetRefValue
			slot12 = "txtBaseUSDFText"
			slot9 = slot9(slot11, slot12)
			slot12 = slot3
			slot10 = slot3.GetRefValue
			slot13 = "txtAddUSDFText"
			slot10 = slot10(slot12, slot13)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 35-37, warpins: 1 ---
			slot11 = slot2.iconUrl
			--- END OF BLOCK #1 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 38-38, warpins: 2 ---
			slot11 = ""
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 39-46, warpins: 2 ---
			slot4.url = slot11
			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot5
			slot14 = pg
			slot14 = slot14.getLocalizationText
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 47-49, warpins: 1 ---
			slot16 = slot2.l18nNameKey
			--- END OF BLOCK #4 ---

			slot16 = if not slot16 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 50-50, warpins: 2 ---
			slot16 = ""
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 51-57, warpins: 2 ---
			MULTRES = slot14(slot16)

			slot11(slot13, MULTRES)

			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot6
			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 58-60, warpins: 1 ---
			slot14 = slot2.baseAndActiveTotalLv
			--- END OF BLOCK #7 ---

			slot14 = if not slot14 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 61-61, warpins: 2 ---
			slot14 = 0

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 62-64, warpins: 2 ---
			slot11(slot13, slot14)

			--- END OF BLOCK #9 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 65-67, warpins: 1 ---
			slot11 = slot2.complexBaseLv
			--- END OF BLOCK #10 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 68-68, warpins: 2 ---
			slot11 = 0
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 69-70, warpins: 2 ---
			--- END OF BLOCK #12 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 71-73, warpins: 1 ---
			slot12 = slot2.max
			--- END OF BLOCK #13 ---

			slot12 = if not slot12 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 74-74, warpins: 2 ---
			slot12 = 1
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 75-78, warpins: 2 ---
			slot11 = slot11 / slot12
			slot7.fillAmount = slot11
			--- END OF BLOCK #15 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 79-81, warpins: 1 ---
			slot12 = slot2.learnt
			--- END OF BLOCK #16 ---

			slot12 = if not slot12 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 82-82, warpins: 2 ---
			slot12 = 0
			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 83-84, warpins: 2 ---
			--- END OF BLOCK #18 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 85-87, warpins: 1 ---
			slot13 = slot2.max
			--- END OF BLOCK #19 ---

			slot13 = if not slot13 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 88-88, warpins: 2 ---
			slot13 = 1
			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 89-96, warpins: 2 ---
			slot12 = slot12 / slot13
			slot12 = slot12 + slot11
			slot8.fillAmount = slot12
			slot13 = ClientTextUtils
			slot13 = slot13.setText
			slot15 = slot9
			--- END OF BLOCK #21 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #22 97-99, warpins: 1 ---
			slot16 = slot2.complexBaseLv
			--- END OF BLOCK #22 ---

			slot16 = if not slot16 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #23 100-100, warpins: 2 ---
			slot16 = 0

			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 101-106, warpins: 2 ---
			slot13(slot15, slot16)

			slot13 = ClientTextUtils
			slot13 = slot13.setText
			slot15 = slot10
			--- END OF BLOCK #24 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #25
			else
			JUMP TO BLOCK #28
			end


			--- BLOCK #25 107-109, warpins: 1 ---
			slot16 = slot2.learnt
			--- END OF BLOCK #25 ---

			slot16 = if slot16 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #28
			end


			--- BLOCK #26 110-113, warpins: 1 ---
			slot16 = slot2.learnt
			slot17 = 0
			--- END OF BLOCK #26 ---

			if slot16 > slot17 then
			JUMP TO BLOCK #27
			else
			JUMP TO BLOCK #28
			end


			--- BLOCK #27 114-118, warpins: 1 ---
			slot16 = "+"
			slot17 = slot2.learnt
			slot16 = slot16 .. slot17
			--- END OF BLOCK #27 ---

			slot16 = if not slot16 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #28 119-119, warpins: 4 ---
			slot16 = "0"

			--- END OF BLOCK #28 ---

			FLOW; TARGET BLOCK #29


			--- BLOCK #29 120-121, warpins: 2 ---
			slot13(slot15, slot16)

			return
			--- END OF BLOCK #29 ---



		end

		slot8.luaRenderItem = slot25
		slot27 = slot8
		slot25 = slot8.SetList
		slot28 = slot24

		slot25(slot27, slot28)

		slot25 = pg
		slot25 = slot25.game
		slot25 = slot25.petManage
		slot27 = slot25
		slot25 = slot25.getPetPropLevelMaxInfo
		slot28 = petId
		slot25, slot26 = slot25(slot27, slot28)
		--- END OF BLOCK #0 ---

		if slot26 > slot25 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 143-144, warpins: 1 ---
		slot27 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 145-145, warpins: 1 ---
		slot27 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 146-150, warpins: 2 ---
		slot30 = slot9
		slot28 = slot9.TryChangePage
		slot31 = "Limit"
		--- END OF BLOCK #3 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 151-152, warpins: 1 ---
		slot32 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 153-153, warpins: 1 ---
		slot32 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 154-156, warpins: 2 ---
		slot28(slot30, slot31, slot32)

		--- END OF BLOCK #6 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 157-160, warpins: 1 ---
		slot28 = TimerManager
		slot28 = slot28.addNextFrameCb

		slot30 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.petManage
			slot2 = slot0
			slot0 = slot0.getIsShowShineTip
			slot3 = petInfo
			slot0 = slot0(slot2, slot3)
			slot1 = tipsUWidget
			slot3 = slot1
			slot1 = slot1.SetActive
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot28(slot30)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 161-166, warpins: 2 ---
		slot30 = slot14
		slot28 = slot14.SetActive
		slot31 = not slot27

		slot28(slot30, slot31)

		--- END OF BLOCK #8 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 167-172, warpins: 1 ---
		slot28 = pg
		slot28 = slot28.getGameString
		slot30 = "PET_USE_ITEM_ENHANCE_PROP_REACHEDMAX"
		slot28 = slot28(slot30)
		--- END OF BLOCK #9 ---

		slot28 = if not slot28 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 173-176, warpins: 2 ---
		slot28 = pg
		slot28 = slot28.getGameString
		slot30 = "PET_USE_ITEM_ENHANCE_PROP"
		slot28 = slot28(slot30)
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 177-181, warpins: 2 ---
		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot11
		--- END OF BLOCK #11 ---

		slot32 = if not slot28 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 182-182, warpins: 1 ---
		slot32 = ""

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 183-200, warpins: 2 ---
		slot29(slot31, slot32)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot12
		slot32 = slot25
		slot33 = "/"
		slot34 = slot26
		slot32 = slot32 .. slot33 .. slot34

		slot29(slot31, slot32)

		slot29 = ClientTextUtils
		slot29 = slot29.setText
		slot31 = slot13
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "PET_USE_ITEM_ENHANCE_PROP_TIP"
		slot32 = slot32(slot34)
		--- END OF BLOCK #13 ---

		slot32 = if not slot32 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 201-201, warpins: 1 ---
		slot32 = ""

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 202-208, warpins: 2 ---
		slot29(slot31, slot32)

		slot29 = PetManagementUtils
		slot29 = slot29.getPetEnhancePropUseItemUIInfo
		slot29 = slot29()
		slot30 = slot29.icon
		--- END OF BLOCK #15 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 209-209, warpins: 1 ---
		slot30 = ""
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 210-212, warpins: 2 ---
		slot10.url = slot30

		--- END OF BLOCK #17 ---

		slot27 = if not slot27 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 213-215, warpins: 1 ---
		slot30 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = PetConfigData
			slot0 = slot0.PET_ENHANCE_PROP_ITEMID
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			slot0 = 151000
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-13, warpins: 2 ---
			slot1 = ItemUtils
			slot1 = slot1.getItemCountById
			slot3 = pg
			slot3 = slot3.me
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-14, warpins: 1 ---
			slot1 = 0
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 15-17, warpins: 2 ---
			slot2 = 1
			--- END OF BLOCK #4 ---

			if slot1 < slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 18-24, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageById
			slot4 = NoticeDef
			slot4 = slot4.ITEM_COUNT_LACK

			slot2(slot4)

			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-40, warpins: 2 ---
			slot2 = LuaUIUtils
			slot2 = slot2.getInventoryProps
			slot4 = 2
			slot5 = nil
			slot6 = slot0
			slot2 = slot2(slot4, slot5, slot6)
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.ui
			slot5 = slot3
			slot3 = slot3.open
			slot6 = UIConst
			slot6 = slot6.UI_ID_INVENTORY_PET_PROP_USE
			slot7 = {}
			--- END OF BLOCK #6 ---

			slot8 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 41-41, warpins: 1 ---
			slot8 = slot2[1]
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 42-49, warpins: 2 ---
			slot7.propData = slot8
			slot8 = ItemConst
			slot8 = slot8.USEITEM_TYPE_PROPERTY_ENHANCE
			slot7.sType = slot8
			slot8 = petId
			slot7.petId = slot8

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #8 ---



		end

		slot15.luaClick = slot30
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 216-217, warpins: 1 ---
		slot30 = nil
		slot15.luaClick = slot30
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 218-220, warpins: 2 ---
		slot30 = petInfo
		--- END OF BLOCK #20 ---

		slot30 = if slot30 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 221-224, warpins: 1 ---
		slot30 = petInfo
		slot30 = slot30.propertyCountByEvent
		--- END OF BLOCK #21 ---

		slot30 = if not slot30 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 225-225, warpins: 2 ---
		slot30 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 226-229, warpins: 2 ---
		slot31 = PetConfigData
		slot31 = slot31.individualPropEnhanceTimesMax
		--- END OF BLOCK #23 ---

		slot31 = if not slot31 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 230-230, warpins: 1 ---
		slot31 = 0
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 231-233, warpins: 2 ---
		slot32 = 0
		--- END OF BLOCK #25 ---

		if slot30 > slot32 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #26 234-238, warpins: 1 ---
		slot32 = NotNil
		slot34 = slot17
		slot32 = slot32(slot34)
		--- END OF BLOCK #26 ---

		slot32 = if slot32 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 239-242, warpins: 1 ---
		slot34 = slot17
		slot32 = slot17.SetActive
		slot35 = true

		slot32(slot34, slot35)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 243-247, warpins: 2 ---
		slot32 = NotNil
		slot34 = slot18
		slot32 = slot32(slot34)
		--- END OF BLOCK #28 ---

		slot32 = if slot32 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #29 248-253, warpins: 1 ---
		slot32 = pg
		slot32 = slot32.getGameString
		slot34 = "PET_EVENT_ENHANCE_PROP"
		slot32 = slot32(slot34)
		--- END OF BLOCK #29 ---

		slot32 = if slot32 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #30 254-255, warpins: 1 ---
		--- END OF BLOCK #30 ---

		if slot32 ~= "" then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 256-257, warpins: 1 ---
		--- END OF BLOCK #31 ---

		if slot32 == "PET_EVENT_ENHANCE_PROP" then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 258-259, warpins: 3 ---
		slot32 = "PET_EVENT_ENHANCE_PROP: %s/%s"
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #33 260-270, warpins: 2 ---
		slot33 = ClientTextUtils
		slot33 = slot33.setText
		slot35 = slot18
		slot36 = string
		slot36 = slot36.format
		slot38 = slot32
		slot39 = slot30
		slot40 = slot31
		MULTRES = slot36(slot38, slot39, slot40)

		slot33(slot35, MULTRES)

		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #34 271-275, warpins: 1 ---
		slot32 = NotNil
		slot34 = slot17
		slot32 = slot32(slot34)
		--- END OF BLOCK #34 ---

		slot32 = if slot32 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 276-279, warpins: 1 ---
		slot34 = slot17
		slot32 = slot17.SetActive
		slot35 = false

		slot32(slot34, slot35)

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 280-281, warpins: 4 ---
		return
		--- END OF BLOCK #36 ---



	end

	slot11.luaRenderTooltip = slot15

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 153-154, warpins: 3 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 155-155, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot49[slot54] = slot55
slot54 = "getPetEnhancePropUseItemUIInfo"

slot55 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetConfigData
	slot0 = slot0.PET_ENHANCE_PROP_ITEMID
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 151000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = ItemUtils
	slot1 = slot1.getItemSimpleInfo
	slot3 = slot0
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #2 ---



end

slot49[slot54] = slot55
slot54 = "learnPetPropLevel"

slot55 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_LearnPetPropLevel"
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.PET_PROP_LEARN_CHANGE
		slot5 = {}
		slot6 = petId
		slot5.petId = slot6
		slot6 = propIndex
		slot5.propIndex = slot6
		slot6 = toLevel
		slot5.toLevel = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot49[slot54] = slot55
slot54 = "generateBaseData"

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.headIcon
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.customName
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = ""
	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.name
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-37, warpins: 3 ---
	slot4 = {}
	slot5 = PlayerHeadIconData
	slot5 = slot5[slot2]
	slot5 = slot5.res
	slot4.avatarIcon = slot5
	slot5 = slot0.playerName
	slot4.playerName = slot5
	slot4.petName = slot3
	slot5 = Utils
	slot5 = slot5.getCpValue
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-44, warpins: 2 ---
	slot4.petCp = slot5
	slot5 = slot1.level
	slot4.petLevel = slot5
	slot5 = slot1.exp
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot4.petExp = slot5
	slot5 = slot1.templateId
	slot4.templateId = slot5
	slot5 = slot1.resonanceInfo
	slot4.resonanceInfo = slot5

	return slot4
	--- END OF BLOCK #12 ---



end

slot49[slot54] = slot55
slot54 = "getPetSimpleInfo"

slot55 = function(slot0)
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


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = slot1.templateId
	slot3 = slot1.petPrototypeId
	slot4 = PetData
	slot4 = slot4[slot2]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-41, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isLabelShiny
	slot9 = slot1.label
	slot7 = slot7(slot9)
	slot8 = LuaUIUtils
	slot8 = slot8.getElementInfo
	slot10 = slot4.elementType
	slot8, slot9 = slot8(slot10)
	slot10 = {}
	slot11 = slot4.elementType
	slot10.elementTypes = slot11
	slot11 = slot1.gender
	slot10.gender = slot11
	slot11 = slot1.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_MALE
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot11 = AddressDataConst
	slot11 = slot11.UI_PET_INFO_GENDER_MALE
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 2 ---
	slot11 = AddressDataConst
	slot11 = slot11.UI_PET_INFO_GENDER_FEMALE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-72, warpins: 2 ---
	slot10.genderIcon = slot11
	slot11 = slot4.iconName
	slot10.headIconName = slot11
	slot11 = slot4.iconName
	slot10.iconName = slot11
	slot11 = slot1.id
	slot10.id = slot11
	slot11 = Utils
	slot11 = slot11.isLabelElite
	slot13 = slot1.label
	slot11 = slot11(slot13)
	slot10.isBoss = slot11
	slot11 = Utils
	slot11 = slot11.isLabelVariant
	slot13 = slot1.label
	slot11 = slot11(slot13)
	slot10.isVariant = slot11
	slot13 = slot6
	slot11 = slot6.isCatched
	slot11 = slot11(slot13)
	slot11 = not slot11
	slot10.isNew = slot11
	slot10.isRare = slot7
	--- END OF BLOCK #9 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-76, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.isShinyCatched
	slot11 = slot11(slot13)
	slot11 = not slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-84, warpins: 2 ---
	slot10.isRareNew = slot11
	slot11 = slot1.label
	slot10.label = slot11
	slot11 = slot1.level
	slot10.lv = slot11
	slot11 = slot1.customName
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 85-87, warpins: 1 ---
	slot11 = slot1.customName
	--- END OF BLOCK #12 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-90, warpins: 1 ---
	slot11 = slot1.customName
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-94, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot4.name
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-101, warpins: 2 ---
	slot10.name = slot11
	slot10.templateId = slot2
	slot13 = slot1
	slot11 = slot1.getCpValue
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-102, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-105, warpins: 2 ---
	slot10.cpValue = slot11
	--- END OF BLOCK #17 ---

	slot11 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-106, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-108, warpins: 2 ---
	slot10.elementNames = slot11

	return slot10
	--- END OF BLOCK #19 ---



end

slot49[slot54] = slot55
slot54 = "getIsUnlockCarrySlot"

slot55 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.getUnlockCarrySlotFuncMaxLv
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot49[slot54] = slot55
slot54 = "getUnlockCarrySlotFuncMaxLv"

slot55 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PetConfigData
	slot0 = slot0.PET_TRAIN_CARRY_UNLOCK_MAXLV
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 15

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot49[slot54] = slot55
slot54 = "getPetCarryInfo"

slot55 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3 = slot2.coreCarryPos
	slot6 = slot3
	slot4 = slot3.invId
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.genId
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot1.isEquipped = slot6
	slot1.genID = slot5
	slot1.invId = slot4

	return slot1
	--- END OF BLOCK #5 ---



end

slot49[slot54] = slot55
slot54 = "refreshPetStarupPopInfo"

slot55 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.forbidCultivateWay
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-44, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "starUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtLvUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnCultivateUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "listUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "emptyTxtUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = PetManagementUtils
	slot11 = slot11.m_refreshStarUpContainer
	slot13 = slot0
	slot14 = slot5
	slot15 = true

	slot11(slot13, slot14, slot15)

	slot11 = PetManagementUtils
	slot11 = slot11.getPetCurStarSLv
	slot13 = slot0
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-48, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-54, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_STARUP_POP_LV"
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-56, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot13 == "PET_STARUP_POP_LV" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 2 ---
	slot13 = "%dStage-%dstar"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #9 59-79, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = string_format
	slot19 = slot13
	slot20 = slot11
	slot21 = slot12
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.tryOpenPetCultivateUI
		slot2 = {}
		slot3 = Const
		slot3 = slot3.PetCulPageNames
		slot3 = slot3.STARUP
		slot2.toPage = slot3
		slot3 = petId
		slot2.petId = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_GOTO_STARUP"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-83, warpins: 1 ---
	slot14 = TimerManager
	slot14 = slot14.addNextFrameCb

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = btnCultivateUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-98, warpins: 2 ---
	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
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
		slot8 = "txtNumUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.l10nName

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.newVDispTxt

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot14
	slot14 = PetManagementUtils
	slot14 = slot14.getPetFinalTargeResonanceStagelvDisplayAttrs2
	slot16 = slot0
	slot17 = slot11
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot17 = slot9
	slot15 = slot9.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = #slot14
	--- END OF BLOCK #11 ---

	if slot15 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-107, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PET_STARUP_POP_NO_ATTR"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 108-112, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = ""

	slot15(slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 113-114, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot49[slot54] = slot55
slot54 = "getBoxLockState"

slot55 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.BoxLockState
	slot4 = slot0
	slot2 = slot0.isTempLocked
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.TEMP_LOCKED

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLocked
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = slot1.LOCKED

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	slot2 = slot1.UNLOCKED

	return slot2
	--- END OF BLOCK #4 ---



end

slot49[slot54] = slot55
slot54 = "setIsHidePetBoxEditorLockIcon"

slot55 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1.isHidePetBoxEditorLockIcon = slot0

	return
	--- END OF BLOCK #0 ---



end

slot49[slot54] = slot55

return slot49
--- END OF BLOCK #0 ---



