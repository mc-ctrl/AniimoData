--- BLOCK #0 1-216, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandFacilityInfoCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_object_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.revert_home_upgrade_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_formula_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_operate_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.interact_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_prototype_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_ability_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_facility_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_talent_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.homeland_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.UIConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.AddressDataConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_hatch_egg_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Utils.HomeLandUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetManagementDataHelper"
slot29 = slot29(slot31)
slot30 = slot1.LightClass
slot32 = "HomelandFacilityInfoCtrl"
slot33 = slot2
slot30 = slot30(slot32, slot33)
slot31 = {}
slot32 = slot4.HOMELAND_FACILITY_ALLOCATE_CHANGED
slot33 = {
	"onFacilityAllocateChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot4.HOMELAND_HATCH_UPDATE_SINGLEINFO
slot33 = {
	"refreshStateInfo",
	true
}
slot31[slot32] = slot33
slot30.messages = slot31
slot31 = {
	Normal = 0,
	High = 3,
	Low = 2,
	Stop = 1
}

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot2 = HomelandFacilityInfoCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot0.view = slot2
	slot2 = slot1.entity
	slot0.entity = slot2
	slot2 = slot1.ornamentId
	slot0.ornamentId = slot2
	slot2 = slot1.homeTemplateId
	slot0.homeTemplateId = slot2
	slot2 = Utils
	slot2 = slot2.getHomeFacilityType
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	slot0.facilityType = slot2
	slot2 = false
	slot0.isExpand = slot2
	slot2 = nil
	slot0.lastConsumeFormulaId = slot2
	slot2 = {}
	slot0.consumeList = slot2
	slot2 = {}
	slot0.outputList = slot2
	slot2 = {}
	slot0.petList = slot2
	slot2 = {}
	slot0.tempBuffData = slot2
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getEnvRequireWorkRatio
	slot5 = ClientConst
	slot5 = slot5.HOMELAND_ENV_REQUIRE_TYPE
	slot5 = slot5.Light
	slot2, slot3 = slot2(slot4, slot5)
	slot0.lightRequireType = slot3
	slot0.lightWorkRatio = slot2
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getEnvRequireWorkRatio
	slot5 = ClientConst
	slot5 = slot5.HOMELAND_ENV_REQUIRE_TYPE
	slot5 = slot5.Temperature
	slot2, slot3 = slot2(slot4, slot5)
	slot0.tempRequireType = slot3
	slot0.tempWorkRatio = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.5
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.updateTimer = slot2
	slot2 = slot1.isHatchBox
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-60, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 61-86, warpins: 2 ---
	slot0.isHatchBox = slot2
	slot4 = slot0
	slot2 = slot0.getFacilityInfo
	slot2 = slot2(slot4)
	slot0.facilityInfo = slot2
	slot4 = slot0
	slot2 = slot0.getOrnamentInfo
	slot2 = slot2(slot4)
	slot0.ornamentInfo = slot2
	slot4 = slot0
	slot2 = slot0.initFacilityInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFacilityInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRecommend

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshHomeAbilityRecommend

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postInit

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot30.onCreate = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = HomelandFacilityInfoCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot30.onDestroy = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPet

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.closeBtn
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = 10
	slot1.priority = slot2
	slot2 = HotKeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2
	slot2 = slot0.view
	slot2 = slot2.accessList

	slot3 = function(slot0, slot1, slot2)
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
			--- BLOCK #0 1-59, warpins: 1 ---
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
			slot8 = slot8.view
			slot8 = slot8.recommendUWidget
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

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot30.addListener = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.ornament
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.getOrnamentInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.facility
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.getFacilityInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.homeLinkMap
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.getHomeLinkInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.ornamentEnvMap
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.getOrnamentEnvInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initType1Info

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initType2Info

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initType3Info

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.initFacilityInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setExpand
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.postInit = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-198, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.workInfo
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "workText"
	slot2 = slot2(slot4, slot5)
	slot0.type1workText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buffList"
	slot2 = slot2(slot4, slot5)
	slot0.type1buffList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rateText"
	slot2 = slot2(slot4, slot5)
	slot0.type1rateText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "warnIcon"
	slot2 = slot2(slot4, slot5)
	slot0.type1warnIcon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "warnText"
	slot2 = slot2(slot4, slot5)
	slot0.type1warnText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "disableBtn"
	slot2 = slot2(slot4, slot5)
	slot0.type1disableBtn = slot2
	slot2 = slot0.view
	slot2 = slot2.itemInfo01UWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stateName"
	slot2 = slot2(slot4, slot5)
	slot0.type1stateName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeText"
	slot2 = slot2(slot4, slot5)
	slot0.type1timeText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countText"
	slot2 = slot2(slot4, slot5)
	slot0.type1countText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "icon"
	slot2 = slot2(slot4, slot5)
	slot0.type1icon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progress"
	slot2 = slot2(slot4, slot5)
	slot0.type1progress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeText2"
	slot2 = slot2(slot4, slot5)
	slot0.type1timeText2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formulaInfoUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.type1FormulaInfoUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formulaTimeText"
	slot2 = slot2(slot4, slot5)
	slot0.type1FormulaTimeText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconWorkUImage"
	slot2 = slot2(slot4, slot5)
	slot0.type1IconWorkUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petIconWorkUImage"
	slot2 = slot2(slot4, slot5)
	slot0.type1PetIconWorkUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consumeList"
	slot2 = slot2(slot4, slot5)
	slot0.type1ConsumeList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "outputList"
	slot2 = slot2(slot4, slot5)
	slot0.type1OutputList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keepWorkText"
	slot2 = slot2(slot4, slot5)
	slot0.type1KeepWorkText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.type1PetInfoUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petOutputList"
	slot2 = slot2(slot4, slot5)
	slot0.type1PetOutputList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petWorkLoadText"
	slot2 = slot2(slot4, slot5)
	slot0.type1PetWorkLoadText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petHeadUButton"
	slot2 = slot2(slot4, slot5)
	slot0.type1PetHeadUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.type1timeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "expandBtn"
	slot2 = slot2(slot4, slot5)
	slot0.type1expandBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "unExpandBtn"
	slot2 = slot2(slot4, slot5)
	slot0.type1unExpandBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numBgUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.type1numBgUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "highImage"
	slot2 = slot2(slot4, slot5)
	slot0.type1HighImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "widgetUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.type1WidgetUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPauseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.type1BtnPauseUButton = slot2
	slot2 = slot0.type1expandBtn

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setExpand
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.type1unExpandBtn

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setExpand
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.type1buffList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBuffItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.type1disableBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchFacilityDisable

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.type1ConsumeList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = slot2.num
		slot4 = "/"
		slot5 = tostring
		slot7 = slot2.numConsume
		slot5 = slot5(slot7)
		slot3 = slot3 .. slot4 .. slot5
		slot4 = LuaUIUtils
		slot4 = slot4.renderRewardItem
		slot6 = slot0
		slot7 = slot2
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.type1OutputList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot2.num
		slot4 = LuaUIUtils
		slot4 = slot4.renderRewardItem
		slot6 = slot0
		slot7 = slot2
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.type1PetOutputList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot2.num
		slot4 = LuaUIUtils
		slot4 = slot4.renderRewardItem
		slot6 = slot0
		slot7 = slot2
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.workInfo

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isHatchBox
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.facilityInfo
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-59, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandFacilityInfoDetail
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			padding = 100,
			autoHor = true
		}
		slot4 = self
		slot4 = slot4.isHatchBox
		slot3.isHatchBox = slot4
		slot4 = self
		slot4 = slot4.ornamentId
		slot3.ornamentId = slot4
		slot4 = self
		slot4 = slot4.homeTemplateId
		slot3.homeTemplateId = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getFacilityInfo
		slot4 = slot4(slot6)
		slot3.facilityInfo = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getOrnamentInfo
		slot4 = slot4(slot6)
		slot3.ornamentInfo = slot4
		slot4 = self
		slot4 = slot4.entity
		slot3.entity = slot4
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.detailInfoPopupRectRectTransform
		slot3.targetRect = slot4
		slot4 = self
		slot4 = slot4.petList
		slot3.petList = slot4
		slot4 = self
		slot4 = slot4.statePaused
		slot3.statePaused = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getTipExtraInfo
		slot4 = slot4(slot6)
		slot3.extraInfo = slot4
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.workInfo
			slot1 = false
			slot0.isSelected = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.closeFun = slot5
		slot3.extra = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.type1KeepWorkText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_TIPS_KEEP_WORK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot30.initType1Info = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.itemInfo03UWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "level1Text"
	slot2 = slot2(slot4, slot5)
	slot0.type3Level1Text = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "level2Text"
	slot2 = slot2(slot4, slot5)
	slot0.type3Level2Text = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTabUButton"
	slot2 = slot2(slot4, slot5)
	slot0.type3btnTabUButton = slot2
	slot2 = slot0.type3btnTabUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchFacilityState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.type3btnTabUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "BtnL"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.type3btnTabUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "BtnR"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-44, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-45, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-48, warpins: 2 ---
	slot0.type3btnL = slot4
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-54, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-55, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-59, warpins: 2 ---
	slot0.type3btnR = slot4
	slot4 = slot0.type3btnL
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-71, warpins: 1 ---
	slot4 = slot0.type3btnL

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setFacilityEnvParam
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.bindHotKeyPerform
	slot7 = HotKeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadLeftTrigger

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.type3btnL
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0.type3btnL
	slot9 = slot9.gameObject

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-74, warpins: 2 ---
	slot4 = slot0.type3btnR
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-86, warpins: 1 ---
	slot4 = slot0.type3btnR

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setFacilityEnvParam
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.bindHotKeyPerform
	slot7 = HotKeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadRightTrigger

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.type3btnR
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0.type3btnR
	slot9 = slot9.gameObject

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-88, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot30.initType3Info = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.facilityInfo

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.envParam

	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.setProduceEnvParam
	slot5 = slot0.ornamentId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot30.setFacilityEnvParam = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.itemInfo02UWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnExpandUButton"
	slot2 = slot2(slot4, slot5)
	slot0.type2expandBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUnExpandUButton"
	slot2 = slot2(slot4, slot5)
	slot0.type2unExpandBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.type2NameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "descText"
	slot2 = slot2(slot4, slot5)
	slot0.type2itemDescText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "workRateText"
	slot2 = slot2(slot4, slot5)
	slot0.type2workRateText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "produceText"
	slot2 = slot2(slot4, slot5)
	slot0.type2produceText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "produceTitle"
	slot2 = slot2(slot4, slot5)
	slot0.type2produceTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costText"
	slot2 = slot2(slot4, slot5)
	slot0.type2costText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costTitle"
	slot2 = slot2(slot4, slot5)
	slot0.type2costTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "electricInfoTip"
	slot2 = slot2(slot4, slot5)
	slot0.type2ElectricInfoTipBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "realProduceText"
	slot2 = slot2(slot4, slot5)
	slot0.type2realProduceText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "realProduceTitle"
	slot2 = slot2(slot4, slot5)
	slot0.type2realProduceTitle = slot2
	slot2 = slot0.type2expandBtn

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setExpand
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.type2unExpandBtn

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setExpand
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.facilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Light
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 79-83, warpins: 1 ---
	slot2 = slot0.type2expandBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 84-88, warpins: 2 ---
	slot2 = slot0.type2ElectricInfoTipBtn

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.rendererElectricInfoTip
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #2 ---



end

slot30.initType2Info = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeObjectData
	slot2 = slot0.homeTemplateId
	slot1 = slot1[slot2]
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.name
	slot2 = slot2(slot4)
	slot3 = RevertHomeUpgradeData
	slot4 = slot0.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot4 = " Lv."
	slot5 = slot3[2]
	slot4 = slot4 .. slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.levelText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-31, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.levelUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-44, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleText
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshStateInfo

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPetList

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot30.refreshFacilityInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isHatchBox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getHatchBoxInfo
	slot5 = slot0.ornamentId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = slot2.item
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = ItemData
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-36, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.popupPropTip
	slot8 = {
		num = 1
	}
	slot8.id = slot4
	slot9 = slot0.view
	slot9 = slot9.contentUWidget
	slot8.targetRect = slot9
	slot8.itemId = slot4
	slot9 = slot3.genID
	slot8.genID = slot9

	slot6(slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-42, warpins: 1 ---
	slot0.isExpand = slot1
	slot2 = nil
	slot0.lastConsumeFormulaId = slot2
	slot4 = slot0
	slot2 = slot0.refreshStateInfo

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.setExpand = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.lastConsumeFormulaId
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot0.lastConsumeFormulaId = slot1
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.consumeList

	slot3(slot5)

	slot3 = HomelandFormulaData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot4 = 1
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot8 = "consumable"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot3[slot8]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-38, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = ""
	slot12 = "consumableNum"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot12 = slot3[slot12]
	--- END OF BLOCK #6 ---

	if slot10 < slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = "<style=Debuff>{0}</style>"
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-46, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-60, warpins: 2 ---
	slot12 = slot0.consumeList
	slot13 = slot0.consumeList
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = {
		tIndex = 0
	}
	slot14.id = slot8
	slot14.num = slot11
	slot15 = "consumableNum"
	slot16 = slot7
	slot15 = slot15 .. slot16
	slot15 = slot3[slot15]
	slot14.numConsume = slot15
	slot12[slot13] = slot14
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 62-78, warpins: 1 ---
	slot4 = slot0.type1ConsumeList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.consumeList

	slot4(slot6, slot7)

	slot4 = HomeLandUtils
	slot4 = slot4.getFormulaOutputList
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot0.outputList

	slot5(slot7)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 79-88, warpins: 1 ---
	slot10 = slot0.outputList
	slot11 = slot0.outputList
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {
		tIndex = 0
	}
	slot13 = slot9[1]
	slot12.id = slot13
	slot13 = slot9[2]
	slot12.num = slot13
	slot10[slot11] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-92, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-98, warpins: 1 ---
	slot5 = slot0.type1PetOutputList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.outputList

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 99-103, warpins: 1 ---
	slot5 = slot0.type1OutputList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.outputList

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-107, warpins: 2 ---
	slot5 = slot3.time
	slot6 = slot3.workload
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 108-109, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-124, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1PetWorkLoadText
	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot5
	slot13 = nil
	slot14 = true
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = slot0.type1PetIconWorkUImage
	slot8 = AddressDataConst
	slot8 = slot8.HOME_TIPS_TIME_ICON
	slot7.url = slot8
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 125-126, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 127-138, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1PetWorkLoadText
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.type1PetIconWorkUImage
	slot8 = AddressDataConst
	slot8 = slot8.HOME_TIPS_WORK_ICON
	slot7.url = slot8
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 139-140, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 141-155, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1FormulaTimeText
	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot5
	slot13 = nil
	slot14 = true
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = slot0.type1IconWorkUImage
	slot8 = AddressDataConst
	slot8 = slot8.HOME_TIPS_TIME_ICON
	slot7.url = slot8
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 156-157, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 158-168, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1FormulaTimeText
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.type1IconWorkUImage
	slot8 = AddressDataConst
	slot8 = slot8.HOME_TIPS_WORK_ICON
	slot7.url = slot8

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 169-169, warpins: 7 ---
	return
	--- END OF BLOCK #26 ---



end

slot30.setConsumableAndOutputList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.checkFadeOutHud = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshElectricStateInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricLink
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshElectricStateInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 21-26, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.HighTemperate
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTemperatureStateInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 31-36, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.LowTemperate
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTemperatureStateInfo

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 41-46, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Light
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLightStateInfo

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshNormalStateInfo

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.refreshDisableState

	slot1(slot3)

	return
	--- END OF BLOCK #11 ---



end

slot30.refreshStateInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = slot0.facilityInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.formulaId
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 3 ---
	slot2 = HomeLandUtils
	slot2 = slot2.isFieldOrWoodland
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.disable
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.workInfo
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.type1disableBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Play"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 37-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.workInfo
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = slot0.statePaused
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.type1disableBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Play"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 56-63, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.workInfo
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = slot0.statePaused
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 66-66, warpins: 1 ---
	slot6 = 3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot30.refreshDisableState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.facilityInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.disable
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.setProduceDisable
	slot4 = slot0.ornamentId
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.setProduceDisable
	slot4 = slot0.ornamentId
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.switchFacilityDisable = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricLink
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-22, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.electricProduce
	slot1.electricProduce = slot2
	slot2 = slot0.realProduce
	slot1.realProduce = slot2
	slot2 = slot0.maxProduce
	slot1.maxProduce = slot2
	slot2 = slot0.totalCost
	slot1.totalCost = slot2

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---



end

slot30.getTipExtraInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isExpand
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "expand"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "expand"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "facilityType"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-39, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "facilityType"
	slot5 = 5

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-46, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshElectricWorkState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshElectricGroupDetail

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot30.refreshElectricStateInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.mainOrnaments
	slot3 = 0
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.facility
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot10 = slot9.formulaId
	--- END OF BLOCK #2 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot10 = HomelandFormulaData
	slot11 = slot9.formulaId
	slot10 = slot10[slot11]
	slot10 = slot10.electricProduce
	slot3 = slot3 + slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot30.calcElectricMaxProduce = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.realProduce
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.realProduce
	slot3 = slot0.totalCost
	slot1 = slot2 / slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-41, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ELECT_PRODUCE_RATE"
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s%%"
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot1 * 100
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)
	slot2 = slot2(slot4, MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2itemDescText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2workRateText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%%"
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot1 * 100
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot30.refreshElectricGroupDetail = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitle"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNum"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtDesc"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ELECTRIC_TIP_TITLE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = HomelandConfigData
	slot12 = slot12.electricTip
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot30.rendererElectricInfoTip = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomeLinkInfo
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2produceTitle
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ELECTRIC_MAX_PRODUCE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2realProduceTitle
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ELECTRIC_CUR_PRODUCE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2costTitle
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ELECTRIC_COST"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot1.groupId
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 32-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.homeLinkGroupMap
	slot4 = slot1.groupId
	slot2 = slot3[slot4]
	slot3 = slot2.totalProduce
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-40, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-43, warpins: 2 ---
	slot4 = slot2.totalCost
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-44, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.calcElectricMaxProduce
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.min
	slot8 = HomelandConfigData
	slot8 = slot8.electricMaxWorkRate
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-55, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-92, warpins: 2 ---
	slot8 = slot8 * slot4
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot3
	slot7 = slot7(slot9)
	slot0.electricProduce = slot7
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6
	slot7 = slot7(slot9)
	slot0.realProduce = slot7
	slot0.maxProduce = slot5
	slot0.totalCost = slot4
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type2produceText
	slot10 = slot5
	slot11 = "W"
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type2costText
	slot10 = slot4
	slot11 = "W"
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type2realProduceText
	slot10 = slot0.electricProduce
	slot11 = "W"
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 93-115, warpins: 1 ---
	slot3 = 0
	slot0.electricProduce = slot3
	slot3 = 0
	slot0.realProduce = slot3
	slot3 = 0
	slot0.maxProduce = slot3
	slot3 = 0
	slot0.totalCost = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2produceText
	slot6 = "0W"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2costText
	slot6 = "0W"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.type2realProduceText
	slot6 = "0W"

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 116-131, warpins: 2 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.getEnvFacilityInfo
	slot3 = slot3(slot5)
	slot4 = 0
	slot0.selfEnvProduce = slot4
	slot4 = 0
	slot0.selfEnvMaxProduce = slot4
	slot4 = false
	slot0.statePaused = slot4
	slot4 = slot0.facilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Electric
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 132-147, warpins: 1 ---
	slot4 = slot0.facilityInfo
	slot5 = HomelandFormulaData
	slot6 = slot4.formulaId
	slot5 = slot5[slot6]
	slot6 = slot3.envProduce
	slot0.selfEnvProduce = slot6
	slot6 = slot5.electricProduce
	slot0.selfEnvMaxProduce = slot6
	slot6 = slot4.facilityStateInfo
	slot7 = slot4.facilityState
	slot8 = slot6.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.ENV
	--- END OF BLOCK #10 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 148-150, warpins: 1 ---
	slot8 = slot4.disable
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 151-165, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.type1warnText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMELAND_PAUSING"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.type1warnIcon
	slot9 = AddressDataConst
	slot9 = slot9.HOME_FACILITY_PAUSE_ICON
	slot8.url = slot9
	slot8 = true
	slot0.statePaused = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 166-172, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkHasEntDoingOper
	slot11 = slot0.ornamentId
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 173-190, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.type1warnText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.type1warnIcon
	slot9 = ClientConst
	slot9 = slot9.HomelandWarnIcon
	slot10 = ClientConst
	slot10 = slot10.HOMELAND_EXTRA_STATES
	slot10 = slot10.NO_WORKLOAD
	slot9 = slot9[slot10]
	slot8.url = slot9
	slot8 = true
	slot0.statePaused = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 191-213, warpins: 4 ---
	slot8 = slot0.view
	slot8 = slot8.workInfo
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "TextType"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot0.selfEnvProduce
	slot9 = slot0.selfEnvMaxProduce
	slot8 = slot8 / slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.type1rateText
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s%%"
	slot15 = math
	slot15 = slot15.floor
	slot17 = slot8 * 100
	MULTRES = slot15(slot17)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 214-223, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TextType"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot4 = slot1.groupId
	--- END OF BLOCK #16 ---

	if slot4 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 224-238, warpins: 1 ---
	slot4 = true
	slot0.statePaused = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_NO_ELECTRIC_LINK"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = AddressDataConst
	slot5 = slot5.HOME_WARN_ICON_NO_ELECTRIC
	slot4.url = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 239-242, warpins: 1 ---
	slot4 = slot0.electricProduce
	slot5 = 0
	--- END OF BLOCK #18 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 243-256, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_NO_ELECTRIC"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = AddressDataConst
	slot5 = slot5.HOME_WARN_ICON_NO_ELECTRIC
	slot4.url = slot5
	slot4 = true
	slot0.statePaused = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 257-267, warpins: 4 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.electricProduce
	slot5 = 0
	--- END OF BLOCK #20 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 268-275, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 276-282, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 283-285, warpins: 2 ---
	slot4 = slot0.statePaused
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 286-293, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 294-300, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 301-301, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot30.refreshElectricWorkState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.HighTemperate
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "facilityType"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.type3Level1Text
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEMPERATURE_WARM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.type3Level2Text
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEMPERATURE_HOT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 31-36, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.LowTemperate
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-59, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "facilityType"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.type3Level1Text
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEMPERATURE_COLD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.type3Level2Text
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEMPERATURE_FROZEN"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-63, warpins: 3 ---
	slot1 = slot0.facilityInfo
	slot2 = slot1.envParam
	--- END OF BLOCK #4 ---

	if slot2 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-71, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.itemInfo03UWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "StateTab"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 72-78, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.itemInfo03UWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "StateTab"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-88, warpins: 2 ---
	slot2 = slot1.facilityStateInfo
	slot3 = slot1.facilityState
	slot4 = false
	slot0.statePaused = slot4
	slot4 = slot2.ptype
	slot5 = Const
	slot5 = slot5.HOMELAND_PRODUCE_TYPE
	slot5 = slot5.ENV
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 89-91, warpins: 1 ---
	slot4 = slot1.disable
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 92-106, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PAUSING"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = AddressDataConst
	slot5 = slot5.HOME_FACILITY_PAUSE_ICON
	slot4.url = slot5
	slot4 = true
	slot0.statePaused = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 107-113, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkHasEntDoingOper
	slot7 = slot0.ornamentId
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 114-131, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = ClientConst
	slot5 = slot5.HomelandWarnIcon
	slot6 = ClientConst
	slot6 = slot6.HOMELAND_EXTRA_STATES
	slot6 = slot6.NO_WORKLOAD
	slot5 = slot5[slot6]
	slot4.url = slot5
	slot4 = true
	slot0.statePaused = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 132-148, warpins: 4 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TextType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.statePaused
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 149-168, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1rateText
	slot7 = "0%"

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 169-187, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1rateText
	slot7 = "100%"

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot30.refreshTemperatureStateInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.facilityInfo
	slot2 = slot2.envParam
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.setProduceEnvParam
	slot5 = slot0.ornamentId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot30.switchFacilityState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "facilityType"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.type2itemDescText
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.facilityInfo
	slot2 = slot1.facilityStateInfo
	slot3 = slot1.facilityState
	slot4 = false
	slot0.statePaused = slot4
	slot4 = slot2.ptype
	slot5 = Const
	slot5 = slot5.HOMELAND_PRODUCE_TYPE
	slot5 = slot5.ENV
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot4 = slot1.disable
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-41, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PAUSING"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = AddressDataConst
	slot5 = slot5.HOME_FACILITY_PAUSE_ICON
	slot4.url = slot5
	slot4 = true
	slot0.statePaused = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 42-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkHasEntDoingOper
	slot7 = slot0.ornamentId
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-66, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = ClientConst
	slot5 = slot5.HomelandWarnIcon
	slot6 = ClientConst
	slot6 = slot6.HOMELAND_EXTRA_STATES
	slot6 = slot6.NO_WORKLOAD
	slot5 = slot5[slot6]
	slot4.url = slot5
	slot4 = true
	slot0.statePaused = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-88, warpins: 4 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TextType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type2itemDescText
	slot7 = ""

	slot4(slot6, slot7)

	slot4 = slot0.statePaused
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 89-108, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1rateText
	slot7 = "0%"

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 109-127, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "WorkState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1rateText
	slot7 = "100%"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot30.refreshLightStateInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.facilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReq
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = slot0.facilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReqSwitch
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = slot0.ornamentInfo
	slot1 = slot2.electricMode
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOrnamentEnvInfo
	slot2 = slot2(slot4)
	slot3 = slot2.refEnvFacilityInfo
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot4 = false
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 32-37, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.homeLinkMap
	slot10 = slot10[slot8]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot11 = slot10.grouId
	--- END OF BLOCK #10 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-58, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.type1warnText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_NO_ELECTRIC"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.type1warnIcon
	slot6 = AddressDataConst
	slot6 = slot6.HOME_WARN_ICON_NO_ELECTRIC
	slot5.url = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 59-71, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.type1warnText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_NO_ELECTRIC_LINK"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.type1warnIcon
	slot6 = AddressDataConst
	slot6 = slot6.HOME_WARN_ICON_NO_ELECTRIC
	slot5.url = slot6
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 72-77, warpins: 1 ---
	slot2 = slot0.facilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ENV

	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 78-78, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-78, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot30.refreshEnvStateWarning = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "facilityType"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.isHatchBox
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshNormalStateInfo_IsHatchBox

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = slot0.type1BtnPauseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshNormalStateInfo_NotHatchBox

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.refreshNormalStateInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getHatchBoxInfo
	slot4 = slot0.ornamentId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.item
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot1.item
	slot2 = slot2.id
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 25-38, warpins: 1 ---
	slot3 = slot0.type1BtnPauseUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.showPauseHatchConfirm

		slot2 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = HomeLandUtils
			slot0 = slot0.tryPauseCurHatch
			slot2 = self
			slot2 = slot2.ornamentId

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = PetHatchEggData
	slot3 = slot3[slot2]
	slot4 = ItemData
	slot4 = slot4[slot2]
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.type1stateName
	slot8 = pg
	slot8 = slot8.getLocalizationText
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot10 = slot4.itemName
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.type1icon
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot6 = slot4.icon
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-85, warpins: 2 ---
	slot5.url = slot6
	slot5 = slot0.type1WidgetUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.updateProgress
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = HomeLandUtils
	slot5 = slot5.getHatchBoxRealWorkRatio
	slot7 = slot0.ornamentId
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.type1rateText
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s%%"
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot5 * 100
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.workInfo
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "WorkState"
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-87, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 88-88, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-109, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.type1warnText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HATCH_HOME_INFO_ENV_DISAGREE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = HomeLandUtils
	slot6 = slot6.getHatchBoxStatus
	slot8 = slot0.ornamentId
	slot6 = slot6(slot8)
	slot7 = slot0.type1BtnPauseUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = Const
	slot10 = slot10.HOME_HATCHBOX_STATUS
	slot10 = slot10.HATCHED
	--- END OF BLOCK #15 ---

	if slot6 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-111, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 112-112, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-118, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.HATCHED
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-126, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1workText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ECOLOGICAL_RESARCH_FINISH"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot30.refreshNormalStateInfo_IsHatchBox = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot0.workloadRate = slot1
	slot1 = WorkState
	slot1 = slot1.Stop
	slot0.workloadState = slot1
	slot1 = slot0.facilityInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.facilityState
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-76, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.type1stateName
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = slot0.type1timeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.type1numBgUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "expand"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.type1expandBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.type1icon
	slot3 = ""
	slot2.url = slot3
	slot2 = slot0.type1WidgetUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.workInfo
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "WorkState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.type1rateText
	slot5 = "0%"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.type1warnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_NO_FORMULA"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = true
	slot0.statePaused = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #3 77-81, warpins: 1 ---
	slot2 = slot1.formulaId
	slot3 = HomelandFormulaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 82-82, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 83-86, warpins: 2 ---
	slot4 = false
	slot5 = slot3.pet
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 87-102, warpins: 1 ---
	slot4 = true
	slot5 = LuaUIUtils
	slot5 = slot5.renderPetItemSimple
	slot7 = slot0.type1PetHeadUButton
	slot8 = {
		label = 0
	}
	slot9 = slot3.pet
	slot8.petId = slot9

	slot5(slot7, slot8)

	slot5 = slot0.type1PetHeadUButton
	slot6 = false
	slot5.draggable = slot6
	slot5 = PetData
	slot6 = slot3.pet
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-108, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 109-109, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 110-126, warpins: 2 ---
	slot7 = slot0.type1PetHeadUButton
	slot8 = true
	slot7.enabledTooltip = slot8
	slot7 = slot0.type1PetHeadUButton

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
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
		slot7 = slot7.getFormatText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOME_PET_FAMILY_WORK_TIPS"
		slot9 = slot9(slot11)
		slot10 = petName
		MULTRES = slot7(slot9, slot10)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderTooltip = slot8
	slot7 = slot0.type1PetInfoUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.type1FormulaInfoUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 127-136, warpins: 1 ---
	slot5 = slot0.type1PetInfoUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.type1FormulaInfoUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 137-139, warpins: 2 ---
	slot5 = slot3.consumable1
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 140-141, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 142-154, warpins: 1 ---
	slot5 = slot0.type1expandBtn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "expand"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 155-162, warpins: 2 ---
	slot5 = slot0.type1expandBtn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.isExpand
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 163-175, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "expand"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsumableAndOutputList
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 176-182, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "expand"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 183-188, warpins: 3 ---
	slot5 = HomeLandUtils
	slot5 = slot5.getDisplayOutputItemId
	slot7 = slot3
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 189-199, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot5]
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.type1stateName
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.itemName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 200-204, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1stateName
	slot10 = ""

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 205-209, warpins: 2 ---
	slot7 = slot1.facilityState
	slot8 = HomelandOperateData
	slot8 = slot8[slot7]
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 210-210, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 211-229, warpins: 2 ---
	slot9 = slot0.type1icon
	slot12 = slot0
	slot10 = slot0.getOperateIcon
	slot13 = slot8
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot9.url = slot10
	slot9 = slot0.type1WidgetUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getOutputNum
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #22 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 230-240, warpins: 1 ---
	slot10 = slot0.type1numBgUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.type1countText
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 241-245, warpins: 1 ---
	slot10 = slot0.type1numBgUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 246-257, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.refreshEnvRequireInfo

	slot10(slot12)

	slot10 = slot1.facilityStateInfo
	slot11 = false
	slot0.statePaused = slot11
	slot11 = slot0.facilityType
	slot12 = Const
	slot12 = slot12.HOMELAND_FACILITY_TYPE
	slot12 = slot12.ElectricReq
	--- END OF BLOCK #25 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 258-259, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 260-260, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 261-266, warpins: 2 ---
	slot12 = slot0.facilityType
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_TYPE
	slot13 = slot13.ElectricReqSwitch
	--- END OF BLOCK #28 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 267-268, warpins: 1 ---
	slot12 = slot0.ornamentInfo
	slot11 = slot12.electricMode
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 269-271, warpins: 2 ---
	slot12 = slot1.disable
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 272-286, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.type1warnText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_PAUSING"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0.type1warnIcon
	slot13 = AddressDataConst
	slot13 = slot13.HOME_FACILITY_PAUSE_ICON
	slot12.url = slot13
	slot12 = true
	slot0.statePaused = slot12
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #32 287-290, warpins: 1 ---
	slot12 = slot1.envWorkRatio
	slot13 = 0
	--- END OF BLOCK #32 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 291-292, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 293-298, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshEnvStateWarning

	slot12(slot14)

	slot12 = true
	slot0.statePaused = slot12
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #35 299-305, warpins: 2 ---
	slot12 = slot1.extraStateMap
	slot13 = Const
	slot13 = slot13.HOMELAND_EXTRA_STATES
	slot13 = slot13.UNDER_CONSUME
	slot12 = slot12[slot13]
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 306-324, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.type1warnText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_ITEM_NOT_ENOUGH"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0.type1warnIcon
	slot13 = ClientConst
	slot13 = slot13.HomelandWarnIcon
	slot14 = ClientConst
	slot14 = slot14.HOMELAND_EXTRA_STATES
	slot14 = slot14.UNDER_CONSUME
	slot13 = slot13[slot14]
	slot12.url = slot13
	slot12 = true
	slot0.statePaused = slot12
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 325-331, warpins: 1 ---
	slot12 = slot1.extraStateMap
	slot13 = Const
	slot13 = slot13.HOMELAND_EXTRA_STATES
	slot13 = slot13.OUTPUT_LIMIT
	slot12 = slot12[slot13]
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 332-342, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.type1warnText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_ITEM_NEED_TRANSPORT"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = true
	slot0.statePaused = slot12
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #39 343-348, warpins: 1 ---
	slot12 = slot10.ptype
	slot13 = Const
	slot13 = slot13.HOMELAND_PRODUCE_TYPE
	slot13 = slot13.WORKLOAD
	--- END OF BLOCK #39 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 349-355, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkHasEntDoingOper
	slot15 = slot0.ornamentId
	slot16 = slot7
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #40 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 356-373, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.type1warnText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_NO_WORKLOAD"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0.type1warnIcon
	slot13 = ClientConst
	slot13 = slot13.HomelandWarnIcon
	slot14 = ClientConst
	slot14 = slot14.HOMELAND_EXTRA_STATES
	slot14 = slot14.NO_WORKLOAD
	slot13 = slot13[slot14]
	slot12.url = slot13
	slot12 = true
	slot0.statePaused = slot12
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 374-383, warpins: 7 ---
	slot12 = slot0.view
	slot12 = slot12.workInfo
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "TextType"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = slot0.statePaused
	--- END OF BLOCK #42 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 384-408, warpins: 1 ---
	slot12 = slot0.type1timeUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "WorkState"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.workInfo
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "WorkState"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.type1rateText
	slot15 = "0%"

	slot12(slot14, slot15)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 409-426, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "WorkState"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.workInfo
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "WorkState"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.updateTotalWorkRate
	slot15 = slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 427-430, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.updateProgress
	slot15 = slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 431-441, warpins: 2 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getOrnamentEnvInfo
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = Utils
	slot4 = slot4.checkNeedEnvRequire
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #46 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #47 442-447, warpins: 1 ---
	slot4 = HomelandFormulaData
	slot5 = slot1.formulaId
	slot4 = slot4[slot5]
	slot4 = slot4.forceEnvRequire
	--- END OF BLOCK #47 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #48 448-450, warpins: 1 ---
	slot4 = slot0.tempRequireType
	--- END OF BLOCK #48 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 451-454, warpins: 1 ---
	slot4 = slot2.temperature
	slot5 = slot0.tempRequireType
	--- END OF BLOCK #49 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 455-457, warpins: 2 ---
	slot4 = slot0.lightRequireType
	--- END OF BLOCK #50 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 458-461, warpins: 1 ---
	slot4 = slot2.light
	slot5 = slot0.lightRequireType
	--- END OF BLOCK #51 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 462-463, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 464-464, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 465-465, warpins: 3 ---
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #55 466-468, warpins: 1 ---
	slot4 = slot0.tempRequireType
	--- END OF BLOCK #55 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 469-477, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot2.temperature
	slot7 = slot0.tempRequireType
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	slot5 = 2
	--- END OF BLOCK #56 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 478-479, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 480-480, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 481-483, warpins: 3 ---
	slot5 = slot0.lightRequireType
	--- END OF BLOCK #59 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #60 484-492, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2.light
	slot8 = slot0.lightRequireType
	slot7 = slot7 - slot8
	slot5 = slot5(slot7)
	slot6 = 2
	--- END OF BLOCK #60 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 493-494, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 495-495, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 496-497, warpins: 3 ---
	--- END OF BLOCK #63 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 498-498, warpins: 1 ---
	slot3 = slot5
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 499-500, warpins: 4 ---
	--- END OF BLOCK #65 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 501-516, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1warnText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ENV_NOT_VALID"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.type1warnIcon
	slot5 = ClientConst
	slot5 = slot5.HomelandWarnIcon
	slot6 = ClientConst
	slot6 = slot6.HOMELAND_EXTRA_STATES
	slot6 = slot6.ENV_INVALID
	slot5 = slot5[slot6]
	slot4.url = slot5
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 517-524, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.workInfo
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = slot0.statePaused
	--- END OF BLOCK #67 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 525-526, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 527-528, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 529-529, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 530-536, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBuffList
	slot7 = slot1
	slot8 = slot0.type1buffList

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #71 ---



end

slot30.refreshNormalStateInfo_NotHatchBox = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.electricWorkRatio = slot1
	slot1 = nil
	slot0.lightWorkRatio = slot1
	slot1 = nil
	slot0.lightRequireType = slot1
	slot1 = nil
	slot0.tempWorkRatio = slot1
	slot1 = nil
	slot0.tempRequireType = slot1
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReq
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReqSwitch
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-33, warpins: 2 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Electric
	slot1 = slot1(slot3, slot4)
	slot0.electricWorkRatio = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 34-40, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.EnvRequire
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-58, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Light
	slot1, slot2 = slot1(slot3, slot4)
	slot0.lightRequireType = slot2
	slot0.lightWorkRatio = slot1
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getEnvRequireWorkRatio
	slot4 = ClientConst
	slot4 = slot4.HOMELAND_ENV_REQUIRE_TYPE
	slot4 = slot4.Temperature
	slot1, slot2 = slot1(slot3, slot4)
	slot0.tempRequireType = slot2
	slot0.tempWorkRatio = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.refreshEnvRequireInfo = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.playerAllocation
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot7.ornamentId
	slot9 = slot0.ornamentId
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.opId
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.facilityAllocationInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-34, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.allocation
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot10 = slot9.opId
	--- END OF BLOCK #8 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot30.checkHasEntDoingOper = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1.outputMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot2 + slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot30.getOutputNum = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.topLogoIconType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomelandTopLogoIconType
	slot3 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.Default
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot1.topLogoIcon
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.Output
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.OutputSpecial
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-31, warpins: 2 ---
	slot4 = slot2.formulaId
	slot5 = HomelandFormulaData
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getDisplayOutputItemId
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot6

	return slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #11 ---



end

slot30.getOperateIcon = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getFacilityInfo
	slot1 = slot1(slot3)
	slot0.facilityInfo = slot1
	slot3 = slot0
	slot1 = slot0.getOrnamentInfo
	slot1 = slot1(slot3)
	slot0.ornamentInfo = slot1
	slot3 = slot0
	slot1 = slot0.refreshStateInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updatePetListVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomeAbilityRecommend

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot30.onTick = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isHatchBox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateProgress_IsHatchBox
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateProgress_NotHatchBox
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.updateProgress = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.item
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-35, warpins: 1 ---
	slot2 = slot0.type1progress
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.type1progress
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxProgressRatio
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.type1progress
	slot4 = 1
	slot3.maxValue = slot4
	slot3 = slot0.type1progress
	slot3.value = slot2
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxHatchedLeftSecond
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.type1timeUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-42, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-55, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.type1timeText
	slot7 = LuaUIUtils
	slot7 = slot7.getCountDownString
	slot9 = slot3
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short
	slot11 = true
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-65, warpins: 2 ---
	slot2 = slot0.type1progress
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.type1timeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot30.updateProgress_IsHatchBox = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.facilityStateInfo
	slot3 = slot2.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.WORKLOAD
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-31, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot2.totalValue
	slot6 = slot2.curValue
	slot5 = slot5 - slot6
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.type1progress
	slot5 = slot2.totalValue
	slot4.maxValue = slot5
	slot4 = slot0.type1progress
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2.curValue
	slot8 = slot2.totalValue
	slot5 = slot5(slot7, slot8)
	slot4.value = slot5
	slot6 = slot0
	slot4 = slot0.calcCurrWorkload
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-52, warpins: 1 ---
	slot5 = slot0.type1timeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot3 / slot4
	slot5 = slot5 * 60
	slot6 = LuaUIUtils
	slot6 = slot6.getCountDownString
	slot8 = slot5
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.type1timeText
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 53-58, warpins: 1 ---
	slot5 = slot0.type1timeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 59-64, warpins: 1 ---
	slot3 = slot2.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.TIME
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 65-71, warpins: 1 ---
	slot3 = slot0.type1progress
	slot4 = slot2.totalValue
	slot3.maxValue = slot4
	slot3 = slot2.curValue
	slot4 = slot2.startTs
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-78, warpins: 1 ---
	slot4 = slot2.curValue
	slot5 = Time
	slot5 = slot5.getSecond
	slot5 = slot5()
	slot6 = slot2.startTs
	slot5 = slot5 - slot6
	slot3 = slot4 + slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-110, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2.totalValue
	slot6 = slot6 - slot3
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.type1progress
	slot6 = math
	slot6 = slot6.min
	slot8 = slot3
	slot9 = slot2.totalValue
	slot6 = slot6(slot8, slot9)
	slot5.value = slot6
	slot5 = LuaUIUtils
	slot5 = slot5.getCountDownString
	slot7 = slot4
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.type1timeText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.type1FormulaTimeText
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 111-116, warpins: 1 ---
	slot3 = slot1.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.ENV
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 117-117, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 117-137, warpins: 5 ---
	slot3 = slot0.type1progress
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.type1progress
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot0.workloadState

	slot3(slot5, slot6, slot7)

	slot3 = slot0.type1HighImage
	slot5 = slot3
	slot3 = slot3.SetImgFillAmount
	slot6 = slot0.type1progress
	slot6 = slot6.value
	slot7 = slot0.type1progress
	slot7 = slot7.maxValue
	slot6 = slot6 / slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot30.updateProgress_NotHatchBox = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.facilityState
	slot3 = 0
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.facilityAllocationInfo
	slot5 = slot0.ornamentId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-21, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.allocation
	slot10 = slot10[slot9]
	slot11 = slot10.opId
	--- END OF BLOCK #2 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot11 = slot10.workload
	slot3 = slot3 + slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot30.calcCurrWorkload = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.ornamentId
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.onFacilityAllocateChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = nil
	slot3 = false
	slot4 = slot0.isHatchBox
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFacilityInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot5 = slot4.facilityStateInfo
	slot5 = slot5.ptype
	slot6 = Const
	slot6 = slot6.HOMELAND_PRODUCE_TYPE
	slot6 = slot6.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot5 = slot4.facilityStateInfo
	slot5 = slot5.ptype
	slot6 = Const
	slot6 = slot6.HOMELAND_PRODUCE_TYPE
	slot6 = slot6.ENV
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 26-33, warpins: 2 ---
	slot3 = true
	slot7 = slot0
	slot5 = slot0.checkHasEntDoingOper
	slot8 = slot0.ornamentId
	slot9 = slot4.facilityState
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot1 = false
	slot5 = slot4.extraStateMap
	slot6 = Const
	slot6 = slot6.HOMELAND_EXTRA_STATES
	slot6 = slot6.UNDER_CONSUME
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_WAREHOUSE_INSUFFICIENT_ITEM_TIPS"
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 48-53, warpins: 1 ---
	slot5 = HomelandFormulaData
	slot6 = slot4.formulaId
	slot5 = slot5[slot6]
	slot5 = slot5.pet
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-95, warpins: 1 ---
	slot5 = HomelandOperateData
	slot6 = slot4.facilityState
	slot5 = slot5[slot6]
	slot5 = slot5.homeAbility
	slot5 = slot5[1]
	slot6 = HomelandOperateData
	slot7 = slot4.facilityState
	slot6 = slot6[slot7]
	slot6 = slot6.homeAbility
	slot6 = slot6[2]
	slot7 = HomeAbilityData
	slot7 = slot7[slot5]
	slot7 = slot7.iconColor
	slot8 = string
	slot8 = slot8.format
	slot10 = "<color=%s>%s</color>"
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = HomeAbilityData
	slot14 = slot14[slot5]
	slot14 = slot14.name
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot9 = string
	slot9 = slot9.format
	slot11 = "<color=%s>%s</color>"
	slot12 = slot7
	slot13 = slot6
	slot9 = slot9(slot11, slot12, slot13)
	slot6 = slot9
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_FACILITY_RECOMMEND_PET_ABILITY"
	slot11 = slot11(slot13)
	slot12 = slot8
	slot13 = slot6
	slot9 = slot9(slot11, slot12, slot13)
	slot2 = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 96-115, warpins: 1 ---
	slot5 = HomelandFormulaData
	slot6 = slot4.formulaId
	slot5 = slot5[slot6]
	slot5 = slot5.pet
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetProtoTypeData
	slot8 = slot8[slot5]
	slot8 = slot8.name
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_FACILITY_RECOMMEND_PET_NAME"
	slot9 = slot9(slot11)
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 116-117, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 118-123, warpins: 1 ---
	slot1 = false
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WORK_NOT_REQUIRED"
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 124-130, warpins: 5 ---
	slot5 = slot4.extraStateMap
	slot6 = Const
	slot6 = slot6.HOMELAND_EXTRA_STATES
	slot6 = slot6.OUTPUT_LIMIT
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 131-136, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_ITEM_NEED_TRANSPORT_WARN"
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 137-138, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 139-143, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HATCH_PET_CANT_WORK"
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 144-157, warpins: 4 ---
	slot0.petListVisible = slot1
	slot4 = slot0.view
	slot4 = slot4.recommendUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.petPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 158-159, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 160-160, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 161-174, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.listPet
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.petPanelTextUSDFText
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot30.updatePetListVisible = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgAddUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "petCharUComponent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = false

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-34, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderHomePetHead
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = false
	slot1.draggable = slot4
	slot4 = false
	slot1.interactable = slot4

	return
	--- END OF BLOCK #2 ---



end

slot30.renderPetItem = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.facilityInfo
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getHomePetTimeWorkloadAbilityLevel
	slot3 = slot0.facilityInfo
	slot3 = slot3.facilityState

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot30.getRequireAbilityInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.facilityState
	slot3 = slot1.facilityStateInfo
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.facilityAllocationInfo
	slot5 = slot0.ornamentId
	slot4 = slot4[slot5]
	slot5 = 0
	slot6 = slot0.statePaused
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 14-19, warpins: 1 ---
	slot6 = slot3.ptype
	slot7 = Const
	slot7 = slot7.HOMELAND_PRODUCE_TYPE
	slot7 = slot7.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 27-34, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot12 = slot12.allocation
	slot12 = slot12[slot11]
	slot13 = slot12.opId
	--- END OF BLOCK #5 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot13 = slot12.workload
	slot6 = slot6 + slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot7 = HomeObjectData
	slot8 = slot0.homeTemplateId
	slot7 = slot7[slot8]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot8 = slot7.maxPetCount
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-55, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.calcDefaultHomePetTimeWorkload
	slot11 = slot2
	slot9 = slot9(slot11)
	slot9 = slot9 * slot8
	slot5 = slot6 / slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 56-61, warpins: 1 ---
	slot6 = slot3.ptype
	slot7 = Const
	slot7 = slot7.HOMELAND_PRODUCE_TYPE
	slot7 = slot7.ENV
	--- END OF BLOCK #13 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 63-63, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-80, warpins: 4 ---
	slot6 = slot1.envWorkRatio
	slot5 = slot5 * slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.type1rateText
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s%%"
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot5 * 100
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	slot0.workloadRate = slot5
	--- END OF BLOCK #16 ---

	if slot5 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-84, warpins: 1 ---
	slot6 = WorkState
	slot6 = slot6.Stop
	slot0.workloadState = slot6
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 85-87, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #18 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 88-90, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #19 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-94, warpins: 1 ---
	slot6 = WorkState
	slot6 = slot6.Low
	slot0.workloadState = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 95-96, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot5 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-100, warpins: 1 ---
	slot6 = WorkState
	slot6 = slot6.Normal
	slot0.workloadState = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 101-103, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #23 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 104-106, warpins: 1 ---
	slot6 = WorkState
	slot6 = slot6.High
	slot0.workloadState = slot6

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-107, warpins: 5 ---
	return
	--- END OF BLOCK #25 ---



end

slot30.updateTotalWorkRate = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0.homeTemplateId
	slot1 = slot1(slot3)
	slot2 = false
	slot0.hasAccessRecommend = slot2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.accessList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot2.personality
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = slot2.personality
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-46, warpins: 1 ---
	slot3 = true
	slot0.hasAccessRecommend = slot3
	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = slot2.personality
	slot8 = slot8[1]
	slot7.templateId = slot8

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.accessList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-52, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.accessList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot30.refreshRecommend = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.hasAbilityRecommend = slot1
	slot3 = slot0
	slot1 = slot0.getRequireAbilityInfo
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-24, warpins: 1 ---
	slot3 = true
	slot0.hasAbilityRecommend = slot3
	slot3 = slot0.view
	slot3 = slot3.homeAbilityUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.renderHomeAbility
	slot5 = slot0.view
	slot5 = slot5.homeAbilityItem
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-30, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.homeAbilityUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-37, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.recommendText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.hasAbilityRecommend
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-38, warpins: 1 ---
	slot6 = slot0.hasAccessRecommend

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot30.refreshHomeAbilityRecommend = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updatePetListVisible

	slot1(slot3)

	slot1 = slot0.petListVisible

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


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.facilityAllocationInfo
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.petList

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.allocation
	slot7 = slot7[slot6]
	slot8 = table
	slot8 = slot8.contains
	slot10 = Const
	slot10 = slot10.HOMELAND_IGNORE_WORK_TYPE
	slot11 = slot7.opId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-63, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot8 = slot8[slot6]
	slot9 = PetManagementDataHelper
	slot9 = slot9.setUpPetInfo
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot7.opId
	slot9.opId = slot10
	slot10 = slot0.facilityType
	slot9.facilityType = slot10
	slot10 = slot0.facilityInfo
	slot9.facilityInfo = slot10
	slot10 = slot7.fitTalent
	slot9.fitPersonality = slot10
	slot9.petId = slot6
	slot10 = slot7.workload
	slot9.workload = slot10
	slot10 = true
	slot9.isWorking = slot10
	slot10 = 0
	slot9.tIndex = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.petList
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-65, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 66-70, warpins: 2 ---
	slot2 = HomeObjectData
	slot3 = slot0.homeTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-71, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-74, warpins: 2 ---
	slot3 = slot2.maxPetCount
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-75, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-81, warpins: 2 ---
	slot4 = slot0.petList
	slot4 = #slot4
	slot5 = slot4 + 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-87, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.petList
	slot12 = {
		tIndex = 1
	}

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 88-94, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listPet
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.petList

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot30.refreshPetList = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "numLevelUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.requireRate
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot3.requireRate
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot3.isElectric
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot3.electricWorkRatio
	--- END OF BLOCK #4 ---

	if slot6 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #6 40-43, warpins: 1 ---
	slot6 = slot3.electricWorkRatio
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot6 = slot3.electricWorkRatio
	slot7 = 1
	--- END OF BLOCK #7 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #9 54-57, warpins: 2 ---
	slot6 = slot3.electricWorkRatio
	slot7 = 1
	--- END OF BLOCK #9 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #10 58-63, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #11 64-66, warpins: 1 ---
	slot6 = slot3.isLight
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 67-78, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.entity
	slot6 = slot6.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.EnvRequire
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #13 79-85, warpins: 1 ---
	slot6 = HomelandFormulaData
	slot7 = slot0.facilityInfo
	slot7 = slot7.formulaId
	slot6 = slot6[slot7]
	slot6 = slot6.forceEnvRequire
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 86-91, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = slot0.lightWorkRatio
	--- END OF BLOCK #14 ---

	if slot10 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-93, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 94-94, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-96, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #18 97-99, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	--- END OF BLOCK #18 ---

	if slot6 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-105, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #20 106-109, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 110-113, warpins: 1 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 1
	--- END OF BLOCK #21 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-119, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #23 120-123, warpins: 2 ---
	slot6 = slot0.lightWorkRatio
	slot7 = 1
	--- END OF BLOCK #23 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #24 124-129, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #25 130-132, warpins: 1 ---
	slot6 = slot3.isTemperature
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #26 133-139, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = slot3.requireRate
	slot11 = 0
	--- END OF BLOCK #26 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-141, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 142-142, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 143-150, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.entity
	slot6 = slot6.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.EnvRequire
	--- END OF BLOCK #29 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #30 151-157, warpins: 1 ---
	slot6 = HomelandFormulaData
	slot7 = slot0.facilityInfo
	slot7 = slot7.formulaId
	slot6 = slot6[slot7]
	slot6 = slot6.forceEnvRequire
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 158-163, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = slot0.tempWorkRatio
	--- END OF BLOCK #31 ---

	if slot10 == 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 164-165, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 166-166, warpins: 1 ---
	slot10 = 3

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 167-168, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #35 169-171, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	--- END OF BLOCK #35 ---

	if slot6 == 0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 172-177, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 178-181, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 0
	--- END OF BLOCK #37 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 182-185, warpins: 1 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 1
	--- END OF BLOCK #38 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 186-191, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 192-195, warpins: 2 ---
	slot6 = slot0.tempWorkRatio
	slot7 = 1
	--- END OF BLOCK #40 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 196-200, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 201-201, warpins: 17 ---
	return
	--- END OF BLOCK #42 ---



end

slot30.renderBuffItem = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.buffDataList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = {}
	slot0.buffDataList = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.buffDataList

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.checkNeedEnvRequire
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0.electricWorkRatio
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot3 = {
		isElectric = true
	}
	slot4 = slot0.electricWorkRatio
	slot3.electricWorkRatio = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.buffDataList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-37, warpins: 2 ---
	slot3 = HomelandFormulaData
	slot4 = slot1.formulaId
	slot3 = slot3[slot4]
	slot3 = slot3.temperatureRequire
	slot4 = HomelandFormulaData
	slot5 = slot1.formulaId
	slot4 = slot4[slot5]
	slot4 = slot4.lightRequire
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot5 = {
		tIndex = 0,
		isTemperature = true
	}
	slot5.requireRate = slot3
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.buffDataList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot5 = {
		isLight = true,
		tIndex = 0
	}
	slot5.requireRate = slot4
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.buffDataList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-58, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.SetList
	slot6 = slot0.buffDataList

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot30.refreshBuffList = slot32

return slot30
--- END OF BLOCK #0 ---



