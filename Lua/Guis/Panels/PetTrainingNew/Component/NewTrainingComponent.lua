--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "NewTrainingComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "NewTrainingComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
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
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ItemUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.attribute_group_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.PetManagementDataHelper"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.NoticeDef"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetCardInfoComponent"
slot20 = slot20(slot22)
slot21 = math
slot21 = slot21.floor
slot22 = string
slot22 = slot22.format
slot23 = "InfoState"
slot24 = {
	ReadyMax_2 = 2,
	Upgrade_1 = 1,
	Empty_0 = 0,
	Max_3 = 3
}

slot25 = function(slot0)
	--- BLOCK #0 1-112, warpins: 1 ---
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "talentUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.talentUComponent = slot2
	slot2 = {}
	slot3 = slot0.atkUButton
	slot2[1] = slot3
	slot3 = slot0.hpUButton
	slot2[2] = slot3
	slot3 = slot0.defUButton
	slot2[3] = slot3
	slot3 = slot0.sdefUButton
	slot2[4] = slot3
	slot3 = slot0.stakUButton
	slot2[5] = slot3
	slot3 = slot0.spdUButton
	slot2[6] = slot3
	slot0.propBtns = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRulesUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRulesUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnResetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnResetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ratingText"
	slot2 = slot2(slot4, slot5)
	slot0.ratingText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNowUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNowUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTotalUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTotalUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoUComponent = slot2
	slot2 = PetCardInfoComponent
	slot2 = slot2.new
	slot4 = slot0.petInfoUComponent
	slot2 = slot2(slot4)
	slot0.petInfoCardComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rightPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "newRatioNodeUComp"
	slot2 = slot2(slot4, slot5)
	slot0.newRatioNodeUComp = slot2
	slot2 = nil
	slot0.m_curSelectedPropIndex = slot2
	slot2 = 0
	slot0.m_targetSLv = slot2
	slot2 = RINFO_STATE
	slot2 = slot2.Empty_0
	slot0.m_RInfoState = slot2
	slot2 = true
	slot0.m_isCreated = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot1.pvpFailMode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.onlyShowSkillPage

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-31, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot4 = slot0
	slot2 = slot0.refreshPetName
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetLocName
	slot8 = slot0.petId
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshNewPropUI

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot5.init = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.renderPotentialPoint

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.renderRatio

	slot3(slot5)

	slot3 = slot0.petInfoCardComponent
	slot5 = slot3
	slot3 = slot3.renderPetInfoCard
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.petInfoCardComponent
	slot3 = slot3.btnLevelUButton
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot3 = slot0.petInfoCardComponent
	slot3 = slot3.btnLevelUButton
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.isInRogueDungeon
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot3.interactable = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.renderNewProp

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshInfoPanel
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshNewPropUI = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_onClickPropBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onSelected = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.petInfoCardComponent
	slot4 = slot2
	slot2 = slot2.refreshPetName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshPetName = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetPotentialPoints
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

slot5.renderPotentialPoint = slot25

slot25 = function(slot0)
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

slot5.renderRatio = slot25

slot25 = function(slot0)
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
		slot9 = "PET_STRENGTH_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.onRulesBtnClick = slot25

slot25 = function(slot0, slot1)
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
	slot2 = slot0.petInfoCardComponent
	slot4 = slot2
	slot2 = slot2.resetFavouriteBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.resetFavouriteBtnState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "RENAME_TIPS_PET"
	slot1 = slot1(slot3)
	slot2 = slot0.petId
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetLocName
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
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


	--- BLOCK #1 31-31, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-35, warpins: 2 ---
	slot10.text = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot5.showRename = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = Const
	slot3 = slot3.NEW_BASE_PROP_IDX2ATTR_MAP
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderSpecificPropBtn
	slot9 = slot0.petId
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.renderNewProp = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetNewSixPropInfo
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.renderSingleBtn
	slot7 = slot0.propBtns
	slot7 = slot7[slot2]
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.propBtns
	slot4 = slot4[slot2]

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickPropBtn
		slot3 = newPropId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot5.renderSpecificPropBtn = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_curSelectedPropIndex

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.propBtns
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "Selected"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot0.m_curSelectedPropIndex = slot1
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = slot0.propBtns
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot2 = slot0.propBtns
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshNewPropUI

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot5.m_onClickPropBtn = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot10 = "sliderExtraUSlider"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtLevelUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "iconAttributeUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtNameUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = PetManagementUtils
	slot11 = slot11.getPetNewSixPropAtomAttrCfg
	--- END OF BLOCK #0 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-33, warpins: 1 ---
	slot13 = slot2.propId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-39, warpins: 1 ---
	slot12 = slot11.icon
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-40, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-57, warpins: 2 ---
	slot9.url = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = PetManagementDataHelper
	slot14 = slot14.NEW_PROP_NAMES
	slot15 = slot2.propId
	slot14 = slot14[slot15]
	slot12 = slot12(slot14)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot2.propertyStrengPoint
	slot14 = slot2.propertyStrengMax
	--- END OF BLOCK #5 ---

	if slot14 > slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-59, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 60-60, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-65, warpins: 2 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "IsMax"
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-68, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-78, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = slot0.petInfo
	slot14 = slot14.recommend_attr
	slot15 = LuaUIUtils
	slot15 = slot15.tableContains
	slot17 = slot14
	slot18 = slot3
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-84, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "GoodState"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 85-89, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "GoodState"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-106, warpins: 2 ---
	slot15 = PetManagementUtils
	slot15 = slot15.getPPointProgressRatios
	slot17 = slot2.propertyStrengPoint
	slot18 = slot2.propertyStrengMax
	slot19 = slot2.extraStrengthLv
	slot15, slot16, slot17 = slot15(slot17, slot18, slot19)
	slot5.value = slot15
	slot6.value = slot17
	slot7.value = slot16
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot8
	slot21 = slot2.propertyStrengPoint
	slot22 = slot2.extraStrengthLv
	slot21 = slot21 + slot22

	slot18(slot20, slot21)

	return
	--- END OF BLOCK #14 ---



end

slot5.renderSingleBtn = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.popupResetAllocatePoint
	slot3 = slot0.petId
	slot4 = slot0.m_totalUsedPPoint

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onResetBtnClick = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.m_curSelectedPropIndex = slot1
	slot1 = nil
	slot0.toLevel = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = RINFO_STATE
	slot2 = slot2.Empty_0
	slot0.m_RInfoState = slot2
	slot2 = slot0.m_curSelectedPropIndex
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = RINFO_STATE_NAME
	slot6 = RINFO_STATE
	slot6 = slot6.Empty_0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0._isInitRInfoUI
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0._isInitRInfoUI = slot2
	slot2 = slot0._isInitRInfoUI
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-213, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "normalUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.normalUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.n_iconUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_numUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleRUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_txtTitleRUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconLeftUImage"
	slot3 = slot3(slot5, slot6)
	slot0.n_iconLeftUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtBeforeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_txtBeforeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconRightUImage"
	slot3 = slot3(slot5, slot6)
	slot0.n_iconRightUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtAfterUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_txtAfterUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAfterAddUButton"
	slot3 = slot3(slot5, slot6)
	slot0.n_btnAfterAddUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAddBeforeText"
	slot3 = slot3(slot5, slot6)
	slot0.n_btnAddBeforeText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBeforeAddUButton"
	slot3 = slot3(slot5, slot6)
	slot0.n_btnBeforeAddUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAddAfterText"
	slot3 = slot3(slot5, slot6)
	slot0.n_btnAddAfterText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.n_listUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleLUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_txtTitleLUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.max_txtTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconFinalUImage"
	slot3 = slot3(slot5, slot6)
	slot0.max_iconFinalUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtFinalUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.max_txtFinalUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnFinalAddUButton"
	slot3 = slot3(slot5, slot6)
	slot0.max_btnFinalAddUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "maxTtxtNameUSDFtext"
	slot3 = slot3(slot5, slot6)
	slot0.max_maxTtxtNameUSDFtext = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtMaxUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.max_txtMaxUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtAttriUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.n_txtAttriUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "mtxtAttriUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.m_txtAttriUSDFText = slot3
	slot3 = slot0.n_btnAfterAddUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickExtraPropsBtn
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.n_btnBeforeAddUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickExtraPropsBtn
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.max_btnFinalAddUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickExtraPropsBtn
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.n_listUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAddInfoItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNowUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.bot_txtNowUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnUpgradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnUpgradeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBatchUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBatchUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnRecommendUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnRecommendUButton = slot3
	slot3 = slot0.btnUpgradeUButton

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.isInRogueDungeon
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUpgrade

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnBatchUButton

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.isInRogueDungeon
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickBatchAddPoints

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnRecommendUButton

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.isInRogueDungeon
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRecommend

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tipsUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tipsUWidget = slot3
	slot3 = slot0.btnRecommendUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
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
	slot8 = slot8.getGameString
	slot10 = "PET_NEW_RECOMMEND_CONT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.initExtraBtnsTooltipFunc

	slot5(slot7)

	slot5 = true
	slot0._isInitRInfoUI = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 214-221, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 222-223, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 224-231, warpins: 2 ---
	slot3 = slot0.m_curSelectedPropIndex
	slot4 = PetManagementUtils
	slot4 = slot4.getPetNewSixPropInfo
	slot6 = slot2.id
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 232-238, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 239-245, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "2个参数 %s; %s"
	slot9 = slot3
	slot10 = slot2.id

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 246-247, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 248-259, warpins: 2 ---
	slot5 = slot4.propertyStrengPoint
	slot6 = slot4.extraStrengthLv
	slot5 = slot5 + slot6
	slot6 = 1
	slot7 = slot4.propertyStrengPoint
	slot8 = slot4.extraStrengthLv
	slot7 = slot7 + slot8
	slot7 = slot7 + slot6
	slot0.m_targetSLv = slot7
	slot7 = slot4.usedPotentialPointSum
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 260-260, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 261-266, warpins: 2 ---
	slot0.m_totalUsedPPoint = slot7
	slot7 = slot4.propertyStrengPoint
	slot8 = slot4.propertyStrengMax
	slot8 = slot8 - 1
	--- END OF BLOCK #15 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 267-268, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 269-269, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 270-273, warpins: 2 ---
	slot8 = slot4.propertyStrengPoint
	slot9 = slot4.propertyStrengMax
	--- END OF BLOCK #18 ---

	if slot9 > slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 274-275, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 276-276, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 277-295, warpins: 2 ---
	slot9 = PetManagementUtils
	slot9 = slot9.getNewPropRangeLvChangePotentialPoint
	slot11 = slot0.petId
	slot12 = slot3
	slot13 = slot5
	slot14 = slot0.m_targetSLv
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = PetManagementUtils
	slot10 = slot10.getNewPropRangeLvChangePotentialPoint
	slot12 = slot0.petId
	slot13 = slot3
	slot14 = slot4.propertyStrengPoint
	slot15 = slot4.propertyStrengPoint
	slot15 = slot15 + slot6
	slot16 = true
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot11 = slot4.remainPotentialPointSum
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 296-296, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 297-310, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.n_txtAttriUSDFText
	slot15 = slot4.propL10NName

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.m_txtAttriUSDFText
	slot15 = slot4.propL10NName

	slot12(slot14, slot15)

	slot0.m_reachNextSLvNeedPPoint = slot10
	slot0.m_remainPPoint = slot11
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 311-314, warpins: 1 ---
	slot12 = RINFO_STATE
	slot12 = slot12.Max_3
	slot0.m_RInfoState = slot12
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 315-316, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 317-320, warpins: 1 ---
	slot12 = RINFO_STATE
	slot12 = slot12.ReadyMax_2
	slot0.m_RInfoState = slot12
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 321-323, warpins: 1 ---
	slot12 = RINFO_STATE
	slot12 = slot12.Upgrade_1
	slot0.m_RInfoState = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 324-338, warpins: 3 ---
	slot12 = slot0.rightPanelUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = RINFO_STATE_NAME
	slot16 = slot0.m_RInfoState

	slot12(slot14, slot15, slot16)

	slot12 = PetManagementUtils
	slot12 = slot12.getPetNewSixPropAtomAttrCfg
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = slot0.m_RInfoState
	slot14 = RINFO_STATE
	slot14 = slot14.Upgrade_1
	--- END OF BLOCK #28 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 339-343, warpins: 1 ---
	slot13 = slot0.m_RInfoState
	slot14 = RINFO_STATE
	slot14 = slot14.ReadyMax_2
	--- END OF BLOCK #29 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #30 344-346, warpins: 2 ---
	slot13 = slot0.n_iconUImage
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 347-349, warpins: 1 ---
	slot14 = slot12.icon
	--- END OF BLOCK #31 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 350-350, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 351-369, warpins: 2 ---
	slot13.url = slot14
	slot13 = PetManagementUtils
	slot13 = slot13.getNextStrengthExtraAtomPropDesc
	slot15 = slot3
	slot16 = slot4.propertyStrengPoint
	slot17 = slot4.extraStrengthLv
	slot16 = slot16 + slot17
	slot13, slot14 = slot13(slot15, slot16)
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.n_numUSDFText
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "PET_NEW_ATTR_CAN_GET_TIP"
	slot15 = slot15(slot17)
	--- END OF BLOCK #33 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 370-371, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot15 == "PET_NEW_ATTR_CAN_GET_TIP" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 372-373, warpins: 2 ---
	slot15 = "ExtraTip:"
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #36 374-379, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.n_txtTitleRUSDFText
	slot19 = slot15
	--- END OF BLOCK #36 ---

	slot20 = if not slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 380-380, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 381-392, warpins: 2 ---
	slot19 = slot19 .. slot20

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.n_txtTitleLUSDFText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PET_NEW_PROP_NEED"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #38 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 393-395, warpins: 1 ---
	slot16 = slot0.preNeedPPoint
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #40 396-398, warpins: 1 ---
	slot16 = slot0.normalUWidget
	--- END OF BLOCK #40 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 399-400, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot13 == 1 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 401-409, warpins: 1 ---
	slot16 = slot0.normalUWidget
	slot18 = slot16
	slot16 = slot16.InvokeCallback
	slot19 = CS
	slot19 = slot19.XGUI
	slot19 = slot19.EInvokeTime
	slot19 = slot19.Custom1

	slot16(slot18, slot19)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 410-412, warpins: 1 ---
	slot16 = 5
	--- END OF BLOCK #43 ---

	if slot13 < slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 413-420, warpins: 1 ---
	slot16 = slot0.normalUWidget
	slot18 = slot16
	slot16 = slot16.InvokeCallback
	slot19 = CS
	slot19 = slot19.XGUI
	slot19 = slot19.EInvokeTime
	slot19 = slot19.Custom2

	slot16(slot18, slot19)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 421-424, warpins: 6 ---
	slot0.preNeedPPoint = slot13
	slot16 = slot0.n_iconLeftUImage
	--- END OF BLOCK #45 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 425-427, warpins: 1 ---
	slot17 = slot12.icon
	--- END OF BLOCK #46 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 428-428, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 429-437, warpins: 2 ---
	slot16.url = slot17
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.n_txtBeforeUSDFText
	slot19 = slot4.propertyStrengPoint

	slot16(slot18, slot19)

	slot16 = slot0.n_iconRightUImage
	--- END OF BLOCK #48 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 438-440, warpins: 1 ---
	slot17 = slot12.icon
	--- END OF BLOCK #49 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 441-441, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 442-455, warpins: 2 ---
	slot16.url = slot17
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.n_txtAfterUSDFText
	slot19 = slot4.propertyStrengPoint
	slot19 = slot19 + slot6

	slot16(slot18, slot19)

	slot16 = slot4.extraStrengthLv
	slot17 = slot0.n_btnAfterAddUButton
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = 0
	--- END OF BLOCK #51 ---

	if slot16 <= slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 456-457, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 458-458, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 459-465, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = slot0.n_btnBeforeAddUButton
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = 0
	--- END OF BLOCK #54 ---

	if slot16 <= slot20 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 466-467, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 468-468, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 469-475, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.n_btnAddBeforeText
	slot20 = 0
	--- END OF BLOCK #57 ---

	if slot16 > slot20 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 476-482, warpins: 1 ---
	slot20 = "+"
	slot21 = tostring
	slot23 = slot16
	slot21 = slot21(slot23)
	slot20 = slot20 .. slot21
	--- END OF BLOCK #58 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 483-483, warpins: 2 ---
	slot20 = ""

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 484-490, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.n_btnAddAfterText
	slot20 = 0
	--- END OF BLOCK #60 ---

	if slot16 > slot20 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 491-497, warpins: 1 ---
	slot20 = "+"
	slot21 = tostring
	slot23 = slot16
	slot21 = slot21(slot23)
	slot20 = slot20 .. slot21
	--- END OF BLOCK #61 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 498-498, warpins: 2 ---
	slot20 = ""

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 499-515, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = slot0.m_targetSLv
	slot18 = slot4.propertyStrengPoint
	slot17 = slot17 - slot18
	slot17 = slot17 - slot16
	slot18 = PetManagementUtils
	slot18 = slot18.getPreviewAddedAtomPropInfo2
	slot20 = slot0.petId
	slot21 = slot3
	slot22 = slot17
	slot23 = slot0.m_targetSLv
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = slot0.n_listUList
	slot21 = slot19
	slot19 = slot19.SetList
	--- END OF BLOCK #63 ---

	slot22 = if not slot18 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 516-516, warpins: 1 ---
	slot22 = {}

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 517-545, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot0.bot_txtNowUSDFText
	slot22 = slot0.m_reachNextSLvNeedPPoint

	slot19(slot21, slot22)

	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.isInRogueDungeon
	slot19 = slot19(slot21)
	slot20 = slot0.btnUpgradeUButton
	slot21 = not slot19
	slot20.interactable = slot21
	slot20 = slot0.btnBatchUButton
	slot21 = not slot19
	slot20.interactable = slot21
	slot20 = slot0.btnRecommendUButton
	slot21 = not slot19
	slot20.interactable = slot21
	slot20 = slot0.tipsUWidget
	slot22 = slot20
	slot20 = slot20.SetActive
	slot23 = PetManagementUtils
	slot23 = slot23.getIsAppliedgRecommend
	slot25 = slot0.petId
	slot23 = slot23(slot25)
	slot23 = not slot23

	slot20(slot22, slot23)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #66 546-550, warpins: 1 ---
	slot13 = slot0.m_RInfoState
	slot14 = RINFO_STATE
	slot14 = slot14.Max_3
	--- END OF BLOCK #66 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #67 551-556, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_NEW_TIP_EXTRA_GAIN"
	slot13 = slot13(slot15)
	--- END OF BLOCK #67 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 557-558, warpins: 1 ---
	--- END OF BLOCK #68 ---

	if slot13 == "PET_NEW_TIP_EXTRA_GAIN" then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 559-560, warpins: 2 ---
	slot13 = "Nedd %s Get Extra Gain %s"
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #70 561-580, warpins: 2 ---
	slot14 = PetManagementUtils
	slot14 = slot14.getNextStrengthExtraAtomPropDesc
	slot16 = slot3
	slot17 = slot4.propertyStrengPoint
	slot18 = slot4.extraStrengthLv
	slot17 = slot17 + slot18
	slot14, slot15 = slot14(slot16, slot17)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.n_numUSDFText
	slot19 = slot14

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.max_txtTitleUSDFText
	slot19 = string_format
	slot21 = slot13
	slot22 = slot14
	--- END OF BLOCK #70 ---

	slot23 = if not slot15 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 581-581, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 582-586, warpins: 2 ---
	MULTRES = slot19(slot21, slot22, slot23)

	slot16(slot18, MULTRES)

	slot16 = slot0.max_iconFinalUImage
	--- END OF BLOCK #72 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 587-589, warpins: 1 ---
	slot17 = slot12.icon
	--- END OF BLOCK #73 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 590-590, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 591-603, warpins: 2 ---
	slot16.url = slot17
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.max_txtFinalUSDFText
	slot19 = slot4.propertyStrengMax

	slot16(slot18, slot19)

	slot16 = slot4.extraStrengthLv
	slot17 = slot0.max_btnFinalAddUButton
	slot19 = slot17
	slot17 = slot17.SetActive
	slot20 = 0
	--- END OF BLOCK #75 ---

	if slot16 <= slot20 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 604-605, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 606-606, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 607-613, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.max_maxTtxtNameUSDFtext
	slot20 = 0
	--- END OF BLOCK #78 ---

	if slot16 > slot20 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 614-620, warpins: 1 ---
	slot20 = "+"
	slot21 = tostring
	slot23 = slot16
	slot21 = slot21(slot23)
	slot20 = slot20 .. slot21
	--- END OF BLOCK #79 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 621-621, warpins: 2 ---
	slot20 = ""

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 622-629, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_NEW_TIP_REACHED_ADD_MAX "
	slot17 = slot17(slot19)
	slot13 = slot17
	--- END OF BLOCK #81 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 630-631, warpins: 1 ---
	--- END OF BLOCK #82 ---

	if slot13 == "PET_NEW_TIP_REACHED_ADD_MAX " then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 632-633, warpins: 2 ---
	slot13 = "ReachedMax  %s"
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #84 634-643, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.max_txtMaxUSDFText
	slot20 = string_format
	slot22 = slot13
	slot23 = PetManagementDataHelper
	slot23 = slot23.FINAL_PROP_NAMES
	slot23 = slot23[slot3]
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 644-645, warpins: 3 ---
	return
	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 646-646, warpins: 2 ---
	return
	--- END OF BLOCK #86 ---



end

slot5.refreshInfoPanel = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-29, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootUComp"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textNumUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textAddUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.l10nName
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot12 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot3.diffV
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-54, warpins: 2 ---
	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "State"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot3.newVDispTxt

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = slot3.newVDispTxt

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot5.renderAddInfoItem = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_curSelectedPropIndex

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = {}
	slot3 = PetManagementUtils
	slot3 = slot3.getExtraStrengthLvInfos
	slot5 = slot0.petId
	slot6 = slot0.m_curSelectedPropIndex
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-27, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10.l10nName = slot11
	slot11 = "+"
	slot12 = slot8
	slot11 = slot11 .. slot12
	slot10.addPointDesc = slot11
	slot2[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-31, warpins: 1 ---
	slot0.m_extraStrengthInfos = slot2

	return
	--- END OF BLOCK #5 ---



end

slot5.onClickExtraPropsBtn = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.n_btnAfterAddUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_onRenderToolTip1
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.n_btnBeforeAddUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_onRenderToolTip2
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.max_btnFinalAddUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_onRenderToolTip3
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initExtraBtnsTooltipFunc = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_extraStrengthInfos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
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
	slot9 = "PET_PRIMARY_EXTRA_TITILE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0, slot1, slot2)
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

	slot4.luaRenderItem = slot5
	slot7 = slot4
	slot5 = slot4.SetList
	slot8 = slot0.m_extraStrengthInfos
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.m_onRenderToolTip1 = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_extraStrengthInfos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
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
	slot9 = "PET_PRIMARY_EXTRA_TITILE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0, slot1, slot2)
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

	slot4.luaRenderItem = slot5
	slot7 = slot4
	slot5 = slot4.SetList
	slot8 = slot0.m_extraStrengthInfos
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.m_onRenderToolTip2 = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_extraStrengthInfos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-23, warpins: 1 ---
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

	slot4.luaRenderItem = slot5
	slot7 = slot4
	slot5 = slot4.SetList
	slot8 = slot0.m_extraStrengthInfos
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.m_onRenderToolTip3 = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

slot5.m_onRenderAddInfoItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_curSelectedPropIndex

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.getPetNewPropAttrNameByNewId
	slot3 = slot0.m_curSelectedPropIndex
	slot1 = slot1(slot3)

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


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = slot0.m_remainPPoint
	slot3 = slot0.m_reachNextSLvNeedPPoint
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.PET_NEW_PROP_NOT_ENOUGH

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.reqAllocateEffort
	slot4 = slot0.petId
	slot5 = slot1
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot5.onClickUpgrade = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_BATCH_STRENGTH_POINT
	slot5 = {}
	slot6 = slot0.petId
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickBatchAddPoints = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_RECOMMEND_STRENGTH_POINT
	slot5 = {}
	slot6 = slot0.petId
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickRecommend = slot25

return slot5
--- END OF BLOCK #0 ---



