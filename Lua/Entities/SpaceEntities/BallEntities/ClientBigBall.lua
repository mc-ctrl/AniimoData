--- BLOCK #0 1-131, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.BallEntities.ClientMainAuthorityBall"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.CatchProbContext"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientCaptureUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GameApp
slot11 = slot11.Capture
slot11 = slot11.BallDriver
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CallbackHandlerNoGC"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CaptureConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = Vector3
slot17 = Quaternion
slot18 = 25
slot19 = 0.15
slot20 = slot1.Class
slot22 = "ClientBigBall"
slot23 = slot7
slot20 = slot20(slot22, slot23)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = ClientBigBall
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = SysConfigData
	slot2 = slot2.BIGWHITEBALL_TIMELIMIT_MAX
	slot3 = SysConfigData
	slot3 = slot3.BIGWHITEBALL_TIMELIMIT_INIT
	slot2 = slot2 - slot3
	slot0.bigBallTimeLimit = slot2
	slot2 = 0
	slot0.additionTime = slot2
	slot2 = 0
	slot0.startTime = slot2
	slot2 = 0
	slot0.endTime = slot2
	slot2 = 0
	slot0.curTime = slot2
	slot2 = nil
	slot0.timerId = slot2
	slot2 = nil
	slot0._airTimeoutTimer = slot2
	slot2 = nil
	slot0._settleTimeoutTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearRuntimeCallbacks

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setGuaranteeActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clearAirTimeout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearSettleTimeout

	slot1(slot3)

	slot1 = nil
	slot0.driver = slot1
	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.clientDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.clientDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearRuntimeCallbacks

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearAirTimeout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearSettleTimeout

	slot1(slot3)

	slot1 = nil
	slot0.driver = slot1
	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setGuaranteeActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.preDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.isBigBall = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fired
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.catching
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._hasNoticeFinish
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot20.isValid = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.fire
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.quickFire = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fired

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.ballComponent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.logError
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@capture BigBall fire: ballComponent nil, skip"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-38, warpins: 2 ---
	slot2 = ClientBigBall
	slot2 = slot2.super
	slot2 = slot2.fire
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.ballComponent
	slot4 = slot2
	slot2 = slot2.FireByParabola
	slot5 = slot0.master
	slot7 = slot5
	slot5 = slot5.getRotation
	slot5 = slot5(slot7)
	slot6 = slot1
	slot7 = SysConfigData
	slot7 = slot7.BIGWHITEBALL_ANGLE_V

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0._startAirTimeout

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot20.fire = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.fired
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot0.isInScene = slot1
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetIsKinematic
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = ClientBigBall
	slot3 = slot3.super
	slot3 = slot3.setInScene
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot20.setInScene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.onBallCreated
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ballData
	slot1 = slot1.maxCount
	slot0.max_count = slot1
	slot1 = slot0.ballGameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = typeof
	slot6 = BallDriverType
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot0.driver = slot1
	slot1 = false
	slot0._hasNoticeFinish = slot1
	slot1 = {}
	slot0.absorbedEIds = slot1
	slot1 = false
	slot0._absorbReady = slot1
	slot1 = CallbackHandlerNoGC
	slot1 = slot1.new
	slot3 = slot0
	slot4 = "onDrive"
	slot1 = slot1(slot3, slot4)
	slot0.onDriveCallBack = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeAllListeners
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_MOVE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_MOVE
	slot5 = slot0.onDriveCallBack

	slot1(slot3, slot4, slot5)

	slot1 = CallbackHandlerNoGC
	slot1 = slot1.new
	slot3 = slot0
	slot4 = "doCaptureStart"
	slot1 = slot1(slot3, slot4)
	slot0.endDriveImmediate = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END_IMMEDIATE
	slot5 = slot0.endDriveImmediate

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.onBallCreated = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isValid
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._startDriveCountdown

	slot1(slot3)

	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.onLuaHitCollider
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.onLuaHitCollider = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isValid
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._startDriveCountdown

	slot1(slot3)

	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.onLuaHitWater
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.onLuaHitWater = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0._absorbReady
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 11-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.absorbedEIds
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #6 19-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logError
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ClientBigBall:onLuaHitEntity entity not found! hitEntityId: %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot2.needDoGroupReward
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-53, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "ClientBigBall onHitEntity entity is bossCapture! ballId: %s hitEntityActorId: %s"
	slot7 = slot0.id
	slot8 = slot2.actorId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 55-62, warpins: 1 ---
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot2
	slot6 = slot0.itemId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.canCatch
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-74, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.OnHitEntity
	slot7 = slot2.eModel
	slot8 = false
	slot9 = 0
	slot10 = false
	slot11 = slot3.cantCatchReason
	slot12 = Vector3
	slot12 = slot12.constZero

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #16 75-77, warpins: 1 ---
	slot4 = slot0.captureSessionId
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 78-80, warpins: 1 ---
	slot4 = slot0.ballData
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-84, warpins: 1 ---
	slot4 = slot0.ballData
	slot4 = slot4.maxCount
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 2 ---
	slot4 = 10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-89, warpins: 2 ---
	slot5 = slot0.absorbedEIds
	slot5 = #slot5
	--- END OF BLOCK #20 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-90, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #22 91-106, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.absorbedEIds
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.absorbedEIds
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = lume
		slot0 = slot0.remove
		slot2 = self
		slot2 = slot2.absorbedEIds
		slot3 = hitEntityId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot0.master
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_BallHitEntity"
	slot10 = slot0.captureSessionId
	slot11 = slot1
	slot12 = false

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.destroyed
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = rollback

		slot1()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.getEntity
		slot3 = hitEntityId
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot2 = slot1.destroyed
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-19, warpins: 2 ---
		slot2 = rollback

		slot2()

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-21, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-24, warpins: 1 ---
		slot2 = rollback

		slot2()

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-29, warpins: 2 ---
		slot2 = self
		slot2 = slot2.max_count
		slot3 = 0
		--- END OF BLOCK #7 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 30-56, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.max_count
		slot3 = slot3 - 1
		slot2.max_count = slot3
		slot4 = slot1
		slot2 = slot1.trapped
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.eModel
		slot4 = slot2
		slot2 = slot2.OnHitEntity
		slot5 = slot1.eModel
		slot6 = true
		slot7 = context
		slot7 = slot7.finalProb
		slot8 = false
		slot9 = context
		slot9 = slot9.cantCatchReason
		slot10 = Vector3
		slot10 = slot10.constZero

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		slot2 = self
		slot2 = slot2.ballData
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 57-61, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ballData
		slot2 = slot2.maxCount
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 62-62, warpins: 2 ---
		slot2 = 10
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 63-75, warpins: 2 ---
		slot3 = self
		slot3 = slot3.max_count
		slot3 = slot2 - slot3
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.eventEmitter
		slot6 = slot4
		slot4 = slot4.emit
		slot7 = EventConst
		slot7 = slot7.BALL_DRIVE_CATCH_NUM
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 76-77, warpins: 1 ---
		slot2 = rollback

		slot2()

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 78-81, warpins: 2 ---
		slot2 = self
		slot2 = slot2.max_count
		--- END OF BLOCK #13 ---

		if slot2 == 0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 82-85, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doCaptureStart

		slot2(slot4)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 86-86, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 107-111, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.logError
	slot4 = slot4()
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 112-118, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ClientBigBall:onLuaHitEntity no captureSessionId found!!! hitEntityId: %s ballUid: %s"
	slot8 = slot1
	slot9 = slot0.ballUid

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-120, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot20.onLuaHitEntity = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = ClientBigBall
	slot3 = slot3.super
	slot3 = slot3.onCaptureAnimStart
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = lume
	slot3 = slot3.imap
	slot5 = slot1
	slot6 = "entId"
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 18-23, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 31-40, warpins: 1 ---
	slot0.entities = slot4
	slot0.entityIds = slot3
	slot5 = slot0.eModel
	slot5 = slot5.rigidbody
	slot6 = 126
	slot5.constraints = slot6
	slot5 = CaptureConst
	slot5 = slot5.CAPTURE_BIG_BALL_STRUGGLE_TIMELINE
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-55, warpins: 1 ---
	slot6 = slot4[1]
	slot9 = slot0
	slot7 = slot0.playTimeline
	slot10 = slot5
	slot11 = slot6
	slot12 = "onLuaCommonAniEnd"

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.sendEventMsg
	slot10 = "onCaptureAnimStart"
	slot11 = {}
	slot11[1] = slot3
	slot11[2] = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onLuaCommonAniEnd

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onCaptureAnimStart = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = ClientBigBall
	slot3 = slot3.super
	slot3 = slot3.onCaptureAnimEnd
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._clearSettleTimeout

	slot3(slot5)

	slot3 = lume
	slot3 = slot3.imap
	slot5 = slot1
	slot6 = "entId"
	slot3 = slot3(slot5, slot6)
	slot4 = lume
	slot4 = slot4.imap
	slot6 = slot1
	slot7 = "captureSuccess"
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 27-32, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-39, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot12.actorId
	slot6[slot10] = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-41, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 42-65, warpins: 1 ---
	slot0.entities = slot5
	slot0.entityActorIds = slot6
	slot0.results = slot4
	slot0.entityIds = slot3
	slot9 = slot0
	slot7 = slot0.sendEventMsg
	slot10 = "onCaptureAnimEnd"
	slot11 = {}
	slot11[1] = slot3
	slot11[2] = slot4
	slot12 = CaptureConst
	slot12 = slot12.CAPTURE_BIG_BALL_RESULT_TIMELINE
	slot11[3] = slot12
	slot12 = slot0.luckyResult
	slot11[4] = slot12
	slot12 = slot0.rainbowEnergyLevel
	slot11[5] = slot12

	slot7(slot9, slot10, slot11)

	slot7 = false
	slot0.captureSuccess = slot7
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 66-67, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-70, warpins: 1 ---
	slot12 = true
	slot0.captureSuccess = slot12
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 71-72, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 73-88, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setGuaranteeActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.BALL_DRIVE_END_UI

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._playSettleTimeline

	slot7(slot9)

	return
	--- END OF BLOCK #8 ---



end

slot20.onCaptureAnimEnd = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isValid
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.timerId

	slot1(slot3)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot1 = slot0.absorbedEIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot1 = true
	slot0.catching = slot1
	slot3 = slot0
	slot1 = slot0._startSettleTimeout

	slot1(slot3)

	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.doCaptureStart
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onAllPerformFinish

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.doCaptureStart = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.absorbedEIds
	slot1 = #slot1
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.doCaptureEnd
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.doCaptureEnd = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._performFinished

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0._performFinished = slot1
	slot1 = slot0.captureSuccess
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.postComponentMethod
	slot4 = "OnPetProud"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._clearRuntimeCallbacks

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearAirTimeout

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot20.onAllPerformFinish = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onDriveCallBack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_MOVE
	slot5 = slot0.onDriveCallBack

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.onDriveCallBack = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.endDriveImmediate
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END_IMMEDIATE
	slot5 = slot0.endDriveImmediate

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.endDriveImmediate = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.timerId

	slot1(slot3)

	slot1 = nil
	slot0.timerId = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20._clearRuntimeCallbacks = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.driver
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientBigBall driver is nil! id: %s _hasNoticeFinish:%s isDestroyed:%s"
	slot7 = slot0.id
	slot8 = slot0._hasNoticeFinish
	slot9 = slot0.isDestroyed

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	slot3 = slot0.driver
	slot5 = slot3
	slot3 = slot3.Drive
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot20.onDrive = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timerId
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


	--- BLOCK #2 6-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._clearAirTimeout

	slot1(slot3)

	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.startTime = slot1
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = SysConfigData
	slot2 = slot2.BIGWHITEBALL_TIMELIMIT_MAX
	slot1 = slot1 + slot2
	slot0.endTime = slot1
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.bigBallTimeLimit
	slot1 = slot1 + slot2
	slot0.curTime = slot1
	slot1 = 0
	slot0.additionTime = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb
	slot3 = CallbackHandlerNoGC
	slot3 = slot3.new
	slot5 = slot0
	slot6 = "tickRemandTime"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot0.timerId = slot1
	slot1 = false
	slot0._absorbReady = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot20._startDriveCountdown = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.catching

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0._absorbReady
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.startTime
	slot1 = slot1 - slot2
	slot2 = BIG_BALL_ABSORB_DELAY
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._openAbsorb

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.bigBallTimeLimit
	slot1 = slot1 + slot2
	slot0.curTime = slot1
	slot1 = slot0.additionTime
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.additionTime
	slot3 = Time
	slot3 = slot3.deltaTime
	slot2 = slot2 - slot3
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.deltaTime
	slot3 = TIME_LINE_TRANS_SPEED
	slot1 = slot2 * slot3
	slot2 = slot0.additionTime
	slot2 = slot2 - slot1
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot2 = Time
	slot1 = slot2.deltaTime
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot2 = slot0.additionTime
	slot2 = slot2 - slot1
	slot0.additionTime = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-52, warpins: 1 ---
	slot1 = slot0.additionTime
	slot2 = 0
	slot0.additionTime = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-58, warpins: 2 ---
	slot2 = slot0.startTime
	slot2 = slot2 + slot1
	slot0.startTime = slot2
	slot2 = slot0.endTime
	slot2 = slot2 + slot1
	slot0.endTime = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-74, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_TIME
	slot5 = slot0.startTime
	slot6 = slot0.endTime
	slot7 = slot0.curTime
	slot8 = slot0.additionTime

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.curTime
	slot2 = slot0.endTime
	--- END OF BLOCK #12 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-77, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doCaptureStart

	slot1(slot3)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot20.tickRemandTime = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._absorbReady

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = true
	slot0._absorbReady = slot1
	slot3 = slot0
	slot1 = slot0.checkEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.RescanPet

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20._openAbsorb = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientBigBall
	slot1 = slot1.super
	slot1 = slot1.getConfigData
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.timelineInputConfig

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getConfigData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.logDebug
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@capture BigBall debug playSettleTimeline ballId:%s session:%s hasEntities:%s entityCount:%s firstEnt:%s timeline:%s"
	slot5 = slot0.id
	slot6 = slot0.captureSessionId
	slot7 = tostring
	slot9 = slot0.entities
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = slot0.entities
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = slot0.entities
	slot8 = #slot8
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot9 = slot0.entities
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot9 = slot0.entities
	slot9 = slot9[1]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot9 = slot0.entities
	slot9 = slot9[1]
	slot9 = slot9.id
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 3 ---
	slot10 = CaptureConst
	slot10 = slot10.CAPTURE_BIG_BALL_RESULT_TIMELINE

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot1 = slot0.entities
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot1 = slot0.entities
	slot1 = #slot1
	--- END OF BLOCK #12 ---

	if slot1 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-54, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-70, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "@capture BigBall settle timeline target missing, play with nil target. ballId:%s session:%s entityIds:%s absorbedEIds:%s results:%s"
	slot5 = slot0.id
	slot6 = slot0.captureSessionId
	slot7 = inspect
	slot9 = slot0.entityIds
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot0.absorbedEIds
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot0.results
	MULTRES = slot9(slot11)

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-78, warpins: 3 ---
	slot1 = CaptureConst
	slot1 = slot1.CAPTURE_BIG_BALL_RESULT_TIMELINE
	slot4 = slot0
	slot2 = slot0.playTimeline
	slot5 = slot1
	slot6 = slot0.entities
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-82, warpins: 1 ---
	slot6 = slot0.entities
	slot6 = slot6[1]
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-83, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-86, warpins: 2 ---
	slot7 = "_onAllSettleFinished"

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot20._playSettleTimeline = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0._hasNoticeFinish = slot1
	slot1 = slot0.entities
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.entityActorIds
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot0.results
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot4 = slot0.entityIds
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.logDebug
	slot5 = slot5()
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 24-40, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "@capture BigBall debug settleEnter ballId:%s session:%s entities:%s entityIds:%s results:%s hasFinalPosList:%s guaranteeTimer:%s performFinished:%s"
	slot9 = slot0.id
	slot10 = slot0.captureSessionId
	slot11 = #slot1
	slot12 = inspect
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot3
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot0.timelineInputConfig
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot16 = slot0.timelineInputConfig
	slot16 = slot16.FinalPosList
	--- END OF BLOCK #10 ---

	if slot16 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-55, warpins: 3 ---
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot0.guaranteeTimer
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot0._performFinished
	MULTRES = slot16(slot18)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-68, warpins: 2 ---
	slot5 = nil
	slot0.entities = slot5
	slot5 = nil
	slot0.entityActorIds = slot5
	slot5 = nil
	slot0.results = slot5
	slot5 = nil
	slot0.entityIds = slot5
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.OnNoticeFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.logError
	slot7 = slot7()
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-81, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "@capture BigBall:_onAllSettleFinished OnNoticeFinished error: %s"
	slot11 = tostring
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-92, warpins: 3 ---
	slot7 = Vector3
	slot9 = 0
	slot10 = 0.5
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.timelineInputConfig
	slot8 = slot8.FinalPosList
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #18 93-95, warpins: 1 ---
	slot14 = slot3[slot12]
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #19 96-98, warpins: 1 ---
	slot14 = slot2[slot12]
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-104, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getEntity
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-105, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-107, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 108-110, warpins: 1 ---
	slot16 = slot15.id
	--- END OF BLOCK #23 ---

	if slot16 == slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 111-113, warpins: 1 ---
	slot16 = slot15.actorId
	--- END OF BLOCK #24 ---

	if slot16 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 114-116, warpins: 1 ---
	slot16 = slot8[slot12]
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-121, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.forceSetPos
	slot19 = slot8[slot12]
	slot19 = slot19 + slot7

	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-131, warpins: 2 ---
	slot18 = slot15
	slot16 = slot15.cancelTrapped
	slot19 = slot0.master
	slot19 = slot19.actorId

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.resetFailedPuppetTransform
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #28 132-136, warpins: 3 ---
	slot16 = pg
	slot16 = slot16.logDebug
	slot16 = slot16()
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 137-151, warpins: 1 ---
	slot16 = slot0.logger
	slot18 = slot16
	slot16 = slot16.debug
	slot19 = "@capture BigBall skip stale settle entity ballId:%s session:%s originIndex:%s expectedEntityId:%s expectedActorId:%s currentEntityId:%s currentActorId:%s"
	slot20 = slot0.id
	slot21 = slot0.captureSessionId
	slot22 = slot12
	slot23 = tostring
	slot25 = slot13
	slot23 = slot23(slot25)
	slot24 = tostring
	slot26 = slot14
	slot24 = slot24(slot26)
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 152-156, warpins: 1 ---
	slot25 = tostring
	slot27 = slot15.id
	slot25 = slot25(slot27)
	--- END OF BLOCK #30 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 157-157, warpins: 2 ---
	slot25 = "nil"
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 158-159, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 160-164, warpins: 1 ---
	slot26 = tostring
	slot28 = slot15.actorId
	slot26 = slot26(slot28)
	--- END OF BLOCK #33 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 165-165, warpins: 2 ---
	slot26 = "nil"

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 166-166, warpins: 2 ---
	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 167-168, warpins: 5 ---
	--- END OF BLOCK #36 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #37


	--- BLOCK #37 169-179, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.sendEventMsg
	slot12 = "onLuaNoticeFinished"
	slot13 = {}
	slot13[1] = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.onAllPerformFinish

	slot9(slot11)

	return
	--- END OF BLOCK #37 ---



end

slot20._onAllSettleFinished = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.destroyed

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.getRotation
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot1.forceSetRot
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getRotation
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-28, warpins: 1 ---
	slot3 = slot2.eulerAngles
	slot3 = slot3.y
	slot6 = slot1
	slot4 = slot1.forceSetRot
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = 0
	slot10 = slot3
	slot11 = 0
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 4 ---
	slot2 = slot1.resetMotorTempState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetMotorTempState

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.resetFailedPuppetTransform = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearGuaranteeTimer

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 15

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onAllSettleFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.guaranteeTimer = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearGuaranteeTimer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.setGuaranteeActive = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.guaranteeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.guaranteeTimer

	slot1(slot3)

	slot1 = nil
	slot0.guaranteeTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20._clearGuaranteeTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearAirTimeout

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = CaptureConst
	slot3 = slot3.BIG_BALL_AIR_TIMEOUT

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onAirTimeout

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._airTimeoutTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20._startAirTimeout = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._airTimeoutTimer = slot1
	slot3 = slot0
	slot1 = slot0.isValid
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._startDriveCountdown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.OnAirTimeout

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20._onAirTimeout = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._airTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._airTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0._airTimeoutTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20._clearAirTimeout = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearSettleTimeout

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = CaptureConst
	slot3 = slot3.BIG_BALL_SETTLE_TIMEOUT

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onSettleTimeout

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._settleTimeoutTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20._startSettleTimeout = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._settleTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._settleTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0._settleTimeoutTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20._clearSettleTimeout = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._settleTimeoutTimer = slot1
	slot1 = slot0._performFinished
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._hasNoticeFinish
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.logError
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "@capture BigBall settle timeout! server no result, force fail finish. ballId:%s session:%s absorbedCount:%s"
	slot5 = slot0.id
	slot6 = slot0.captureSessionId
	slot7 = slot0.absorbedEIds
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = slot0.absorbedEIds
	slot7 = #slot7
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.OnNoticeFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logError
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-55, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@capture BigBall:_onSettleTimeout OnNoticeFinished error: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-59, warpins: 4 ---
	slot1 = ipairs
	slot3 = slot0.absorbedEIds
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 63-68, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 69-71, warpins: 1 ---
	slot7 = slot6.destroyed
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-80, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.cancelTrapped
	slot10 = slot0.master
	slot10 = slot10.actorId

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.resetFailedPuppetTransform
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-82, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 83-97, warpins: 1 ---
	slot1 = false
	slot0.captureSuccess = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END_UI

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onAllPerformFinish

	slot1(slot3)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot20._onSettleTimeout = slot21

return slot20
--- END OF BLOCK #0 ---



