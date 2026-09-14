--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.HomeBookRedDotUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "HomeBookScoreRewardCtrl"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot3.ON_HOME_BOOK_DATA_CHANGED
slot13 = {
	"onHomeBookDataChanged",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isReceiving = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderReward
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

slot10.addListener = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelHomeBookVisibleFrameTimer

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setRewardViewVisible
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = slot1.startTransparent
	--- END OF BLOCK #1 ---

	if slot5 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-35, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot2 = true
	slot0.keepHomeBookVisible = slot2
	slot4 = slot0
	slot2 = slot0.startFrameTimer

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.homeBookVisibleFrameId = slot1
		slot0 = self
		slot1 = false
		slot0.keepHomeBookVisible = slot1
		slot0 = self
		slot0 = slot0.adapter
		slot2 = slot0
		slot0 = slot0.refreshUIVisible
		slot3 = self
		slot3 = slot3.uid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.homeBookVisibleFrameId = slot2

	return
	--- END OF BLOCK #4 ---



end

slot10.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeBookVisibleFrameId

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.homeBookVisibleFrameId

	slot1(slot3)

	slot1 = nil
	slot0.homeBookVisibleFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.cancelHomeBookVisibleFrameTimer = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	slot2.renderOpacity = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.setRewardViewVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_BOOK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtScoreTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_BOOK_CUR_SCORE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getHomeHandbookScore
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-41, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtScoreNumUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentGradeConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 42-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.iconCampUImage
	slot4 = slot2.gradeIcon
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-47, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-58, warpins: 2 ---
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.title
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 59-68, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.iconCampUImage
	slot4 = nil
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-81, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getRewards
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = HomeBookRedDotUtils
	slot3 = slot3.refreshTree

	slot3()

	return
	--- END OF BLOCK #7 ---



end

slot10.refreshView = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-46, warpins: 1 ---
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
	slot8 = "txtScoreUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "listRewardUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "btnReciveUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_BOOK_SCORE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot2.grade

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = slot2.state

	slot8(slot10, slot11, slot12)

	slot8 = LuaUIUtils
	slot8 = slot8.setRewardListByDropId
	slot10 = slot6
	slot11 = slot2.rewardId
	slot12 = nil
	slot13 = slot2.state
	--- END OF BLOCK #0 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-48, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 49-49, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-52, warpins: 2 ---
	slot14 = slot2.state
	--- END OF BLOCK #3 ---

	if slot14 ~= 2 then
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


	--- BLOCK #6 56-59, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = slot7
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 1 ---
	slot8 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-65, warpins: 2 ---
	slot9 = nil
	slot8.luaClick = slot9
	slot9 = slot2.isClaimable

	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveAllRewards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-79, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot2.redDotPath
	slot12 = slot8
	slot13 = slot2.isClaimable
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.REWARD

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #10 ---



end

slot10.renderReward = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isReceiving
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-18, warpins: 1 ---
	slot1 = true
	slot0.isReceiving = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqReceiveHandbookGradeReward

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isReceiving = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-16, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshView

		slot1(slot3)

		slot1 = HomeBookRedDotUtils
		slot1 = slot1.refreshTree

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.receiveAllRewards = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onHomeBookDataChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelHomeBookVisibleFrameTimer

	slot1(slot3)

	slot1 = false
	slot0.keepHomeBookVisible = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11
slot11 = {}
slot12 = slot2.UI_ID_HOME_BOOK
slot13 = true
slot11[slot12] = slot13
slot12 = {}

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keepHomeBookVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = HOME_BOOK_VISIBLE_WHITE_LIST

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = EMPTY_WHITE_LIST

	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getWhiteList = slot13

return slot10
--- END OF BLOCK #0 ---



