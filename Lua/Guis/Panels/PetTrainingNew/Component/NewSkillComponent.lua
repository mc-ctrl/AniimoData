--- BLOCK #0 1-123, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "NewSkillComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "NewSkillComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.element_prop_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_skill_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.CallbackHandler"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.NoticeDef"
slot18 = slot18(slot20)
slot19 = {
	Upgrade = 1,
	None = 0,
	Upgraded = 2
}

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.newSkillUContent = slot2
	slot4 = slot3.imgPetUImage
	slot0.imgPetUImage = slot4
	slot4 = NewSkillComponent
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-287, warpins: 1 ---
	slot1 = slot0.newSkillUContent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petName"
	slot1 = slot1(slot3, slot4)
	slot0.petName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPet1UImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPet1UImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkillPresetsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkillPresetsUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillPresetName"
	slot1 = slot1(slot3, slot4)
	slot0.skillPresetName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUniqueSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnUniqueSkillUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uniqueUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.uniqueUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtUniqueUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtUniqueUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExploreSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnExploreSkillUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFeaturesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFeaturesUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwapUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwapUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "allSkillsList"
	slot1 = slot1(slot3, slot4)
	slot0.allSkillsList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.skillInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillInfoTxtDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.skillInfoTxtDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.txtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconSkillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconSkillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoSkillElementUButton"
	slot1 = slot1(slot3, slot4)
	slot0.infoSkillElementUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoSkillClickButtonUButton"
	slot1 = slot1(slot3, slot4)
	slot0.infoSkillClickButtonUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtShortDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtShortDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLongDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtLongDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "descUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.descUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStudyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnStudyUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dropHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.dropHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "changeLHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.changeLHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "changeRHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.changeRHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "swapHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.swapHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwitchMaxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwitchMaxUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "switchTxtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.switchTxtNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "upLvTxtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.upLvTxtNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "upedLvTxtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.upedLvTxtNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwitchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwitchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillUniqRayBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.skillUniqRayBoxUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureRayBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.featureRayBoxUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exploreRayBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.exploreRayBoxUWidget = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.switchTxtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_UPLV_SWITCH_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.upLvTxtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_BTN_UPLV"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.upedLvTxtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_UPLV_UPGRADE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tagTypeUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.tagTypeUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTypeUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTypeUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listAttributeUList"
	slot1 = slot1(slot3, slot4)
	slot0.listAttributeUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStrengthenUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnStrengthenUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReadyUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.btnReadyUWidget = slot1
	slot1 = slot0.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSwitchSkillDesc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnSwitchMaxUButton
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnSkillPresetsUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSkillPresetsButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSwapUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.modifySkill
		slot3 = self
		slot3 = slot3.curSelectedBtn
		slot3 = slot3.name
		slot4 = self
		slot4 = slot4.curSelectedSkillBtn
		slot4 = slot4.name

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnStudyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStudyBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot2 = true
	slot0.firstInForCurSelectedBtn = slot2
	slot2 = true
	slot0.firstInForCurSelectedSkillBtn = slot2
	slot2 = nil
	slot0.curSelectedBtn = slot2
	slot2 = nil
	slot0.curSelectedSkillBtn = slot2
	slot2 = nil
	slot0.selectSkillData = slot2
	slot2 = slot0.petName
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetNameAndInfo
	slot6 = slot0.ctrl
	slot6 = slot6.petId
	slot3, slot4 = slot3(slot5, slot6)
	slot0.petInfo = slot4
	slot2.text = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.getPetIcon
	slot4 = PetData
	slot5 = slot0.petInfo
	slot5 = slot5.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.iconName
	slot5 = LuaUIUtils
	slot5 = slot5.PET_ICON
	slot6 = slot0.petInfo
	slot6 = slot6.label
	slot7 = slot0.petInfo
	slot7 = slot7.gender
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot0.imgPetUImage
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.imgPet1UImage
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFeature
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllSkills
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot3 = slot0.delayAutoSelectTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 64-69, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.delayAutoSelectTimer

	slot3(slot5)

	slot3 = nil
	slot0.delayAutoSelectTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 70-77, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayAutoSelectTimer = slot1
		slot0 = self
		slot0 = slot0.curSelectedSkillBtn

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-26, warpins: 2 ---
		slot0 = self
		slot0 = slot0.allSkillsList
		slot2 = slot0
		slot0 = slot0.GetAllButtons
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getPetAllUnlockedSkill
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.petId
		slot1 = slot1(slot3, slot4)
		slot2 = 0
		slot3 = slot0.Length
		slot3 = slot3 - 1
		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-30, warpins: 2 ---
		slot6 = slot5 + 1
		slot6 = slot1[slot6]
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 31-34, warpins: 1 ---
		slot7 = self
		slot7 = slot7.skillInfoData
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 35-40, warpins: 1 ---
		slot7 = slot6.paramId
		slot8 = self
		slot8 = slot8.skillInfoData
		slot8 = slot8.paramId
		--- END OF BLOCK #5 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-47, warpins: 1 ---
		slot7 = slot0[slot5]
		slot9 = slot7
		slot7 = slot7.TryChangePage
		slot10 = "Selected"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 48-53, warpins: 3 ---
		slot7 = slot0[slot5]
		slot9 = slot7
		slot7 = slot7.TryChangePage
		slot10 = "Selected"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 54-54, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #9

		--- BLOCK #9 55-55, warpins: 1 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.delayAutoSelectTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot5.init = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.btnFeaturesUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "mute"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.featureRayBoxUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurCharacter
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.btnFeaturesUButton
	slot5 = true
	slot4.enabledTooltip = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.setRenderFeatureToolTips
	slot6 = slot0.btnFeaturesUButton
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnFeaturesUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconFeatureUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.btnFeaturesUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IsRare"
	slot10 = slot2.rare
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 50-50, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-60, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnFeaturesUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot2.icon
	slot5.url = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 61-75, warpins: 1 ---
	slot3 = slot0.btnFeaturesUButton
	slot4 = false
	slot3.enabledTooltip = slot4
	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsRare"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 76-77, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.setFeature = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetSkillInfos
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.ULTIMATE_ABILITY
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot0.qSkillInfo = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.eSkillInfo = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.EXPLORE_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.renderSkillCmp
	slot7 = slot0.btnUniqueSkillUButton
	slot8 = slot2
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.btnUniqueSkillUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "mute"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.delayTimer
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-51, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.delayTimer

	slot4(slot6)

	slot4 = nil
	slot0.delayTimer = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-74, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.1

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayTimer = slot1
		slot0 = self
		slot0 = slot0.skillUniqRayBoxUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.delayTimer = slot4
	slot6 = slot0
	slot4 = slot0.renderSkillCmp
	slot7 = slot0.btnNormalSkill1UButton
	slot8 = slot0.qSkillInfo

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.renderSkillCmp
	slot7 = slot0.btnNormalSkill2UButton
	slot8 = slot0.eSkillInfo

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalSkill1UButton
	slot5 = "1"
	slot4.name = slot5
	slot4 = slot0.btnNormalSkill1UButton
	slot5 = slot0.qSkillInfo
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 75-76, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 77-77, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-85, warpins: 2 ---
	slot4.draggable = slot5
	slot4 = slot0.btnNormalSkill2UButton
	slot5 = "2"
	slot4.name = slot5
	slot4 = slot0.btnNormalSkill2UButton
	slot5 = slot0.eSkillInfo
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 86-87, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 88-88, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 89-108, warpins: 2 ---
	slot4.draggable = slot5
	slot6 = slot0
	slot4 = slot0.renderExploreSkillCmp
	slot7 = slot0.btnExploreSkillUButton
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnExploreSkillUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "mute"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.1

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exploreRayBoxUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = slot0.firstInForCurSelectedBtn
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 109-112, warpins: 1 ---
	slot4 = slot0.btnNormalSkill1UButton
	slot4 = slot4.luaPress
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 113-115, warpins: 1 ---
	slot4 = slot0.btnNormalSkill1UButton
	slot4 = slot4.luaPress

	slot4()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 116-117, warpins: 2 ---
	slot4 = nil
	slot0.firstInForCurSelectedBtn = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 118-123, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model

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


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.IS_PVP_FAIL_MODE
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.pvpPetSet
		slot1 = slot0.model
		slot1 = slot1.petsMap
		slot2 = petId
		slot1 = slot1[slot2]
		slot1 = slot1.serverData
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = ClientTextUtils
		slot5 = slot5.concatByLanguage
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ABILITY_PLAN"
		slot7 = slot7(slot9)
		slot8 = slot1.curAbilityPreset
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 34-45, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		slot1 = slot1.name
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 46-47, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 48-54, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 55-67, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
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

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-68, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot5.refreshSkillList = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-18, warpins: 1 ---
	slot4 = slot0.uniqueUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtUniqueUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETSKILL_ULTIMATE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-23, warpins: 1 ---
	slot4 = slot0.uniqueUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-36, warpins: 3 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot2.curSelectedBtn = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onSelectedBtnChanged
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshSkillInfo
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.tipInfo = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY2
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-33, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.modifySkill
		slot4 = tostring
		slot6 = data
		slot6 = slot6.abilityType
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.EMPTY_ABILITY_ID
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-43, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.modifySkill
		slot4 = slot0.name
		slot5 = tostring
		slot7 = data
		slot7 = slot7.abilityId
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = LuaUIUtils
	slot6 = slot6.renderSkillHeadComp
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.petInfo
	slot11 = true
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot5.renderSkillCmp = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.btnNormalSkill1UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = slot0.curSelectedBtn
	slot7 = slot0.btnNormalSkill1UButton
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnNormalSkill2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = slot0.curSelectedBtn
	slot7 = slot0.btnNormalSkill2UButton
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshReplaceBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot5.onSelectedBtnChanged = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.allSkillsList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-19, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Selected"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.curSelectedSkillBtn
	slot8 = slot2[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot7 = slot0.curSelectedSkillBtn
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Selected"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshReplaceBtnState
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.onSelectedSkillBtnChanged = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.newSkillUContent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.alreadyLearnt
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.unLock
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = slot0.newSkillUContent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot0.curSelectedBtn
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 2 ---
	slot6 = 3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 3 ---
	slot2 = slot1.alreadyLearnt
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 34-40, warpins: 1 ---
	slot2 = slot0.newSkillUContent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot6 = slot0.curSelectedBtn
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 2 ---
	slot6 = 3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 49-51, warpins: 1 ---
	slot2 = slot1.unLock
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-58, warpins: 1 ---
	slot2 = slot0.newSkillUContent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 59-70, warpins: 1 ---
	slot2 = slot0.newSkillUContent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.descUSDFText
	slot5 = slot1.unlockRequirement
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.unlockRequirement
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-77, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-78, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot5.refreshReplaceBtnState = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Element"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot1.enabledTooltip = slot3
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconNormalUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-34, warpins: 1 ---
	slot6 = ""
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ""

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-53, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.getSkillIcon
	slot8 = slot2.icon
	slot6 = slot6(slot8)
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot5.renderExploreSkillCmp = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.allSkillsList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-18, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshEquipmentStatus
	slot9 = slot1[slot5]
	slot10 = tonumber
	slot12 = slot1[slot5]
	slot12 = slot12.name
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.refreshAllSkillsBtnState = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Equipment"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.qSkillInfo
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot4 = slot0.qSkillInfo
	slot4 = slot4.abilityId
	--- END OF BLOCK #1 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Equipment"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 23-25, warpins: 2 ---
	slot4 = slot0.eSkillInfo
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot4 = slot0.eSkillInfo
	slot4 = slot4.abilityId
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Equipment"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.refreshEquipmentStatus = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetAllUnlockedSkill
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.allSkillsList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot3 = false
		slot0.enabledTooltip = slot3
		slot3 = true
		slot0.draggable = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSkillBtn
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.firstInForCurSelectedSkillBtn
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot3 = qSkillInfo
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 20-22, warpins: 1 ---
		slot3 = slot0.luaPress
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-24, warpins: 1 ---
		slot3 = slot0.luaPress

		slot3()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-27, warpins: 2 ---
		slot3 = self
		slot4 = nil
		slot3.firstInForCurSelectedSkillBtn = slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.allSkillsList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshAllSkills = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.curSelectedSkillBtn = slot1
	slot3 = slot0.allSkillsList
	slot5 = slot3
	slot3 = slot3.SetNavGroupDefaultItem
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onSelectedSkillBtnChanged
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot2.alreadyLearnt
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot3 = slot0.btnSwapUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.tipInfo = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-33, warpins: 1 ---
	slot3 = slot0.btnSwapUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SKILL_NOT_LEARNED_CAN_NOT_EQUIP"
	slot3 = slot3(slot5)
	slot0.tipInfo = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onSkillBtnClick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.onSkillCompDragStateChanged
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onSkillCompDragStateChanged

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.dragStateChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconSkillUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "listTagUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "elementUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "coreUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.refreshEquipmentStatus
	slot12 = slot1
	slot13 = slot2.abilityId

	slot9(slot11, slot12, slot13)

	slot9 = 0
	slot10 = slot2.abilityId
	slot11 = slot0.model
	slot11 = slot11.EMPTY_ABILITY_ID
	--- END OF BLOCK #0 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 36-62, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "empty"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Element"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "IsRare"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = false
	slot1.draggable = slot10
	slot12 = slot0
	slot10 = slot0.dragStateChanged

	slot10(slot12)

	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 63-67, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 68-91, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "empty"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.getSkillGlazeType
	slot12 = slot2
	slot10 = slot10(slot12)
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "IsRare"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot17 = slot0
	slot15 = slot0.getSkillGlazeType
	slot18 = slot2
	MULTRES = slot15(slot17, slot18)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 92-96, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActive
	slot14 = slot2.rare
	--- END OF BLOCK #4 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 97-98, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 99-99, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 100-100, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 101-118, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot2.icon
	slot11 = slot11(slot13)
	slot4.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot2.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.tagName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot11
	slot11 = slot2.tagShowList
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 119-123, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.SetList
	slot14 = slot2.tagShowList

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 124-127, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.SetList
	slot14 = slot2.tagList

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 128-130, warpins: 2 ---
	slot11 = slot2.elementType
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 131-140, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Element"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot7
	slot14 = slot2.elementType

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 141-143, warpins: 2 ---
	slot11 = slot2.alreadyLearnt
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 144-145, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 146-148, warpins: 1 ---
	slot11 = slot2.unLock
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 149-150, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 151-151, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 152-160, warpins: 3 ---
	slot11 = true
	slot1.draggable = slot11
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "SkillState"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 161-162, warpins: 1 ---
	slot11 = false
	slot1.draggable = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 163-165, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.dragStateChanged

	slot11(slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 166-188, warpins: 3 ---
	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkillBtnClick
		slot3 = b
		slot4 = d

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = d
		slot0.selectSkillData = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot10
	slot10 = slot2.abilityId
	slot1.name = slot10

	slot10 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = b
		slot0 = slot0.replicaWidget
		slot0 = slot0.transform
		slot1 = Vector3
		slot3 = 1.5
		slot4 = 1.5
		slot5 = 1.5
		slot1 = slot1(slot3, slot4, slot5)
		slot0.localScale = slot1
		slot0 = b
		slot0 = slot0.replicaWidget
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "iconSkillUImage"
		slot1 = slot1(slot3, slot4)
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "elementUButton"
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.getSkillIcon
		slot5 = d
		slot5 = slot5.icon
		slot3 = slot3(slot5)
		slot1.url = slot3
		slot3 = d
		slot3 = slot3.elementType
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-46, warpins: 1 ---
		slot3 = b
		slot3 = slot3.replicaWidget
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "Element"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot2
		slot6 = d
		slot6 = slot6.elementType

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 47-60, warpins: 2 ---
		slot3 = b
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "DragState"
		slot7 = 2

		slot3(slot5, slot6, slot7)

		slot3 = b
		slot3 = slot3.replicaWidget
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "DragState"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = b
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY2
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-35, warpins: 3 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.isAbilityIdLearnt
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.petId
		slot5 = d
		slot5 = slot5.abilityId
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-39, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.tipInfo = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 40-45, warpins: 1 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SKILL_NOT_LEARNED_CAN_NOT_EQUIP"
		slot2 = slot2(slot4)
		slot1.tipInfo = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-55, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.modifySkill
		slot4 = slot0.name
		slot5 = tostring
		slot7 = d
		slot7 = slot7.abilityId
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaEndDrag = slot10
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "clickButtonUButton"
	slot10 = slot10(slot12, slot13)

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.setRenderSKillTooTip
	slot13 = slot10
	slot14 = slot2
	slot15 = nil
	slot16 = slot0.petInfo

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #21 ---



end

slot5.renderSkillBtn = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SKILL_REPLACE_QUICK
	slot5 = {}
	slot6 = slot0.ctrl
	slot6 = slot6.petId
	slot5.curPetId = slot6
	slot6 = slot0.model
	slot6 = slot6.IS_PVP_FAIL_MODE
	slot5.pvpFailMode = slot6
	slot6 = slot0.petInfo
	slot6 = slot6.templateId
	slot5.templateId = slot6
	slot6 = slot0.ctrl
	slot6 = slot6.notPetManagement
	slot5.notPetManagement = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickSkillPresetsButton = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot5 = slot0.ctrl
	slot5 = slot5.petId
	slot4 = slot4[slot5]
	slot4 = slot4.serverData
	slot5 = slot4.abilityPresetMap
	slot6 = slot4.curAbilityPreset
	slot5 = slot5[slot6]
	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot5[slot6]
	slot8 = tonumber
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot9 = 0
	slot5[slot6] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot9 = Lume
	slot9 = slot9.find
	slot11 = slot5
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot5[slot9] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 3 ---
	slot5[slot6] = slot8
	slot12 = slot3
	slot10 = slot3.sendSavePetInfoMsg
	slot13 = slot0.ctrl
	slot13 = slot13.petId
	slot14 = 2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 56-58, warpins: 1 ---
	slot3 = slot0.tipInfo
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot0.tipInfo

	slot3(slot5)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-86, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.ctrl
	slot6 = slot6.petId
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PetModifyAbilityPreset"
	slot8 = slot0.ctrl
	slot8 = slot8.petId
	slot9 = slot3.curAbilityPreset
	slot10 = tonumber
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.modifySkill = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3.paramId
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0.btnNormalSkill1UButton
	slot6 = slot4
	slot4 = slot4.luaPress

	slot4(slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-31, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetSkillInfos
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot5 = slot4.paramId
	--- END OF BLOCK #7 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot5 = slot0.btnNormalSkill2UButton
	slot7 = slot5
	slot5 = slot5.luaPress

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.refreshSkillInfoByAbilityId = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.skillInfoData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot0.skillInfoData = slot2
	slot2 = slot0.skillInfoData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-19, warpins: 1 ---
	slot2 = slot0.skillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnSwitchUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 20-56, warpins: 1 ---
	slot2 = slot0.skillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.skillInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsRare"
	slot6 = ToInt
	slot8 = AbilityUtils
	slot8 = slot8.isRareAbilityId
	slot10 = slot0.skillInfoData
	slot10 = slot10.abilityId
	slot11 = slot0.petInfo
	slot11 = slot11.templateId
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot6(MULTRES)

	slot2(slot4, slot5, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.skillInfoData
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getShowDebugId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-73, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtName
	slot5 = slot0.txtName
	slot5 = slot5.text
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s_%s"
	slot9 = slot0.skillInfoData
	slot9 = slot9.abilityId
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamId
	slot12 = slot0.skillInfoData
	slot12 = slot12.abilityId
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-145, warpins: 2 ---
	slot2 = slot0.iconSkillUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillIcon
	slot5 = slot0.skillInfoData
	slot5 = slot5.icon
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = slot0.infoSkillClickButtonUButton

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setRenderSKillTooTip
	slot4 = slot0.infoSkillClickButtonUButton
	slot5 = slot0.skillInfoData
	slot6 = nil
	slot7 = slot0.petInfo

	slot2(slot4, slot5, slot6, slot7)

	slot2 = LuaUIUtils
	slot2 = slot2.setElementButtonNew
	slot4 = slot0.infoSkillElementUButton
	slot5 = slot0.skillInfoData
	slot5 = slot5.elementType

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.skillInfoTxtDetailsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETSKILL_DETAIL_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshAttributeList
	slot5 = slot0.skillInfoData

	slot2(slot4, slot5)

	slot2 = slot0.skillInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Details"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.txtLongDetailsUSDFText
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UBaseText"
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillDesc
	slot5 = slot0.skillInfoData
	slot6 = slot0.petInfo
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.customSetText
	slot6 = slot2
	slot7 = slot3
	slot8 = true
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.listTagUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.tagName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listTagUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.skillInfoData
	slot7 = slot7.tagList

	slot4(slot6, slot7)

	slot4 = slot0.skillInfoData
	slot4 = slot4.attackType
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 146-159, warpins: 1 ---
	slot5 = slot0.tagTypeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.tagTypeUWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TagType"
	slot9 = UIConst
	slot9 = slot9.SkillAtkType2UITag
	slot9 = slot9[slot4]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 160-160, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 161-171, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtTypeUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = UIConst
	slot10 = slot10.SkillAtkTypeTagStrKey
	slot10 = slot10[slot4]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 172-172, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 173-175, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 176-180, warpins: 1 ---
	slot5 = slot0.tagTypeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 181-204, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSkillGlazeType
	slot8 = slot0.skillInfoData
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.skillInfoUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnStrengthenUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.popUpSkillConfirmDialog

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.isInRogueDungeon
	slot6 = slot6(slot8)
	slot7 = slot0.btnStrengthenUButton
	slot8 = not slot6
	slot7.interactable = slot8
	slot7 = GlazeType
	slot7 = slot7.None
	--- END OF BLOCK #13 ---

	if slot7 < slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 205-208, warpins: 1 ---
	slot7 = GlazeType
	slot7 = slot7.Upgraded
	--- END OF BLOCK #14 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 209-219, warpins: 1 ---
	slot7 = slot0.btnStrengthenUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.btnReadyUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 220-223, warpins: 1 ---
	slot7 = GlazeType
	slot7 = slot7.Upgrade
	--- END OF BLOCK #16 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 224-233, warpins: 1 ---
	slot7 = slot0.btnStrengthenUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.btnReadyUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 234-243, warpins: 4 ---
	slot7 = GlazeType
	slot7 = slot7.None
	slot0.recordDescType = slot7
	slot7 = nil
	slot0.pairedSkillInfoCache = slot7
	slot9 = slot0
	slot7 = slot0.refreshSwitchSkillDescButtonState

	slot7(slot9)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 244-244, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.refreshSkillInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = slot0.btnNormalSkill1UButton
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = slot0.btnNormalSkill2UButton
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.playRefreshAnim = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.ctrl
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0.selectSkillData
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1.templateId
	slot3 = slot3(slot5)
	slot4 = PetSkData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = PetSkData
	slot4 = slot4[slot3]
	slot5 = slot2.paramId
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 34-42, warpins: 1 ---
	slot5 = slot4.learnSkillConsume
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LEARN_ABILITY"
	slot7 = slot7(slot9)
	slot6.title = slot7
	--- END OF BLOCK #10 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-59, warpins: 2 ---
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_LearnPetAbility"
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.petId
		slot5 = data
		slot5 = slot5.paramId
		slot6 = CallbackHandler
		slot8 = self
		slot9 = "callbackOnLearnSkill"
		MULTRES = slot6(slot8, slot9)

		slot0(slot2, slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_USE_CONFIRM
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.onStudyBtnClick = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.ctrl
	slot5 = slot5.petId
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.parseSkillBubbleMessage
	slot5 = {
		isLearn = true
	}
	slot6 = slot2.templateId
	slot5.petTmpId = slot6
	slot6 = AbilityUtils
	slot6 = slot6.getAbilityIdByParamId
	slot8 = slot2.templateId
	slot9 = slot0.selectSkillData
	slot9 = slot9.paramId
	slot6 = slot6(slot8, slot9)
	slot5.skillId = slot6

	slot3(slot5)

	slot3 = slot0.selectSkillData
	slot4 = true
	slot3.alreadyLearnt = slot4
	slot3 = nil
	slot0.tipInfo = slot3
	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllSkills
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot0.selectSkillData

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshReplaceBtnState
	slot6 = slot0.selectSkillData

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 49-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.callbackOnLearnSkill = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.curSelectedBtn = slot1
	slot1 = nil
	slot0.curSelectedSkillBtn = slot1
	slot1 = nil
	slot0.selectSkillData = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = GlazeType
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.hasGlazePath
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.alreadyGlazed
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = GlazeType
	slot2 = slot2.Upgraded

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = GlazeType
	slot2 = slot2.Upgrade

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 3 ---
	slot2 = GlazeType
	slot2 = slot2.None

	return slot2
	--- END OF BLOCK #6 ---



end

slot5.getSkillGlazeType = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.hasGlazePath
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.alreadyGlazed

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 3 ---
	slot1 = slot0.recordDescType
	slot2 = GlazeType
	slot2 = slot2.Upgraded
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-34, warpins: 1 ---
	slot1 = GlazeType
	slot1 = slot1.None
	slot0.recordDescType = slot1
	slot3 = slot0
	slot1 = slot0.refreshSwitchSkillDesc
	slot4 = slot0.skillInfoData

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.switchTxtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_UPLV_SWITCH_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 35-48, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.switchTxtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_UPLV_SWITCH_TITLE2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = GlazeType
	slot1 = slot1.Upgraded
	slot0.recordDescType = slot1
	slot1 = slot0.pairedSkillInfoCache
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot1 = slot0.petInfo
	slot1 = slot1.templateId
	slot2 = slot0.petInfo
	slot2 = slot2.petPrototypeId
	slot3 = slot0.skillInfoData
	slot3 = slot3.alreadyGlazed
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 57-62, warpins: 1 ---
	slot3 = slot0.skillInfoData
	slot3 = slot3.originParamId
	slot4 = slot0.skillInfoData
	slot4 = slot4.paramId
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-71, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.buildEnhancedSkillInfo
	slot5 = slot0.skillInfoData
	slot5 = slot5.originParamId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.pairedSkillInfoCache = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-79, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.buildEnhancedSkillInfo
	slot5 = slot0.skillInfoData
	slot5 = slot5.enhancedSkillId
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.pairedSkillInfoCache = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-82, warpins: 3 ---
	slot1 = slot0.pairedSkillInfoCache
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-86, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSwitchSkillDesc
	slot4 = slot0.pairedSkillInfoCache

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-87, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.onClickSwitchSkillDesc = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSkillGlazeType
	slot4 = slot0.skillInfoData
	slot1 = slot1(slot3, slot4)
	slot2 = GlazeType
	slot2 = slot2.Upgrade
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = slot0.btnSwitchUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.switchTxtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETSKILL_UPLV_SWITCH_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.refreshSwitchSkillDescButtonState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getSkillDesc
	slot4 = slot1
	slot5 = slot0.petInfo
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtLongDetailsUSDFText
	slot5 = slot5.content
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAttributeList
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshSwitchSkillDesc = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setRenderNewPetSkillAttrsList
	slot4 = slot0.listAttributeUList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshAttributeList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData

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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_UPSKILL
	slot5 = {}
	slot6 = slot0.skillInfoData
	slot5.skillInfoData = slot6
	slot6 = slot0.ctrl
	slot6 = slot6.petInfo
	slot5.petInfo = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.popUpSkillConfirmDialog = slot20

return slot5
--- END OF BLOCK #0 ---



