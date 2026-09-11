--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TrainingComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PetManagementUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-215, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.talentUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.petInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hpUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkUButton"
	slot1 = slot1(slot3, slot4)
	slot0.atkUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defUButton"
	slot1 = slot1(slot3, slot4)
	slot0.defUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "spdUButton"
	slot1 = slot1(slot3, slot4)
	slot0.spdUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sdefUButton"
	slot1 = slot1(slot3, slot4)
	slot0.sdefUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "stakUButton"
	slot1 = slot1(slot3, slot4)
	slot0.stakUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRulesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRulesUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnResetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnResetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDevelopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDevelopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNowUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNowUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTotalUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTotalUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talentUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.talentUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ratingText"
	slot1 = slot1(slot3, slot4)
	slot0.ratingText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rightPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "developHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.developHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockingHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.lockingHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rulesHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.rulesHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "resetHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.resetHotKeyContent = slot1
	slot1 = slot0.petInfoUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.petNameUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petElementUList"
	slot2 = slot2(slot4, slot5)
	slot0.petElementUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numCPUText"
	slot2 = slot2(slot4, slot5)
	slot0.numCPUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRenameUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRenameUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFavoriteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnFavoriteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numLevelUText"
	slot2 = slot2(slot4, slot5)
	slot0.numLevelUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "expSlider"
	slot2 = slot2(slot4, slot5)
	slot0.expSlider = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "typeImage"
	slot2 = slot2(slot4, slot5)
	slot0.typeImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "typeDesc"
	slot2 = slot2(slot4, slot5)
	slot0.typeDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "name01USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.name01USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nameShineUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.nameShineUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listExploreAbilityUList"
	slot2 = slot2(slot4, slot5)
	slot0.listExploreAbilityUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTagUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTagUList = slot2
	slot2 = slot0.listTagUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot8 = self
		slot8 = slot8.petInfo
		slot8 = slot8.templateId
		slot9 = self
		slot9 = slot9.petInfo
		slot9 = slot9.label
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = {}
	slot3 = slot0.hpUButton
	slot2[1] = slot3
	slot3 = slot0.atkUButton
	slot2[2] = slot3
	slot3 = slot0.defUButton
	slot2[3] = slot3
	slot3 = slot0.spdUButton
	slot2[4] = slot3
	slot3 = slot0.sdefUButton
	slot2[5] = slot3
	slot3 = slot0.stakUButton
	slot2[6] = slot3
	slot0.propBtns = slot2
	slot2 = {
		"ATTRIBUTE_HP",
		"ATTRIBUTE_ATTACK",
		"ATTRIBUTE_DEFINE",
		"ATTRIBUTE_RECOVER",
		"ATTRIBUTE_SP_DEFINE",
		"ATTRIBUTE_SP_ATTACK"
	}
	slot0.txtGroup = slot2
	slot2 = nil
	slot0.curSelectedPropIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.btnRulesUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRulesBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onResetBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFavoriteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFavoriteBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRenameUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showRename

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDevelopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gradeUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.developHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadButtonWest"

	slot1(slot3, slot4)

	slot1 = slot0.lockingHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadRightStickPress"

	slot1(slot3, slot4)

	slot1 = slot0.rulesHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadDPadRight"

	slot1(slot3, slot4)

	slot1 = slot0.resetHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadButtonNorth"

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonWest"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnDevelopUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnDevelopUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadDPadRight"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnRulesUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnRulesUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonNorth"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnResetUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnResetUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot1.pvpFailMode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.onlyShowSkillPage

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPetName
	slot10 = slot0.petId
	MULTRES = slot7(slot9, slot10)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.renderValue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderRatio

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot4 = slot0
	slot2 = slot0.renderPetInfoCard
	slot5 = slot0.petInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetFavouriteBtnState
	slot5 = slot0.petInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderProp
	slot5 = slot0.petInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshInfoPanel

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot2.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTrainingTimesData
	slot4 = slot0.petId
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNowUSDFText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTotalUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.renderValue = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPageIndexAndRatingStr
	slot4 = slot0.petId
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot0.talentUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Quality"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.ratingText
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.renderRatio = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetName
	slot7 = slot0.petId
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getShowDebugId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot3 = slot2
	slot4 = tostring
	slot6 = slot1.templateId
	slot4 = slot4(slot6)
	slot2 = slot3 .. slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-59, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petNameUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.petElementUList

	slot4 = function(slot0, slot1, slot2)
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

	slot3.luaRenderItem = slot4
	slot3 = LuaUIUtils
	slot3 = slot3.renderPetCharList
	slot5 = slot0.listExploreAbilityUList
	slot6 = slot1.templateId

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getPetTagList
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.listTagUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.petElementUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.elementNames

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numCPUText
	slot7 = "CP "
	slot8 = slot1.cp

	slot4(slot6, slot7, slot8)

	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-66, warpins: 1 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 67-71, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 72-78, warpins: 1 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 79-84, warpins: 1 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-95, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numLevelUText
	slot7 = slot1.level

	slot4(slot6, slot7)

	slot4 = PetLevelData
	slot5 = slot1.level
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-102, warpins: 1 ---
	slot4 = PetLevelData
	slot5 = slot1.level
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot4 = slot4.needExp
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 103-103, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 104-106, warpins: 2 ---
	slot5 = slot0.expSlider
	--- END OF BLOCK #10 ---

	if slot4 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 107-108, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 109-110, warpins: 1 ---
	slot6 = slot1.exp
	slot6 = slot6 / slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 111-118, warpins: 2 ---
	slot5.value = slot6
	slot5 = slot0.petInfoUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "isChange"
	slot9 = slot1.isVariant
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 119-120, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 121-121, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-146, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = PetData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.functionId
	slot6 = slot0.typeImage
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	slot7 = slot7[slot5]
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.typeDesc
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = PetConfigData
	slot12 = string
	slot12 = slot12.format
	slot14 = "petFunctionText%s"
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 147-147, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 148-150, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #18 ---



end

slot2.renderPetInfoCard = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.btnRulesUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot7 = slot7.getGameString
		slot9 = "PET_TRAINING_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onRulesBtnClick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setRenderFavoriteToolTips
	slot3 = slot0.btnFavoriteUButton
	slot4 = slot0.petId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onClickFavoriteBtn = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "RENAME_TIPS_PET"
	slot1 = slot1(slot3)
	slot2 = slot0.petId
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetName
	slot8 = slot2
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.setIsModel
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCommonInput
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_CustomPetName"
		slot5 = id
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.setIsModel
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.setIsModel
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = {
		characterLimit = 14
	}
	--- END OF BLOCK #0 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-34, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-38, warpins: 2 ---
	slot10.text = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot2.showRename = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.refreshFavoriteBtn
	slot4 = slot0.btnFavoriteUButton
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot1.favorityType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.resetFavouriteBtnState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.petNameUText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.name01USDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameShineUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshPetName = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetPropLevels
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_HP_IDX
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-17, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.renderSpecificPropBtn
	slot10 = slot6
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.renderProp = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderSingleBtn
	slot6 = slot0.propBtns
	slot6 = slot6[slot1]
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.propBtns
	slot3 = slot3[slot1]

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.propBtns
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-10, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.TryChangePage
		slot8 = "Selected"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedPropIndex
		slot1 = i
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-25, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.curSelectedPropIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfoPanel

		slot0(slot2)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-42, warpins: 2 ---
		slot0 = self
		slot1 = i
		slot0.curSelectedPropIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfoPanel

		slot0(slot2)

		slot0 = self
		slot0 = slot0.propBtns
		slot1 = i
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Selected"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.renderSpecificPropBtn = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "sliderBaseUSlider"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "sliderTrainUSlider"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtLevelUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "IsMax"
	slot12 = slot2[slot3]
	slot12 = slot12.isMax
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-36, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.petInfo
	slot8 = slot8.recommend_attr
	slot9 = LuaUIUtils
	slot9 = slot9.tableContains
	slot11 = slot8
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "GoodState"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-47, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "GoodState"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-72, warpins: 2 ---
	slot9 = slot2[slot3]
	slot9 = slot9.base
	slot10 = slot2[slot3]
	slot10 = slot10.max
	slot9 = slot9 / slot10
	slot5.value = slot9
	slot9 = slot2[slot3]
	slot9 = slot9.learnt
	slot10 = slot2[slot3]
	slot10 = slot10.base
	slot9 = slot9 + slot10
	slot10 = slot2[slot3]
	slot10 = slot10.max
	slot9 = slot9 / slot10
	slot6.value = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2[slot3]
	slot12 = slot12.learnt
	slot13 = slot2[slot3]
	slot13 = slot13.base
	slot12 = slot12 + slot13

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot2.renderSingleBtn = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedPropIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "InfoState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 11-73, warpins: 1 ---
	slot1 = slot0.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLevelNowUSDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtLevelNextUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "talentUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot0.petId
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.basePropertyList
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPetPropLevels
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "PET_TRAINING_TIP1"
	slot15 = slot15(slot17)
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = slot0.txtGroup
	slot19 = slot0.curSelectedPropIndex
	slot18 = slot18[slot19]
	MULTRES = slot16(slot18)
	MULTRES = slot13(slot15, MULTRES)

	slot10(slot12, MULTRES)

	slot10 = slot0.curSelectedPropIndex
	slot10 = slot8[slot10]
	slot10 = slot10.individualLevel
	slot11 = Utils
	slot11 = slot11.getTotalIndividualLevelMax
	slot13 = slot0.curSelectedPropIndex
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 74-80, warpins: 1 ---
	slot10 = slot0.rightPanelUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "InfoState"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 81-115, warpins: 1 ---
	slot10 = slot0.rightPanelUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "InfoState"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot2
	slot13 = slot0.curSelectedPropIndex
	slot13 = slot8[slot13]
	slot13 = slot13.individualLevelByLearn

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot3
	slot13 = slot0.curSelectedPropIndex
	slot13 = slot8[slot13]
	slot13 = slot13.individualLevelByLearn
	slot13 = slot13 + 1

	slot10(slot12, slot13)

	slot10 = slot0.curSelectedPropIndex
	slot10 = slot8[slot10]
	slot10 = slot10.individualLevel
	slot10 = slot10 + 1
	slot0.toLevel = slot10
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getIndividualLearnCost
	slot13 = slot0.petId
	slot14 = slot0.curSelectedPropIndex
	slot15 = slot0.toLevel
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 116-125, warpins: 1 ---
	slot11 = true

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rightPanelUComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = reachRequirement
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-17, warpins: 2 ---
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot1(slot3, slot4)

		slot1 = reachRequirement
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnDevelopUButton
		slot2 = true
		slot1.interactable = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-30, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnDevelopUButton
		slot2 = false
		slot1.interactable = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaFinishRender = slot12

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-41, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "itemIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUText"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot2.id
		slot6 = slot6(slot8)
		slot4.url = slot6
		slot6 = ItemData
		slot7 = slot2.id
		slot6 = slot6[slot7]
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Quality"
		slot11 = slot6.quality

		slot7(slot9, slot10, slot11)

		slot7 = ItemUtils
		slot7 = slot7.getItemCountById
		slot9 = pg
		slot9 = slot9.me
		slot10 = slot2.id
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.renderConsumeText
		slot10 = slot5
		slot11 = slot7
		slot12 = slot2.num
		slot13 = 1

		slot8(slot10, slot11, slot12, slot13)

		slot8 = slot2.num
		--- END OF BLOCK #0 ---

		if slot8 <= slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 42-42, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 43-43, warpins: 1 ---
		reachRequirement = false

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 44-47, warpins: 2 ---
		slot8 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-36, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = ownNum
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaRenderItem = slot12
	slot14 = slot4
	slot12 = slot4.SetList
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 126-153, warpins: 3 ---
	slot12 = slot6
	slot10 = slot6.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "sliderBaseUSlider"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "sliderTrainUSlider"
	slot12 = slot12(slot14, slot15)
	slot15 = slot10
	slot13 = slot10.GetRefValue
	slot16 = "txtLevelUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot10
	slot14 = slot10.GetRefValue
	slot17 = "sliderAddUSlider"
	slot14 = slot14(slot16, slot17)
	slot17 = slot6
	slot15 = slot6.TryChangePage
	slot18 = "IsMax"
	slot19 = slot0.curSelectedPropIndex
	slot19 = slot9[slot19]
	slot19 = slot19.isMax
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 154-155, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 156-156, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 157-166, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot15 = slot0.petInfo
	slot15 = slot15.recommend_attr
	slot16 = LuaUIUtils
	slot16 = slot16.tableContains
	slot18 = slot15
	slot19 = slot0.curSelectedPropIndex
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 167-173, warpins: 1 ---
	slot16 = slot0.rightPanelUComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "GoodState"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 174-179, warpins: 1 ---
	slot16 = slot0.rightPanelUComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "GoodState"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 180-225, warpins: 2 ---
	slot16 = slot0.curSelectedPropIndex
	slot16 = slot9[slot16]
	slot16 = slot16.base
	slot17 = slot0.curSelectedPropIndex
	slot17 = slot9[slot17]
	slot17 = slot17.max
	slot16 = slot16 / slot17
	slot11.value = slot16
	slot16 = slot0.curSelectedPropIndex
	slot16 = slot9[slot16]
	slot16 = slot16.learnt
	slot17 = slot0.curSelectedPropIndex
	slot17 = slot9[slot17]
	slot17 = slot17.base
	slot16 = slot16 + slot17
	slot17 = slot0.curSelectedPropIndex
	slot17 = slot9[slot17]
	slot17 = slot17.max
	slot16 = slot16 / slot17
	slot12.value = slot16
	slot16 = slot0.curSelectedPropIndex
	slot16 = slot9[slot16]
	slot16 = slot16.learnt
	slot17 = slot0.curSelectedPropIndex
	slot17 = slot9[slot17]
	slot17 = slot17.base
	slot16 = slot16 + slot17
	slot16 = slot16 + 1
	slot17 = slot0.curSelectedPropIndex
	slot17 = slot9[slot17]
	slot17 = slot17.max
	slot16 = slot16 / slot17
	slot14.value = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = slot0.curSelectedPropIndex
	slot19 = slot9[slot19]
	slot19 = slot19.learnt
	slot20 = slot0.curSelectedPropIndex
	slot20 = slot9[slot20]
	slot20 = slot20.base
	slot19 = slot19 + slot20

	slot16(slot18, slot19)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 226-226, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.refreshInfoPanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPayBackInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PROP_RESET_FAILD"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-27, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = 2
	slot2 = slot2(slot4)
	slot3 = PetConfigData
	slot3 = slot3.petPropLvResetCost
	slot3 = slot3[2]
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-36, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "<color=#ff7676>%s</color>"
	slot6 = PetConfigData
	slot6 = slot6.petPropLvResetCost
	slot6 = slot6[2]
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-39, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.petPropLvResetCost
	slot3 = slot3[2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-61, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showCommonTipUse
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PROP_RESET"
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PROP_RESET_TIP"
	slot9 = slot9(slot11)
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot1

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.resetPetPropLevel
		slot3 = self
		slot3 = slot3.petId

		slot4 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refresh

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.petManagement
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.petManagement
			slot2 = slot0
			slot0 = slot0.refreshAll

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 18-18, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onResetBtnClick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.learnPetPropLevel
	slot4 = slot0.petId
	slot5 = slot0.curSelectedPropIndex
	slot6 = slot0.toLevel

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refresh

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petManagement
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petManagement
		slot2 = slot0
		slot0 = slot0.refreshAll

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-36, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = self
		slot3 = slot3.petId
		slot0 = slot0(slot2, slot3)
		slot0 = slot0.basePropertyList
		slot1 = self
		slot1 = slot1.curSelectedPropIndex
		slot1 = slot0[slot1]
		slot1 = slot1.individualLevel
		slot2 = Utils
		slot2 = slot2.getTotalIndividualLevelMax
		slot4 = self
		slot4 = slot4.curSelectedPropIndex
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 37-45, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rightPanelUComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User1

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.gradeUp = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setUpPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.renderValue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderRatio

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderPetInfoCard
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshInfoPanel

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetPropLevels
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0.petId
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_HP_IDX
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 35-40, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.renderSpecificPropBtn
	slot10 = slot6
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refresh = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.curSelectedPropIndex = slot1
	slot1 = nil
	slot0.toLevel = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot15

return slot2
--- END OF BLOCK #0 ---



