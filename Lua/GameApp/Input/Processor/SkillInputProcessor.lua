--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.CombatContext"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.HotkeyConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.Processor.BaseInputProcessor"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "SkillInputProcessor"
slot12 = slot4
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = BaseInputProcessor
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.keyRecordMap = slot2
	slot2 = nil
	slot0.lockTargetTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.Skill
	slot0.actionMapKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onInit = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleLockTargetActionPerformed
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleLockTargetActionCanceled
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.handleLockTargetAction = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot3 = slot0.lockTargetTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.lockTargetTimer

	slot3(slot5)

	slot3 = nil
	slot0.lockTargetTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.lockComponent
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getBool
	slot7 = "HudV2Enable"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	--- END OF BLOCK #3 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	slot3 = slot4.focus
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 45-50, warpins: 1 ---
	slot4 = slot3.lockStrongUProgress
	slot4 = slot4.progressAnimLen
	slot0.progressAnimLen = slot4
	slot4 = slot2.isUseHoldCancelLock
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot4 = 0
	slot0.pressingProgress = slot4
	slot4 = slot2.forceLockActorId
	--- END OF BLOCK #8 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-65, warpins: 1 ---
	slot4 = slot3.lockStrongUProgress
	slot5 = 0
	slot4.value = slot5
	slot4 = TimerManager
	slot4 = slot4.addRepeatTimer
	slot6 = 0

	slot7 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.pressingProgress
		slot2 = Time
		slot2 = slot2.deltaTime
		slot1 = slot1 + slot2
		slot0.pressingProgress = slot1
		slot0 = lockComponent
		slot0 = slot0.lockStrongUProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = self
		slot3 = slot3.pressingProgress
		slot4 = self
		slot4 = slot4.progressAnimLen
		slot3 = slot3 / slot4
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = lockHelper
		slot0 = slot0.isUseHoldCancelLock
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 23-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pressingProgress
		slot1 = self
		slot1 = slot1.progressAnimLen
		--- END OF BLOCK #1 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-45, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.pressingProgress = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.unlockTarget

		slot0(slot2)

		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.lockTargetTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.lockTargetTimer = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.lockTargetTimer = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 66-69, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.tryForceLockTarget

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 70-72, warpins: 1 ---
	slot4 = slot2.forceLockActorId
	--- END OF BLOCK #11 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 73-75, warpins: 1 ---
	slot4 = slot2.isUseTabSwitchTarget
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-79, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.tryLockNextTarget

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 80-82, warpins: 1 ---
	slot4 = slot2.isUseHoldCancelLock
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 83-86, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.cancelLockTarget

	slot4(slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 87-89, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.tryForceLockTarget

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot9.handleLockTargetActionPerformed = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot3 = slot0.lockTargetTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.lockComponent
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getBool
	slot7 = "HudV2Enable"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	--- END OF BLOCK #2 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	slot3 = slot4.focus
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot4 = slot3.lockStrongUProgress
	slot6 = slot4
	slot4 = slot4.ProgressToValue
	slot7 = 0
	slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-52, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.lockTargetTimer

	slot4(slot6)

	slot4 = nil
	slot0.lockTargetTimer = slot4
	slot4 = slot2.forceLockActorId
	--- END OF BLOCK #6 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 53-55, warpins: 1 ---
	slot4 = slot2.isUseTabSwitchTarget
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-59, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.tryLockNextTarget

	slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 60-62, warpins: 1 ---
	slot4 = slot2.isUseHoldCancelLock
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-66, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.cancelLockTarget

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-69, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.tryForceLockTarget

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-70, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.handleLockTargetActionCanceled = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot4 = slot2
	slot2 = slot2.onMouseScroll
	slot5 = 1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.handleGamepadSwitchLeftTargetAction = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	slot4 = slot2
	slot2 = slot2.onMouseScroll
	slot5 = -1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.handleGamepadSwitchRightTargetAction = slot10

return slot9
--- END OF BLOCK #0 ---



