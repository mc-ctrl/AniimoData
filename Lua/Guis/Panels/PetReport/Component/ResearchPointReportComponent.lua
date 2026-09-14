--- BLOCK #0 1-144, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_research_report_sort_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_research_country_level_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.PetResearchUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.handbook_vb_config_data"
slot7 = slot7(slot9)
slot8 = DoTweenAnimMgr
slot9 = "finalInCrease"
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Helper.UIComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_research_content_data"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "ResearchPointReportComponent"
slot16 = slot11
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.country_area_index_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.country_area_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.player_level_data"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.GUIS
slot18 = slot18.Panels
slot18 = slot18.Utils
slot18 = slot18.KeyBindingPro
slot19 = UIUtils
slot20 = 36
slot21 = 3
slot22 = 9

slot23 = function(slot0)
	--- BLOCK #0 1-127, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petItem1"
	slot1 = slot1(slot3, slot4)
	slot0.petItem1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petItem2"
	slot1 = slot1(slot3, slot4)
	slot0.petItem2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petItem3"
	slot1 = slot1(slot3, slot4)
	slot0.petItem3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "resultListUList"
	slot1 = slot1(slot3, slot4)
	slot0.resultListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNextStepUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNextStepUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pointFlyNodeUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.pointFlyNodeUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkipVxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkipVxUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "submitText"
	slot1 = slot1(slot3, slot4)
	slot0.submitText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "researchLevelProgress"
	slot1 = slot1(slot3, slot4)
	slot0.researchLevelProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "researchLvTxt"
	slot1 = slot1(slot3, slot4)
	slot0.researchLvTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "roleExpTxt"
	slot1 = slot1(slot3, slot4)
	slot0.roleExpTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pointIconTrans"
	slot1 = slot1(slot3, slot4)
	slot0.pointIconTrans = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnManualUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnManualUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bottomUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.bottomUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "researchExp"
	slot1 = slot1(slot3, slot4)
	slot0.researchExp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "maxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.maxUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "promoteUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.promoteUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtManualLevelUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtManualLevelUSDFText = slot1
	slot1 = slot0.bottomUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	slot0.bottomAnimation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.petListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetResearchItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.resultListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderResearchItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnNextStepUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hasNextArea
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextReportCountry

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSkipVxUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.isFirstEnter

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.canSkip
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipVx

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = 0
	slot0.startResearchExp = slot1
	slot1 = slot0.researchExp
	slot2 = 0
	slot1.text = slot2
	slot1 = 0
	slot0.curResearchExp = slot1
	slot1 = slot0.btnManualUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnManualUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "%d/%d"
		slot5 = self
		slot5 = slot5.researchLevelProgress
		slot5 = slot5.value
		slot6 = self
		slot6 = slot6.researchLevelProgress
		slot6 = slot6.maxValue
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = LuaUIUtils
		slot3 = slot3.renderCommonSmallTip
		slot5 = slot1
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "CURRENT_RESEARCH_EXP"
		slot6 = slot6(slot8)
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.vxIsCompleted = slot1
	slot3 = slot0
	slot1 = slot0.showFirstReportCountry

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.txtTitleUSDFText
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getPlayerInfo
	slot1 = slot1()
	slot2 = slot1.curExp
	slot0.curPlayerExp = slot2
	slot2 = slot1.curLev
	slot0.curPlayerLevel = slot2
	slot2 = slot1.curSta
	slot0.curPlayerStar = slot2
	slot2 = slot0.curPlayerLevel
	slot0.playerLevel_Start = slot2
	slot2 = slot0.curPlayerExp
	slot0.playerCurExp_Start = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.initPlayerLevelData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = false
	slot0.canSkip = slot1
	slot1 = slot0.view
	slot1 = slot1.txtTitleUSDFText
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnSkipVxUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0.vxIsCompleted = slot1
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setReportWaitingState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = true
	slot0.canSkip = slot1
	slot1 = slot0.view
	slot1 = slot1.txtTitleUSDFText
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnSkipVxUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.model
	slot4 = slot4.isFirstEnter
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = false
	slot0.vxIsCompleted = slot1
	slot1 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.showPetListSequence
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot13.startReportVx = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = false
	slot0.canSkip = slot1
	slot1 = slot0.btnSkipVxUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnNextStepUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.vxIsCompleted = slot1
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setReportCompletedState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.nextReportStartTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.nextReportStartTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.nextReportStartTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.cancelNextReportStartTimer = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelNextReportStartTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setReportCompletedState

	slot1(slot3)

	slot1 = slot0.petTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.petTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.petTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = 1
	slot2 = TOP_PET_COUNT
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot5 = slot0.top3Pet
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-36, warpins: 1 ---
	slot5 = slot0.top3Pet
	slot5 = slot5[slot4]
	slot6 = true
	slot5.isShow = slot6
	slot7 = slot0
	slot5 = slot0.renderPetResearchItem
	slot8 = "petItem"
	slot9 = slot4
	slot8 = slot8 .. slot9
	slot8 = slot0[slot8]
	slot9 = slot0.top3Pet
	slot9 = slot9[slot4]

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-41, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.petDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-43, warpins: 1 ---
	slot6 = true
	slot5.isShow = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-52, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.itemTimer
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.itemTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.itemTimer = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-62, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.itemDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-64, warpins: 1 ---
	slot6 = true
	slot5.isShow = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 67-74, warpins: 1 ---
	slot1 = slot0.resultListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.increaseFinalPoint

	slot1(slot3)

	return
	--- END OF BLOCK #14 ---



end

slot13.skipVx = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getCountryLevelInfo
	slot4 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot0.curCountryLevel = slot2
	slot6 = slot0.researchLevelProgress
	slot6.maxValue = slot4
	slot6 = slot0.researchLevelProgress
	slot6.value = slot3
	slot6 = slot0.researchLvTxt
	slot6.text = slot2
	slot6 = slot0.maxUWidget
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot13.setCurResearchProgress = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LevelData
	slot2 = slot0.curPlayerLevel
	slot2 = slot2 + 1
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = LevelData
	slot3 = slot0.curPlayerLevel
	slot1 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = slot0.playerLevelProgress
	slot3 = slot1.needExp
	slot2.maxValue = slot3
	slot2 = slot0.playerLevelProgress
	slot3 = slot0.curPlayerExp
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2.value = slot3
	slot2 = slot0.playerLvTxt
	slot3 = slot0.curPlayerLevel
	slot2.text = slot3

	return
	--- END OF BLOCK #4 ---



end

slot13.setCurPlayerLvProgress = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = slot0.researchExp
	--- END OF BLOCK #2 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5.text = slot6
	slot7 = slot0
	slot5 = slot0._researchLevelVXInner

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = slot3 + slot4
	slot6 = slot1 + 1
	slot7 = slot2[slot6]
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-35, warpins: 1 ---
	slot9 = slot2[slot1]
	slot9 = slot9.needResearchPoint
	slot10 = slot1 - 1
	slot10 = slot2[slot10]
	slot10 = slot10.needResearchPoint
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-58, warpins: 2 ---
	slot8 = slot9 - slot10
	slot9 = slot0.researchLevelProgress
	slot9.value = slot8
	slot9 = slot0.researchLevelProgress
	slot9.maxValue = slot8
	slot9 = slot0.researchLvTxt
	slot9.text = slot1
	slot9 = slot0.maxUWidget
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._playStarTextAnim
	slot12 = slot3
	slot13 = slot5
	slot14 = 0.5

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._researchLevelVXInner

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 59-64, warpins: 1 ---
	slot9 = slot2[slot6]
	slot9 = slot9.needResearchPoint
	slot10 = slot2[slot1]
	slot10 = slot10.needResearchPoint
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-72, warpins: 2 ---
	slot8 = slot9 - slot10
	slot9 = slot0.researchLevelProgress
	slot9.value = slot3
	slot9 = slot0.researchLevelProgress
	slot9.maxValue = slot8
	--- END OF BLOCK #15 ---

	if slot8 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-86, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._playStarTextAnim
	slot12 = slot3
	slot13 = slot8
	slot14 = 0.5

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.researchLevelProgress
	slot11 = slot9
	slot9 = slot9.ProgressToValue
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.researchLvTxt
		slot1 = nextLevel
		slot0.text = slot1
		slot0 = self
		slot0 = slot0.maxUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = researchData
		slot4 = nextLevel
		slot4 = slot4 + 1
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-44, warpins: 2 ---
		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.btnManualUButton
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = self
		slot1 = self
		slot1 = slot1.startResearchExp
		slot2 = needValue
		slot1 = slot1 + slot2
		slot0.startResearchExp = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playStarProgress
		slot3 = nextLevel
		slot4 = researchData
		slot5 = 0
		slot6 = targetValue
		slot7 = needValue
		slot6 = slot6 - slot7

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot14 = 0.5

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 87-99, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._playStarTextAnim
	slot12 = slot3
	slot13 = slot5
	slot14 = 0.5

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.researchLevelProgress
	slot11 = slot9
	slot9 = slot9.ProgressToValue
	slot12 = slot5

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._researchLevelVXInner

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = 0.5

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 3 ---
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-102, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.playStarProgress = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._stopStarTextAnim

	slot5(slot7)

	slot5 = 0
	slot0.textAnimCurTime = slot5
	slot5 = slot0.researchExp
	slot5.text = slot1
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.startTimer

	slot8 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = Time
		slot1 = slot1.unscaledDeltaTime
		slot2 = self
		slot2 = slot2.textAnimCurTime
		slot1 = slot1 + slot2
		slot0.textAnimCurTime = slot1
		slot0 = self
		slot0 = slot0.textAnimCurTime
		slot1 = duration
		slot0 = slot0 / slot1
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-36, warpins: 2 ---
		slot1 = self
		slot1 = slot1.researchExp
		slot2 = math
		slot2 = slot2.floor
		slot4 = curValue
		slot5 = targetValue
		slot6 = curValue
		slot5 = slot5 - slot6
		slot5 = slot5 * slot0
		slot4 = slot4 + slot5
		slot2 = slot2(slot4)
		slot3 = self
		slot3 = slot3.startResearchExp
		slot2 = slot2 + slot3
		slot3 = self
		slot3 = slot3.curResearchExp
		slot2 = slot2 - slot3
		slot1.text = slot2
		slot1 = 1
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 37-39, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 40-41, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-45, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._stopStarTextAnim

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot9 = 0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.textTimerId = slot5

	return
	--- END OF BLOCK #0 ---



end

slot13._playStarTextAnim = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.textTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.textTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.textTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13._stopStarTextAnim = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setReportCompletedState

	slot1(slot3)

	slot1 = slot0.bottomUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom2

	slot1(slot3, slot4)

	slot1 = slot0.btnManualUButton
	slot2 = true
	slot1.enabledTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13._researchLevelVXInner = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PetResearchCountryLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot13._getCurCountryHasLv = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.reportPoint
	slot2 = HandBookVbData
	slot2 = slot2.playerExpFromReport
	slot1 = slot1 * slot2
	slot2 = slot0.roleExp
	slot2.text = slot1
	slot2 = slot0.promoteExpUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.curPlayerLevel
	slot0.playerLevel_Start = slot2
	slot2 = slot0.curPlayerExp
	slot0.playerCurExp_Start = slot2
	slot4 = slot0
	slot2 = slot0.playPlayerProgress
	slot5 = slot0.curPlayerLevel
	slot6 = slot0.curPlayerExp
	slot7 = slot1
	slot8 = slot0.curPlayerStar

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.inCreasePlayerExp = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = PlayerLevelData
	slot5 = slot5[slot1]
	slot6 = PlayerLevelData
	slot7 = slot1 + 1
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setReportCompletedState

	slot7(slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot5.needTitle
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot8 = slot2 + slot3
	slot9 = slot6.needExp
	slot10 = slot0.playerLevelProgress
	slot10.maxValue = slot9
	slot10 = slot0.playerLevelProgress
	slot10.value = slot2
	slot10 = slot0.playerLvTxt
	slot10.text = slot1
	--- END OF BLOCK #4 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-38, warpins: 2 ---
	slot10 = slot0.playerLevelProgress
	slot12 = slot10
	slot10 = slot10.ProgressToValue
	slot13 = slot9

	slot14 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Submit_RoleUpgrade"

		slot0(slot2, slot3)

		slot0 = self
		slot1 = level
		slot1 = slot1 + 1
		slot0.curPlayerLevel = slot1
		slot0 = self
		slot0 = slot0.btnRoleUButton
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playPlayerProgress
		slot3 = self
		slot3 = slot3.curPlayerLevel
		slot4 = 0
		slot5 = targetValue
		slot6 = needValue
		slot5 = slot5 - slot6
		slot6 = starTitle

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = 0.5

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-46, warpins: 2 ---
	slot0.curPlayerExp = slot8
	slot10 = slot0.playerLevelProgress
	slot12 = slot10
	slot10 = slot10.ProgressToValue
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setReportCompletedState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = 0.5

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.playPlayerProgress = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetResearchDatas
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot0.top3Pet = slot2
	slot0.petDatas = slot3
	slot4 = 1
	slot5 = TOP_PET_COUNT
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.renderPetResearchItem
	slot11 = "petItem"
	slot12 = slot7
	slot11 = slot11 .. slot12
	slot11 = slot0[slot11]
	slot12 = slot0.top3Pet
	slot12 = slot12[slot7]

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-25, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot3[slot4]
	slot4 = slot4.isEmpty
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot4 = slot0.petListUList
	slot6 = slot4
	slot4 = slot4.SetScrollDisabled
	slot7 = true

	slot4(slot6, slot7)

	slot4 = true
	slot0.petListScrollDisabled = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-40, warpins: 1 ---
	slot4 = slot0.petListUList
	slot6 = slot4
	slot4 = slot4.SetScrollDisabled
	slot7 = false

	slot4(slot6, slot7)

	slot4 = false
	slot0.petListScrollDisabled = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-46, warpins: 2 ---
	slot4 = slot0.petListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13.setPetResearchList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startReportVx

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setGamepad

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSwitchThisPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelNextReportStartTimer

	slot1(slot3)

	slot1 = slot0.leftMoveTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.leftMoveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.leftMoveTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.rightMoveTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.rightMoveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.rightMoveTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onExitThisPage = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.realPetLen
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = TOP_PET_COUNT
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = "petItem"
	slot3 = slot1
	slot2 = slot2 .. slot3
	slot2 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.top3Pet
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.petAppearVx
	slot6 = slot2
	slot7 = slot0.top3Pet
	slot7 = slot7[slot1]

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-41, warpins: 1 ---
	slot2 = TOP_PET_COUNT
	slot2 = slot1 - slot2
	slot2 = slot2 - 1
	slot3 = slot0.petListUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.petListUList
	slot7 = slot5
	slot5 = slot5.TryGetVisualRange
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.getColCount
	slot8 = slot8(slot10)
	slot9 = slot7 - slot8
	--- END OF BLOCK #5 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot9 = slot6 + slot8
	slot10 = slot0.petListUList
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-59, warpins: 1 ---
	slot9 = slot0.petListUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.petAppearVx
	slot13 = slot4
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-66, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetListSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.2
	slot2 = slot2(slot4, slot5, slot6)
	slot0.petTimer = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 67-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showResultItemSequence
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-72, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.showPetListSequence = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.colCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.petListUList
	slot3 = slot1
	slot1 = slot1.GetCrossAxisRealCount
	slot1 = slot1(slot3)
	slot0.colCount = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.colCount

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getColCount = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "IsEmpty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot2.isShow = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_SubmitUpload_AniimoShow"

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "CrownHide"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot2.starRaise
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-30, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom3

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-37, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-44, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.crownProgress
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.5

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot13.petAppearVx = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "circleSliderUSlider"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.researchPointInfo
	slot7 = slot6.level
	slot8 = slot2.templateId
	slot9 = slot2.point
	slot10 = slot6.exp
	slot11 = PetResearchContentData
	slot11 = slot11[slot8]
	slot12 = slot11.needResearchPoint
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot13 = slot10 + slot9
	slot14 = slot7
	slot15 = slot7 + 1
	slot16 = Const
	slot16 = slot16.PET_RESEARCH_REWARD_LEVEL_MAX
	slot17 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-29, warpins: 2 ---
	slot19 = slot12[slot18]
	--- END OF BLOCK #3 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot13 = slot13 - slot19
	slot20 = 0
	--- END OF BLOCK #5 ---

	if slot13 < slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot14 = slot18
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 40-50, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.TryChangePage
	slot18 = "Crown"
	slot19 = PetResearchUtils
	slot19 = slot19.LEVEL_QUALITY_NAME
	slot20 = slot14 - 1
	slot19 = slot19[slot20]

	slot15(slot17, slot18, slot19)

	slot15 = slot12[slot14]
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-56, warpins: 2 ---
	slot5.maxValue = slot15
	slot15 = slot14 - 1
	slot15 = slot12[slot15]
	--- END OF BLOCK #11 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 2 ---
	slot15 = slot15 + slot13
	slot5.value = slot15
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 61-64, warpins: 1 ---
	slot15 = slot14 - slot7
	slot16 = 1
	--- END OF BLOCK #14 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-72, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.ProgressToValue
	slot18 = slot7 + 1
	slot18 = slot12[slot18]

	slot19 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = slider
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Crown"
		slot4 = PetResearchUtils
		slot4 = slot4.LEVEL_QUALITY_NAME
		slot5 = targetLevel
		slot5 = slot5 - 1
		slot4 = slot4[slot5]

		slot0(slot2, slot3, slot4)

		slot0 = slider
		slot1 = needResearchPoint
		slot2 = targetLevel
		slot1 = slot1[slot2]
		slot0.maxValue = slot1
		slot0 = slider
		slot1 = needResearchPoint
		slot2 = targetLevel
		slot1 = slot1[slot2]
		slot2 = remainExp
		slot1 = slot1 + slot2
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = 0.45

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-78, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.ProgressToValue
	slot18 = slot10 + slot9

	slot19 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot20 = 0.45

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-80, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot13.crownProgress = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getResearchItemDatas
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.itemDatas = slot2
	slot2 = slot0.resultListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.itemDatas

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setUpResearchItem = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.allReportPointArea
	slot1 = #slot1
	slot2 = slot0.countryIndex
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.countryIndex
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot0.countryIndex = slot2
	slot2 = slot0.countryIndex
	--- END OF BLOCK #3 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13.findNextCountryHasReport = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.findNextCountryHasReport
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setupItemAndResultList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-19, warpins: 1 ---
	slot2 = false
	slot0.hasNextArea = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.submitText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_REPORT_SUBMIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.showFirstReportCountry = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelNextReportStartTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setReportWaitingState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setupItemAndResultList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.nextReportStartTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startReportVx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.5
	slot1 = slot1(slot3, slot4, slot5)
	slot0.nextReportStartTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.showNextReportCountry = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.researchLevelProgress
	slot3 = slot1
	slot1 = slot1.KillProcessAnim

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopStarTextAnim

	slot1(slot3)

	slot1 = 0
	slot0.startResearchExp = slot1
	slot1 = 0
	slot0.curResearchExp = slot1
	slot1 = slot0.researchExp
	slot2 = 0
	slot1.text = slot2
	slot1 = slot0.countryIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-25, warpins: 2 ---
	slot0.countryIndex = slot1
	slot1 = slot0.model
	slot1 = slot1.allReportPointArea
	slot2 = slot0.countryIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-77, warpins: 1 ---
	slot2 = false
	slot0.inProgress = slot2
	slot2 = slot1.areaId
	slot0.curAreaId = slot2
	slot4 = slot0
	slot2 = slot0._getCurCountryHasLv
	slot5 = slot0.curAreaId
	slot2 = slot2(slot4, slot5)
	slot0.hasCountryLv = slot2
	slot2 = slot1.reportPoint
	slot0.reportPoint = slot2
	slot2 = slot0.btnManualUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.hasCountryLv

	slot2(slot4, slot5)

	slot2 = UIUtils
	slot2 = slot2.SampleAnimation
	slot4 = slot0.bottomAnimation
	slot5 = 0
	slot6 = "VX_Ani_PetManual_SubmitPetReport_GetPoint02"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setUpResearchItem
	slot5 = slot0.curAreaId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setPetResearchList
	slot5 = slot0.curAreaId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setCurResearchProgress
	slot5 = slot0.curAreaId

	slot2(slot4, slot5)

	slot2 = CountryAreaData
	slot3 = slot0.curAreaId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitleUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtManualLevelUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 78-84, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.findNextCountryHasReport
	slot2 = slot2(slot4)
	slot0.hasNextArea = slot2
	slot2 = slot0.hasNextArea
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-92, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.submitText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_REPORT_SUBMIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.setupItemAndResultList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reportPoint
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.reportPoint

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot1 = slot0.reportPoint
	slot2 = HandBookVbData
	slot2 = slot2.playerExpFromReport
	slot1 = slot1 * slot2
	slot2 = slot0.playerLevel_Start
	slot3 = slot0.playerCurExp_Start
	slot4 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 5 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 1 ---
	slot5 = PlayerLevelData
	slot5 = slot5[slot2]
	slot6 = PlayerLevelData
	slot7 = slot2 + 1
	slot6 = slot6[slot7]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot7 = slot5.needTitle
	slot4 = slot6.needExp
	slot8 = slot6.needExp
	slot8 = slot8 - slot3
	--- END OF BLOCK #8 ---

	if slot1 >= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot9 = slot0.curPlayerStar
	--- END OF BLOCK #10 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-42, warpins: 2 ---
	slot2 = slot2 + 1
	slot3 = 0
	slot1 = slot1 - slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #12 43-45, warpins: 1 ---
	slot3 = slot6.needExp
	slot1 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #13 46-48, warpins: 1 ---
	slot3 = slot3 + slot1
	slot1 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #14 49-50, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #15 51-59, warpins: 1 ---
	slot0.curPlayerLevel = slot2
	slot0.curPlayerExp = slot3
	slot5 = slot0.playerLvTxt
	slot5.text = slot2
	slot5 = slot0.playerLevelProgress
	slot5.maxValue = slot4
	slot5 = slot0.playerLevelProgress
	slot5.value = slot3

	return
	--- END OF BLOCK #15 ---



end

slot13.refreshPlayerExpShow = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot8 = "pointsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "circleSliderUSlider"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.isEmpty
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "IsEmpty"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 26-28, warpins: 1 ---
	slot7 = slot2.isShow
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-45, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "IsEmpty"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "CrownHide"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.crownProgress
	slot10 = slot1
	slot11 = slot2
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-68, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "IsEmpty"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "CrownHide"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2.researchPointInfo
	slot10 = slot6
	slot8 = slot6.TryChangePage
	slot11 = "Crown"
	slot12 = PetResearchUtils
	slot12 = slot12.LEVEL_QUALITY_NAME
	slot13 = slot7.level
	slot12 = slot12[slot13]

	slot8(slot10, slot11, slot12)

	slot8 = slot7.needExp
	slot6.maxValue = slot8
	slot8 = slot7.exp
	slot6.value = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-76, warpins: 2 ---
	slot7 = slot2.icon
	slot4.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = "+"
	slot11 = slot2.point

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.renderPetResearchItem = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isEmpty
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Empty"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.isShow
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Empty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Empty"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-70, warpins: 2 ---
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
	slot8 = "titleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "timesUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "pointsUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "vXPointGeneralCoinGeneral"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_SubmitPoint_03"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.bottomUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.increaseFinalPoint

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaEndFly = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_SubmitPoint_01"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaGeneralCoin = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_SubmitPoint_02"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaStartFly = slot9
	slot9 = slot2.icon
	slot4.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot2.title

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.count

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2.researchPoint

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 71-72, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.renderResearchItem = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasCountryLv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._researchLevelVXInner

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.inProgress
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = true
	slot0.inProgress = slot1
	slot1 = PetResearchCountryLevelData
	slot2 = slot0.curAreaId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-34, warpins: 2 ---
	slot2 = slot0.promoteUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.researchLevelProgress
	slot2 = slot2.value
	slot0.curResearchExp = slot2
	slot4 = slot0
	slot2 = slot0.playStarProgress
	slot5 = slot0.curCountryLevel
	slot6 = slot1
	slot7 = slot0.researchLevelProgress
	slot7 = slot7.value
	slot8 = slot0.reportPoint

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.increaseFinalPoint = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.realUnlockItemCount
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot2 = slot0.resultListUList
	slot4 = slot2
	slot2 = slot2.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot0.resultListUList
	slot7 = slot5
	slot5 = slot5.UnRegisterToScrollEndEvent
	slot8 = slot0.scrollEnd

	slot5(slot7, slot8)

	slot5 = nil
	slot0.scrollEnd = slot5
	slot5 = slot0.realUnlockItemCount
	slot5 = slot5 - 1
	--- END OF BLOCK #1 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.increaseFinalPoint

	slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.FlyPointSequence
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = slot0.resultListUList
	slot4 = slot2
	slot2 = slot2.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot1 - 1
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-48, warpins: 1 ---
	slot6 = slot0.resultListUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = slot5 - 5

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showResultItemSequence
		slot3 = idx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.scrollEnd = slot6
	slot6 = slot0.resultListUList
	slot8 = slot6
	slot6 = slot6.RegisterToScrollEndEvent
	slot9 = slot0.scrollEnd

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot6 = slot0.scrollEnd
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-58, warpins: 1 ---
	slot6 = slot0.resultListUList
	slot8 = slot6
	slot6 = slot6.UnRegisterToScrollEndEvent
	slot9 = slot0.scrollEnd

	slot6(slot8, slot9)

	slot6 = nil
	slot0.scrollEnd = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-65, warpins: 2 ---
	slot6 = slot0.resultListUList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-98, warpins: 1 ---
	slot8 = slot0.resultListUList
	slot10 = slot8
	slot8 = slot8.GetData
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = true
	slot8.isShow = slot9
	slot11 = slot7
	slot9 = slot7.TryChangePage
	slot12 = "Empty"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.audio
	slot11 = slot9
	slot9 = slot9.playEvent
	slot12 = "SFX_UI_SubmitUpload_ClassActive"

	slot9(slot11, slot12)

	slot11 = slot7
	slot9 = slot7.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.Custom1

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showResultItemSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 0.5
	slot9 = slot9(slot11, slot12, slot13)
	slot0.itemTimer = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 99-104, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showResultItemSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 0.1
	slot8 = slot8(slot10, slot11, slot12)
	slot0.itemTimer = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-106, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.showResultItemSequence = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hasCountryLv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.realUnlockItemCount
	slot2 = slot2 - 1
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.increaseFinalPoint

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-23, warpins: 1 ---
	slot2 = slot0.resultListUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.resultListUList
	slot6 = slot4
	slot4 = slot4.GetData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.increaseFinalPoint

	slot5(slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 32-69, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "vXPointGeneralCoinGeneral"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "pointIconTrans"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.pointFlyNodeUWidget
	slot8 = slot8.transform
	slot6.subParent = slot8
	slot8 = slot0.pointIconTrans
	slot8 = slot8.position
	slot6.targetPosition = slot8
	slot8 = slot7.position
	slot6.sourcePosition = slot8
	slot8 = math
	slot8 = slot8.clamp
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot4.count
	slot12 = slot12 / 20
	slot10 = slot10(slot12)
	slot11 = 1
	slot12 = 5
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot6
	slot9 = slot6.PlayCoin
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-77, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_SubmitPoint"

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 78-84, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.FlyPointSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 0.2

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.FlyPointSequence = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = PetResearchContentData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petHandbookMap
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot9 = slot7.countryId
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot9 = slot8.researchPointMap
	slot11 = slot9
	slot9 = slot9.getTotalPoint
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-38, warpins: 1 ---
	slot10 = {}
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIconByTemplateId
	slot13 = slot6
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	slot10.icon = slot11
	slot10.templateId = slot6
	slot11 = PetResearchUtils
	slot11 = slot11.getPetResearchPoint
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = slot9
	slot13 = slot11.needExp
	--- END OF BLOCK #4 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot13 = true
	slot10.starRaise = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot10.point = slot12
	slot10.researchPointInfo = slot11
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-65, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = #slot2
	slot6 = TOP_PET_COUNT
	slot7 = PET_LIST_COUNT
	slot6 = slot6 + slot7
	slot3 = slot3(slot5, slot6)
	slot0.realPetLen = slot3
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.starRaise
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.starRaise
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = slot0.point
		slot3 = slot1.point
		--- END OF BLOCK #2 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-15, warpins: 2 ---
		return slot2

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 16-18, warpins: 2 ---
		slot2 = slot0.starRaise
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 19-21, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 22-23, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = 1
	slot5 = TOP_PET_COUNT
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-68, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-71, warpins: 1 ---
	slot8 = slot2[slot7]
	slot3[slot7] = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-73, warpins: 1 ---
	slot8 = {
		isEmpty = true,
		point = 0
	}
	slot3[slot7] = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #13

	--- BLOCK #13 75-79, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = PET_LIST_COUNT
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-84, warpins: 2 ---
	slot9 = TOP_PET_COUNT
	slot9 = slot8 + slot9
	slot9 = slot2[slot9]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-89, warpins: 1 ---
	slot9 = TOP_PET_COUNT
	slot9 = slot8 + slot9
	slot9 = slot2[slot9]
	slot4[slot8] = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 90-91, warpins: 1 ---
	slot9 = {
		isEmpty = true,
		point = 0
	}
	slot4[slot8] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #18

	--- BLOCK #18 93-96, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #18 ---



end

slot13.getPetResearchDatas = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot2 = slot2.petCountryMap
	slot2 = slot2[slot1]
	slot2 = slot2.researchReportMap
	slot3 = {}
	slot4 = 0
	slot0.realUnlockItemCount = slot4
	slot4 = pairs
	slot6 = PetResearchReportSortData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-16, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-35, warpins: 1 ---
	slot10 = {}
	slot11 = slot8.icon
	slot10.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot8.desc
	slot11 = slot11(slot13)
	slot10.title = slot11
	slot11 = slot9.count
	slot10.count = slot11
	slot11 = slot9.researchPoint
	slot10.researchPoint = slot11
	slot10.sortId = slot7
	slot11 = slot0.realUnlockItemCount
	slot11 = slot11 + 1
	slot0.realUnlockItemCount = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 38-46, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortId
		slot3 = slot1.sortId
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

	slot4(slot6, slot7)

	slot4 = #slot3
	slot5 = MIN_ITEM_COUNT
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-53, warpins: 2 ---
	slot8 = {}
	slot9 = true
	slot8.isEmpty = slot9
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 54-55, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot13.getResearchItemDatas = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.canSkip = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-114, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadSelect"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnTooltipGamepad
		slot2 = self
		slot2 = slot2.btnRoleUButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadStart"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnTooltipGamepad
		slot2 = self
		slot2 = slot2.btnManualUButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnNextStepUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Raw/GamepadButtonNorth"

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.bindHotKeyPerform
	slot6 = "Raw/GamepadButtonNorth"

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.vxIsCompleted
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnNextStepUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot0.btnNextStepUButton
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.bindHotKeyPerform
	slot6 = "Raw/GamepadButtonSouth"

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSkipVxUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.btnSkipVxUButton
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.petListUList
	slot5 = slot5.gameObject
	slot6 = "leftMoveGamepadBinding"
	slot3 = slot3(slot5, slot6)
	slot4 = "Raw/GamepadLeftStickMove"
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petListScrollDisabled
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.vxIsCompleted
		--- END OF BLOCK #2 ---

		if slot1 == false then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 11-18, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot2 = slot2 / 100
		slot1.leftDelta = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.leftMoveTimer
		--- END OF BLOCK #5 ---

		if slot1 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 23-33, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.petListUList
			slot0 = slot0.normalizedScrollPosition
			slot1 = slot0.y
			slot2 = self
			slot2 = slot2.leftDelta
			slot1 = slot1 + slot2
			slot0.y = slot1
			slot1 = math
			slot1 = slot1.clamp
			slot3 = slot0.y
			slot4 = 0
			slot5 = 1
			slot1 = slot1(slot3, slot4, slot5)
			slot0.y = slot1
			slot1 = self
			slot1 = slot1.petListUList
			slot1.normalizedScrollPosition = slot0

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.leftMoveTimer = slot2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 34-36, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 37-40, warpins: 1 ---
		slot1 = self
		slot1 = slot1.leftMoveTimer
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-50, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.leftMoveTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.leftMoveTimer = slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-51, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.resultListUList
	slot6 = slot6.gameObject
	slot7 = "rightMoveGamepadBinding"
	slot4 = slot4(slot6, slot7)
	slot5 = "Raw/GamepadRightStickMove"
	slot4.actionPath = slot5
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = -1
	slot4.priority = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.vxIsCompleted
		--- END OF BLOCK #0 ---

		if slot1 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 6-13, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot2 = slot2 / 100
		slot1.rightDelta = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rightMoveTimer
		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 18-28, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.resultListUList
			slot0 = slot0.normalizedScrollPosition
			slot1 = slot0.y
			slot2 = self
			slot2 = slot2.rightDelta
			slot1 = slot1 + slot2
			slot0.y = slot1
			slot1 = math
			slot1 = slot1.clamp
			slot3 = slot0.y
			slot4 = 0
			slot5 = 1
			slot1 = slot1(slot3, slot4, slot5)
			slot0.y = slot1
			slot1 = self
			slot1 = slot1.resultListUList
			slot1.normalizedScrollPosition = slot0

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.rightMoveTimer = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 29-31, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #5 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 32-35, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rightMoveTimer
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-45, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.rightMoveTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.rightMoveTimer = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-46, warpins: 5 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.luaTrigger = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.view
	slot7 = slot7.consoleBarTransform
	slot8 = true

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setCommonConsoleBarList
	slot7 = slot0.view
	slot7 = slot7.consoleBarTransform
	slot8 = {}
	slot9 = {}
	slot10 = {
		path = "Raw/GamepadLeftStickMove"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_SCROLL_LEFT"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot9[1] = slot10
	slot10 = {
		path = "Raw/GamepadRightStickMove"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_SCROLL_RIGHT"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot9[2] = slot10
	slot10 = {
		path = "Raw/GamepadSelect"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_ROLE_LEVEL"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot9[3] = slot10
	slot10 = {
		path = "Raw/GamepadStart"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_RESEARCH_LEVEL"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot9[4] = slot10
	slot8.right = slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.setGamepad = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isTooltipOpen
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.CloseTooltip

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.btnTooltipGamepad = slot23

return slot13
--- END OF BLOCK #0 ---



