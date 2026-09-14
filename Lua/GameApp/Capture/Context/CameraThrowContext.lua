--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "CameraThrowContext"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Capture.ThrowParabola"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Capture.Context.ThrowBallContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Input.InputCommand"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.PlayableEventConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Capture.CaptureFsm"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientCaptureUtils"
slot10 = slot10(slot12)
slot11 = slot9.states
slot12 = slot0.LightClass
slot14 = "CameraThrowContext"
slot15 = slot5
slot12 = slot12(slot14, slot15)
slot13 = 1.5
slot14 = 0.05

slot15 = function(slot0, slot1, slot2)
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

slot12.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continuousThrowTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._continuousThrowTimer

	slot1(slot3)

	slot1 = nil
	slot0._continuousThrowTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._clearContinuousThrowTimer = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._continuousThrowWaitReason

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0._continuousThrowWaitReason = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@capture continuousThrow CT-06 wait, itemId=%s, reason=%s"
	slot6 = tostring
	slot8 = slot0.itemId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._setContinuousThrowWaitReason = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._continuousThrowHeld
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot0._continuousThrowTimer
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot3 = false
	slot0._continuousThrowHeld = slot3
	slot5 = slot0
	slot3 = slot0._clearContinuousThrowTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._setContinuousThrowWaitReason
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@capture continuousThrow CT-03 stop, itemId=%s, reason=%s"
	slot7 = tostring
	slot9 = slot0.itemId
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #3 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot10 = "unknown"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.stopContinuousThrow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continuousThrowHeld
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.player
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.currentContext

	--- END OF BLOCK #3 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot1 = slot0.ballData
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot1 = slot0.ballData
	slot1 = slot1.proxy

	--- END OF BLOCK #6 ---

	if slot1 ~= "CatchBall" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-40, warpins: 2 ---
	slot1 = true
	slot0._continuousThrowHeld = slot1
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "@capture continuousThrow CT-01 start, itemId=%s"
	slot5 = tostring
	slot7 = slot0.itemId
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0._scheduleContinuousThrow

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot12.startContinuousThrow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continuousThrowHeld
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._continuousThrowTimer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = CONTINUOUS_THROW_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._continuousThrowHeld
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._clearContinuousThrowTimer

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryContinuousThrow

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._continuousThrowTimer = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._scheduleContinuousThrow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._continuousThrowHeld
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearContinuousThrowTimer

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.player
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.currentContext
	--- END OF BLOCK #3 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "context_changed"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot1 = slot0.ballData
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot1 = slot0.ballData
	slot1 = slot1.proxy
	--- END OF BLOCK #6 ---

	if slot1 ~= "CatchBall" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "special_ball"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = "fsm_throwing"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot1 = slot0.throwTimer
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot1 = slot0._triggerTimer
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot1 = slot0._stuckTimer
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-55, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = "throw_guard"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-60, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkBallCanThrow
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-65, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "ball_unavailable"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-68, warpins: 2 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 69-74, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.checkBallItem
	slot3 = slot0.itemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-79, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "ball_depleted"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-84, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = "waiting_hold_ball"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-90, warpins: 2 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.isBallReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-95, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = "ball_not_ready"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-109, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clearContinuousThrowTimer

	slot1(slot3)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-121, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@capture continuousThrow CT-02 dispatch, itemId=%s, ballUid=%s"
	slot5 = tostring
	slot7 = slot0.itemId
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.ballEnt
	slot8 = slot8.ballUid
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-129, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.throw

	slot1(slot3)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T
	--- END OF BLOCK #24 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 130-136, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setContinuousThrowWaitReason
	slot4 = "dispatch_rejected"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._scheduleContinuousThrow

	slot1(slot3)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot12._tryContinuousThrow = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@capture continuousThrow CT-04 rpcFailed, itemId=%s, code=%s"
	slot6 = tostring
	slot8 = slot0.itemId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot4 = slot0
	slot2 = slot0.stopContinuousThrow
	slot5 = "rpc_failed"

	slot2(slot4, slot5)

	slot2 = slot0.player
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.currentContext
	--- END OF BLOCK #1 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitCatchMode

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._onContinuousThrowRpcFailed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "@capture continuousThrow CT-05 rpcTimeout, itemId=%s"
	slot5 = tostring
	slot7 = slot0.itemId
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "rpc_timeout"

	slot1(slot3, slot4)

	slot1 = slot0.player
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.currentContext
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._onContinuousThrowRpcTimeout = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot3 = true
	slot2.AlwaysLookForward = slot3
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot3 = slot0.ballData
	slot3 = slot3.animType
	slot2.ThrowAnimType = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = slot1.className
	slot3 = slot0.className
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.enableCatchMode
	slot6 = true
	slot7, slot8 = nil
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = ThrowBallContext
	slot3 = slot3.enter
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot12.enter = slot15

slot15 = function(slot0)
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

slot12.throw = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ThrowBallContext
	slot1 = slot1.hold
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0._continuousThrowHeld
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._scheduleContinuousThrow

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.hold = slot15

slot15 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-18, warpins: 1 ---
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

	slot2, slot3 = nil
	slot4 = slot0._continuousThrowHeld

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onContinuousThrowRpcFailed
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onContinuousThrowRpcTimeout

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.throwWithRpc
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.doThrow = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearStuckGuard

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopContinuousThrow
	slot5 = "throw_break"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = ThrowBallContext
	slot2 = slot2.throwEnd
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.throwEnd = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "switch_item"

	slot1(slot3, slot4)

	slot1 = ThrowBallContext
	slot1 = slot1.doSwitch
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.doSwitch = slot15

slot15 = function(slot0)
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

slot12._startStuckGuard = slot15

slot15 = function(slot0)
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

slot12._clearStuckGuard = slot15

slot15 = function(slot0)
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

slot12._onStuckGuard = slot15

slot15 = function(slot0)
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

slot12.fireBall = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeAllListeners
	slot4 = PlayableEventConst
	slot4 = slot4.holdBall

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1._clear
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12._clear = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopContinuousThrow
	slot4 = "context_destroy"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clearStuckGuard

	slot1(slot3)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot2 = false
	slot1.AlwaysLookForward = slot2
	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot15

return slot12
--- END OF BLOCK #0 ---



