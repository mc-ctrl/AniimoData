--- BLOCK #0 1-149, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "NewTrainingComponent2"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "NewTrainingComponent2"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AbilityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.ItemUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.PetManagementUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.attribute_group_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PetManagementDataHelper"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.NoticeDef"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetCardInfoComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.Utils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "CustomTypes.BaseProperty"
slot26 = slot26(slot28)
slot27 = math
slot27 = slot27.floor
slot28 = string
slot28 = slot28.format
slot29 = 450

slot30 = function(slot0)
	--- BLOCK #0 1-113, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.newTalentUComponent
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "talentUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.talentUComponent = slot2
	slot0.rootObjectReference = slot1
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "centerUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.centerUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.hpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "atkUButton"
	slot2 = slot2(slot4, slot5)
	slot0.atkUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "defUButton"
	slot2 = slot2(slot4, slot5)
	slot0.defUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "spdUButton"
	slot2 = slot2(slot4, slot5)
	slot0.spdUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sdefUButton"
	slot2 = slot2(slot4, slot5)
	slot0.sdefUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "stakUButton"
	slot2 = slot2(slot4, slot5)
	slot0.stakUButton = slot2
	slot2 = {}
	slot3 = slot0.hpUButton
	slot2[1] = slot3
	slot3 = slot0.atkUButton
	slot2[2] = slot3
	slot3 = slot0.defUButton
	slot2[3] = slot3
	slot3 = slot0.stakUButton
	slot2[4] = slot3
	slot3 = slot0.sdefUButton
	slot2[5] = slot3
	slot3 = slot0.spdUButton
	slot2[6] = slot3
	slot0.propBtns = slot2
	slot2 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot0.m_propTotalRatios = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rightPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.emptyUWidget = slot2
	slot2 = slot0.emptyUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtEmptyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtEmptyUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "talentUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.talentUWidget = slot3
	slot3 = slot0.talentUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "attriUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.attriUWidget = slot4
	slot4 = slot0.talentUWidget
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "TalentCell"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 114-117, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 118-183, warpins: 2 ---
	slot0.talentCellUButton = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "valueUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.valueUWidget = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot0.valueListUList = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtMaxUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtMaxUSDFText = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "consumeUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.consumeUWidget = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "newRatioNodeUComp"
	slot5 = slot5(slot7, slot8)
	slot0.newRatioNodeUComp = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtTitleUSDFText = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "btnRulesUButton"
	slot5 = slot5(slot7, slot8)
	slot0.btnRulesUButton = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtNowUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtNowUSDFText = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtTotalUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtTotalUSDFText = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "iconTrainUImage"
	slot5 = slot5(slot7, slot8)
	slot0.iconTrainUImage = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "fxBonusUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.fxBonusUWidget = slot5
	slot5 = slot0.view
	slot5 = slot5.newTalentUComponent
	slot5 = slot5.content
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.Find
	slot8 = "TalentInfo/BtnReset"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 184-187, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 188-191, warpins: 2 ---
	slot0.btnReset = slot6
	slot6 = true
	slot0.m_isCreated = slot6

	return
	--- END OF BLOCK #4 ---



end

slot6.findObjects = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_TRAIN_EMPTY_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_TRAIN_TIPINFO_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtMaxUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_TRAINING_MAX"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnRulesUButton
	slot2 = false
	slot1.enabledTooltip = slot2
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
	slot1 = NotNil
	slot3 = slot0.btnReset
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-43, warpins: 1 ---
	slot1 = slot0.btnReset
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnReset

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.isInRogueDungeon
		slot0 = slot0(slot2)

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


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onResetBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-48, warpins: 2 ---
	slot1 = slot0.valueListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_refreshVaueListItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.initView = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.petId = slot1
	slot1 = nil
	slot0.toLevel = slot1
	slot1 = nil
	slot0.gainsToLevel = slot1
	slot1 = nil
	slot0.propBtns = slot1
	slot1 = nil
	slot0.m_propTotalRatios = slot1
	slot1 = slot0.delayHideHandleTimers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.delayHideHandleTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-21, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-44, warpins: 2 ---
	slot1 = nil
	slot0.delayHideHandleTimers = slot1
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.onItemChangedDelayRefreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.onItemChangedDelayRefreshTimer = slot1
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._isFxBonusShowTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._isFxBonusShowTimer = slot1
	slot1 = false
	slot0._isFxBonusShow = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.onDestroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_isCreated

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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1.petId

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot2 = slot1.pvpFailMode
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot2 = slot1.onlyShowSkillPage

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-30, warpins: 2 ---
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = {
		isForbidFavoriteClick = true,
		isShowFavoriteBtn = true
	}
	slot3 = PetCardInfoComponent
	slot3 = slot3.new
	slot5 = slot0.petInfoUComponent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.petInfoCardComponent = slot3
	slot5 = slot0
	slot3 = slot0.refresh

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot6.init = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petId

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setUpPetInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot0.petInfo = slot3
	slot3 = slot0.petInfo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot0.petInfo
	slot3 = slot3.isCatchReportingStatus
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot3 = nil
	slot0.curSelectedPropIndex = slot3
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "InfoState"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.renderValue

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.renderRatio

	slot3(slot5)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-42, warpins: 1 ---
	slot3 = slot0.petInfoCardComponent
	slot5 = slot3
	slot3 = slot3.renderPetInfoCard
	slot6 = slot0.petInfo
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.isInRogueDungeon
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-59, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshInfoPanel
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderProp
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.resetFavouriteBtnState
	slot6 = slot0.petInfo

	slot3(slot5, slot6)

	slot3 = NotNil
	slot5 = slot0.btnReset
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-66, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.isInRogueDungeon
	slot3 = slot3(slot5)
	slot4 = slot0.btnReset
	slot5 = not slot3
	slot4.interactable = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.refresh = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.petInfo
	slot2 = slot2.isCatchReportingStatus
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot0.centerUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetPropLevels
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_HP_IDX
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_ATK_MAG_IDX
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderSpecificPropBtn
	slot12 = slot8
	slot13 = slot4
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.renderProp = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderSingleBtn
	slot7 = slot0.propBtns
	slot7 = slot7[slot1]
	slot8 = slot2
	slot9 = slot1
	--- END OF BLOCK #0 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot10 = slot0.curSelectedPropIndex
	--- END OF BLOCK #1 ---

	if slot1 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 3 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.propBtns
	slot4 = slot4[slot1]

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onClickPropBtn
		slot4 = i
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #4 ---



end

slot6.renderSpecificPropBtn = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.propBtns
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-17, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "Selected"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.m_playHandleVx
	slot11 = slot1
	slot12 = slot7
	slot13 = slot0.m_propTotalRatios
	slot13 = slot13[slot1]
	slot14 = false

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = slot0.curSelectedPropIndex
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = nil
	slot0.curSelectedPropIndex = slot3
	slot5 = slot0
	slot3 = slot0.refreshInfoPanel

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-51, warpins: 3 ---
	slot0.curSelectedPropIndex = slot1
	slot5 = slot0
	slot3 = slot0.refreshInfoPanel

	slot3(slot5)

	slot3 = slot0.propBtns
	slot3 = slot3[slot1]
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.m_playHandleVx
	slot6 = slot1
	slot7 = slot0.propBtns
	slot7 = slot7[slot1]
	slot8 = slot0.m_propTotalRatios
	slot8 = slot8[slot1]
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot6.m_onClickPropBtn = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "sliderBaseUSlider"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "sliderTrainUSlider"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtLevelUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "iconAttributeUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "txtNameUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "sliderAddUSlider"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.GetRefValue
	slot16 = "sliderAddMaxUSlider"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "sliderGlowUWidget"
	slot14 = slot14(slot16, slot17)
	slot17 = slot6
	slot15 = slot6.GetRefValue
	slot18 = "fxHandleUWidget"
	slot15 = slot15(slot17, slot18)
	slot16 = slot1.transform
	slot18 = slot16
	slot16 = slot16.Find
	slot19 = "Scale/Attribute/BtnInfo"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #0 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-51, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.GetComponent
	slot20 = "UButton"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-54, warpins: 2 ---
	slot18 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-55, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-57, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot19 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-58, warpins: 1 ---
	slot19 = slot5.isDetailInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-60, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 61-65, warpins: 1 ---
	slot20 = NotNil
	slot22 = slot17
	slot20 = slot20(slot22)
	--- END OF BLOCK #7 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-69, warpins: 1 ---
	slot20 = true
	slot17.enabledTooltip = slot20

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PET_TRAINING_SIXPROP_DESC_TIP"
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot4 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot4 == "PET_TRAINING_SIXPROP_DESC_TIP" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 3 ---
		slot4 = "petLv=%s;1 point %s up %s num %s"
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #4 21-26, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = propLevelInfo
		slot7 = slot7.l18nNameKey
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-27, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-37, warpins: 2 ---
		slot5 = slot5(slot7)
		slot6 = self
		slot8 = slot6
		slot6 = slot6.m_calculatePropUpValue
		slot9 = propLevelInfo
		slot10 = 1
		slot11 = index
		slot6 = slot6(slot8, slot9, slot10, slot11)
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-38, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-57, warpins: 2 ---
		slot7 = ClientTextUtils
		slot7 = slot7.getFormatText
		slot9 = slot4
		slot10 = self
		slot10 = slot10.petInfo
		slot10 = slot10.level
		slot11 = slot5
		slot12 = tostring
		slot14 = slot6
		slot12 = slot12(slot14)
		slot13 = slot5
		slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
		slot4 = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = slot4

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #8 ---



	end

	slot17.luaRenderTooltip = slot20
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-105, warpins: 3 ---
	slot22 = slot15
	slot20 = slot15.SetActive
	slot23 = false

	slot20(slot22, slot23)

	slot20 = {}
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "glow01UWidget"
	slot21 = slot21(slot23, slot24)
	slot20[1] = slot21
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "glow02UWidget"
	slot21 = slot21(slot23, slot24)
	slot20[2] = slot21
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "glow03UWidget"
	slot21 = slot21(slot23, slot24)
	slot20[3] = slot21
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "glow04UWidget"
	slot21 = slot21(slot23, slot24)
	slot20[4] = slot21
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "glow05UWidget"
	MULTRES = slot21(slot23, slot24)
	slot20[MULTRES] = MULTRES
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "IsMax"
	slot25 = slot18.isMax
	--- END OF BLOCK #9 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 106-107, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 108-108, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-118, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = slot0.petInfo
	slot21 = slot21.recommend_attr
	slot22 = LuaUIUtils
	slot22 = slot22.tableContains
	slot24 = slot21
	slot25 = slot3
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #12 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 119-124, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "GoodState"
	slot26 = 1

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 125-129, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "GoodState"
	slot26 = 0

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 130-132, warpins: 2 ---
	slot22 = slot18.isMax
	--- END OF BLOCK #15 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 133-137, warpins: 1 ---
	slot22 = NotNil
	slot24 = slot1.transform
	slot22 = slot22(slot24)
	--- END OF BLOCK #16 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 138-144, warpins: 1 ---
	slot22 = slot1.transform
	slot24 = slot22
	slot22 = slot22.Find
	slot25 = "Scale/Talent/LayoutLv/TxtMax"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #17 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 145-148, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.GetComponent
	slot26 = "USDFText"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 149-153, warpins: 2 ---
	slot24 = NotNil
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #19 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 154-161, warpins: 1 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot23
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "PET_TRAINING_MAX"
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 162-177, warpins: 4 ---
	slot22 = slot18.max
	slot23 = slot18.complexBaseLv
	slot23 = slot23 / slot22
	slot7.value = slot23
	slot23 = slot18.baseAndActiveTotalLv
	slot23 = slot23 / slot22
	slot8.value = slot23
	slot24 = slot18.baseAndActiveTotalLv
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot9
	slot28 = slot24

	slot25(slot27, slot28)

	slot25 = slot18.iconUrl
	--- END OF BLOCK #21 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 178-178, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 179-187, warpins: 2 ---
	slot10.url = slot25
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot11
	slot28 = pg
	slot28 = slot28.getLocalizationText
	slot30 = slot18.l18nNameKey
	--- END OF BLOCK #23 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 188-188, warpins: 1 ---
	slot30 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 189-197, warpins: 2 ---
	MULTRES = slot28(slot30)

	slot25(slot27, MULTRES)

	slot25 = slot18.total
	slot26 = slot18.passiveExtra
	slot27 = 0
	slot28 = 0
	slot29 = 0
	--- END OF BLOCK #25 ---

	if slot26 > slot29 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 198-206, warpins: 1 ---
	slot27 = slot25 / slot22
	slot28 = slot27 - 1
	slot29 = slot1.transform
	slot31 = slot29
	slot29 = slot29.Find
	slot32 = "Scale/Talent/LayoutLv/TxtAdd"
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #26 ---

	slot30 = if slot29 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 207-210, warpins: 1 ---
	slot32 = slot29
	slot30 = slot29.GetComponent
	slot33 = "USDFText"
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 211-215, warpins: 2 ---
	slot31 = NotNil
	slot33 = slot30
	slot31 = slot31(slot33)
	--- END OF BLOCK #28 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 216-222, warpins: 1 ---
	slot31 = ClientTextUtils
	slot31 = slot31.setText
	slot33 = slot30
	slot34 = "+"
	slot35 = slot26
	slot34 = slot34 .. slot35

	slot31(slot33, slot34)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 223-234, warpins: 2 ---
	slot33 = slot1
	slot31 = slot1.TryChangePage
	slot34 = "Extra"
	slot35 = 1

	slot31(slot33, slot34, slot35)

	slot31 = slot1.transform
	slot33 = slot31
	slot31 = slot31.Find
	slot34 = "Scale/Talent/LayoutLv/TxtAdd/BtnAdd"
	slot31 = slot31(slot33, slot34)
	--- END OF BLOCK #30 ---

	slot32 = if slot31 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 235-238, warpins: 1 ---
	slot34 = slot31
	slot32 = slot31.GetComponent
	slot35 = "UButton"
	slot32 = slot32(slot34, slot35)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 239-243, warpins: 2 ---
	slot33 = NotNil
	slot35 = slot32
	slot33 = slot33(slot35)

	--- END OF BLOCK #32 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 244-246, warpins: 1 ---
	slot33 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_onRenderToolTipExtraInfo
		slot5 = slot1
		slot6 = index

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot32.luaRenderTooltip = slot33
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 247-251, warpins: 1 ---
	slot31 = slot1
	slot29 = slot1.TryChangePage
	slot32 = "Extra"
	slot33 = 0

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 252-257, warpins: 3 ---
	slot12.value = slot27
	slot13.value = slot28
	slot29 = pairs
	slot31 = slot20
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 258-261, warpins: 1 ---
	slot36 = slot33
	slot34 = slot33.SetActive
	slot37 = false

	slot34(slot36, slot37)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 262-263, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #36
	GO OUT TO BLOCK #38


	--- BLOCK #38 264-274, warpins: 1 ---
	slot29 = slot0.m_propTotalRatios
	slot29[slot3] = slot23
	slot31 = slot14
	slot29 = slot14.SetActive
	slot32 = false

	slot29(slot31, slot32)

	slot29 = PetManagementDataHelper
	slot29 = slot29.TrainingConfig
	slot29 = slot29.UISliderSectionCount
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 275-279, warpins: 1 ---
	slot30 = slot22 / slot29
	slot31 = slot18.baseAndActiveTotalLv
	slot31 = slot31 % slot30
	--- END OF BLOCK #39 ---

	if slot31 == 0 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 280-283, warpins: 1 ---
	slot31 = TimerManager
	slot31 = slot31.addNextFrameCb

	slot33 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = sliderGlowUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = math
		slot0 = slot0.floor
		slot2 = totalRatio
		slot3 = sectionCnt
		slot2 = slot2 * slot3
		slot2 = slot2 + 0.5
		slot0 = slot0(slot2)
		slot1 = pairs
		slot3 = glowUWidgets
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 17-20, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.SetActive
		--- END OF BLOCK #1 ---

		if slot4 > slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-22, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 23-23, warpins: 1 ---
		slot9 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 27-27, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot31(slot33)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 284-285, warpins: 3 ---
	--- END OF BLOCK #41 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 286-293, warpins: 1 ---
	slot32 = slot0
	slot30 = slot0.m_playHandleVx
	slot33 = slot3
	slot34 = slot1
	slot35 = slot23
	slot36 = slot0.curSelectedPropIndex
	--- END OF BLOCK #42 ---

	if slot36 == slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 294-296, warpins: 1 ---
	slot36 = slot18.isMax
	slot36 = not slot36
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 297-298, warpins: 1 ---
	slot36 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 299-299, warpins: 0 ---
	slot36 = true

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 300-300, warpins: 3 ---
	slot30(slot32, slot33, slot34, slot35, slot36)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 301-302, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot6.renderSingleBtn = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 16-22, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetPropLevels
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 30-35, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.mergeExtraStrengthLvInfos
	slot7 = slot4.extraSrcMap
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-58, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot10
	slot14 = slot14(slot16)
	slot13.l10nName = slot14
	slot14 = "+"
	slot15 = slot11
	slot14 = slot14 .. slot15
	slot13.addPointDesc = slot14
	slot14 = AbilityConst
	slot14 = slot14.EXTRA_SRCTYPE_STRKEYS_SORT
	slot14 = slot14[slot10]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot14 = 4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	slot13.sort = slot14
	slot6[slot12] = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-70, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
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

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-71, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-72, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-73, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-74, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---



end

slot6.m_getExtraStrengthInfos = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_PRIMARY_EXTRA_TITILE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_onRenderAddInfoItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot11 = slot0
	slot9 = slot0.m_getExtraStrengthInfos
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.m_onRenderToolTipExtraInfo = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDetailsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.l10nName
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.addPointDesc
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot6.m_onRenderAddInfoItem = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "fxHandleUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-24, warpins: 1 ---
	slot7 = hanleFxRatio0ZRotAngles
	slot8 = slot3 * 360
	slot7 = slot7 - slot8
	slot8 = slot6.transform
	slot10 = slot8
	slot8 = slot8.SetLocalEulerAnglesEx
	slot11 = 0
	slot12 = 0
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.m_playHandleVx = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
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

	slot3 = slot0.iconTrainUImage
	slot4 = PetConfigData
	slot4 = slot4.PET_TRAIN_ITEMICON_PATH
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	slot3.url = slot4

	return
	--- END OF BLOCK #2 ---



end

slot6.renderValue = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.PET_TRAINING_TIP_INFO_ID
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.openCommonPopUpTipById
	slot4 = PetConfigData
	slot4 = slot4.PET_TRAINING_TIP_INFO_ID

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onRulesBtnClick = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_isMax
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refresh

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.learnPetPropLevel
	slot4 = slot0.petId
	slot5 = slot0.curSelectedPropIndex
	slot6 = slot0.gainsToLevel

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.gradeUp = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refresh
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshOnPropLearnLevel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot2 = PetManagementUtils
	slot2 = slot2.setPetRatioUINode
	slot4 = slot1
	slot5 = slot0.newRatioNodeUComp
	slot6, slot7 = nil
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot6.renderRatio = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.petInfoCardComponent
	slot4 = slot2
	slot2 = slot2.resetFavouriteBtnState
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot1.favoriteType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.resetFavouriteBtnState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.petInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.petInfo
	slot3 = slot3.isCatchReportingStatus
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = 4
	slot3 = slot0.newRatioNodeUComp
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-20, warpins: 2 ---
	slot3 = slot0.newRatioNodeUComp
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot0.curSelectedPropIndex
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-51, warpins: 1 ---
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "InfoState"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.delayTimer1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.talentUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.05
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.delayTimer1 = slot3
	slot3 = nil
	slot0.toLevel = slot3
	slot3 = nil
	slot0.gainsToLevel = slot3
	slot3 = slot0.consumeUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-73, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetPropLevels
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.curSelectedPropIndex
	slot5 = slot4[slot5]
	slot6 = slot5.total
	slot6 = slot6 + 1
	slot0.toLevel = slot6
	slot6 = slot5.baseAndActiveTotalLv
	slot6 = slot6 + 1
	slot0.gainsToLevel = slot6
	slot6 = slot5.isMax
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-75, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 76-76, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-95, warpins: 2 ---
	slot6 = slot0.rightPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "InfoState"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot0.delayTimer2

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.talentUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 0.05
	slot11 = false
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.delayTimer2 = slot6
	--- END OF BLOCK #9 ---

	if slot2 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 96-107, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot0.delayTimer3

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.consumeUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 0.05
	slot11 = false
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.delayTimer3 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 108-112, warpins: 1 ---
	slot6 = slot0.consumeUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-117, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot0.talentCellUButton
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 118-122, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.attriUWidget
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 123-127, warpins: 1 ---
	slot6 = slot0.attriUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 128-139, warpins: 2 ---
	slot6 = slot0.talentCellUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.m_refreshTalentCell
	slot9 = slot0.talentCellUButton
	slot10 = slot4
	slot11 = slot0.curSelectedPropIndex

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 140-144, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.attriUWidget
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-149, warpins: 1 ---
	slot6 = slot0.attriUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 150-159, warpins: 2 ---
	slot6 = slot0.attriUWidget
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.m_refreshAttrCircle
	slot10 = slot6
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 160-194, warpins: 2 ---
	slot6 = slot0.valueUWidget
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.m_refreshValueDesc
	slot10 = slot6
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPetPropNextLvGains
	slot10 = slot0.curSelectedPropIndex
	slot11 = slot0.toLevel
	slot12 = slot5.isMax
	slot13 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = slot0.valueListUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.consumeUWidget
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.m_refreshConsumeList
	slot12 = slot8
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 195-214, warpins: 1 ---
	slot9 = slot0.fxBonusUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = TimerManager
	slot9 = slot9.addNextFrameCb

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.fxBonusUWidget
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fxBonusUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = true
		slot0._isFxBonusShow = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.killTimer
	slot12 = slot0._isFxBonusShowTimer

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._isFxBonusShow = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 1.2
	slot9 = slot9(slot11, slot12, slot13)
	slot0._isFxBonusShowTimer = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 215-217, warpins: 1 ---
	slot9 = slot0._isFxBonusShow
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 218-222, warpins: 1 ---
	slot9 = slot0.fxBonusUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 223-224, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot6.refreshInfoPanel = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "imgRingUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtFinalUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "txtAttriUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "btnFinalAddUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "imgBgMaxUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "txtNameUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = slot2.baseAndActiveTotalLv

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2.l18nNameKey
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-43, warpins: 1 ---
	slot13 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-50, warpins: 2 ---
	slot10(slot12, slot13)

	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = slot2.passiveExtra
	slot14 = 0
	--- END OF BLOCK #2 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-53, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-71, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = "+"
	slot14 = slot2.passiveExtra
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = slot2.isMax

	slot10(slot12, slot13)

	slot10 = true
	slot6.enabledTooltip = slot10

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitleUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtDetailsUSDFText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = slot2.nameKey
			slot8 = slot8(slot10)
			--- END OF BLOCK #0 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 18-18, warpins: 1 ---
			slot8 = ""

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-29, warpins: 2 ---
			slot5(slot7, slot8)

			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNumUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.lv

			slot6(slot8, slot9)

			return
			--- END OF BLOCK #2 ---



		end

		slot4.luaRenderItem = slot5
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.petManage
		slot7 = slot5
		slot5 = slot5.getPetPropLevelExtraInfo
		slot8 = propLevelInfo
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.SetList
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "PET_PRIMARY_EXTRA_TITILE"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderTooltip = slot10

	return
	--- END OF BLOCK #5 ---



end

slot6.m_refreshAttrCircle = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderSingleBtn
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = false
	slot11 = {
		isDetailInfo = true
	}

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = false
	slot1.interactable = slot4
	slot4 = false
	slot1.visualInteractable = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.m_refreshTalentCell = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "ingLineUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.ingLineUWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtBaseUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtBaseUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtAddUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtAddUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "imgLine2UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.imgLine2UWidget = slot3
	slot3 = slot0.valueUWidget
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "LayoutBox/TxtBaseValue"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.valueUWidget
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "LayoutBox/TxtAddValue"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "USDFText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-41, warpins: 2 ---
	slot0.txtBaseValueUSDFText = slot5
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "USDFText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-69, warpins: 2 ---
	slot0.txtAddValueUSDFText = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtBaseUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_BASE_VALUE_DESC"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtAddUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_ADD_VALUE_DESC"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.txtBaseUSDFText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.complexBaseLv
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 70-71, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 72-72, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-80, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.txtAddUSDFText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.learnt
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-82, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 83-83, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-91, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.ingLineUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.learnt
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-93, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 94-94, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-102, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.imgLine2UWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.complexBaseLv
	slot9 = 0
	--- END OF BLOCK #13 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-106, warpins: 1 ---
	slot8 = slot2.learnt
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-108, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 109-109, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-115, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = NotNil
	slot7 = slot0.txtBaseValueUSDFText
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 116-122, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtBaseValueUSDFText
	slot8 = tostring
	slot10 = slot2.complexBaseLv
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 123-123, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-132, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.txtBaseValueUSDFText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.complexBaseLv
	slot9 = 0
	--- END OF BLOCK #20 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-134, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 135-135, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 136-136, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 137-141, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.txtAddValueUSDFText
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 142-148, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtAddValueUSDFText
	slot8 = tostring
	slot10 = slot2.learnt
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 149-149, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 150-158, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.txtAddValueUSDFText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.learnt
	slot9 = 0
	--- END OF BLOCK #27 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 159-160, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 161-161, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 162-162, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot6.m_refreshValueDesc = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.comsumeListUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnUpgradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnUpgradeUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "notAchievedUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.notAchievedUWidget = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "notAchieveUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.notAchieveUSDFText = slot3
	slot3 = slot0.comsumeListUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItemWithCountCheck
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getNextLvConsumeInfo
	slot6 = slot0.petId
	slot7 = slot0.curSelectedPropIndex
	slot8 = slot0.gainsToLevel
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.comsumeListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot2.isMax
	slot0.m_isMax = slot4
	slot4 = slot0.btnUpgradeUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gradeUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.isInRogueDungeon
	slot4 = slot4(slot6)
	slot5 = slot0.btnUpgradeUButton
	slot6 = not slot4
	slot5.interactable = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtNameUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_TRAIN_LVUP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.checkIsCanManualUpPropLv
	slot8 = slot0.petInfo
	slot9 = slot0.curSelectedPropIndex
	slot10 = slot0.gainsToLevel
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot7 = slot2.isMax
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 75-85, warpins: 1 ---
	slot7 = slot0.btnUpgradeUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.notAchievedUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 86-95, warpins: 1 ---
	slot7 = slot0.btnUpgradeUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot0.notAchievedUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = not slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 96-97, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 98-103, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "Pet_NewTraining_NotAchieved"
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 104-105, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 106-107, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 == "Pet_NewTraining_NotAchieved" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 108-109, warpins: 3 ---
	slot7 = "notAchieved: %s"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #8 110-117, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.notAchieveUSDFText
	slot11 = string_format
	slot13 = slot7
	slot14 = slot6
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 118-119, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.m_refreshConsumeList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textNumUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textAddUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "rootUComp"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "fxRefreshUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = slot2.l18nName
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-36, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-43, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot2.displayValStr
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-48, warpins: 1 ---
	slot12 = "+"
	slot13 = slot2.displayValStr
	slot12 = slot12 .. slot13
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-49, warpins: 2 ---
	slot12 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-55, warpins: 2 ---
	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = false

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #5 ---



end

slot6.m_refreshVaueListItem = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot0.petId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-24, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.newLevel
	slot3.level = slot4
	slot4 = slot1.curExp
	slot3.exp = slot4
	slot4 = slot0.petInfoCardComponent
	slot6 = slot4
	slot4 = slot4.refreshLevelInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refresh
	slot7 = false
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshOnLevelChanged = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.petInfo
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0.petInfo
	slot4 = slot4.basePropertyList
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot0.petInfo
	slot4 = slot4.basePropertyList
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 19-25, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 * 10
		slot3 = slot3 + 0.5
		slot1 = slot1(slot3)
		slot1 = slot1 / 10
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot1

		return slot2(slot4)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot7 = {
		needExtraUp = true
	}
	slot8 = slot0.petInfo
	slot8 = slot8.level
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-41, warpins: 2 ---
	slot7.objLevel = slot8
	slot7.mathFloorFun = slot5
	slot8 = Utils
	slot8 = slot8.PropertyRefreshTotal
	slot10 = slot3
	slot11 = slot4
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = slot9.indLv
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-58, warpins: 2 ---
	slot10 = slot10 + slot11
	slot9.indLv = slot10
	slot10 = Utils
	slot10 = slot10.PropertyRefreshTotal
	slot12 = slot3
	slot13 = slot9
	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot10 - slot8
	slot12 = slot6
	slot14 = slot11

	return slot12(slot14)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot6.m_calculatePropUpValue = slot30

slot30 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 19-23, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = PetConfigData
	slot4 = slot4.petPropLvResetCost
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-35, warpins: 1 ---
	slot2 = slot8
	slot3 = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-39, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-50, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PROP_RESET_FAILD"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 51-56, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-63, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "<color=#ff7676>%s</color>"
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 2 ---
	slot6 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-86, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showCommonTipUse
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PROP_RESET"
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PROP_RESET_TIP"
	slot12 = slot12(slot14)
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = slot1

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.resetPetPropLevel
		slot3 = self
		slot3 = slot3.petId

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refresh

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.playResetVx

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


			--- BLOCK #1 15-21, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.petManagement
			slot2 = slot0
			slot0 = slot0.refreshAll

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-28, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageById
			slot2 = NoticeDef
			slot2 = slot2.NEW_TRAINING_RESET_SUCCESS

			slot0(slot2)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.onResetBtnClick = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.talentUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.playResetVx = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refresh

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.onItemChangedDelayRefreshTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshOnItemsChanged = slot30

return slot6
--- END OF BLOCK #0 ---



