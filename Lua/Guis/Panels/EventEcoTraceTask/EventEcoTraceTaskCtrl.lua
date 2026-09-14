--- BLOCK #0 1-58, warpins: 1 ---
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
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "EventEcoTraceTaskCtrl"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot7.EVENT_GET_VITALITY_REWARD
slot11 = {
	"refreshView",
	true
}
slot9[slot10] = slot11
slot10 = slot7.EVENT_TASK_STATE_CHANGE
slot11 = {
	"refreshView",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9

slot9 = function(slot0, slot1)
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

slot8.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot2 = slot2.btnInfoUButton

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
		slot5 = cData
		slot5 = slot5.investigateRule
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.tabList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.taskList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.topRewardList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.canGet
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.hasGet

		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.reqActReceiveTaskReward
			slot3 = data
			slot3 = slot3.chapterTaskId
			slot4 = self
			slot4 = slot4.eventId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.extraFunc = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-15, warpins: 3 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnDarkUComponent

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canGetReward
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tabCfgs
		slot1 = self
		slot1 = slot1.curPage
		slot0 = slot0[slot1]
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqActReceiveTaskReward
		slot4 = slot0.chapterTaskId
		slot5 = self
		slot5 = slot5.eventId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0, slot1)
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

slot8.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ECOLOGICAL_CHAPTER_AWARD_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getChapterCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = {}
	slot0.tabCfgs = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 28-34, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getChapterTaskInfo
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-55, warpins: 1 ---
	slot8 = slot0.tabCfgs
	slot9 = slot0.tabCfgs
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot6.taskType
	slot10.type = slot11
	slot11 = slot6.tabName
	slot10.tabName = slot11
	slot11 = slot6.iconResId
	slot10.tabIcon = slot11
	slot11 = slot6.chapterIcon
	slot10.chapterIcon = slot11
	slot11 = slot7.maxCount
	slot10.maxCount = slot11
	slot11 = slot7.taskAward
	slot10.chapterAward = slot11
	slot11 = slot7.taskId
	slot10.chapterTaskId = slot11
	slot10.chapterId = slot5
	slot8[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-57, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 58-66, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0.tabCfgs

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.chapterId
		slot3 = slot1.chapterId
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

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.tabCfgs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 67-67, warpins: 1 ---
	slot6.page = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-69, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 70-83, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tabList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.tabCfgs

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-88, warpins: 1 ---
	slot4 = 1
	slot0.curPage = slot4
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-92, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshQuestList

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.initUI = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tabList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshQuestList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshView = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 4-50, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "numUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.tabIcon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.tabName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getTaskCompleteNum
	slot11 = slot3.type
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = math
	slot10 = slot10.min
	slot12 = slot8
	slot13 = slot3.maxCount
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getTaskState
	slot13 = slot3.chapterTaskId
	slot10 = slot10(slot12, slot13)
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-53, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-79, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = " {0}/{1}"
	slot18 = slot8
	slot19 = slot3.maxCount
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPage
		slot1 = data
		slot1 = slot1.page
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-20, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.page
		slot0.curPage = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshQuestList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.tabList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot12
	slot12 = string
	slot12 = slot12.format
	slot14 = RedDotConst
	slot14 = slot14.RedDotPath
	slot14 = slot14.EVENT_ECO_TRACE_QUEST_TAB
	slot15 = slot3.type
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.setRedDot
	slot15 = slot12
	slot16 = slot1
	--- END OF BLOCK #5 ---

	slot17 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 80-80, warpins: 1 ---
	slot17 = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-86, warpins: 2 ---
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.REWARD

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.renderTabItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.tabCfgs
	slot2 = slot0.curPage
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-41, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.imgTabIcon
	slot3 = slot1.chapterIcon
	slot2.url = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTaskCfgDic
	slot5 = slot1.type
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTaskCompleteNum
	slot6 = slot1.type
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = slot1.maxCount
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTaskState
	slot7 = slot1.chapterTaskId
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isTaskRewardReceived
	slot8 = slot1.chapterTaskId
	slot5 = slot5(slot7, slot8)
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot6 = slot6.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-43, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-44, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-50, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot1.chapterAward
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 51-55, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 56-59, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 60-63, warpins: 1 ---
	slot12.hasGet = slot5
	slot12.canGet = slot6
	slot13 = slot1.chapterTaskId
	slot12.chapterTaskId = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 66-72, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.topRewardList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 73-78, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.topRewardList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = {}

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-80, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 81-85, warpins: 1 ---
	slot8 = next
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-92, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.taskList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 93-98, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.taskList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = {}

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-113, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtQuestPro
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = " {0}/{1}"
	slot14 = slot3
	slot15 = slot1.maxCount
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = slot5
	slot9 = nil
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 114-115, warpins: 1 ---
	slot9 = "ECOLOGICAL_CHAPTER_AWARD_CLAIMED"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 116-117, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-119, warpins: 1 ---
	slot9 = "ECOLOGICAL_CHAPTER_AWARD_CLAIMABLE"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 120-120, warpins: 1 ---
	slot9 = "ECOLOGICAL_CHAPTER_AWARD_ONGOING"
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 121-137, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtNameUBaseText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot0.canGetReward = slot6
	slot10 = slot0.view
	slot10 = slot10.btnDarkUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "button"
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 138-139, warpins: 1 ---
	slot14 = 4
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 140-140, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-163, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.EVENT_ECO_TRACE_QUEST_REWARD
	slot13 = slot1.type
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot10
	slot14 = slot0.view
	slot14 = slot14.btnDarkUComponent
	slot15 = slot0.canGetReward
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.tryRefreshFirstConsoleKeyTrack

	slot11(slot13)

	return
	--- END OF BLOCK #24 ---



end

slot8.refreshQuestList = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDetailsUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listRewardUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnTrackUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = nil
	slot7.luaClick = slot8
	slot8 = slot3.taskEvent
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot8 = slot3.taskEvent

	--- END OF BLOCK #1 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = data
		slot3 = slot3.taskEvent

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-34, warpins: 3 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = data
		slot3 = slot3.taskState
		slot4 = ActivityConst
		slot4 = slot4.TaskState
		slot4 = slot4.Finihed_CanRecv
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-14, warpins: 1 ---
		slot4 = function()
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

		slot2.extraFunc = slot4
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-40, warpins: 2 ---
		slot4 = LuaUIUtils
		slot4 = slot4.renderRewardItem
		slot6 = slot0
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = string
		slot4 = slot4.format
		slot6 = RedDotConst
		slot6 = slot6.RedDotPath
		slot6 = slot6.EVENT_ECO_TRACE_QUEST_REWARD_ITEM
		slot7 = self
		slot7 = slot7.curPage
		slot8 = index
		slot9 = slot1
		slot4 = slot4(slot6, slot7, slot8, slot9)
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.setRedDot
		slot7 = slot4
		slot8 = slot0
		slot9 = slot3
		slot10 = RedDotConst
		slot10 = slot10.RedDotStyle
		slot10 = slot10.REWARD

		slot5(slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaRenderItem = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot3.taskAward
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot9 = next
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 40-43, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 44-51, warpins: 1 ---
	slot14 = slot3.hasGet
	slot13.hasGet = slot14
	slot14 = slot3.taskState
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-53, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-54, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	slot13.canGet = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 58-62, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-66, warpins: 2 ---
	slot11 = slot6
	slot9 = slot6.SetList
	slot12 = {}

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-71, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.taskState
		slot1 = ActivityConst
		slot1 = slot1.TaskState
		slot1 = slot1.Finihed_CanRecv
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = data
		slot3 = slot3.taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9
	slot9 = slot3.isComplete
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-81, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.triggerMap
	slot11 = slot9
	slot9 = slot9.getConditionTargetCount
	slot12 = slot3.taskCondition
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-89, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.triggerMap
	slot11 = slot9
	slot9 = slot9.getConditionFinishCount
	slot12 = slot3.taskCondition
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-93, warpins: 2 ---
	slot10 = 0
	slot11 = slot3.isComplete
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 94-96, warpins: 1 ---
	slot11 = slot3.hasGet
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-98, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 99-99, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-110, warpins: 3 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot7.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = slot3.taskEvent
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 111-113, warpins: 1 ---
	slot14 = slot3.taskEvent
	--- END OF BLOCK #21 ---

	if slot14 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-115, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 116-116, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-132, warpins: 3 ---
	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot3.taskDes
	slot16 = slot16(slot18)
	slot17 = slot9
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = slot3.taskEvent
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 133-135, warpins: 1 ---
	slot11 = slot3.taskEvent
	--- END OF BLOCK #25 ---

	if slot11 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 136-137, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 138-138, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 139-143, warpins: 3 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "HasTaskEvent"
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 144-145, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 146-146, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 147-149, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #31 ---



end

slot8.renderTaskItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot1 = slot1.isUsingGamepad
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.taskList
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-22, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.taskList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot2 = slot1.isNavFocused
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "keyTrackUWidget"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-25, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-28, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.RefreshActiveCtrl

		slot4(slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.tryRefreshFirstConsoleKeyTrack = slot9

return slot8
--- END OF BLOCK #0 ---



