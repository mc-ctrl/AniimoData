--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Quest.QuestUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.QuestConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.HudV2.HudBaseComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "MobileAimUIComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot3.LOCKED_TARGET_CHANGE
slot11 = {
	"onLockedTargetChange",
	true
}
slot9[slot10] = slot11
slot10 = slot3.CATCH_MODE_CHANGE_UI
slot11 = {
	"onCatchModeChange",
	true
}
slot9[slot10] = slot11
slot10 = slot3.ON_SYSTEM_FUNCTION_UNLOCKED
slot11 = {
	"refreshAimBtnState",
	true
}
slot9[slot10] = slot11
slot10 = slot3.QUEST_ON_STATE_CHANGE
slot11 = {
	"onQuestStateChanged",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAimUButton"
	slot2 = slot2(slot4, slot5)
	slot0.aimBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAimBtnState

	slot1(slot3)

	slot1 = false
	slot0.aimBtnForbid = slot1
	slot1 = false
	slot0.haveForceLockTarget = slot1
	slot1 = slot0.aimBtn

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.aimBtnForbid = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot0 = slot0.lockHelper
		slot0 = slot0.forceLockActorId
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 11-20, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.haveForceLockTarget = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.RD
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.RD
		slot0 = slot0.mobileSkill
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-28, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 29-32, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.lockBtnPress

		slot1(slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 33-35, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.haveForceLockTarget = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.aimBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.aimBtnForbid

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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot0 = slot0.lockHelper
		slot0 = slot0.forceLockActorId
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.haveForceLockTarget
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot0 = slot0.lockHelper
		slot2 = slot0
		slot0 = slot0.tryForceLockTarget

		slot0(slot2)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 25-28, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelLock

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBtnPress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelLock
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.aimBtn

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.aimBtnForbid = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.LD
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.LD
		slot0 = slot0.focus
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-18, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot1 = slot0.lockStrongUProgress
		slot1 = slot1.value

		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-29, warpins: 2 ---
		slot1 = slot0.lockStrongUProgress
		slot3 = slot1
		slot1 = slot1.ProgressToValue
		slot4 = 0
		slot5 = nil

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-36, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.skillInputProcessor
		slot1 = slot1.lockTargetTimer
		--- END OF BLOCK #6 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-50, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot3 = slot3.skillInputProcessor
		slot3 = slot3.lockTargetTimer

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.skillInputProcessor
		slot2 = nil
		slot1.lockTargetTimer = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaUnhover = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RD
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot1.uWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot3 = slot1.uWidget
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "Synopsis"
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot2 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.LOCK_ENITY_MSG
	slot7 = "switch"
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-59, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.skillInputProcessor
	slot5 = slot3
	slot3 = slot3.handleLockTargetActionPerformed

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.skillInputProcessor
	slot5 = slot3
	slot3 = slot3.handleLockTargetActionCanceled

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.switchBtnPress = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.mobileSkill
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot2.uWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = slot2.uWidget
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "Synopsis"
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot4 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot5 = slot3
	slot3 = slot3.cancelLockTarget

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot8.cancelLock = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.questId
	slot3 = Const
	slot3 = slot3.AIM_TARGET_QUEST_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot1.state
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAimBtnState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onQuestStateChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aimBtn

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = true
	slot2 = QuestUtils
	slot2 = slot2.isQuestFinished
	slot4 = Const
	slot4 = slot4.AIM_TARGET_QUEST_ID
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.quickChat
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.quickChat
	slot2 = slot2.gameObject
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.quickChat
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 5 ---
	slot2 = slot0.aimBtn
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #12 ---



end

slot8.refreshAimBtnState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.mobileSkill
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.uWidget
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot3 = slot2.uWidget
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "Synopsis"
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot3 = slot3.forceLockActorId
	--- END OF BLOCK #10 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-51, warpins: 2 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "expand"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.onLockedTargetChange = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.uWidget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "expand"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onCatchModeChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

return slot8
--- END OF BLOCK #0 ---



