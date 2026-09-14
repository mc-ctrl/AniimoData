--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "EventEcoTraceResearchCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot4.EVENT_GET_VITALITY_REWARD
slot10 = {
	"refreshTraceResearch",
	true
}
slot8[slot9] = slot10
slot9 = slot4.EVENT_TASK_STATE_CHANGE
slot10 = {
	"refreshTraceResearch",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8
slot8 = "Not"
slot9 = "Not"
slot10 = {
	List2 = 6,
	List1 = 4
}

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.eventId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoTraceActivityCfg
	slot1 = slot1()
	slot2 = slot0.view
	slot2 = slot2.btnInfo

	slot3 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = ecoCfg
		slot5 = slot5.researchRule
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPlateauFormUButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_Pb_Event_EcologicalSurvey
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.list1UList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderProgressItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.list2UList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderProgressItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.topStageList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTopStageItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.topStageList

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0[1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.stageInfo
		slot2 = slot2[slot1]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-16, warpins: 1 ---
		slot3 = slot2.state
		slot4 = UIConst
		slot4 = slot4.EventEcoTraceState
		slot4 = slot4.UnLock
		--- END OF BLOCK #5 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot3
		--- END OF BLOCK #8 ---



	end

	slot2.luaCheckCanSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.topStageList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot2 = slot1[1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.stageInfo
		slot3 = slot3[slot2]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 11-16, warpins: 1 ---
		slot4 = slot3.state
		slot5 = UIConst
		slot5 = slot5.EventEcoTraceState
		slot5 = slot5.UnLock
		--- END OF BLOCK #5 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-27, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.showTextTip
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ECOLOGICAL_RESARCH_UNOPEN"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.topStageList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-6, warpins: 2 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #2 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-7, warpins: 1 ---
		slot3 = slot2[1]

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-9, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 11-16, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.onStageSelected
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaSelectedChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.getCount
	slot4 = Const
	slot4 = slot4.ECO_TRACE_PROJECT
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-14, warpins: 2 ---
	slot7 = {}
	slot7[1] = slot6
	slot1[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7.buildStageList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.stageInfo
	slot2 = slot2[slot1]

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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.curStage

	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot0.curStage = slot1
	slot3 = slot0.view
	slot3 = slot3.topStageList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshTraceResearch

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot7.onStageSelected = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getEcoStageInfo
	slot1, slot2 = slot1()
	slot0.curStage = slot2
	slot0.stageInfo = slot1
	slot1 = slot0.curStage
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.ECO_TRACE_PROJECT
	slot1 = slot1.Shiny
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot0.curStage = slot1
	slot3 = slot0
	slot1 = slot0.buildStageList
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshTraceResearch

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.topStageList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.topStageList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0.curStage
	slot5 = slot5 - 1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-71, warpins: 4 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.stageDescTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ECOLOGICAL_RESARCH_RULE_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.stageProTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ECOLOGICAL_RESARCH_TASK_COUNT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtBtnPlateauForm
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ECOLOGICAL_TASK_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot7.initUI = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtPro"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtPro2"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtProIndex"
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.format
	slot10 = "%.0f%%"
	slot11 = slot3.pro
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ECOLOGICAL_RESARCH_UP_TIP"
	slot11 = slot11(slot13)
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "status"
	slot14 = slot3.state

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot2 + 1

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot7.renderProgressItem = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtStageName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textPro"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2 + 1
	slot8 = slot0.stageInfo
	slot8 = slot8[slot7]
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot8 = slot0.stageInfo
	slot8 = slot8[slot7]
	slot8 = slot8.state
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 2 ---
	slot8 = UIConst
	slot8 = slot8.EventEcoTraceState
	slot8 = slot8.UnLock
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 2 ---
	slot9 = "Reach"
	slot10 = "Active"
	slot11 = UIConst
	slot11 = slot11.EventEcoTraceState
	slot11 = slot11.Researching
	--- END OF BLOCK #3 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot9 = _lineNot
	slot10 = "Researching"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 36-40, warpins: 1 ---
	slot11 = UIConst
	slot11 = slot11.EventEcoTraceState
	slot11 = slot11.Active
	--- END OF BLOCK #5 ---

	if slot8 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot9 = _lineNot
	slot10 = _stateNot
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-47, warpins: 3 ---
	slot11 = Const
	slot11 = slot11.ECO_TRACE_PROJECT
	slot11 = slot11.Shiny
	--- END OF BLOCK #7 ---

	if slot7 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot9 = "Dont"
	slot11 = ClientActivityUtils
	slot11 = slot11.checkEcologyCenterPoint
	slot11 = slot11()
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-58, warpins: 1 ---
	slot11 = UIConst
	slot11 = slot11.EventEcoTraceState
	slot11 = slot11.Researching
	--- END OF BLOCK #9 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot10 = _stateNot
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-97, warpins: 4 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Line"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Icon"
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "ECOLOGICAL_RESARCH_TITLE_"
	slot17 = slot7
	slot16 = slot16 .. slot17
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientActivityUtils
	slot11 = slot11.getEcoStagePro
	slot13 = slot7
	slot11, slot12 = slot11(slot13)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot11
	slot17 = "/"
	slot18 = slot12
	slot16 = slot16 .. slot17 .. slot18

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #11 ---



end

slot7.renderTopStageItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceActivityCfg
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.projectBoost
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = slot2.projectBoost
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot4 = tonumber
	--- END OF BLOCK #3 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot4 = _proShowNum
	slot4 = slot4.List1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot5 = _proShowNum
	slot5 = slot5.List1
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-42, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.list1UList
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.list2UList
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = not slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.list1UList
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.list2UList

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot7.getProgressListByStage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curStage
	slot2 = slot0.stageInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-37, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Icon"
	slot7 = slot1 - 1

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.stageName
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ECOLOGICAL_RESARCH_UP_NAME_"
	slot9 = slot1
	slot8 = slot8 .. slot9
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getChosedPetName
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = slot2.state
	slot5 = UIConst
	slot5 = slot5.EventEcoTraceState
	slot5 = slot5.Active
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-40, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-47, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Topic"
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot9 = "Active"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot9 = "Researching"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-57, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot2.state
	slot6 = UIConst
	slot6 = slot6.EventEcoTraceState
	slot6 = slot6.Researching
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	slot5 = "ECOLOGICAL_RESARCH_RULE_DESC_"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-60, warpins: 1 ---
	slot5 = "ECOLOGICAL_RESARCH_FINISH_RULE_DESC_"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-114, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.stageDesc
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot5
	slot14 = slot1
	slot13 = slot13 .. slot14
	slot11 = slot11(slot13)
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = ClientActivityUtils
	slot6 = slot6.getEcoStageProNum
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textActiveUBaseText
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ECOLOGICAL_RESARCH_FINISH_DESC_"
	slot15 = slot1
	slot14 = slot14 .. slot15
	slot12 = slot12(slot14)
	slot13 = slot3
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = ClientActivityUtils
	slot7 = slot7.getEcoStagePro
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.stageProNum
	slot12 = slot7
	slot13 = "/"
	slot14 = slot8
	slot12 = slot12 .. slot13 .. slot14

	slot9(slot11, slot12)

	slot9 = slot2.state
	slot10 = UIConst
	slot10 = slot10.EventEcoTraceState
	slot10 = slot10.Researching
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 115-120, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.progressUProgress
	slot9.maxValue = slot8
	slot9 = slot0.view
	slot9 = slot9.progressUProgress
	slot9.value = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-133, warpins: 2 ---
	slot9 = ClientActivityUtils
	slot9 = slot9.getEcoTraceProInfo
	slot11 = slot1
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getProgressListByStage
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.SetList
	slot14 = slot9

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #13 ---



end

slot7.refreshTraceResearch = slot11

return slot7
--- END OF BLOCK #0 ---



