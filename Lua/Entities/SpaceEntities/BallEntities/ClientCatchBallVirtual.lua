--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.BallEntities.ClientCatchBallFake"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientModelEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CaptureConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.VirtualCatchProbContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AttributeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Capture.CaptureWizard"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientCaptureUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Framework.Class"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.puppet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = require
slot22 = "Core.Common.ActorManager"
slot20 = slot20(slot22)
slot21 = slot0.getLogger
slot23 = "ClientCatchBallVirtual"
slot21 = slot21(slot23)
slot22 = slot14.Class
slot24 = "ClientCatchBallVirtual"
slot25 = slot2
slot22 = slot22(slot24, slot25)

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.master
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot0.master
	slot1 = slot2.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@virtualCapture enterSpace: no space available, skip join"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot2 = ClientCatchBallVirtual
	slot2 = slot2.super
	slot2 = slot2.enterSpace
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot22.enterSpace = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fired
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@virtualCapture virtualFire: already fired, skip"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0.ballComponent
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.logError
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@virtualCapture virtualFire: ballComponent nil, skip"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 33-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLuaFire

	slot2(slot4)

	slot2 = slot0.isInScene
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInScene
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-72, warpins: 2 ---
	slot2 = slot0.ballData
	slot2 = slot2.maxColl
	slot0.remainColl = slot2
	slot2 = slot0.ballData
	slot3 = slot0.master
	slot3 = slot3.actorCombatAttribute
	slot6 = slot3
	slot4 = slot3.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.throw_init_ball_speed_ratio_v
	slot4 = slot4(slot6, slot7)
	slot4 = 1 + slot4
	slot4 = slot1 * slot4
	slot5 = slot0.ballComponent
	slot7 = slot5
	slot5 = slot5.FireByCamera
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.playerCameraMode
	slot8 = slot8.catchCamera
	slot8 = slot8.cameraMode
	slot9 = SysConfigData
	slot9 = slot9.THROWBALL_STARTPOINT_DISTANCE
	slot10 = SysConfigData
	slot10 = slot10.THROWBALL_CAMERA_ANGLE
	slot11 = slot4
	slot12 = slot2.antiGTime
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-83, warpins: 2 ---
	slot13 = SysConfigData
	slot13 = slot13.THROWBALL_STARTPOINT_ANGLE
	slot14 = slot2.extraGCurve

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = SysConfigData
	slot7 = slot7.VIRTUAL_BALL_MAX_LIFETIME
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-84, warpins: 1 ---
	slot7 = 30

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-90, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._maxLifetimeTimer = slot1
		slot0 = self
		slot0 = slot0.clientDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catching
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.WARN
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "@virtualCapture max lifetime timeout, force clientDestroy ballUid=%s"
		slot4 = tostring
		slot6 = self
		slot6 = slot6.ballUid
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-31, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clientDestroy

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0._maxLifetimeTimer = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-91, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-92, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot22.virtualFire = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._collisionTimeoutTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0._collisionTimeoutTimer

	slot3(slot5)

	slot3 = nil
	slot0._collisionTimeoutTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.CATCH_BALL_CLIENT_DESTROY_DELAY_TIME
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._collisionTimeoutTimer = slot1
		slot0 = self
		slot0 = slot0.clientDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catching

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clientDestroy

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0._collisionTimeoutTimer = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.setCollisionTimeOut = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.remainColl
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot1 - 1
	slot0.remainColl = slot1
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.remainColl
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = true
	slot5 = SysConfigData
	slot5 = slot5.CATCH_BALL_CLIENT_DESTROY_DELAY_TIME

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22._consumeOneCollision = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.catching
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.fired
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.clientDestroyed

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkEModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot2.className
	--- END OF BLOCK #8 ---

	if slot3 ~= "ClientPuppet" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = slot2.className
	--- END OF BLOCK #9 ---

	if slot3 ~= "ClientPuppetGhost" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = slot2.className
	--- END OF BLOCK #10 ---

	if slot3 ~= "ClientOfflinePuppet" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 35-41, warpins: 2 ---
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


	--- BLOCK #12 42-49, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "@virtualCapture onLuaHitEntity: non-puppet hit (id=%s), consume collision"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._consumeOneCollision

	slot3(slot5)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 4 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 57-63, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-68, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "@virtualCapture onLuaHitEntity: hitEntity.eModel is nil, fallback to consume one collision"

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-72, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._consumeOneCollision

	slot3(slot5)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-75, warpins: 2 ---
	slot3 = slot2.isTrapped
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-79, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._consumeOneCollision

	slot3(slot5)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-88, warpins: 2 ---
	slot3 = VirtualCatchProbContext
	slot3 = slot3.compute
	slot5 = slot0.master
	slot6 = slot2
	slot7 = slot0.itemId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot3.canCatch
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-107, warpins: 1 ---
	slot4 = slot3.cantCatchReason
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetLastHit
	slot5 = slot5(slot7)
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.OnHitEntity
	slot9 = slot2.eModel
	slot10 = false
	slot11 = nil
	slot12 = slot3.fromBehind
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot8 = slot0
	slot6 = slot0._consumeOneCollision

	slot6(slot8)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-114, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setCollisionTimeOut
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0._maxLifetimeTimer
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 115-120, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0._maxLifetimeTimer

	slot4(slot6)

	slot4 = nil
	slot0._maxLifetimeTimer = slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-123, warpins: 2 ---
	slot4 = slot3.finalProb
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-124, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-138, warpins: 2 ---
	slot0.prob = slot4
	slot4 = slot0.prob
	slot0.finalProb = slot4
	slot4 = ClientCaptureUtils
	slot4 = slot4.getCaptureTimelineShowIdx
	slot6 = slot0.prob
	slot4 = slot4(slot6)
	slot0.catchBallShowIdx = slot4
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot5 = slot0.prob
	--- END OF BLOCK #26 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 139-140, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 141-141, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 142-171, warpins: 2 ---
	slot0._presetResult = slot4
	slot0.entIdInBall = slot1
	slot0._virtualTarget = slot2
	slot4 = slot2.actorId
	slot0.hitEntityActorId = slot4
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetLastHit
	slot4 = slot4(slot6)
	slot0.ballHitPos = slot4
	slot4 = true
	slot0.catching = slot4
	slot6 = slot2
	slot4 = slot2.trapped

	slot4(slot6)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.OnHitEntity
	slot7 = slot2.eModel
	slot8 = true
	slot9 = slot0.prob
	slot10 = slot3.fromBehind
	slot11 = nil
	slot12 = slot0.ballHitPos

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0
	slot4 = slot0._startVirtualCaptureTimeline
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #29 ---



end

slot22.onLuaHitEntity = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientCatchBallVirtual
	slot1 = slot1.super
	slot1 = slot1.getConfigData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot0.catchBallShowIdx
	slot1.CatchBallShowIdx = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.getConfigData = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = timelineId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot2 = self
		slot3 = nil
		slot2.onTimelineEnd = slot3
		slot2 = self
		slot2 = slot2.clientDestroyed
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.destroyed

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-22, warpins: 2 ---
		slot2 = self
		slot3 = nextStageMethod
		slot2 = slot2[slot3]
		slot4 = self

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.onTimelineEnd = slot4
	slot6 = slot0
	slot4 = slot0.playTimeline
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot22._playStageTimeline = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CaptureConst
	slot2 = slot2.CAPTURE_NORMAL_BALL_PRE_TIMELINE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #2 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._playStageTimeline
	slot6 = slot2
	slot7 = slot1
	slot8 = "_onVirtualStruggleEnd"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._onVirtualStruggleEnd

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22._startVirtualCaptureTimeline = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entIdInBall
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.entIdInBall
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = CaptureConst
	slot2 = slot2.CAPTURE_NORMAL_BALL_STRUGGLE_TIMELINE
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._playStageTimeline
	slot6 = slot2
	slot7 = slot1
	slot8 = "_onVirtualStruggleEnd"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._onVirtualStruggleEnd

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22._onVirtualAbsorbEnd = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._virtualTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@virtualCapture _onVirtualStruggleEnd: target invalid, fallback to fail"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot2 = true
	slot0._virtualSettlementStarted = slot2
	slot2 = false
	slot0.result = slot2
	slot4 = slot0
	slot2 = slot0._playVirtualResultTimeline
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-33, warpins: 2 ---
	slot2 = true
	slot0._virtualSettlementStarted = slot2
	slot2 = slot0._presetResult
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot0.result = slot2
	slot4 = slot0
	slot2 = slot0._playVirtualResultTimeline
	slot5 = slot1
	slot6 = slot0.result

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot22._onVirtualStruggleEnd = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CaptureConst
	slot3 = slot3.CAPTURE_NORMAL_BALL_RESULT_TIMELINE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
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


	--- BLOCK #2 7-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playStageTimeline
	slot7 = slot3
	slot8 = slot1
	slot9 = "_onVirtualResultEnd"

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._onVirtualResultEnd

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22._playVirtualResultTimeline = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._virtualResultEnding

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
	slot0._virtualResultEnding = slot1
	slot1 = slot0._virtualSettlementStarted
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot2 = slot0.result
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot3 = slot0.entIdInBall
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-31, warpins: 2 ---
	slot5 = slot0.ballUid
	slot6 = slot0.itemId
	slot7 = slot0.prob
	slot8 = slot0.master
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot8 = slot0.master
	slot8 = slot8.destroyed
	slot8 = not slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot9 = CaptureWizard
	slot9 = slot9.advise
	slot11 = slot0.prob
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-42, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-44, warpins: 2 ---
	slot9(slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 45-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 47-55, warpins: 1 ---
	slot9 = slot0.master
	slot11 = slot9
	slot9 = slot9.postComponentMethod
	slot12 = "OnPetProud"

	slot9(slot11, slot12)

	slot9 = slot0.ballData
	slot9 = slot9.forceShiny
	--- END OF BLOCK #17 ---

	if slot9 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-65, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageById
	slot11 = NoticeDef
	slot11 = slot11.CATCH_BALL_SHINY
	slot12 = LuaUIUtils
	slot12 = slot12.getNameByItemId
	slot14 = slot0.itemId
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-71, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 74-75, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-80, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.cancelTrapped
	slot13 = slot0.master
	slot13 = slot13.actorId

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-85, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.checkEModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-89, warpins: 1 ---
	slot10 = slot0.eModel
	slot12 = slot10
	slot10 = slot10.OnNoticeFinished

	slot10(slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-96, warpins: 2 ---
	slot10 = nil
	slot0.entIdInBall = slot10
	slot12 = slot0
	slot10 = slot0.clientDestroy

	slot10(slot12)

	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 97-98, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 99-101, warpins: 1 ---
	slot10 = slot9.destroyed
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 102-104, warpins: 1 ---
	slot10 = slot9.className
	--- END OF BLOCK #29 ---

	if slot10 == "ClientOfflinePuppet" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 105-111, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._pushOfflineCatchPetGot
	slot13 = slot9.templateId

	slot10(slot12, slot13)

	slot10 = slot0.master
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 112-114, warpins: 1 ---
	slot11 = slot10.markOfflinePuppetCaptured
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 115-118, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.markOfflinePuppetCaptured
	slot14 = slot9.staticId

	slot11(slot13, slot14)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 119-122, warpins: 3 ---
	slot11 = ClientUtils
	slot11 = slot11.safeDestroy
	slot13 = slot9

	slot11(slot13)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 123-124, warpins: 5 ---
	--- END OF BLOCK #34 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 125-125, warpins: 1 ---
	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 126-128, warpins: 2 ---
	slot10 = slot0._notifiedSettled

	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 129-129, warpins: 1 ---
	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 130-134, warpins: 2 ---
	slot10 = true
	slot0._notifiedSettled = slot10
	slot10, slot11 = nil
	--- END OF BLOCK #38 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 135-137, warpins: 1 ---
	slot10 = "target_destroyed"
	slot11 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 138-139, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 140-142, warpins: 1 ---
	slot10 = "success"
	slot11 = true
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 143-144, warpins: 1 ---
	slot10 = "prob_fail"
	slot11 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 145-161, warpins: 3 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.eventEmitter
	slot14 = slot12
	slot12 = slot12.emit
	slot15 = MessageName
	slot15 = slot15.VIRTUAL_CAPTURE_FINISHED
	slot16 = {}
	slot16.success = slot11
	slot16.reason = slot10
	slot16.target = slot4
	slot16.targetId = slot3
	slot16.itemId = slot6
	slot16.ballUid = slot5
	slot16.finalProb = slot7

	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #43 ---



end

slot22._onVirtualResultEnd = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = slot2.spriteIdAfterCatch
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-29, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "@virtualCapture _pushOfflineCatchPetGot: no spriteIdAfterCatch for puppet=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-42, warpins: 2 ---
	slot4 = PetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-52, warpins: 2 ---
	slot5 = {
		isNew = true,
		id = "",
		lv = 1
	}
	slot5.templateId = slot3
	slot6 = slot4.name
	slot5.name = slot6
	slot6 = slot4.iconName
	slot5.headIconName = slot6
	slot6 = slot4.label
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-57, warpins: 2 ---
	slot5.label = slot6
	slot6 = slot4.gender
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-69, warpins: 2 ---
	slot5.gender = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.pushPetGot
	slot9 = {}
	slot9[1] = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot22._pushOfflineCatchPetGot = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.clientDestroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.catching
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.ballGameObject

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkEModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPosition
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.OnHitCollider

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._consumeOneCollision

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot22.onLuaHitCollider = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.catching

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = ClientCatchBallVirtual
	slot1 = slot1.super
	slot1 = slot1.onLuaHitWater
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot22.onLuaHitWater = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._virtualSettlementStarted
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.entIdInBall
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = slot0.ballUid
	slot5 = slot0.itemId
	slot6 = slot0.prob
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot0.entIdInBall

	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot7 = nil
	slot0.entIdInBall = slot7
	--- END OF BLOCK #8 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot8 = slot0.master
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot8 = slot0.master
	slot8 = slot8.destroyed
	slot8 = not slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-45, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.cancelTrapped
	slot12 = slot0.master
	slot12 = slot12.actorId

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-50, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.checkEModel
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-54, warpins: 1 ---
	slot9 = slot0.eModel
	slot11 = slot9
	slot9 = slot9.OnNoticeFinished

	slot9(slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-58, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.clientDestroy

	slot9(slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 59-63, warpins: 1 ---
	slot7 = ClientCatchBallVirtual
	slot7 = slot7.super
	slot7 = slot7.onLuaNoticeFinished
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-69, warpins: 2 ---
	slot7 = slot0._notifiedSettled

	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-70, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-87, warpins: 2 ---
	slot7 = true
	slot0._notifiedSettled = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = MessageName
	slot10 = slot10.VIRTUAL_CAPTURE_FINISHED
	slot11 = {
		success = false,
		reason = "interrupted"
	}
	slot11.target = slot3
	slot11.targetId = slot2
	slot11.itemId = slot5
	slot11.ballUid = slot4
	slot11.finalProb = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #23 ---



end

slot22.onLuaNoticeFinished = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot1 = ClientCatchBallVirtual
	slot1 = slot1.super
	slot1 = slot1.clientDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.destroyed

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


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = ClientUtils
		slot0 = slot0.safeDestroy
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.clientDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._collisionTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._collisionTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0._collisionTimeoutTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._maxLifetimeTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._maxLifetimeTimer

	slot1(slot3)

	slot1 = nil
	slot0._maxLifetimeTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-29, warpins: 2 ---
	slot1 = nil
	slot0.onTimelineEnd = slot1
	slot1 = nil
	slot0.ballGameObject = slot1
	slot1 = nil
	slot0.ballComponent = slot1
	slot1 = nil
	slot0.timelineInputConfig = slot1
	slot1 = slot0.space
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.onEntityLeave
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-44, warpins: 2 ---
	slot1 = ClientModelEntity
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.actorId
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot22.destroy = slot23

return slot22
--- END OF BLOCK #0 ---



