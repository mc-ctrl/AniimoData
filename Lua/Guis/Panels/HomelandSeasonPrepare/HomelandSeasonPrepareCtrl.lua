--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandler"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Quest.QuestUtils"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "HomelandSeasonPrepareCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = "State"
slot13.ITEM_STATE_CONTROLLER = slot14
slot14 = 0.1
slot13.OPEN_TIME_REFRESH_DELAY = slot14
slot14 = "finish_vx.season_%d.goal_%d"
slot13.FINISH_VX_RECORD_KEY_FORMAT = slot14
slot14 = {
	FINISHED = 1,
	NORMAL = 0,
	LOCKED = 2
}
slot13.ITEM_STATE = slot14
slot14 = {}
slot15 = slot5.HOME_SEASON_CHANGE
slot16 = {
	"onSeasonContextChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot5.HOME_SEASON_STAGE_CHANGE
slot16 = {
	"onSeasonContextChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot5.QUEST_ON_STATE_CHANGE
slot16 = {
	"onQuestChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot5.QUEST_ON_OBJECTIVE_CHANGED
slot16 = {
	"onQuestChanged",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.moduleId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-31, warpins: 2 ---
	slot0.moduleId = slot2
	slot2 = nil
	slot0.openTimeTimerId = slot2
	slot2 = {}
	slot0.selectedNewGoalRedDotPaths = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onLanguageChanged"
	slot2 = slot2(slot4, slot5)
	slot0.languageChangedCallback = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_LANGUAGE_CHANGED
	slot6 = slot0.languageChangedCallback

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot3 = slot0
	slot1 = slot0.bindCloseButton
	slot4 = slot0.view
	slot4 = slot4.btnCloseUButton

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listGoalUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGoalItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGoButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.selectedNewGoalRedDotPaths
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setRedDotRecord
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.EVENT_RED_DOT
	slot9 = slot4
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-56, warpins: 2 ---
	slot1 = nil
	slot0.selectedNewGoalRedDotPaths = slot1
	slot3 = slot0
	slot1 = slot0.clearOpenTimeTimer

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_LANGUAGE_CHANGED
	slot5 = slot0.languageChangedCallback

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.languageChangedCallback = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listGoalUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.moduleId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot0.moduleId = slot2
	slot2 = nil
	slot0.requestedGoalImageAddress = slot2
	slot2 = nil
	slot0.requestedGoalOrderImageAddress = slot2
	slot4 = slot0
	slot2 = slot0.refreshUI
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = UICtrl
	slot3 = slot3.onPostOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.pendingFinishVxGoalId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshGoalDetail
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onPostOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSeasonContextChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isQuestEventRelevant
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onQuestChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onLanguageChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.openTimeTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.openTimeTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.openTimeTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.clearOpenTimeTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearOpenTimeTimer

	slot2(slot4)

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-31, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1 - slot2
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = HomelandSeasonPrepareCtrl
	slot4 = slot4.OPEN_TIME_REFRESH_DELAY
	slot3 = slot3 + slot4
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onOpenTimeReached"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.openTimeTimerId = slot4

	return
	--- END OF BLOCK #4 ---



end

slot13.scheduleOpenTimeRefresh = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.openTimeTimerId = slot1
	slot1 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onOpenTimeReached = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.GOAL_STATE
	slot2 = slot2.FINISHED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = HomelandSeasonPrepareCtrl
	slot2 = slot2.ITEM_STATE
	slot2 = slot2.FINISHED

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.GOAL_STATE
	slot2 = slot2.IN_PROGRESS
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = HomelandSeasonPrepareCtrl
	slot2 = slot2.ITEM_STATE
	slot2 = slot2.NORMAL

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = HomelandSeasonPrepareCtrl
	slot2 = slot2.ITEM_STATE
	slot2 = slot2.LOCKED

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.getGoalPageState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.openTime
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.openTime
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-27, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.timeStampToUtcString
	slot5 = slot1.openTime
	slot6 = nil
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_SEASON_PREPARE_TIME_NOTICE"
	slot6 = slot6(slot8)
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 3 ---
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.GOAL_STATE
	slot4 = slot4.IN_PROGRESS
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.GOAL_STATE
	slot4 = slot4.FINISHED
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "LOCKED"

	return slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #8 ---



end

slot13.getLockedText = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearOpenTimeTimer

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshPrepareData
	slot5 = slot0.moduleId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot3 = slot2.moduleId
	slot0.moduleId = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot3 = nil
	slot0.pendingFinishVxGoalId = slot3
	slot5 = slot0
	slot3 = slot0.getPendingFinishVxGoalId
	slot6 = slot2.goalList
	slot7 = slot2.seasonId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot4 = slot0.model
	slot4.selectedGoalId = slot3
	slot0.pendingFinishVxGoalId = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-38, warpins: 1 ---
	slot4 = slot0.model
	slot5 = slot0.model
	slot5 = slot5.selectDefaultGoal
	slot7 = slot2.goalList
	slot5 = slot5(slot7)
	slot4.selectedGoalId = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectedGoalData
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 45-50, warpins: 1 ---
	slot4 = slot3.state
	slot5 = slot0.model
	slot5 = slot5.GOAL_STATE
	slot5 = slot5.IN_PROGRESS
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-75, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HOME_SEASON_PREPARE_GOAL_ITEM
	slot7 = slot0.model
	slot7 = slot7.seasonId
	slot8 = slot3.goalId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getRedDotRecord
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.EVENT_RED_DOT
	slot9 = slot4
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-78, warpins: 1 ---
	slot5 = slot0.selectedNewGoalRedDotPaths
	slot6 = true
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-112, warpins: 5 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getModuleName
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtSeasonNameUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtProgressUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d"
	slot11 = slot2.finishedCount
	slot12 = slot2.totalCount
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtProgressTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_SEASON_PREPARE_PROGRESS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.txtComfortTitleUSDFText
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 113-121, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtComfortTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_SEASON_PREPARE_COMFORT_VALUE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 122-125, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.txtComfortUSDFText
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 126-129, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-132, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.homeAreaStats
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 133-134, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 135-138, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.SEASON
	slot6 = slot5[slot6]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 139-144, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtComfortUSDFText
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 145-147, warpins: 1 ---
	slot10 = slot6.comfortValue
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 148-148, warpins: 2 ---
	slot10 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 149-149, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 150-164, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.listGoalUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot2.goalList

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshGoalDetail

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.scheduleOpenTimeRefresh
	slot8 = slot2.nextRefreshTime

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #22 ---



end

slot13.refreshUI = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-14, warpins: 1 ---
	slot9 = slot8.isFinished
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-33, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = HomelandSeasonPrepareCtrl
	slot11 = slot11.FINISH_VX_RECORD_KEY_FORMAT
	slot12 = slot2
	slot13 = slot8.goalId
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getRedDotRecord
	slot13 = Const
	slot13 = slot13.CLIENT_KEY
	slot13 = slot13.HOME_SEASON_PREPARE_ANIM_RECORD
	slot14 = slot9
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot3 = slot8.goalId

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot13.getPendingFinishVxGoalId = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot1.state
	slot5 = slot0.model
	slot5 = slot5.GOAL_STATE
	slot5 = slot5.IN_PROGRESS

	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HOME_SEASON_PREPARE_GOAL_ITEM
	slot7 = slot0.model
	slot7 = slot7.seasonId
	slot8 = slot1.goalId
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot2
	slot9 = false
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NEW

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-48, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getRedDotRecord
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.EVENT_RED_DOT
	slot9 = slot4
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-63, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setRedDotRecord
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.EVENT_RED_DOT
	slot9 = slot4
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.selectedNewGoalRedDotPaths
	slot6 = nil
	slot5[slot4] = slot6

	return
	--- END OF BLOCK #10 ---



end

slot13.markGoalViewed = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtOrderUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = tostring
	slot11 = slot3.displayOrder
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot11 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-38, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.getGoalPageState
	slot9 = slot3.state
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = HomelandSeasonPrepareCtrl
	slot10 = slot10.ITEM_STATE_CONTROLLER
	slot11 = slot6
	slot12 = true
	slot13 = true
	slot14 = false

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot9 = slot1
	slot7 = slot1.SetSelected
	slot10 = slot3.goalId
	slot11 = slot0.model
	slot11 = slot11.selectedGoalId
	--- END OF BLOCK #2 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-40, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-41, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-57, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOME_SEASON_PREPARE_GOAL_ITEM
	slot10 = slot0.model
	slot10 = slot10.seasonId
	slot11 = slot3.goalId
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3.state
	slot9 = slot0.model
	slot9 = slot9.GOAL_STATE
	slot9 = slot9.IN_PROGRESS
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 58-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 62-72, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getRedDotRecord
	slot11 = Const
	slot11 = slot11.CLIENT_KEY
	slot11 = slot11.EVENT_RED_DOT
	slot12 = slot7
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 73-74, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 75-75, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-82, warpins: 4 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot7
	slot12 = slot1
	--- END OF BLOCK #10 ---

	if slot8 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-84, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 85-85, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-93, warpins: 2 ---
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.NEW

	slot9(slot11, slot12, slot13, slot14)

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGoalItemClick
		slot3 = data
		slot4 = button
		slot5 = redDotPath

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #13 ---



end

slot13.renderGoalItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1.state
	slot5 = slot0.model
	slot5 = slot5.GOAL_STATE
	slot5 = slot5.IN_PROGRESS
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot1.state
	slot5 = slot0.model
	slot5 = slot5.GOAL_STATE
	slot5 = slot5.FINISHED
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.HOME_SEASON_EVENT_NOT_OPEN
	slot5 = ipairs
	slot7 = slot0.model
	slot7 = slot7.goalList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 20-23, warpins: 1 ---
	slot10 = slot9.goalId
	slot11 = slot1.goalId
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-27, warpins: 1 ---
	slot10 = slot9.isFinished
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot10 = NoticeDef
	slot4 = slot10.HOME_SEASON_PREPARE_PREVIOUS_GOAL_NOT_FINISHED
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-37, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-48, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.markGoalViewed
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.model
	slot4 = slot4.selectedGoalId
	slot5 = slot1.goalId

	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-61, warpins: 2 ---
	slot4 = slot0.model
	slot5 = slot1.goalId
	slot4.selectedGoalId = slot5
	slot4 = slot0.view
	slot4 = slot4.listGoalUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshGoalDetail

	slot4(slot6)

	return
	--- END OF BLOCK #11 ---



end

slot13.onGoalItemClick = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.txtGoUText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtGoUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BUTTON_NAME_1"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedGoalData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 20-35, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = HomelandSeasonPrepareCtrl
	slot6 = slot6.ITEM_STATE_CONTROLLER
	slot7 = HomelandSeasonPrepareCtrl
	slot7 = slot7.ITEM_STATE
	slot7 = slot7.LOCKED
	slot8 = true
	slot9 = true
	slot10 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = slot0.requestedGoalImageAddress
	--- END OF BLOCK #3 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot3 = ""
	slot0.requestedGoalImageAddress = slot3
	slot3 = slot0.view
	slot3 = slot3.imgGoalImageUImage
	slot4 = ""
	slot3.url = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-45, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.imgGoalOrderUImage
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot3 = slot0.requestedGoalOrderImageAddress
	--- END OF BLOCK #6 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-54, warpins: 1 ---
	slot3 = ""
	slot0.requestedGoalOrderImageAddress = slot3
	slot3 = slot0.view
	slot3 = slot3.imgGoalOrderUImage
	slot4 = ""
	slot3.url = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-70, warpins: 3 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtGoalTitleUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtGoalDescUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.txtLockedUSDFText
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-76, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLockedUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-87, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnGoUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnGoUButton
	slot4 = false
	slot3.interactable = slot4

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-96, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getGoalPageState
	slot6 = slot2.state
	slot3 = slot3(slot5, slot6)
	slot4 = HomelandSeasonPrepareCtrl
	slot4 = slot4.ITEM_STATE
	slot4 = slot4.FINISHED
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 97-99, warpins: 1 ---
	slot4 = slot2.imageAddress
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 100-100, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-103, warpins: 2 ---
	slot5 = slot0.requestedGoalImageAddress
	--- END OF BLOCK #14 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-107, warpins: 1 ---
	slot0.requestedGoalImageAddress = slot4
	slot5 = slot0.view
	slot5 = slot5.imgGoalImageUImage
	slot5.url = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-110, warpins: 3 ---
	slot4 = slot2.orderImageAddress
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 111-111, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 112-115, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.imgGoalOrderUImage
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 116-118, warpins: 1 ---
	slot5 = slot0.requestedGoalOrderImageAddress
	--- END OF BLOCK #19 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-122, warpins: 1 ---
	slot0.requestedGoalOrderImageAddress = slot4
	slot5 = slot0.view
	slot5 = slot5.imgGoalOrderUImage
	slot5.url = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 123-144, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtGoalTitleUSDFText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.title
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtGoalDescUSDFText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.description
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.txtLockedUSDFText
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-153, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtLockedUSDFText
	slot10 = slot0
	slot8 = slot0.getLockedText
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 154-165, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnGoUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot2.canGo

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnGoUButton
	slot6 = slot2.canGo
	slot5.interactable = slot6
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 166-169, warpins: 1 ---
	slot5 = slot0.pendingFinishVxGoalId
	slot6 = slot2.goalId
	--- END OF BLOCK #24 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 170-174, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.model
	slot7 = slot7.goalList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 175-177, warpins: 1 ---
	slot10 = slot9.isFinished
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 178-195, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = HomelandSeasonPrepareCtrl
	slot12 = slot12.FINISH_VX_RECORD_KEY_FORMAT
	slot13 = slot0.model
	slot13 = slot13.seasonId
	slot14 = slot9.goalId
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.setRedDotRecord
	slot14 = Const
	slot14 = slot14.CLIENT_KEY
	slot14 = slot14.HOME_SEASON_PREPARE_ANIM_RECORD
	slot15 = slot10
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 196-197, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #29


	--- BLOCK #29 198-223, warpins: 1 ---
	slot5 = nil
	slot0.pendingFinishVxGoalId = slot5
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = HomelandSeasonPrepareCtrl
	slot8 = slot8.ITEM_STATE_CONTROLLER
	slot9 = HomelandSeasonPrepareCtrl
	slot9 = slot9.ITEM_STATE
	slot9 = slot9.LOCKED
	slot10 = true
	slot11 = true
	slot12 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = HomelandSeasonPrepareCtrl
	slot8 = slot8.ITEM_STATE_CONTROLLER
	slot9 = HomelandSeasonPrepareCtrl
	slot9 = slot9.ITEM_STATE
	slot9 = slot9.FINISHED

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 224-228, warpins: 2 ---
	slot5 = HomelandSeasonPrepareCtrl
	slot5 = slot5.ITEM_STATE
	slot5 = slot5.FINISHED
	--- END OF BLOCK #30 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 229-234, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.imgGoalLockedUImage
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 235-245, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = HomelandSeasonPrepareCtrl
	slot8 = slot8.ITEM_STATE_CONTROLLER
	slot9 = slot3
	slot10 = true
	slot11 = true
	slot12 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 246-246, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot13.refreshGoalDetail = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedGoalData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.canGo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.traceQuestId

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-32, warpins: 2 ---
	slot2 = slot1.traceQuestId
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.closeAllNormalPanel

	slot3(slot5)

	slot3 = QuestUtils
	slot3 = slot3.questManualForce
	slot5 = slot2
	slot6 = 1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot13.onGoButtonClick = slot14

return slot13
--- END OF BLOCK #0 ---



