--- BLOCK #0 1-50, warpins: 1 ---
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
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "EventEcoTraceTaskCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot6.EVENT_GET_VITALITY_REWARD
slot10 = {
	"refreshView",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0, slot1)
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

slot7.onCreate = slot8

slot8 = function(slot0)
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
			slot0 = slot0.reqGetEcoTraceGetReward
			slot3 = self
			slot3 = slot3.eventId
			slot4 = data
			slot4 = slot4.chapterTask

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
		slot1 = slot1.reqGetEcoTraceGetReward
		slot4 = self
		slot4 = slot4.eventId
		slot5 = slot0.chapterTask

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

slot7.addListener = slot8

slot8 = function(slot0, slot1)
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

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = {}
	slot0.tabCfgs = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-49, warpins: 1 ---
	slot7 = slot0.tabCfgs
	slot8 = slot0.tabCfgs
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.taskType
	slot9.type = slot10
	slot10 = slot6.tabName
	slot9.tabName = slot10
	slot10 = slot6.iconResId
	slot9.tabIcon = slot10
	slot10 = slot6.chapterIcon
	slot9.chapterIcon = slot10
	slot10 = table
	slot10 = slot10.getCount
	slot12 = slot6.taskId
	slot10 = slot10(slot12)
	slot9.maxCount = slot10
	slot10 = slot6.chapterAward
	slot9.chapterAward = slot10
	slot9.chapterTask = slot5
	slot7[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 52-70, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0.tabCfgs

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.chapterTask
		slot3 = slot1.chapterTask
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
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-75, warpins: 1 ---
	slot4 = 1
	slot0.curPage = slot4
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-79, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshQuestList

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.initUI = slot8

slot8 = function(slot0)
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

slot7.refreshView = slot8

slot8 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-65, warpins: 1 ---
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
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.isGetQuestReward
	slot13 = slot3.chapterTask
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = " {0}/{1}"
	slot17 = slot8
	slot18 = slot3.maxCount
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPage
		slot1 = data
		slot1 = slot1.type
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-20, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.type
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

	slot1.luaClick = slot11
	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.EVENT_ECO_TRACE_QUEST_TAB
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot11
	slot15 = slot1
	--- END OF BLOCK #2 ---

	slot16 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 66-68, warpins: 1 ---
	slot16 = slot3.maxCount
	--- END OF BLOCK #3 ---

	if slot16 <= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 69-70, warpins: 1 ---
	slot16 = not slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 71-72, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 73-73, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-79, warpins: 4 ---
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.REWARD

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.renderTabItem = slot8

slot8 = function(slot0)
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


	--- BLOCK #2 7-31, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.imgTabIcon
	slot3 = slot1.chapterIcon
	slot2.url = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTaskCfgDic
	slot5 = slot0.curPage
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTaskCompleteNum
	slot6 = slot0.curPage
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = slot1.chapterAward
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isGetQuestReward
	slot8 = slot1.chapterTask
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot6 = slot1.maxCount
	--- END OF BLOCK #4 ---

	if slot6 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-42, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-46, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-50, warpins: 1 ---
	slot11.hasGet = slot5
	slot11.canGet = slot6
	slot12 = slot1.chapterTask
	slot11.chapterTask = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-58, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.topRewardList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-65, warpins: 1 ---
	slot6 = next
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.taskList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-85, warpins: 3 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtQuestPro
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = " {0}/{1}"
	slot12 = slot3
	slot13 = slot1.maxCount
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot1.maxCount
	--- END OF BLOCK #14 ---

	if slot6 <= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-87, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 88-89, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 90-90, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-93, warpins: 3 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-95, warpins: 1 ---
	slot7 = "ECOLOGICAL_CHAPTER_AWARD_CLAIMED"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 96-98, warpins: 1 ---
	slot8 = slot1.maxCount
	--- END OF BLOCK #20 ---

	if slot8 <= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-100, warpins: 1 ---
	slot7 = "ECOLOGICAL_CHAPTER_AWARD_CLAIMABLE"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 101-101, warpins: 1 ---
	slot7 = "ECOLOGICAL_CHAPTER_AWARD_ONGOING"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-113, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUBaseText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot1.maxCount
	--- END OF BLOCK #23 ---

	if slot8 <= slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-115, warpins: 1 ---
	slot8 = not slot5
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 116-117, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 118-118, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-126, warpins: 3 ---
	slot0.canGetReward = slot8
	slot8 = slot0.view
	slot8 = slot8.btnDarkUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-128, warpins: 1 ---
	slot12 = 4
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 129-129, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 130-149, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.EVENT_ECO_TRACE_QUEST_TAB
	slot11 = slot1.chapterTask
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot8
	slot12 = slot0.view
	slot12 = slot12.btnDarkUComponent
	slot13 = slot0.canGetReward
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.REWARD

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #30 ---



end

slot7.refreshQuestList = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot8 = slot3.event
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot8 = slot3.event

	--- END OF BLOCK #1 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = data
		slot3 = slot3.event

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 3 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = data
		slot3 = slot3.canGet
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot3 = data
		slot3 = slot3.hasGet

		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.reqGetEcoTraceGetReward
			slot3 = self
			slot3 = slot3.eventId
			slot4 = data
			slot4 = slot4.taskId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.extraFunc = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-34, warpins: 3 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = string
		slot3 = slot3.format
		slot5 = RedDotConst
		slot5 = slot5.RedDotPath
		slot5 = slot5.EVENT_ECO_TRACE_QUEST_REWARD_ITEM
		slot6 = self
		slot6 = slot6.curPage
		slot7 = index
		slot8 = slot1
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = data
		slot8 = slot8.canGet
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-37, warpins: 1 ---
		slot8 = data
		slot8 = slot8.hasGet
		slot8 = not slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-42, warpins: 2 ---
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.REWARD

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaRenderItem = slot8
	slot8 = false
	slot9 = LuaUIUtils
	slot9 = slot9.getRewardItemByDropId
	slot11 = slot3.award
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 34-38, warpins: 1 ---
	slot10 = next
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 43-49, warpins: 1 ---
	slot15 = slot3.hasGet
	slot14.hasGet = slot15
	slot15 = slot3.canGet
	slot14.canGet = slot15
	slot15 = slot14.canGet
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot15 = slot14.hasGet
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-59, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-64, warpins: 3 ---
	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.canGet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = data
		slot0 = slot0.hasGet
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqGetEcoTraceGetReward
		slot3 = self
		slot3 = slot3.eventId
		slot4 = data
		slot4 = slot4.taskId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot10
	slot10 = slot3.canGet
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-74, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.triggerMap
	slot12 = slot10
	slot10 = slot10.getConditionTargetCount
	slot13 = slot3.taskConditions
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-82, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.triggerMap
	slot12 = slot10
	slot10 = slot10.getConditionFinishCount
	slot13 = slot3.taskConditions
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-86, warpins: 2 ---
	slot11 = 0
	slot12 = slot3.canGet
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 87-89, warpins: 1 ---
	slot12 = slot3.hasGet
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-91, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 92-92, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-103, warpins: 3 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = slot7.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = slot3.event
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 104-106, warpins: 1 ---
	slot15 = slot3.event
	--- END OF BLOCK #19 ---

	if slot15 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-108, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 109-109, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-124, warpins: 3 ---
	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot3.taskDes
	slot17 = slot17(slot19)
	slot18 = slot10
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	return
	--- END OF BLOCK #22 ---



end

slot7.renderTaskItem = slot8

return slot7
--- END OF BLOCK #0 ---



