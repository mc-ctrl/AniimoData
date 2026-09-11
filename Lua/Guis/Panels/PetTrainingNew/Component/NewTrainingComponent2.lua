--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "NewTrainingComponent2"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "NewTrainingComponent2"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
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
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.PetManagementUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.attribute_group_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.PetManagementDataHelper"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetCardInfoComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.Utils"
slot23 = slot23(slot25)
slot24 = math
slot24 = slot24.floor
slot25 = string
slot25 = slot25.format
slot26 = 450

slot27 = function(slot0)
	--- BLOCK #0 1-158, warpins: 1 ---
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
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "valueUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.valueUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot0.valueListUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtMaxUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtMaxUSDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "consumeUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.consumeUWidget = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "newRatioNodeUComp"
	slot4 = slot4(slot6, slot7)
	slot0.newRatioNodeUComp = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtTitleUSDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnRulesUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnRulesUButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtNowUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtNowUSDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtTotalUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtTotalUSDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "iconTrainUImage"
	slot4 = slot4(slot6, slot7)
	slot0.iconTrainUImage = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "fxBonusUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.fxBonusUWidget = slot4
	slot4 = true
	slot0.m_isCreated = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot4 = "MAX"

	slot1(slot3, slot4)

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
	--- END OF BLOCK #0 ---



end

slot5.initView = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.delayHideHandleTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-19, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	slot1 = nil
	slot0.delayHideHandleTimers = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot5.onDestroy = slot27

slot27 = function(slot0, slot1)
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
		isShowFavoriteBtn = true,
		isForbidFavoriteClick = true
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

slot5.init = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setUpPetInfo
	slot7 = slot0.petId
	slot4 = slot4(slot6, slot7)
	slot0.petInfo = slot4
	slot6 = slot0
	slot4 = slot0.renderValue

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.renderRatio

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot4 = slot0.petInfoCardComponent
	slot6 = slot4
	slot4 = slot4.renderPetInfoCard
	slot7 = slot0.petInfo
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.isInRogueDungeon
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshInfoPanel
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.renderProp
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.resetFavouriteBtnState
	slot7 = slot0.petInfo

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.refresh = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-25, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.renderSpecificPropBtn
	slot12 = slot8
	slot13 = slot4
	slot14 = slot1
	slot15 = slot2

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.renderProp = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.renderSingleBtn
	slot8 = slot0.propBtns
	slot8 = slot8[slot1]
	slot9 = slot2
	slot10 = slot1
	--- END OF BLOCK #0 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot11 = slot0.curSelectedPropIndex
	--- END OF BLOCK #1 ---

	if slot1 ~= slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot12 = slot0.curSelectedPropIndex
	--- END OF BLOCK #5 ---

	if slot1 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-29, warpins: 3 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot0.propBtns
	slot5 = slot5[slot1]

	slot6 = function(slot0)
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

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #8 ---



end

slot5.renderSpecificPropBtn = slot27

slot27 = function(slot0, slot1, slot2)
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

slot5.m_onClickPropBtn = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-73, warpins: 1 ---
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
	slot18 = slot15
	slot16 = slot15.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot16 = {}
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "glow01UWidget"
	slot17 = slot17(slot19, slot20)
	slot16[1] = slot17
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "glow02UWidget"
	slot17 = slot17(slot19, slot20)
	slot16[2] = slot17
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "glow03UWidget"
	slot17 = slot17(slot19, slot20)
	slot16[3] = slot17
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "glow04UWidget"
	slot17 = slot17(slot19, slot20)
	slot16[4] = slot17
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "glow05UWidget"
	MULTRES = slot17(slot19, slot20)
	slot16[MULTRES] = MULTRES
	slot17 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 74-74, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 75-80, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "IsMax"
	slot22 = slot17.isMax
	--- END OF BLOCK #2 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 81-82, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 83-83, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 84-93, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot18 = slot0.petInfo
	slot18 = slot18.recommend_attr
	slot19 = LuaUIUtils
	slot19 = slot19.tableContains
	slot21 = slot18
	slot22 = slot3
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #5 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 94-99, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "GoodState"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 100-104, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "GoodState"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 105-120, warpins: 2 ---
	slot19 = slot17.max
	slot20 = slot17.complexBaseLv
	slot20 = slot20 / slot19
	slot7.value = slot20
	slot20 = slot17.baseAndActiveTotalLv
	slot20 = slot20 / slot19
	slot8.value = slot20
	slot21 = slot17.total
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot9
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = slot17.iconUrl
	--- END OF BLOCK #8 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 121-121, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 122-130, warpins: 2 ---
	slot10.url = slot22
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot11
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot17.l18nNameKey
	--- END OF BLOCK #10 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 131-131, warpins: 1 ---
	slot27 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 132-140, warpins: 2 ---
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	slot22 = slot17.total
	slot23 = slot17.passiveExtra
	slot24 = 0
	slot25 = 0
	slot26 = 0
	--- END OF BLOCK #12 ---

	if slot23 > slot26 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 141-142, warpins: 1 ---
	slot24 = slot22 / slot19
	slot25 = slot24 - 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 143-148, warpins: 2 ---
	slot12.value = slot24
	slot13.value = slot25
	slot26 = pairs
	slot28 = slot16
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 149-152, warpins: 1 ---
	slot33 = slot30
	slot31 = slot30.SetActive
	slot34 = false

	slot31(slot33, slot34)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 153-154, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 155-165, warpins: 1 ---
	slot26 = slot0.m_propTotalRatios
	slot26[slot3] = slot20
	slot28 = slot14
	slot26 = slot14.SetActive
	slot29 = false

	slot26(slot28, slot29)

	slot26 = PetManagementDataHelper
	slot26 = slot26.TrainingConfig
	slot26 = slot26.UISliderSectionCount
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 166-170, warpins: 1 ---
	slot27 = slot19 / slot26
	slot28 = slot17.baseAndActiveTotalLv
	slot28 = slot28 % slot27
	--- END OF BLOCK #18 ---

	if slot28 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 171-174, warpins: 1 ---
	slot28 = TimerManager
	slot28 = slot28.addNextFrameCb

	slot30 = function()
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

	slot28(slot30)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 175-182, warpins: 3 ---
	slot29 = slot0
	slot27 = slot0.m_playHandleVx
	slot30 = slot3
	slot31 = slot1
	slot32 = slot20
	slot33 = slot0.curSelectedPropIndex
	--- END OF BLOCK #20 ---

	if slot33 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 183-185, warpins: 1 ---
	slot33 = slot17.isMax
	slot33 = not slot33
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 186-187, warpins: 1 ---
	slot33 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 188-188, warpins: 0 ---
	slot33 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 189-191, warpins: 3 ---
	slot27(slot29, slot30, slot31, slot32, slot33)

	return
	--- END OF BLOCK #24 ---



end

slot5.renderSingleBtn = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
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

slot5.m_playHandleVx = slot27

slot27 = function(slot0)
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

slot5.renderValue = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.btnRulesUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "contentUScrollRect"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3.content
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "UBaseText"
		slot6 = slot6(slot8, slot9)
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

slot5.onRulesBtnClick = slot27

slot27 = function(slot0)
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

slot5.gradeUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refresh
	slot4 = true
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshOnPropLearnLevel = slot27

slot27 = function(slot0)
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


	--- BLOCK #2 5-16, warpins: 2 ---
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

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.renderRatio = slot27

slot27 = function(slot0, slot1)
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

slot5.resetFavouriteBtnState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.curSelectedPropIndex
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-32, warpins: 1 ---
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "InfoState"
	slot7 = 0

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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-54, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-56, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 57-57, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-76, warpins: 2 ---
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
	--- END OF BLOCK #5 ---

	if slot2 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-88, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 89-93, warpins: 1 ---
	slot6 = slot0.consumeUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 94-143, warpins: 2 ---
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

	slot7 = slot0.valueUWidget
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.m_refreshValueDesc
	slot11 = slot7
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPetPropNextLvGains
	slot11 = slot0.curSelectedPropIndex
	slot12 = slot0.toLevel
	slot13 = slot5.isMax
	slot14 = slot1
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = slot0.valueListUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.consumeUWidget
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.m_refreshConsumeList
	slot13 = slot9
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	slot10 = slot0.fxBonusUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 144-147, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.addNextFrameCb

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fxBonusUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 148-149, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.refreshInfoPanel = slot27

slot27 = function(slot0, slot1, slot2)
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

slot5.m_refreshAttrCircle = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-49, warpins: 1 ---
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
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtBaseUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_BASE_VALUE_DESC"
	slot6 = slot6(slot8)
	slot7 = " "
	slot8 = slot2.complexBaseLv
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtAddUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_ADD_VALUE_DESC"
	slot6 = slot6(slot8)
	slot7 = " "
	slot8 = slot2.learnt
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	slot3 = slot0.txtBaseUSDFText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2.complexBaseLv
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 50-51, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 52-52, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-60, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.txtAddUSDFText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2.learnt
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-62, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 63-63, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-71, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.ingLineUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2.learnt
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-73, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 74-74, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-82, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.imgLine2UWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2.complexBaseLv
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-86, warpins: 1 ---
	slot6 = slot2.learnt
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-88, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 89-89, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-91, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot5.m_refreshValueDesc = slot27

slot27 = function(slot0, slot1, slot2)
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

slot5.m_refreshConsumeList = slot27

slot27 = function(slot0, slot1, slot2)
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

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-44, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-52, warpins: 2 ---
	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot2.isPlayVx
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-56, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.addNextFrameCb

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fxBonusUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-58, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.m_refreshVaueListItem = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #4 10-25, warpins: 1 ---
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
	slot8 = false
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.refreshOnLevelChanged = slot27

return slot5
--- END OF BLOCK #0 ---



