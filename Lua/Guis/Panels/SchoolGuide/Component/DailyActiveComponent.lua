--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "DailyActiveComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ActivityUtils"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = require
slot13 = "Guis.Helper.UIComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.TimeUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.game_event_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.event_task_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.MessageName"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientActivityUtils"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "DailyActiveComponent"
slot21 = slot11
slot18 = slot18(slot20, slot21)
slot19 = {}
slot20 = slot16.EVENT_TASK_STATE_CHANGE
slot21 = {
	"onDayUpdate"
}
slot19[slot20] = slot21
slot18.messages = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.transform

	slot4(slot6, slot7, slot8)

	slot0.refUContainer = slot2
	slot0.cfgId = slot3
	slot4 = false
	slot0.refContainersLoaded = slot4

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.childCount
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "Transform has no children, UI may not be loaded yet"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-85, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "dailyActiveUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.dailyActiveUWidget = slot3
	slot3 = slot0.dailyActiveUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitleUBaseText"
	slot4 = slot4(slot6, slot7)
	slot0.txtTitleUBaseText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "timeDesTxt"
	slot4 = slot4(slot6, slot7)
	slot0.timeDesTxt = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "countDownUCountDown"
	slot4 = slot4(slot6, slot7)
	slot0.countDownUCountDown = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnInfoUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnInfoUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnInfoUButtonConsole"
	slot4 = slot4(slot6, slot7)
	slot0.btnInfoUButtonConsole = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtDetailsUBaseText"
	slot4 = slot4(slot6, slot7)
	slot0.txtDetailsUBaseText = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "dailyActiveRewardUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.dailyActiveRewardUWidget = slot4
	slot4 = slot0.dailyActiveRewardUWidget
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot0.listUList = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listRewardUList"
	slot5 = slot5(slot7, slot8)
	slot0.listRewardUList = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "curProgressUBaseText"
	slot5 = slot5(slot7, slot8)
	slot0.curProgressUBaseText = slot5

	return
	--- END OF BLOCK #2 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = true
	slot0.refContainersLoaded = slot1
	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_DailyCheckIn_MoveIn"

	slot1(slot3, slot4)

	slot1 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-26, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetEnableCustomInterval
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onUILoaded = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = ClientActivityUtils
		slot3 = slot3.getEventRule
		slot5 = self
		slot5 = slot5.eventId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnInfoUButtonConsole
	slot3 = slot1
	slot1 = slot1.SetGamepadAction
	slot4 = "Raw/GamepadStart"
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = ClientActivityUtils
		slot3 = slot3.getEventRule
		slot5 = self
		slot5 = slot5.eventId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTaskItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listRewardUList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGamepadDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDailyActiveRewardDataList
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-15, warpins: 1 ---
	slot8 = slot7.state
	slot9 = ClientConst
	slot9 = slot9.RewardState
	slot9 = slot9.ReadyToClaim
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot8 = slot0.listRewardUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot6 - 1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-32, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "rewardItem"
	slot11 = slot11(slot13, slot14)
	slot2 = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-40, warpins: 3 ---
	slot3 = slot0.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetNavGroupDefaultItem
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot18.refreshGamepadDefaultFocus = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_ActivePage_MoveInCommon"

	slot1(slot3, slot4)

	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	slot2 = slot1.name
	slot3 = slot1.eventDesc
	slot4 = TimeUtils
	slot4 = slot4.getServerDayBegin
	slot4 = slot4()
	slot4 = slot4 + 86400
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtTitleUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtDetailsUBaseText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-42, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setCountDownTime
	slot7 = slot0.countDownUCountDown
	slot8 = slot4
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-79, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.isDailyActiveScoreFull
	slot5 = slot5()
	slot0._isScoreFull = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getDailyActiveTaskDataList
	slot5 = slot5(slot7)
	slot6 = slot0.listUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getDailyActiveRewardDataList
	slot6 = slot6(slot8)
	slot7 = slot0.listRewardUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ActivityUtils
	slot7 = slot7.getActivityData
	slot9 = pg
	slot9 = slot9.me
	slot10 = ActivityConst
	slot10 = slot10.EventType
	slot10 = slot10.DailyActive
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.dailyActiveScore
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.curProgressUBaseText
	slot12 = slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshPage = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.DailyActive
	slot2, slot3 = slot2(slot4)
	slot0.mainTabType = slot1
	slot0.eventId = slot3
	slot6 = slot0
	slot4 = slot0.show

	slot4(slot6)

	slot4 = slot0.refUContainer
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onUILoaded

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-26, warpins: 1 ---
	slot4 = slot0.refUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUILoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.enter = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._rewardReq = slot1
	slot1 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetEnableCustomInterval
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.exit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.DailyActive
	slot1, slot2 = slot1(slot3)
	slot0.eventId = slot2
	slot3 = slot0._rewardReq
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDailyActiveRewardDataList
	slot3 = slot3(slot5)
	slot4 = slot0.listRewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshGamepadDefaultFocus

	slot3(slot5)

	slot3 = nil
	slot0._rewardReq = slot3

	return
	--- END OF BLOCK #3 ---



end

slot18.onDayUpdate = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.SCHOOL_GUIDE_TAB_LIST_ITEM
	slot7 = "Consist"
	slot6 = slot6 .. slot7
	slot7 = slot3.tabType
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = slot4
	slot8 = slot1

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.SchoolGuide_getDailyActiveRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot18.setFirstTabRed = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textNumberUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textDescribeUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textDoingUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnGet"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnGo"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "textReceivedUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtGoUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "textScoreUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtCanReceivedTxt"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "scrollRectContentUScrollRect"
	slot15 = slot15(slot17, slot18)
	slot16 = nil
	slot17 = slot0._isScoreFull
	slot18 = slot3.taskState
	slot19 = ActivityConst
	slot19 = slot19.TaskState
	slot19 = slot19.Received
	--- END OF BLOCK #0 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-58, warpins: 1 ---
	slot16 = 3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 59-60, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 61-62, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 63-68, warpins: 1 ---
	slot18 = slot3.taskState
	slot19 = ActivityConst
	slot19 = slot19.TaskState
	slot19 = slot19.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-70, warpins: 1 ---
	slot16 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 71-73, warpins: 1 ---
	slot18 = slot3.taskEvent
	--- END OF BLOCK #6 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-75, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 76-76, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-92, warpins: 5 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "Type"
	slot22 = slot16

	slot18(slot20, slot21, slot22)

	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.triggerMap
	slot20 = slot18
	slot18 = slot18.getConditionTargetCount
	slot21 = slot3.taskCondition
	slot22 = 1
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = 1
	--- END OF BLOCK #9 ---

	if slot16 > slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-94, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot19 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-102, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.triggerMap
	slot21 = slot19
	slot19 = slot19.getConditionFinishCount
	slot22 = slot3.taskCondition
	slot23 = 1
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 103-122, warpins: 2 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot5
	slot23 = string
	slot23 = slot23.format
	slot25 = "%d/%d"
	slot26 = slot19
	slot27 = slot18
	MULTRES = slot23(slot25, slot26, slot27)

	slot20(slot22, MULTRES)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot6
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot3.taskTitle
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 123-130, warpins: 1 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot15.content
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot3.taskDes
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 131-132, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 133-138, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "SCHOOL_GUIDE_DAILY_SCORE_FULL"
	slot20 = slot20(slot22)
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 139-142, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "BUTTON_NAME_3"
	slot20 = slot20(slot22)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 143-193, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot8
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot12
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "CHARACTER_SKILL_GO"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot14
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "BUTTON_NAME_2"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "SCHOOL_GUIDE_DAILY_RECEIVED"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot13
	slot24 = string
	slot24 = slot24.format
	slot26 = "+%d"
	slot27 = slot3.taskAward
	MULTRES = slot24(slot26, slot27)

	slot21(slot23, MULTRES)

	slot21 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = data
		slot3 = slot3.taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot21

	slot21 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.taskEvent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.luaClick = slot21
	slot21 = string
	slot21 = slot21.format
	slot23 = RedDotConst
	slot23 = slot23.RedDotPath
	slot23 = slot23.EVENT_DAILY_ACTIVE_TASK_ITEM
	slot24 = slot2
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 194-199, warpins: 1 ---
	slot22 = slot3.taskState
	slot23 = ActivityConst
	slot23 = slot23.TaskState
	slot23 = slot23.Finihed_CanRecv
	--- END OF BLOCK #18 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 200-201, warpins: 2 ---
	slot22 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 202-202, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 203-214, warpins: 2 ---
	slot23 = pg
	slot23 = slot23.global
	slot23 = slot23.setRedDot
	slot25 = slot21
	slot26 = slot9
	slot27 = slot22
	slot28 = RedDotConst
	slot28 = slot28.RedDotStyle
	slot28 = slot28.POINT

	slot23(slot25, slot26, slot27, slot28)

	return
	--- END OF BLOCK #21 ---



end

slot18.renderTaskItem = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.state
	slot5 = ClientConst
	slot5 = slot5.RewardState
	slot5 = slot5.ReadyToClaim

	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._rewardReq = slot1
		slot0 = EventTaskData
		slot1 = data
		slot1 = slot1.taskId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot0 = EventTaskData
		slot1 = data
		slot1 = slot1.taskId
		slot0 = slot0[slot1]
		slot0 = slot0.groupId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-23, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqActReceiveGroupTaskReward
		slot4 = slot0
		slot5 = self
		slot5 = slot5.eventId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.extraFunc = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-37, warpins: 2 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.onRenderRewardProgressItem
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_DAILY_ACTIVE_REWARD_ITEM
	slot7 = slot2 + 1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientActivityUtils
	slot5 = slot5.redDotPoint_CheckDailyActiveRewardItem
	slot7 = slot3.taskId
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot4
	slot9 = slot1
	slot10 = slot5
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.REWARD

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot18.renderRewardItem = slot19

return slot18
--- END OF BLOCK #0 ---



