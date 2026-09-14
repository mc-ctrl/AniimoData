--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.RedDotConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_source_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_icon_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_head_frame_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "LittleFireGardenManualCtrl"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = "Task"
slot13.PAGE_TASK = slot14
slot14 = "Rank"
slot13.PAGE_RANK = slot14
slot14 = 6
slot13.RANK_EMPTY_ITEM_COUNT = slot14
slot14 = {}
slot15 = {}
slot16 = slot13.PAGE_RANK
slot15.page = slot16
slot14[1] = slot15
slot15 = {}
slot16 = slot13.PAGE_TASK
slot15.page = slot16
slot14[2] = slot15
slot13.LEFT_TAB_LIST = slot14
slot14 = {}
slot15 = slot4.EVENT_CUR_PAGE_REFRESH
slot16 = {
	"refreshUI",
	true
}
slot14[slot15] = slot16
slot15 = slot4.EVENT_TASK_STATE_CHANGE
slot16 = {
	"refreshUI",
	true
}
slot14[slot15] = slot16
slot15 = slot4.LITTLE_FIRE_PERSON_CHANGE
slot16 = {
	"refreshUI",
	true
}
slot14[slot15] = slot16
slot15 = slot4.RECV_FRIEND_LIST
slot16 = {
	"onFriendListChanged",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeUButton

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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.taskList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.taskList

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
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listRankUList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listRankUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRankItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.leftTabUList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLeftTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.friendBtnUButton
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.friendBtnUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickAddFriend

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.eventId
	slot0.eventId = slot2
	slot2 = slot1.tab
	--- END OF BLOCK #0 ---

	if slot2 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-29, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.leftTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = LittleFireGardenManualCtrl
	slot6 = slot6.LEFT_TAB_LIST

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.switchPage
	slot6 = LittleFireGardenManualCtrl
	slot6 = slot6.LEFT_TAB_LIST
	slot7 = slot2 + 1
	slot6 = slot6[slot7]
	slot6 = slot6.page

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftTabUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftTabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = slot0.currentPage
	slot2 = LittleFireGardenManualCtrl
	slot2 = slot2.PAGE_TASK
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-30, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTaskList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "condition"
	slot6 = LittleFireGardenManualCtrl
	slot6 = slot6.PAGE_TASK

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.taskList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.taskList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 38-42, warpins: 1 ---
	slot1 = slot0.currentPage
	slot2 = LittleFireGardenManualCtrl
	slot2 = slot2.PAGE_RANK
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRankUI

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-49, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshTxt

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot13.refreshUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentPage
	slot2 = LittleFireGardenManualCtrl
	slot2 = slot2.PAGE_TASK
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tips1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FIRE_TASK_RENEWTIME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tips2UBaseText
	slot4 = ""

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 22-26, warpins: 1 ---
	slot1 = slot0.currentPage
	slot2 = LittleFireGardenManualCtrl
	slot2 = slot2.PAGE_RANK
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 27-69, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tips1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FIRE_PLAY_DESC1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientActivityUtils
	slot1 = slot1.getLittleFireSparkDailyProgress
	slot1, slot2 = slot1()
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tips2UBaseText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FIRE_PLAY_DESC2"
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleEmptyUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FIRE_NO_FRIEND"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.friendBtnUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-73, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-75, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 76-83, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FIRE_ADD_FRIEND"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-84, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.refreshTxt = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.queryPlayerInfoType
	slot2 = slot2.ShowPlayerInfo

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onFriendListChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRankList
	slot4 = slot0.eventId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "condition"
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot6 = LittleFireGardenManualCtrl
	slot6 = slot6.PAGE_RANK
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot6 = "Empty"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-42, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshRankHeadButton
	slot5 = slot0.view
	slot5 = slot5.rankHead1UButton
	slot6 = slot1[1]

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshRankHeadButton
	slot5 = slot0.view
	slot5 = slot5.rankHead2UButton
	slot6 = slot1[2]

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshRankHeadButton
	slot5 = slot0.view
	slot5 = slot5.rankHead3UButton
	slot6 = slot1[3]

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listRankUList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 43-47, warpins: 1 ---
	slot2 = {}
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 48-51, warpins: 1 ---
	slot3 = #slot1
	slot4 = 3
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 52-56, warpins: 1 ---
	slot3 = 1
	slot4 = LittleFireGardenManualCtrl
	slot4 = slot4.RANK_EMPTY_ITEM_COUNT
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-61, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = {
		isEmpty = true
	}
	slot2[slot7] = slot8
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 62-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 63-66, warpins: 2 ---
	slot3 = 4
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-71, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = slot1[slot6]
	slot2[slot7] = slot8
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 72-77, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listRankUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.refreshRankUI = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.sparkDays
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13._getRankHotNum = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getRankHotNum
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.sparkedToday
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = 2

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = 5
	--- END OF BLOCK #3 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot13._getRankState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot2.online
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot3 = slot2.online
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot3 = 2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot13._getPlayerState = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnHeadUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "headUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "taskBtnUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "hotIconUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "hotNumUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "lvTxt"
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	if slot12 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-38, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-43, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Empty"
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-46, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-49, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-54, warpins: 1 ---
	slot13 = nil
	slot5.luaClick = slot13
	slot13 = nil
	slot7.luaClick = slot13
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #8 55-65, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Rank"
	slot19 = slot0
	slot17 = slot0._getRankState
	slot20 = slot3
	MULTRES = slot17(slot19, slot20)

	slot13(slot15, slot16, MULTRES)

	slot13 = slot3.uid
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-66, warpins: 1 ---
	slot13 = slot3.playerId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-69, warpins: 2 ---
	slot14 = slot3.playerInfo
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 70-71, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-80, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.chat
	slot16 = slot14
	slot14 = slot14.getPlayerInfo
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-81, warpins: 2 ---
	slot14 = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-83, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-84, warpins: 1 ---
	slot13 = slot14.uid
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-98, warpins: 2 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "State"
	slot21 = slot0
	slot19 = slot0._getPlayerState
	slot22 = slot13
	MULTRES = slot19(slot21, slot22)

	slot15(slot17, slot18, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	slot18 = slot14.playerName
	--- END OF BLOCK #16 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 99-101, warpins: 1 ---
	slot18 = slot3.playerName
	--- END OF BLOCK #17 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 102-104, warpins: 1 ---
	slot18 = slot3.name
	--- END OF BLOCK #18 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 105-105, warpins: 1 ---
	slot18 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-112, warpins: 4 ---
	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot11
	slot18 = slot14.level
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 113-115, warpins: 1 ---
	slot18 = slot3.level
	--- END OF BLOCK #21 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-116, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-127, warpins: 3 ---
	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot20 = slot0
	slot18 = slot0._getRankHotNum
	slot21 = slot3
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #23 ---

	slot15 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 128-131, warpins: 1 ---
	slot17 = slot6
	slot15 = slot6.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-133, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 134-149, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "avatarUImage"
	slot16 = slot16(slot18, slot19)
	slot19 = slot15
	slot17 = slot15.GetRefValue
	slot20 = "avatarFrameUImage"
	slot17 = slot17(slot19, slot20)
	slot18 = PlayerHeadIconData
	slot19 = slot14.headIcon
	slot18 = slot18[slot19]
	slot19 = PlayerHeadFrameData
	slot20 = slot14.headFrame
	slot19 = slot19[slot20]
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 150-151, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 152-153, warpins: 1 ---
	slot20 = slot18.res
	slot16.url = slot20
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-155, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 156-157, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 158-159, warpins: 1 ---
	slot20 = slot19.res
	slot17.url = slot20

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 160-165, warpins: 4 ---
	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = uid
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openInfoPlayerCard
		slot2 = {}
		slot3 = ClientConst
		slot3 = slot3.PlayerInfoOpenType
		slot3 = slot3.Chat
		slot2.openType = slot3
		slot3 = uid
		slot2.playerId = slot3
		slot3 = playerInfo
		slot2.playerInfo = slot3

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot16

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRankChat
		slot3 = uid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot16

	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot13.renderRankItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 4-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnHeadUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "headUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "lvNumUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "hotNumUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "taskBtnUButton"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-43, warpins: 1 ---
	slot10 = nil
	slot5.luaClick = slot10
	slot10 = nil
	slot9.luaClick = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Empty"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 44-46, warpins: 1 ---
	slot10 = slot2.uid
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-47, warpins: 1 ---
	slot10 = slot2.playerId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-71, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Empty"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot17 = slot0
	slot15 = slot0._getPlayerState
	slot18 = slot10
	MULTRES = slot15(slot17, slot18)

	slot11(slot13, slot14, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Rank"
	slot17 = slot0
	slot15 = slot0._getRankState
	slot18 = slot2
	MULTRES = slot15(slot17, slot18)

	slot11(slot13, slot14, MULTRES)

	slot11 = slot2.playerInfo
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 72-73, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-82, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getPlayerInfo
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-83, warpins: 2 ---
	slot11 = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-85, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-86, warpins: 1 ---
	slot10 = slot11.uid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-92, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot4
	slot15 = slot11.playerName
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 93-95, warpins: 1 ---
	slot15 = slot2.playerName
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 96-98, warpins: 1 ---
	slot15 = slot2.name
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-99, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-106, warpins: 4 ---
	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot11.level
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 107-109, warpins: 1 ---
	slot15 = slot2.level
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-110, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-121, warpins: 3 ---
	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot17 = slot0
	slot15 = slot0._getRankHotNum
	slot18 = slot2
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #19 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-125, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-127, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 128-143, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "avatarUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.GetRefValue
	slot17 = "avatarFrameUImage"
	slot14 = slot14(slot16, slot17)
	slot15 = PlayerHeadIconData
	slot16 = slot11.headIcon
	slot15 = slot15[slot16]
	slot16 = PlayerHeadFrameData
	slot17 = slot11.headFrame
	slot16 = slot16[slot17]
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 144-145, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 146-147, warpins: 1 ---
	slot17 = slot15.res
	slot13.url = slot17
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 148-149, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 150-151, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 152-153, warpins: 1 ---
	slot17 = slot16.res
	slot14.url = slot17

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 154-159, warpins: 4 ---
	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = uid
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openInfoPlayerCard
		slot2 = {}
		slot3 = ClientConst
		slot3 = slot3.PlayerInfoOpenType
		slot3 = slot3.Chat
		slot2.openType = slot3
		slot3 = uid
		slot2.playerId = slot3
		slot3 = playerInfo
		slot2.playerInfo = slot3

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickRankChat
		slot3 = uid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot13

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 161-161, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot13.refreshRankHeadButton = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.currentPage = slot1
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.switchPage = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = slot0.currentPage
	slot9 = slot3.page
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-27, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "titleUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.page
	slot10 = LittleFireGardenManualCtrl
	slot10 = slot10.PAGE_TASK
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FIRE_TASK"
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FIRE_PLAY"
	slot9 = slot9(slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = ClientActivityUtils
	slot6 = slot6.getLittleFirePersonManualTaskRedDotStyle
	slot6 = slot6()
	slot7 = slot3.page
	slot8 = LittleFireGardenManualCtrl
	slot8 = slot8.PAGE_TASK
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NONE
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-72, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.EVENT_LITTLE_FIRE_PERSON_MANUAL_TAB
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot11 = slot1
	slot12 = slot7
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPage
		slot3 = data
		slot3 = slot3.page

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #10 ---



end

slot13.renderLeftTabItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-42, warpins: 1 ---
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
	slot9 = "numUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "underwayTextUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnGoUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnGetUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "tagTitleUBaseText"
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.taskInfo
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Tag"
	slot17 = slot12.taskType
	slot18 = ActivityConst
	slot18 = slot18.ActivityTaskType
	slot18 = slot18.Active_DailyTask
	--- END OF BLOCK #0 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-44, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 45-45, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-52, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = slot12.taskState
	slot14 = ActivityConst
	slot14 = slot14.TaskState
	slot14 = slot14.UnFinished
	--- END OF BLOCK #3 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-54, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-55, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-60, warpins: 2 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-62, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 63-63, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-68, warpins: 2 ---
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Received
	--- END OF BLOCK #9 ---

	if slot13 ~= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 69-73, warpins: 1 ---
	slot16 = ActivityConst
	slot16 = slot16.TaskState
	slot16 = slot16.Received_SendMail
	--- END OF BLOCK #10 ---

	if slot13 ~= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-75, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 76-76, warpins: 2 ---
	slot16 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-78, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot17 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 79-81, warpins: 1 ---
	slot17 = slot12.sourceId
	--- END OF BLOCK #14 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	slot17 = slot12.taskEvent
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-107, warpins: 3 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.setRedDot
	slot20 = string
	slot20 = slot20.format
	slot22 = RedDotConst
	slot22 = slot22.RedDotPath
	slot22 = slot22.EVENT_LITTLE_FIRE_PERSON_MANUAL_TASK_ITEM
	slot23 = slot12.taskId
	slot20 = slot20(slot22, slot23)
	slot21 = slot1
	slot22 = slot15
	slot23 = RedDotConst
	slot23 = slot23.RedDotStyle
	slot23 = slot23.POINT

	slot18(slot20, slot21, slot22, slot23)

	slot18 = LuaUIUtils
	slot18 = slot18.getRewardItemByDropId
	slot20 = slot12.taskAward
	slot21 = slot16
	slot22 = slot15
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = slot18[1]
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 108-118, warpins: 1 ---
	slot20 = LuaUIUtils
	slot20 = slot20.getIconByItemId
	slot22 = slot19.id
	slot20 = slot20(slot22)
	slot5.url = slot20
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot6
	slot23 = slot19.num
	--- END OF BLOCK #17 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-119, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-121, warpins: 2 ---
	slot20(slot22, slot23)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 122-128, warpins: 1 ---
	slot20 = slot12.eventIcon
	slot5.url = slot20
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot6
	slot23 = 0

	slot20(slot22, slot23)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 129-141, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot12.taskDes
	slot20 = slot20(slot22)
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot7
	slot24 = pg
	slot24 = slot24.getFormatText
	slot26 = slot20
	slot27 = slot12.progress
	--- END OF BLOCK #21 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 142-142, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 143-145, warpins: 2 ---
	slot28 = slot12.target
	--- END OF BLOCK #23 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 146-146, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 147-159, warpins: 2 ---
	MULTRES = slot24(slot26, slot27, slot28)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot26 = slot0
	slot24 = slot0._getTaskTypeText
	slot27 = slot12.taskType
	MULTRES = slot24(slot26, slot27)

	slot21(slot23, MULTRES)

	slot21 = 3
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 160-161, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 162-163, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-165, warpins: 1 ---
	slot21 = 2
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 166-167, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 168-168, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 169-175, warpins: 4 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "state"
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #31 ---

	if slot21 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 176-183, warpins: 1 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot8
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "BUTTON_NAME_3"
	MULTRES = slot25(slot27)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 184-193, warpins: 2 ---
	slot22 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickGo
		slot3 = taskInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot22

	slot22 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReceive
		slot3 = taskInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot22
	slot24 = slot9
	slot22 = slot9.GetComponent
	slot25 = "ObjectReference"
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #33 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 194-197, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.GetRefValue
	slot26 = "txtNameUText"
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 198-199, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 200-207, warpins: 1 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot23
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "BUTTON_NAME_1"
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 208-213, warpins: 2 ---
	slot26 = slot10
	slot24 = slot10.GetComponent
	slot27 = "ObjectReference"
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #37 ---

	slot25 = if slot24 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 214-217, warpins: 1 ---
	slot27 = slot24
	slot25 = slot24.GetRefValue
	slot28 = "txtNameUText"
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 218-219, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 220-227, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot25
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "BUTTON_NAME_2"
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 228-229, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot13.renderTaskItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.ActivityTaskType
	slot2 = slot2.Active_DailyTask
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FIRE_TASK_DAILY"

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.ActivityTaskType
	slot2 = slot2.Active_WeeklyTask
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "BATTLEPASS_MISSION_WEEKLY"

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SHOP_ITEM_LIMIT_FOREVER"

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot13._getTaskTypeText = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.sourceId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = slot1.sourceId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.clueSeek
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot1.taskEvent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEvent
	slot6 = slot1.taskEvent

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.onClickGo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.taskId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.taskId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActReceiveTaskReward
	slot5 = slot1.taskId
	slot6 = slot0.eventId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onClickReceive = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.createNewChat
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onClickRankChat = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAT
	slot5 = {
		openAddFriend = true
	}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Friend
	slot5.initTab = slot6
	slot6, slot7 = nil
	slot8 = {
		ignoreDisableMainCamera = true
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.onClickAddFriend = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_EVENT
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getWhiteList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = MessageName
	slot3 = slot3.EVENT_CUR_PAGE_REFRESH
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = MessageName
	slot3 = slot3.EVENT_TASK_STATE_CHANGE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = MessageName
	slot3 = slot3.LITTLE_FIRE_PERSON_CHANGE
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 3 ---
	slot3 = slot0.currentPage
	slot4 = LittleFireGardenManualCtrl
	slot4 = slot4.PAGE_TASK
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshUI

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onSysMsg = slot14

return slot13
--- END OF BLOCK #0 ---



