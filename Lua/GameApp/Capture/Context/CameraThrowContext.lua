--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "CameraThrowContext"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Capture.ThrowParabola"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Capture.Context.ThrowBallContext"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.InputCommand"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.PlayableEventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Capture.CaptureFsm"
slot7 = slot7(slot9)
slot8 = slot7.states
slot9 = slot0.LightClass
slot11 = "CameraThrowContext"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = 1.5

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ThrowBallContext
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = true
	slot2.AlwaysLookForward = slot3
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = slot0.ballData
	slot3 = slot3.animType
	slot2.ThrowAnimType = slot3
	slot4 = slot0
	slot2 = slot0.enableCatchMode
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ThrowBallContext
	slot2 = slot2.enter
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.enter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.isBallReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.throw
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot9.throw = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.isBallReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.fsm
	slot1 = slot1.start
	slot0.state = slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = ThrowBallContext
		slot0 = slot0.doThrow
		slot2 = self

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._startStuckGuard

		slot0(slot2)

		slot0 = self
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.onceEventListener
		slot3 = PlayableEventConst
		slot3 = slot3.holdBall

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.hold

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0
	slot2 = slot0.throwWithRpc
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.doThrow = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearStuckGuard

	slot2(slot4)

	slot2 = ThrowBallContext
	slot2 = slot2.throwEnd
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.throwEnd = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearStuckGuard

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = STUCK_GUARD_TIME

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onStuckGuard

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._stuckTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9._startStuckGuard = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._stuckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._stuckTimer

	slot1(slot3)

	slot1 = nil
	slot0._stuckTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9._clearStuckGuard = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._stuckTimer = slot1
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.logError
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "@capture CameraThrowContext stuck in T state, force recover. itemId=%s"
	slot5 = slot0.itemId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.fsm
	slot1 = slot1.state
	slot0.state = slot1
	slot3 = slot0
	slot1 = slot0.throwEnd
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot9._onStuckGuard = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ballData
	slot1 = slot1.maxV
	slot2 = slot0.ballEnt
	slot4 = slot2
	slot2 = slot2.fire
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.fireBall
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.fireBall = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeAllListeners
	slot4 = PlayableEventConst
	slot4 = slot4.holdBall

	slot1(slot3, slot4)

	slot1 = ThrowBallContext
	slot1 = slot1._clear
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9._clear = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearStuckGuard

	slot1(slot3)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = false
	slot1.AlwaysLookForward = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.destroy = slot11

return slot9
--- END OF BLOCK #0 ---



