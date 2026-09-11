--- BLOCK #0 1-148, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotDetailManageComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PlotDetailManageComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Client.GlobalData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.PetManagementDataHelper"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.revert_home_upgrade_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_object_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_zone_unlock_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_formula_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.homeland_operate_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.homeland_facility_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_talent_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.home_ability_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.HotkeyConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Timer.TimerManager"
slot30 = slot30(slot32)
slot31 = CS
slot31 = slot31.FunPlus
slot31 = slot31.WorldX
slot31 = slot31.GUIS
slot31 = slot31.Panels
slot31 = slot31.Utils
slot31 = slot31.KeyBindingPro
slot32 = {
	Rest = 1,
	Work = 2
}
slot6.PetWorkMode = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.ornamentInfo = slot1
	slot1 = {}
	slot0.petList = slot1
	slot1 = true
	slot0.isMaxWork = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPlotDetailManage
		slot3 = self
		slot3 = slot3.ornamentInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listRecommendUList"
	slot3 = slot3(slot5, slot6)
	slot0.listRecommendUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listCharacterUList"
	slot3 = slot3(slot5, slot6)
	slot0.listCharacterUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPetRecommendUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPetRecommendUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPetUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPetUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "elementGradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.elementGradeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "layoutBoxUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.layoutBoxUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bgImagePro"
	slot3 = slot3(slot5, slot6)
	slot0.bgImagePro = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtGradeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtGradeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "emptyUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.emptyUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtEmptyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtEmptyUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RECOMMEND"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_NO_PETS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.listCharacterUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot3 = slot2.templateId
		slot4 = LuaUIUtils
		slot4 = slot4.renderTalentItem
		slot6 = slot0
		slot7 = slot3

		slot4(slot6, slot7)

		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "rayBoxUWidget"
		slot5 = slot5(slot7, slot8)
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = true

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-58, warpins: 1 ---
			slot0 = {}
			slot1 = PetTalentData
			slot2 = talentTemplateId
			slot1 = slot1[slot2]
			slot1 = slot1.talentName
			slot2 = PetTalentData
			slot3 = talentTemplateId
			slot2 = slot2[slot3]
			slot2 = slot2.talentIcon
			slot3 = PetTalentData
			slot4 = talentTemplateId
			slot3 = slot3[slot4]
			slot3 = slot3.rarity
			slot4 = talentTemplateId
			slot5 = PetTalentData
			slot6 = talentTemplateId
			slot5 = slot5[slot6]
			slot5 = slot5.group
			slot6 = PetTalentData
			slot7 = talentTemplateId
			slot6 = slot6[slot7]
			slot6 = slot6.homeDesc
			slot7 = {}
			slot8 = #slot7
			slot8 = slot8 + 1
			slot9 = {}
			slot9.name = slot1
			slot9.icon = slot2
			slot9.quality = slot3
			slot9.id = slot4
			slot9.group = slot5
			slot9.homeDesc = slot6
			slot7[slot8] = slot9
			slot8 = self
			slot8 = slot8.layoutBoxUWidget
			slot0.targetRect = slot8
			slot8 = true
			slot0.autoHor = slot8
			slot8 = UIConst
			slot8 = slot8.GIFT_TYPE
			slot8 = slot8.HOME
			slot0.type = slot8
			slot0.breedTalent = slot7
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "HOME_PERSONALITY_RECOMMEND"
			slot8 = slot8(slot10)
			slot0.title = slot8
			slot8 = pg
			slot8 = slot8.global
			slot8 = slot8.ui
			slot10 = slot8
			slot8 = slot8.open
			slot11 = UIConst
			slot11 = slot11.UI_ID_PET_GIFT_TIPS_RECOMMEND
			slot12 = slot0

			slot8(slot10, slot11, slot12)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetRecommendUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.NULLPET_TAG
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.HOME_SPLIT
		slot5 = tostring
		slot7 = slot1 + 1
		slot5 = slot5(slot7)
		slot3 = slot3 .. slot4 .. slot5
		slot0.name = slot3
		slot3 = false
		slot0.interactable = slot3

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-35, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetListView
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.WORKPET_TAG
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.HOME_SPLIT
		slot5 = tostring
		slot7 = slot1 + 1
		slot5 = slot5(slot7)
		slot3 = slot3 .. slot4 .. slot5
		slot0.name = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = {}
		slot4 = slot2.mode
		slot5 = self
		slot5 = slot5.PetWorkMode
		slot5 = slot5.Rest
		--- END OF BLOCK #0 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot4 = self
		slot3 = slot4.restPetList
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-16, warpins: 1 ---
		slot4 = slot2.mode
		slot5 = self
		slot5 = slot5.PetWorkMode
		slot5 = slot5.Work
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		slot4 = self
		slot3 = slot4.workPetList
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-48, warpins: 3 ---
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "textTextPlus"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "listPetInfoUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "iconJobUImage"
		slot7 = slot7(slot9, slot10)
		slot8 = slot2.icon
		slot7.url = slot8
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot2.text

		slot8(slot10, slot11)

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.refreshPetListView
			slot6 = slot0
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaRenderItem = slot8
		slot10 = slot6
		slot8 = slot6.SetList
		slot11 = slot3

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.gameObject
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-34, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1.gameObject
	slot5 = "PlotDetailManage_PetItemY"
	slot2 = slot2(slot4, slot5)
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadButtonNorth
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onGamepadNorthPressed

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1.gameObject
	slot6 = "PlotDetailManage_PetItemX"
	slot3 = slot3(slot5, slot6)
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonWest
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onGamepadWestPressed

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6._bindPetItemGamepadHotkeys = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-120, warpins: 1 ---
	slot1.dataFromUList = slot2
	slot5 = slot0
	slot3 = slot0._bindPetItemGamepadHotkeys
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnCancelWorkingUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconFavUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "petExchangeUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "iconWorkStateUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "panelHomeworkUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "numUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "abilityUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "listAbilityUList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "petCharUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "petCharacterUWidget"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "petIdRectTransform"
	slot15 = slot15(slot17, slot18)
	slot18 = slot11
	slot16 = slot11.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = pg
	slot16 = slot16.space
	slot16 = slot16.pets
	slot17 = slot2.petId
	slot16 = slot16[slot17]
	slot17 = {}
	slot18 = slot16.templateId
	slot17.petId = slot18
	slot18 = slot16.label
	slot17.label = slot18
	slot20 = slot4
	slot18 = slot4.SetUrlWithCallback
	slot21 = LuaUIUtils
	slot21 = slot21.getPetIcon
	slot23 = PetData
	slot24 = slot17.petId
	slot23 = slot23[slot24]
	slot23 = slot23.iconName
	slot24 = LuaUIUtils
	slot24 = slot24.PET_ICON
	slot25 = slot17.label
	slot21 = slot21(slot23, slot24, slot25)

	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = iconUImage
		slot0 = slot0.sprite
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = iconUImage
		slot1 = LuaUIUtils
		slot1 = slot1.getPetIcon
		slot3 = PetData
		slot4 = renderInfo
		slot4 = slot4.petId
		slot3 = slot3[slot4]
		slot3 = slot3.iconName
		slot4 = LuaUIUtils
		slot4 = slot4.PET_ICON
		slot5 = 0
		slot1 = slot1(slot3, slot4, slot5)
		slot0.url = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot18(slot20, slot21, slot22)

	slot18 = slot2.currentWork
	slot18 = not slot18
	slot1.draggable = slot18
	slot18 = slot2.currentWork
	slot18 = not slot18
	slot1.visualInteractable = slot18
	slot18 = false
	slot1.enabledTooltip = slot18
	slot20 = slot0
	slot18 = slot0.getRequireAbilityInfo
	slot18, slot19 = slot18(slot20)
	slot20 = PetData
	slot21 = slot16.templateId
	slot20 = slot20[slot21]
	slot21 = slot20.homeAbility
	slot21 = slot21[slot18]
	slot22 = Utils
	slot22 = slot22.getHomeFacilityType
	slot24 = slot0.ornamentInfo
	slot24 = slot24.homeId
	slot22 = slot22(slot24)
	slot23 = pg
	slot23 = slot23.space
	slot23 = slot23.facility
	slot24 = slot0.ornamentInfo
	slot24 = slot24.ornamentId
	slot23 = slot23[slot24]
	slot24 = LuaUIUtils
	slot24 = slot24.renderHomeAbility
	slot26 = slot13
	slot27 = slot18
	slot28 = slot21

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #0 ---

	if slot19 <= slot21 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 121-126, warpins: 1 ---
	slot26 = slot13
	slot24 = slot13.TryChangePage
	slot27 = "Condition"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 127-131, warpins: 1 ---
	slot26 = slot13
	slot24 = slot13.TryChangePage
	slot27 = "Condition"
	slot28 = 0

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 132-140, warpins: 2 ---
	slot24 = Utils
	slot24 = slot24.calcWorkRate
	slot26 = slot22
	slot27 = slot2.opId
	slot28 = slot2.workload
	slot29 = slot23.formulaId
	slot24 = slot24(slot26, slot27, slot28, slot29)
	--- END OF BLOCK #3 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 141-151, warpins: 1 ---
	slot27 = slot1
	slot25 = slot1.TryChangePage
	slot28 = "Reason"
	slot29 = 1

	slot25(slot27, slot28, slot29)

	slot27 = slot9
	slot25 = slot9.TryChangePage
	slot28 = "WorkRatio"
	slot29 = 1
	--- END OF BLOCK #4 ---

	if slot24 >= slot29 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 152-153, warpins: 1 ---
	slot29 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 154-154, warpins: 1 ---
	slot29 = 2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 155-168, warpins: 2 ---
	slot25(slot27, slot28, slot29)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot10
	slot28 = string
	slot28 = slot28.format
	slot30 = "%s%%"
	slot31 = math
	slot31 = slot31.floor
	slot33 = slot24 * 100
	MULTRES = slot31(slot33)
	MULTRES = slot28(slot30, MULTRES)

	slot25(slot27, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 169-178, warpins: 1 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot10
	slot28 = "0%"

	slot25(slot27, slot28)

	slot27 = slot9
	slot25 = slot9.TryChangePage
	slot28 = "WorkRatio"
	slot29 = 0

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 179-181, warpins: 2 ---
	slot25 = slot2.fitPersonality
	--- END OF BLOCK #9 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 182-184, warpins: 1 ---
	slot25 = slot2.fitPersonality
	--- END OF BLOCK #10 ---

	if slot25 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 185-194, warpins: 1 ---
	slot27 = slot14
	slot25 = slot14.SetActive
	slot28 = true

	slot25(slot27, slot28)

	slot25 = LuaUIUtils
	slot25 = slot25.renderTalentItem
	slot27 = slot7
	slot28 = slot2.fitPersonality

	slot25(slot27, slot28)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 195-198, warpins: 2 ---
	slot27 = slot14
	slot25 = slot14.SetActive
	slot28 = false

	slot25(slot27, slot28)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 199-215, warpins: 2 ---
	slot27 = slot8
	slot25 = slot8.SetActive
	slot28 = slot2.isWork

	slot25(slot27, slot28)

	slot27 = slot5
	slot25 = slot5.SetActive
	slot28 = slot2.currentWork

	slot25(slot27, slot28)

	slot25 = slot5.content

	slot26 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.deallocateHomePetWork
		slot3 = data
		slot3 = slot3.petId
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot25.luaClick = slot26

	slot25 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.currentWork
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isMaxWork

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setWorkNewPet
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot25

	slot25 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = data
		slot2 = slot2.currentWork

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dragWorkOrRestPetEnd
		slot5 = data
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndDrag = slot25

	return
	--- END OF BLOCK #13 ---



end

slot6.refreshPetListView = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot2.dataFromUList
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #8 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot4 = slot3.petId
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 36-38, warpins: 1 ---
	slot4 = slot3.currentWork
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.deallocateHomePetWork
	slot7 = slot3.petId
	slot8 = nil
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 49-51, warpins: 1 ---
	slot4 = slot0.isMaxWork
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findFirstWorkSlot
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot5 = slot4.petId
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setWorkNewPet
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.deallocateHomePetWork
		slot3 = evictSlot
		slot3 = slot3.petId
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-65, warpins: 3 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-69, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setWorkNewPet
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot6.onGamepadNorthPressed = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.trySetDefaultFocus

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.onGamepadWestPressed = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.petList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.tIndex
	--- END OF BLOCK #3 ---

	if slot6 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.petId

	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-20, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #7 ---



end

slot6._findFirstWorkSlot = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot1 = slot0.listPetRecommendUList

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot2 = slot0.petList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 34-36, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #9 ---

	if slot7 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot7 = slot6.petId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot7 = slot0.listPetRecommendUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot5 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.FocusItem
	slot12 = slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.trySetDefaultFocus = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isWork
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showConfirmRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_PLOT_WORKPET_CONFIRM_TITLE"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_PLOT_WORKPET_CONFIRM_DESC"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = func
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = func

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.allocateHomePetWork
		slot3 = data
		slot3 = slot3.petId
		slot4 = self
		slot4 = slot4.ornamentInfo
		slot4 = slot4.ornamentId
		slot5 = Const
		slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
		slot5 = slot5.MOVING
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.allocateHomePetWork
	slot6 = slot1.petId
	slot7 = slot0.ornamentInfo
	slot7 = slot7.ornamentId
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_OP_TYPE
	slot8 = slot8.MOVING
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setWorkNewPet = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.petId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 7-16, warpins: 1 ---
	slot4 = slot2.gameObject
	slot4 = slot4.name
	slot5 = string
	slot5 = slot5.split
	slot7 = slot4
	slot8 = slot0.model
	slot8 = slot8.HOME_SPLIT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot6 = slot5[1]
	slot7 = slot0.model
	slot7 = slot7.WORKPET_TAG
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[2]
	slot6 = slot6(slot8)
	slot7 = slot0.petList
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setWorkNewPet
	slot11 = slot1

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = workPetData
		slot0 = slot0.tIndex
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = workPetData
		slot0 = slot0.petId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.deallocateHomePetWork
		slot3 = workPetData
		slot3 = slot3.petId
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 36-40, warpins: 1 ---
	slot6 = slot5[1]
	slot7 = slot0.model
	slot7 = slot7.NULLPET_TAG
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[2]
	slot6 = slot6(slot8)
	slot7 = slot0.petList
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #11 ---

	if slot8 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setWorkNewPet
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.dragWorkOrRestPetEnd = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot0.ornamentInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot0.ornamentInfo
	slot2 = slot2.ornamentId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot0.ornamentInfo = slot1
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 17-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.facility
	slot4 = slot1.ornamentId
	slot3 = slot3[slot4]
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.canHomeObjectPlacePet
	slot7 = slot1.homeId
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 32-57, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAccessAndAbility

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPetWorkList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshHomelandPetList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getPetListBoxInfo
	slot4 = slot4(slot6)
	slot5 = slot0.emptyUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-68, warpins: 1 ---
	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-73, warpins: 1 ---
	slot5 = slot0.emptyUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-76, warpins: 2 ---
	slot5 = slot1.ornamentId
	--- END OF BLOCK #11 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 77-79, warpins: 1 ---
	slot5 = slot0.focusTimer
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-85, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.focusTimer

	slot5(slot7)

	slot5 = nil
	slot0.focusTimer = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-90, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.focusTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySetDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot0.focusTimer = slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot6.refreshPlotDetailManage = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.restPetList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.restPetList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		icon = "$UI_Home_ToplogoState_Sleep.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_PLOT_REST"
	slot6 = slot6(slot8)
	slot5.text = slot6
	slot6 = slot0.PetWorkMode
	slot6 = slot6.Rest
	slot5.mode = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 3 ---
	slot2 = slot0.workPetList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot2 = slot0.workPetList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-43, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		icon = "$UI_Home_TopLogoState_Hammer.png"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_FACILITY_WORKING"
	slot6 = slot6(slot8)
	slot5.text = slot6
	slot6 = slot0.PetWorkMode
	slot6 = slot6.Work
	slot5.mode = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot6.getPetListBoxInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getRequireAbilityInfo
	slot9, slot10 = slot9(slot11)
	slot11 = slot8.homeAbility
	slot11 = slot11[slot9]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 32-83, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.space
	slot12 = slot12.facility
	slot13 = slot0.ornamentInfo
	slot13 = slot13.ornamentId
	slot12 = slot12[slot13]
	slot13 = Utils
	slot13 = slot13.getHomeObjectFacilityId
	slot15 = slot0.ornamentInfo
	slot15 = slot15.homeId
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.pets
	slot14 = slot14[slot6]
	slot15 = Utils
	slot15 = slot15.calcHomePetTimeWorkload
	slot17 = slot14
	slot18 = slot12.facilityState
	slot19 = slot13
	slot20 = pg
	slot20 = slot20.space
	slot22 = slot20
	slot20 = slot20.checkHomePetHasFood
	MULTRES = slot20(slot22)
	slot15 = slot15(slot17, slot18, slot19, MULTRES)
	slot16 = Utils
	slot16 = slot16.getHomePetFitPersonality
	slot18 = slot14
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot17 = {}
	slot17.petId = slot6
	slot18 = slot12.facilityState
	slot17.opId = slot18
	slot17.workload = slot15
	slot17.fitPersonality = slot16
	slot18 = Utils
	slot18 = slot18.checkHomePetStateValid
	slot20 = slot7
	slot21 = pg
	slot21 = slot21.space
	slot18 = slot18(slot20, slot21)
	slot19 = pg
	slot19 = slot19.space
	slot19 = slot19.allocation
	slot19 = slot19[slot6]
	slot20 = HomelandOperateData
	slot21 = slot12.facilityState
	slot20 = slot20[slot21]
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-84, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 85-86, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 87-94, warpins: 1 ---
	slot21 = table
	slot21 = slot21.contains
	slot23 = Const
	slot23 = slot23.HOMELAND_IGNORE_WORK_TYPE
	slot24 = slot19.opId
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #12 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 95-101, warpins: 1 ---
	slot21 = true
	slot17.isWork = slot21
	slot21 = slot19.ornamentId
	slot22 = slot0.ornamentInfo
	slot22 = slot22.ornamentId
	--- END OF BLOCK #13 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 102-108, warpins: 1 ---
	slot21 = Utils
	slot21 = slot21.checkHomePetCanDoOperId
	slot23 = slot7.templateId
	slot24 = slot12.facilityState
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 109-114, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot1
	slot24 = slot17

	slot21(slot23, slot24)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 115-123, warpins: 2 ---
	slot21 = false
	slot17.isWork = slot21
	slot21 = Utils
	slot21 = slot21.checkHomePetCanDoOperId
	slot23 = slot7.templateId
	slot24 = slot12.facilityState
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 124-128, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot2
	slot24 = slot17

	slot21(slot23, slot24)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 129-130, warpins: 9 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 131-133, warpins: 1 ---
	slot0.workPetList = slot1
	slot0.restPetList = slot2

	return
	--- END OF BLOCK #19 ---



end

slot6.refreshHomelandPetList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.facilityAllocationInfo
	slot2 = slot0.ornamentInfo
	slot2 = slot2.ornamentId
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.facility
	slot3 = slot0.ornamentInfo
	slot3 = slot3.ornamentId
	slot2 = slot2[slot3]
	slot3 = Utils
	slot3 = slot3.getHomeObjectFacilityId
	slot5 = slot0.ornamentInfo
	slot5 = slot5.homeId
	slot3 = slot3(slot5)
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.petList

	slot4(slot6)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 32-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.allocation
	slot9 = slot9[slot8]
	slot10 = table
	slot10 = slot10.contains
	slot12 = Const
	slot12 = slot12.HOMELAND_IGNORE_WORK_TYPE
	slot13 = slot9.opId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-79, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.pets
	slot10 = slot10[slot8]
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.pets
	slot11 = slot11[slot8]
	slot12 = Utils
	slot12 = slot12.calcHomePetTimeWorkload
	slot14 = slot11
	slot15 = slot2.facilityState
	slot16 = slot3
	slot17 = pg
	slot17 = slot17.space
	slot19 = slot17
	slot17 = slot17.checkHomePetHasFood
	MULTRES = slot17(slot19)
	slot12 = slot12(slot14, slot15, slot16, MULTRES)
	slot13 = Utils
	slot13 = slot13.getHomePetFitPersonality
	slot15 = slot11
	slot16 = slot3
	slot13 = slot13(slot15, slot16)
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot0.petList
	slot17 = {
		isWork = true,
		tIndex = 0,
		currentWork = true
	}
	slot17.petId = slot8
	slot18 = slot9.opId
	slot17.opId = slot18
	slot18 = slot9.workload
	slot17.workload = slot18
	slot18 = slot9.fitTalent
	slot17.fitPersonality = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 80-81, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 82-87, warpins: 2 ---
	slot4 = HomeObjectData
	slot5 = slot0.ornamentInfo
	slot5 = slot5.homeId
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 88-88, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-91, warpins: 2 ---
	slot5 = slot4.maxPetCount
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-92, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-98, warpins: 2 ---
	slot6 = slot0.petList
	slot6 = #slot6
	slot7 = slot0.petList
	slot7 = #slot7
	--- END OF BLOCK #11 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-100, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 101-101, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-106, warpins: 2 ---
	slot0.isMaxWork = slot7
	slot7 = slot6 + 1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 107-112, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.petList
	slot14 = {
		tIndex = 1
	}

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 113-118, warpins: 1 ---
	slot7 = slot0.listPetRecommendUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot0.petList

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot6.refreshPetWorkList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0.ornamentInfo
	slot3 = slot3.homeId
	slot1 = slot1(slot3)
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = slot0.listCharacterUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = HomelandFacilityData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot4 = slot3.personality
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = slot3.personality
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-43, warpins: 1 ---
	slot2 = true
	slot4 = {}
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot4
	slot8 = {}
	slot9 = slot3.personality
	slot9 = slot9[1]
	slot8.templateId = slot9

	slot5(slot7, slot8)

	slot5 = slot0.listCharacterUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-48, warpins: 2 ---
	slot4 = slot0.listCharacterUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-54, warpins: 3 ---
	slot3 = false
	slot6 = slot0
	slot4 = slot0.getRequireAbilityInfo
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot6 = HomeAbilityData
	slot6 = slot6[slot4]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-66, warpins: 1 ---
	slot7 = slot0.elementGradeUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 67-88, warpins: 1 ---
	slot7 = slot0.elementGradeUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot3 = true
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtGradeUSDFText
	slot10 = "L"
	slot11 = slot5
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = slot0.iconUImage
	slot8 = slot6.icon
	slot7.url = slot8
	slot7 = slot0.bgImagePro
	slot9 = slot7
	slot7 = slot7.SetColorWithHtmlString
	slot10 = slot6.iconColor

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 89-93, warpins: 2 ---
	slot6 = slot0.elementGradeUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-101, warpins: 3 ---
	slot6 = slot0.elementGradeUButton
	slot7 = false
	slot6.interactable = slot7
	slot6 = slot0.textUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #14 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-102, warpins: 1 ---
	slot9 = slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-104, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #16 ---



end

slot6.refreshAccessAndAbility = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.facility
	slot2 = slot0.ornamentInfo
	slot2 = slot2.ornamentId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomePetTimeWorkloadAbilityLevel
	slot4 = slot1.facilityState

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot6.getRequireAbilityInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.focusTimer

	slot1(slot3)

	slot1 = nil
	slot0.focusTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = {}
	slot0.petList = slot1
	slot1 = true
	slot0.isMaxWork = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterPage = slot32

return slot6
--- END OF BLOCK #0 ---



