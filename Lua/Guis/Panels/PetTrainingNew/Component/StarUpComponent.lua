--- BLOCK #0 1-214, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "StarUpComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "StarUpComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
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
slot13 = "Data.pet_family_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ItemUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.PetManagementUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.attribute_group_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.PetManagementDataHelper"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.NoticeDef"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.LuaUIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetCardInfoComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.front_condition_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Timer.TimerManager"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.AudioConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.Time"
slot28 = slot28(slot30)
slot29 = math
slot29 = slot29.floor
slot30 = string
slot30 = slot30.format
slot31 = 3
slot32 = 2
slot33 = 100
slot34 = 1000
slot35 = CS
slot35 = slot35.XGUI
slot35 = slot35.EInvokeTime
slot35 = slot35.Custom1
slot36 = 0.85
slot37 = CS
slot37 = slot37.XGUI
slot37 = slot37.EInvokeTime
slot37 = slot37.Custom2
slot38 = 1.4333333333333333
slot39 = CS
slot39 = slot39.XGUI
slot39 = slot39.EInvokeTime
slot39 = slot39.Custom3
slot40 = CS
slot40 = slot40.XGUI
slot40 = slot40.EInvokeTime
slot40 = slot40.Custom4
slot41 = "PET_RISING_NORMAL"
slot42 = "PET_RISING_UPLV"
slot43 = "InfoState"
slot44 = {}
slot45 = slot20.RESONANCE_STATE
slot45 = slot45.NORMAL
slot46 = 0
slot44[slot45] = slot46
slot45 = slot20.RESONANCE_STATE
slot45 = slot45.WAIT_MIN_UP
slot46 = 2
slot44[slot45] = slot46
slot45 = slot20.RESONANCE_STATE
slot45 = slot45.WAIT_MAX_UP
slot46 = 2
slot44[slot45] = slot46
slot45 = slot20.RESONANCE_STATE
slot45 = slot45.MAXED
slot46 = 3
slot44[slot45] = slot46
slot45 = {}
slot46 = slot20.RESONANCE_STATE
slot46 = slot46.NORMAL
slot47 = "PET_RISING_UPLV"
slot45[slot46] = slot47
slot46 = slot20.RESONANCE_STATE
slot46 = slot46.WAIT_MIN_UP
slot47 = "PET_RISING_NORMAL"
slot45[slot46] = slot47
slot46 = slot20.RESONANCE_STATE
slot46 = slot46.WAIT_MAX_UP
slot47 = "PET_RISING_NORMAL"
slot45[slot46] = slot47
slot46 = slot20.RESONANCE_STATE
slot46 = slot46.MAXED
slot47 = nil
slot45[slot46] = slot47

slot46 = function(slot0)
	--- BLOCK #0 1-163, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.starUpUComponent
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "rightPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rightPanelUComponent = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "newRatioNodeUComp"
	slot2 = slot2(slot4, slot5)
	slot0.newRatioNodeUComp = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "noQualityUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.noQualityUWidget = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "btnUpgradeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnUpgradeUButton = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "btnUpgradNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.btnUpgradNameUSDFText = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "normalUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.normalUWidget = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "fullUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.fullUWidget = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "requirementUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.requirementUWidget = slot2
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
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "notAchievedUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.notAchievedUWidget = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "textRequireUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textRequireUSDFText = slot2
	slot2 = slot0.normalUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "starBeforeUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.n_starBeforeUContainer = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "imgBeforeUImage"
	slot2 = slot2(slot4, slot5)
	slot0.n_imgBeforeUImage = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "starAfterUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.n_starAfterUContainer = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "listAttributeUList"
	slot2 = slot2(slot4, slot5)
	slot0.n_listAttributeUList = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "numBigBoxUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.n_numBigBoxUWidget = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "txtBigBonusUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.n_txtBigBonusUSDFText = slot2
	slot2 = slot0.n_listAttributeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_onRefreshAttributeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.fullUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "starMaxUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.m_starMaxUContainer = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "txtNumMaxUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.m_txtNumMaxUSDFText = slot2
	slot2 = slot0.requirementUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.safeGetRefValue
	slot4 = slot1
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.costList1 = slot2
	slot2 = slot0.costList1

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_onRefreshCostListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = true
	slot0.m_isCreated = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.btnUpgradeUButton
	slot2 = true
	slot1.visualInteractable = slot2
	slot1 = slot0.btnUpgradeUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_isBreakPopPending

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0.m_preClickInterval
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot0 = NORMAL_CLICK_INTERVAL_MS
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-14, warpins: 2 ---
		slot1 = self
		slot1 = slot1.m_preClickMSecond
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 15-21, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.millisecondCache
		slot2 = self
		slot2 = slot2.m_preClickMSecond
		slot1 = slot1 - slot2

		--- END OF BLOCK #5 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-22, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-37, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_isNextUpgradeBreak
		slot1 = slot1(slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onClikUpStar

		slot2(slot4)

		slot2 = self
		slot3 = Time
		slot3 = slot3.millisecondCache
		slot2.m_preClickMSecond = slot3
		slot2 = self
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-40, warpins: 1 ---
		slot3 = BREAK_CLICK_INTERVAL_MS
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-41, warpins: 2 ---
		slot3 = NORMAL_CLICK_INTERVAL_MS
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-43, warpins: 2 ---
		slot2.m_preClickInterval = slot3

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot46

slot46 = function(slot0, slot1)
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


	--- BLOCK #5 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_updateData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshStarUp

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot6.init = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setUpPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot0.petInfo = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isEnoughCostToUp
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot0.isEnoughCostToUp = slot1
	slot1 = slot0.m_resonanceState
	slot0.m_oldPetResonanceState = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getResonanceState
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot0.m_resonanceState = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getResonanceCurSLv
	slot4 = slot0.petId
	slot1, slot2 = slot1(slot3, slot4)
	slot0.m_curLevel = slot2
	slot0.m_curStage = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getResonanceNextSLvCfg
	slot4 = slot0.petId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot0.m_nextResonanceCfg = slot1
	slot0.m_nextStage = slot2
	slot0.m_nextLevel = slot3
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getResonanceMaxSLvCfg
	slot7 = slot0.petId
	slot4, slot5 = slot4(slot6, slot7)
	slot0.m_maxStage = slot4
	slot0.m_maxLevel = slot5
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPetTargeResonanceStagelvDisplayAttrs2
	slot9 = slot0.petId
	slot6 = slot6(slot8, slot9)
	slot0.m_curAttributeList = slot6
	slot6 = slot0.m_attributeList
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-52, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-62, warpins: 2 ---
	slot0.m_attributeList = slot6
	slot6 = slot0.m_attributeList
	slot9 = slot0
	slot7 = slot0.m_getCacheAttrsKey
	slot10 = slot0.m_curStage
	slot11 = slot0.m_curLevel
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.m_curAttributeList
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-63, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-71, warpins: 2 ---
	slot6[slot7] = slot8
	slot6 = PetManagementUtils
	slot6 = slot6.isMaxedResonance
	slot8 = slot0.m_curStage
	slot9 = slot0.m_curLevel
	slot6 = slot6(slot8, slot9)
	slot0.m_isReachedMaxed = slot6

	return
	--- END OF BLOCK #4 ---



end

slot6.m_updateData = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1 * 100
	slot3 = slot3 + slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot6.m_getCacheAttrsKey = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetPrevResonanceCfg
	slot5 = slot0.petId
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = slot0.m_attributeList
	slot8 = slot0
	slot6 = slot0.m_getCacheAttrsKey
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot5[slot6]

	return slot5
	--- END OF BLOCK #0 ---



end

slot6.m_getPreAttributeList = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delaySwitchInfoStateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delaySwitchInfoStateTimer = slot1
	slot1 = nil
	slot0.m_preClickMSecond = slot1
	slot1 = nil
	slot0.m_preClickInterval = slot1
	slot1 = nil
	slot0.m_isBreakPopPending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_updateData

	slot2(slot4)

	slot2 = slot0.petInfoCardComponent
	slot4 = slot2
	slot2 = slot2.renderPetInfoCard
	slot5 = slot0.petInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderRatio

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refresStarUpUI
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryShowBreakPop
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshStarUp = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.m_curLevel
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 6-22, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getResonanceMaxStageLv
	slot4 = slot0.petId
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.UI_ID_PET_RESONANCE_BREAK
	slot4 = true
	slot0.m_isBreakPopPending = slot4
	slot4 = slot0.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = AudioConst
	slot7 = slot7.EVENT_PET_STARUP_3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-55, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = slot3
	slot8 = {}
	slot9 = slot0.petId
	slot8.petId = slot9
	slot9 = slot0.m_curStage
	slot8.stage = slot9
	slot9 = slot0.m_curLevel
	slot8.level = slot9
	slot11 = slot0
	slot9 = slot0.m_getPreAttributeList
	slot12 = slot0.m_curStage
	slot13 = slot0.m_curLevel
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 56-58, warpins: 1 ---
	slot9 = slot0.m_curAttributeList
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-59, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-63, warpins: 3 ---
	slot8.attributeList = slot9

	slot9 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.m_isBreakPopPending = slot1
		slot0 = self
		slot0 = slot0.rightPanelUComponent
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refresStarUpUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onCloseFunc = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.tryShowBreakPop = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.stage
	slot3 = slot1.lv
	slot4 = PetManagementUtils
	slot4 = slot4.getResonanceMaxStageLv
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = PetManagementUtils
	slot5 = slot5.getPetTargeResonanceStagelvDisplayAttrs2
	slot7 = slot0.petId
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_RESONANCE_BREAK
	--- END OF BLOCK #2 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = UIConst
	slot6 = slot7.UI_ID_PET_RESONANCE_FINAL_BREAK
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-43, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = slot6
	slot11 = {}
	slot12 = slot0.petId
	slot11.petId = slot12
	slot11.stage = slot2
	slot11.level = slot3
	slot11.attributeList = slot5

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rightPanelUComponent
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.onCloseFunc = slot12

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rightPanelUComponent
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot6.debugShowBreakPop = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.petInfoCardComponent
	slot4 = slot2
	slot2 = slot2.refreshPetName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshPetName = slot46

slot46 = function(slot0, slot1)
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

slot6.resetFavouriteBtnState = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.petInfo
	slot1 = slot1.id

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


	--- BLOCK #3 9-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petInfo
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = PetManagementUtils
	slot2 = slot2.setPetRatioUINode
	slot4 = slot1
	slot5 = slot0.newRatioNodeUComp

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.renderRatio = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetNextResonanceCfg
	slot4 = slot0.petId
	slot5 = slot0.m_curStage
	slot6 = slot0.m_curLevel
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	slot5 = PetManagementDataHelper
	slot5 = slot5.RESONANCE_STATE
	slot6 = {
		"PET_RESONANCE_UPSTAGE_GAIN1",
		"PET_RESONANCE_UPSTAGE_GAIN2",
		"PET_RESONANCE_UPSTAGE_GAIN3"
	}
	slot7 = {}
	slot8 = slot0.n_txtBigBonusUSDFText
	slot7[1] = slot8
	slot8 = slot0.n_txtBigBonusUSDFText
	slot7[2] = slot8
	slot8 = slot0.m_txtNumMaxUSDFText
	slot7[3] = slot8
	slot8 = slot0.m_resonanceState
	slot8 = slot6[slot8]
	slot9 = slot0.m_resonanceState
	slot9 = slot7[slot9]
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	--- END OF BLOCK #1 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-30, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot11 = slot2.upStageBonusDesc
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot12 = slot0.m_resonanceState
	slot13 = slot5.MAXED
	--- END OF BLOCK #6 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-47, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "PET_STARUP_REACHED_MAXED"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 48-57, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = ClientTextUtils
	slot15 = slot15.concatByLanguage
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getLocalizationText
	--- END OF BLOCK #8 ---

	slot20 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-58, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-61, warpins: 2 ---
	MULTRES = slot18(slot20)
	MULTRES = slot15(slot17, MULTRES)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-80, warpins: 3 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getStarItemUrl
	slot13 = slot0.m_curStage
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getStarItemUrl
	slot14 = slot0.m_nextStage
	slot15 = slot0.m_resonanceState
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = false
	slot0.m_canUseUniversalCost = slot12
	slot12 = {}
	slot0.m_starUpReplacedInfo = slot12
	slot12 = slot0.m_resonanceState
	slot13 = slot5.MAXED
	--- END OF BLOCK #11 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-87, warpins: 1 ---
	slot12 = slot0.m_starMaxUContainer
	slot14 = slot12
	slot12 = slot12.SetUrlWithCallback
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshRMaxStar

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 88-90, warpins: 1 ---
	slot12 = slot0.m_curStageStarUrl
	--- END OF BLOCK #13 ---

	if slot10 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-95, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.m_refreshRCurStar
	slot15 = slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 96-101, warpins: 1 ---
	slot12 = slot0.n_starBeforeUContainer
	slot14 = slot12
	slot12 = slot12.SetUrlWithCallback
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshRCurStar
		slot3 = msg

		slot0(slot2, slot3)

		slot0 = self
		slot1 = curStageStarUrl
		slot0.m_curStageStarUrl = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-104, warpins: 2 ---
	slot12 = slot0.m_nextStageStarUrl
	--- END OF BLOCK #16 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-109, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.m_refreshRNextStar
	slot15 = slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 110-115, warpins: 1 ---
	slot12 = slot0.n_starAfterUContainer
	slot14 = slot12
	slot12 = slot12.SetUrlWithCallback
	slot15 = slot11

	slot16 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshRNextStar
		slot3 = msg

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nextStageStarUrl
		slot0.m_nextStageStarUrl = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-121, warpins: 2 ---
	slot12 = slot0.n_listAttributeUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot0.m_curAttributeList
	--- END OF BLOCK #19 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-122, warpins: 1 ---
	slot15 = {}

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 123-123, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-129, warpins: 2 ---
	slot12 = RINFO_STATE
	slot13 = slot0.m_resonanceState
	slot12 = slot12[slot13]

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_resonanceState
		slot1 = EState
		slot1 = slot1.MAXED
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.notAchievedUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #2 14-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getPetNextResonanceSLvCosts
		slot3 = self
		slot3 = slot3.petId
		slot0 = slot0(slot2, slot3)
		slot1 = slot0.allItems
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-35, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_refreshUniversalCostResult
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.m_resonanceState
		slot3 = EState
		slot3 = slot3.NORMAL
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 36-41, warpins: 1 ---
		slot2 = self
		slot2 = slot2.costList1
		slot4 = slot2
		slot2 = slot2.SetList
		--- END OF BLOCK #5 ---

		slot5 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 42-42, warpins: 1 ---
		slot5 = {}

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-50, warpins: 2 ---
		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.notAchievedUWidget
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #8 51-56, warpins: 1 ---
		slot2 = self
		slot2 = slot2.m_resonanceState
		slot3 = EState
		slot3 = slot3.WAIT_MIN_UP
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 57-62, warpins: 1 ---
		slot2 = self
		slot2 = slot2.m_resonanceState
		slot3 = EState
		slot3 = slot3.WAIT_MAX_UP
		--- END OF BLOCK #9 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #10 63-68, warpins: 2 ---
		slot2 = self
		slot2 = slot2.costList1
		slot4 = slot2
		slot2 = slot2.SetList
		--- END OF BLOCK #10 ---

		slot5 = if not slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 69-69, warpins: 1 ---
		slot5 = {}

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 70-73, warpins: 2 ---
		slot2(slot4, slot5)

		slot2 = slot0.conditionDescKey
		--- END OF BLOCK #12 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 74-74, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 75-85, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_getCheckCanUpRet
		slot3, slot4 = slot3(slot5)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.m_isUniversalCostCheckAvailable
		slot8 = slot3
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #14 ---

		slot6 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 86-91, warpins: 1 ---
		slot6 = slot3.code
		slot7 = Const
		slot7 = slot7.UPGRADE_CHECK_FAIL_CODE
		slot7 = slot7.NOT_ENOUGH_LEVEL
		--- END OF BLOCK #15 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 92-93, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 94-94, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 95-96, warpins: 3 ---
		--- END OF BLOCK #18 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #19 97-98, warpins: 1 ---
		--- END OF BLOCK #19 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #20 99-100, warpins: 1 ---
		--- END OF BLOCK #20 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 101-108, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.textRequireUSDFText
		slot10 = ClientTextUtils
		slot10 = slot10.getLocalizationText
		--- END OF BLOCK #21 ---

		slot12 = if not slot2 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 109-109, warpins: 1 ---
		slot12 = ""
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 110-112, warpins: 2 ---
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #24 113-119, warpins: 2 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.textRequireUSDFText
		slot10 = ""

		slot7(slot9, slot10)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 120-128, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.textRequireUSDFText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "PET_STARUP_ITEM_NOT_ENOUGH"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 129-132, warpins: 3 ---
		slot7 = self
		slot7 = slot7.delayTimer
		--- END OF BLOCK #26 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 133-140, warpins: 1 ---
		slot7 = TimerManager
		slot7 = slot7.removeTimer
		slot9 = self
		slot9 = slot9.delayTimer

		slot7(slot9)

		slot7 = self
		slot8 = nil
		slot7.delayTimer = slot8
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 141-142, warpins: 2 ---
		--- END OF BLOCK #28 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 143-144, warpins: 1 ---
		--- END OF BLOCK #29 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 145-158, warpins: 2 ---
		slot7 = self
		slot7 = slot7.notAchievedUWidget
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot7 = self
		slot8 = TimerManager
		slot8 = slot8.addTimer
		slot10 = 0.1

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnUpgradeUButton
			slot2 = slot0
			slot0 = slot0.SetActive
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = slot8(slot10, slot11)
		slot7.delayTimer = slot8
		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #31 159-171, warpins: 1 ---
		slot7 = self
		slot7 = slot7.notAchievedUWidget
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot7 = self
		slot8 = TimerManager
		slot8 = slot8.addTimer
		slot10 = 0.1

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnUpgradeUButton
			slot2 = slot0
			slot0 = slot0.SetActive
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = slot8(slot10, slot11)
		slot7.delayTimer = slot8
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 172-179, warpins: 5 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_isUniversalCostCheckAvailable
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.isEnoughCostToUp
		--- END OF BLOCK #32 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 180-181, warpins: 1 ---
		--- END OF BLOCK #33 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #34 182-188, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.isInRogueDungeon
		slot1 = slot1(slot3)
		--- END OF BLOCK #34 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 189-190, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #36 191-191, warpins: 2 ---
		slot1 = 4
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 192-200, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.tryAddDelayTimer
		slot4 = self
		slot5 = "delayRefreshBtnUpgradeUButtonState"
		slot6 = 0.1

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnUpgradeUButton
			slot1 = btnState
			--- END OF BLOCK #0 ---

			if slot1 ~= 0 then
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


			--- BLOCK #3 9-17, warpins: 2 ---
			slot0.visualInteractable = slot1
			slot0 = self
			slot0 = slot0.btnUpgradeUButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = btnState

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #37 ---



	end

	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-134, warpins: 1 ---
	slot14 = TimerManager
	slot14 = slot14.addNextFrameCb

	slot16 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = msg
		slot0 = slot0.oldStage
		slot1 = msg
		slot1 = slot1.oldLv
		slot2 = msg
		slot2 = slot2.newStage
		slot3 = msg
		slot3 = slot3.newLv
		slot4 = 0
		slot5 = PetManagementUtils
		slot5 = slot5.getResonanceStageMaxLv
		slot7 = slot2
		slot5 = slot5(slot7)
		--- END OF BLOCK #0 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot3 == slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 18-25, warpins: 1 ---
		slot6 = self
		slot6 = slot6.normalUWidget
		slot8 = slot6
		slot6 = slot6.InvokeCallback
		slot9 = normalUpLvFinishAni

		slot6(slot8, slot9)

		slot4 = normalUpLvAniSecond
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 26-27, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 < slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot3 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot6 = self
		slot6 = slot6.normalUWidget
		slot8 = slot6
		slot6 = slot6.InvokeCallback
		slot9 = normalUpLvAni

		slot6(slot8, slot9)

		slot4 = normalUpLvFinishAniSecond
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-39, warpins: 5 ---
		slot6 = 0
		--- END OF BLOCK #6 ---

		if slot4 > slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-54, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.killTimer
		slot9 = self
		slot9 = slot9.delaySwitchInfoStateTimer

		slot6(slot8, slot9)

		slot6 = self
		slot7 = self
		slot9 = slot7
		slot7 = slot7.startTimer

		slot10 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.rightPanelUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "InfoState"
			slot4 = infoState

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.m_switchInfoStateAni
			slot3 = infoState

			slot0(slot2, slot3)

			slot0 = innerRefreshFunc

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = slot4
		slot7 = slot7(slot9, slot10, slot11)
		slot6.delaySwitchInfoStateTimer = slot7
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 55-68, warpins: 1 ---
		slot6 = self
		slot6 = slot6.rightPanelUComponent
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "InfoState"
		slot10 = infoState

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.m_switchInfoStateAni
		slot9 = infoState

		slot6(slot8, slot9)

		slot6 = innerRefreshFunc

		slot6()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot14(slot16)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 135-146, warpins: 1 ---
	slot14 = slot0.rightPanelUComponent
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "InfoState"
	slot18 = slot12

	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.m_switchInfoStateAni
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = slot13

	slot14()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 147-148, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot6.refresStarUpUI = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = infoState
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.normalUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = switchInfoStateTo0Ani

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.normalUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = switchInfoStateTo2Ani

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.m_switchInfoStateAni = slot46

slot46 = function(slot0)
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


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #2 ---



end

slot47 = function(slot0)
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
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = PetFamilyData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot2.ethnicGroup
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-38, warpins: 2 ---
	slot4 = normalizeCostConfigList
	slot6 = slot3.enhanceItem
	slot4 = slot4(slot6)
	slot5 = normalizeCostConfigList
	slot7 = slot3.enhanceItemBackup
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 39-41, warpins: 1 ---
	slot12 = slot5[slot10]
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot6[slot11] = slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 53-53, warpins: 1 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot6.m_getFamilyEnhanceBackupMap = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot9 = slot7[2]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-22, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 23-25, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-31, warpins: 2 ---
	slot10 = slot10 + slot9
	slot2[slot8] = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-33, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 34-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_getFamilyEnhanceBackupMap
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = 0
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 45-53, warpins: 1 ---
	slot4[slot11] = slot12
	slot13 = ItemUtils
	slot13 = slot13.getItemCountById
	slot15 = pg
	slot15 = slot15.me
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 54-56, warpins: 1 ---
	slot14 = slot3[slot11]
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-59, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 2 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 62-65, warpins: 1 ---
	slot15 = slot12 - slot13
	slot16 = slot5[slot14]
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-66, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-79, warpins: 2 ---
	slot16 = slot16 + slot15
	slot5[slot14] = slot16
	slot16 = slot4[slot11]
	slot16 = slot16 - slot15
	slot4[slot11] = slot16
	slot16 = #slot6
	slot16 = slot16 + 1
	slot17 = {}
	slot17.oriItemId = slot11
	slot17.oriNum = slot15
	slot17.newItemId = slot14
	slot17.newNum = slot15
	slot6[slot16] = slot17
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-81, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #24


	--- BLOCK #24 82-85, warpins: 1 ---
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 86-88, warpins: 1 ---
	slot13 = slot4[slot11]
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-89, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-91, warpins: 2 ---
	slot13 = slot13 + slot12
	slot4[slot11] = slot13
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-93, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 94-96, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #29 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 97-98, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 99-99, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 100-103, warpins: 2 ---
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #32 ---



end

slot6.m_getStarUpCostAlternativeResult = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = false
	slot0.m_canUseUniversalCost = slot2
	slot2 = {}
	slot0.m_starUpReplacedInfo = slot2
	slot4 = slot0
	slot2 = slot0.m_getStarUpCostAlternativeResult
	slot5 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0.m_starUpReplacedInfo = slot6
	--- END OF BLOCK #2 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = next
	slot8 = slot0.m_starUpReplacedInfo
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot0.m_canUseUniversalCost = slot6

	return
	--- END OF BLOCK #6 ---



end

slot6.m_refreshUniversalCostResult = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_canUseUniversalCost
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = select
	slot4 = 1
	slot7 = slot0
	slot5 = slot0.m_getCheckCanUpRet
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.code
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot2 = slot1.code
	slot3 = Const
	slot3 = slot3.UPGRADE_CHECK_FAIL_CODE
	slot3 = slot3.NOT_ENOUGH_ITEM
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot6.m_isUniversalCostCheckAvailable = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.openUniversalItemConvertTip
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 15-21, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetNextResonanceSLvCosts
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_refreshUniversalCostResult
	slot7 = slot3.allItems
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-35, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.m_isUniversalCostCheckAvailable
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 38-43, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.openUniversalItemConvertTip
	slot7 = slot0.m_starUpReplacedInfo

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_reqUpgradeResonance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot6.m_tryOpenUniversalCostConvertTip = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.n_starBeforeUContainer
	slot2 = slot2.content
	slot3 = PetResonaceStarComponent
	slot3 = slot3.new
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.m_starBeforComp = slot3
	slot3 = slot0.m_starBeforComp
	slot5 = slot3
	slot3 = slot3.updateAndRefresh
	slot6 = slot0.petId
	slot7 = {}
	slot8 = slot0.m_curStage
	slot7.stage = slot8
	slot8 = slot0.m_curLevel
	slot7.lv = slot8
	slot8 = UIConst
	slot8 = slot8.STARCOMP_POS
	slot8 = slot8.BEFORE
	slot7.pos = slot8
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.m_refreshRCurStar = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot0.n_starAfterUContainer
	slot2 = slot2.content
	slot3 = PetResonaceStarComponent
	slot3 = slot3.new
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.m_starAfterComp = slot3
	slot3 = slot0.m_starAfterComp
	slot5 = slot3
	slot3 = slot3.updateAndRefresh
	slot6 = slot0.petId
	slot7 = {}
	slot8 = slot0.m_nextStage
	slot7.stage = slot8
	slot8 = slot0.m_nextLevel
	slot7.lv = slot8
	slot8 = UIConst
	slot8 = slot8.STARCOMP_POS
	slot8 = slot8.AFTER
	slot7.pos = slot8
	slot7.msg = slot1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.m_refreshRNextStar = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.m_starMaxUContainer
	slot1 = slot1.content
	slot2 = PetResonaceStarComponent
	slot2 = slot2.new
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.m_starMaxComp = slot2
	slot2 = slot0.m_starMaxComp
	slot4 = slot2
	slot2 = slot2.updateAndRefresh
	slot5 = slot0.petId
	slot6 = {}
	slot7 = slot0.m_maxStage
	slot6.stage = slot7
	slot7 = slot0.m_maxLevel
	slot6.lv = slot7
	slot7 = UIConst
	slot7 = slot7.STARCOMP_POS
	slot7 = slot7.MAX
	slot6.pos = slot7
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.m_refreshRMaxStar = slot47

slot47 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 31-47, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot3.newVDispTxt

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot3.newVDispTxt

	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "State"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot6.m_onRefreshAttributeItem = slot47

slot47 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-14, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-17, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 18-20, warpins: 1 ---
	slot6 = slot3[3]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 21-21, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 22-24, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 25-27, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 28-35, warpins: 1 ---
	slot7 = {}
	slot7.id = slot4
	slot7.num = slot5
	slot7.costNum = slot5
	slot8 = true
	slot7.showNum = slot8
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-37, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 38-38, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-46, warpins: 2 ---
	slot7.canGet = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.renderItemWithCountCheck
	slot10 = slot1
	slot11 = slot7
	slot12 = nil
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.m_onRefreshCostListItem = slot47

slot47 = function(slot0)
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
	slot4 = slot0.petId
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


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = {}
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetStarUpInfo
	slot4 = slot0.petId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot2.canUpgradeResonance
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 2 ---
	slot3 = {}
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-40, warpins: 2 ---
	slot3 = {}
	slot6 = slot2
	slot4 = slot2.getUpgradeResonanceData
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.canUpgradeResonance
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot3
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot6.m_getCheckCanUpRet = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_nextStage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.m_curStage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.m_nextStage
	slot2 = slot0.m_curStage
	--- END OF BLOCK #2 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6.m_isNextUpgradeBreak = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isNextUpgradeBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.m_isBreakPopPending
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = true
	slot0.m_isBreakPopPending = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.reqUpgradeResonance
	slot4 = slot0.petId

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isBreak

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
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #2 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.m_isBreakPopPending = slot3

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 15-17, warpins: 1 ---
		slot2 = slot1.newStage
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 18-20, warpins: 1 ---
		slot2 = slot1.oldStage
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 21-24, warpins: 1 ---
		slot2 = slot1.newStage
		slot3 = slot1.oldStage
		--- END OF BLOCK #7 ---

		if slot3 < slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-27, warpins: 1 ---
		slot2 = slot1.newLv
		--- END OF BLOCK #8 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-29, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 30-30, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 31-32, warpins: 5 ---
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 33-35, warpins: 1 ---
		slot3 = self
		slot4 = false
		slot3.m_isBreakPopPending = slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.m_reqUpgradeResonance = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_getCheckCanUpRet
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.m_tryOpenUniversalCostConvertTip
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = ""
	slot4 = slot1.code
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1.params
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot5 = slot1.code
	slot6 = Const
	slot6 = slot6.UPGRADE_CHECK_FAIL_CODE
	slot6 = slot6.NOT_ENOUGH_LEVEL
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot4.needLv
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_ENHANCE_PETLEVEL_LESS"
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "PET_ENHANCE_PETLEVEL_LESS" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot6 = "petLevelLessThan: %s"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 40-47, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_ENHANCE_PETLEVEL_LESS"
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-52, warpins: 2 ---
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #14 53-58, warpins: 1 ---
	slot5 = slot1.code
	slot6 = Const
	slot6 = slot6.UPGRADE_CHECK_FAIL_CODE
	slot6 = slot6.NOT_ENOUGH_ORIENTATION
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot5 = slot4.jewelryId
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-69, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemFinalNameStrByItemId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #18 70-75, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_ENHANCE_NOT_APPEARANCE"
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	if slot7 == "PET_ENHANCE_NOT_APPEARANCE" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-77, warpins: 1 ---
	slot7 = "jewelryNotApparance: %s"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #20 78-85, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_ENHANCE_NOT_APPEARANCE"
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-90, warpins: 2 ---
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot3 = slot8
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #23 91-96, warpins: 1 ---
	slot5 = slot1.code
	slot6 = Const
	slot6 = slot6.UPGRADE_CHECK_FAIL_CODE
	slot6 = slot6.NOT_ENOUGH_FAMILY_CONDITION
	--- END OF BLOCK #23 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 97-99, warpins: 1 ---
	slot5 = slot4.enhanceConditionId
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 100-100, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-103, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #26 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 104-111, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = FrontCondition
	slot8 = slot8[slot5]
	slot8 = slot8.note
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #28 112-117, warpins: 1 ---
	slot5 = slot1.code
	slot6 = Const
	slot6 = slot6.UPGRADE_CHECK_FAIL_CODE
	slot6 = slot6.NOT_ENOUGH_ITEM
	--- END OF BLOCK #28 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 118-120, warpins: 1 ---
	slot5 = slot4.itemId
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 121-121, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 122-124, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #31 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 125-134, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemFinalNameStrByItemId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_ENHANCE_ITEM_NOT_ENOUGH"
	slot7 = slot7(slot9)
	--- END OF BLOCK #32 ---

	if slot7 == "PET_ENHANCE_ITEM_NOT_ENOUGH" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 135-136, warpins: 1 ---
	slot7 = "itemNotEnough: %s"
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #34 137-142, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot3 = slot8
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 143-144, warpins: 9 ---
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 145-146, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 147-151, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = slot3
	slot8 = NOTICE_SECOND

	slot5(slot7, slot8)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 152-158, warpins: 3 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 159-165, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "StarUpComponent:onClikUpStar() checkRet.code = %s; noticeStr = %s"
	slot9 = slot1.code
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 166-169, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.m_reqUpgradeResonance

	slot4(slot6)

	return
	--- END OF BLOCK #40 ---



end

slot6.onClikUpStar = slot47

slot47 = function(slot0, slot1)
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


	--- BLOCK #4 10-22, warpins: 1 ---
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
	slot4 = slot0.refreshStarUp

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshOnLevelChanged = slot47

return slot6
--- END OF BLOCK #0 ---



