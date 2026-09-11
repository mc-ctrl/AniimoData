--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.catch_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AttributeConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.CatchProbContext"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Capture.CaptureWizard"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.CombatCasterInfo"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.CaptureConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientCaptureUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.BallEntities.ClientMainAuthorityBall"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.GmToolUtils"
slot17 = slot17(slot19)
slot18 = Vector3
slot19 = CS
slot19 = slot19.UnityEngine
slot19 = slot19.Quaternion
slot20 = slot15.Class
slot22 = "ClientCatchBall"
slot23 = slot14
slot20 = slot20(slot22, slot23)

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientCatchBall
	slot1 = slot1.super
	slot1 = slot1.onBallCreated
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ballData
	slot1 = slot1.maxColl
	slot0.remainColl = slot1
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.createTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.onBallCreated = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.remainColl = slot1
	slot1 = nil
	slot0.createTime = slot1
	slot3 = slot0
	slot1 = slot0._stopCaptureCloseup

	slot1(slot3)

	slot1 = ClientCatchBall
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.destroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._closeupActive

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = GmToolUtils
	slot2 = slot2.getCaptureCloseupEnable
	slot2 = slot2()

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isSelfInSpaceFishingCaptureDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.CheckPositionAgent
	slot2 = slot2(slot4)

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-63, warpins: 2 ---
	slot2 = CaptureConst
	slot2 = slot2.CLOSEUP_CAMERA
	slot3 = GmToolUtils
	slot3 = slot3.getCaptureCloseupDistance
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.getCameraPosition
	slot4 = slot4(slot6)
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5
	slot13 = slot1
	slot11 = slot1.getHeight
	slot11 = slot11(slot13)
	slot11 = slot11 * 0.5
	slot11 = slot6 + slot11
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot8
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot10 = 0.01

	--- END OF BLOCK #10 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-64, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-85, warpins: 2 ---
	slot9 = slot8 - slot4
	slot9 = slot9.normalized
	slot10 = slot9 * slot3
	slot10 = slot4 + slot10
	slot11 = Quaternion
	slot11 = slot11.LookRotation
	slot13 = slot8 - slot10
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.camera
	slot14 = slot12
	slot12 = slot12.cameraBlendToFixed
	slot15 = slot10
	slot16 = slot11
	slot17 = slot2.FOV
	slot18 = slot2.BLEND_IN

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = true
	slot0._closeupActive = slot12

	return
	--- END OF BLOCK #12 ---



end

slot20._startCaptureCloseup = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._closeupActive

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = false
	slot0._closeupActive = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixed
	slot4 = CaptureConst
	slot4 = slot4.CLOSEUP_CAMERA
	slot4 = slot4.BLEND_OUT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot20._stopCaptureCloseup = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.createTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot1 = nil
	slot2 = false
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.checkFastThrowMode
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot5 = slot3
	slot3 = slot3.checkFastThrowMode
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-42, warpins: 1 ---
	slot3 = catch_config_data
	slot3 = slot3.CATCH_BALL_READY_TIME
	--- END OF BLOCK #7 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot1 = 0.3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.createTime
	slot3 = slot3 - slot4
	--- END OF BLOCK #9 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-52, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot20.isBallReady = slot21

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
	slot5 = "@capture CatchBall fire: ballComponent nil, skip"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-51, warpins: 2 ---
	slot2 = ClientCatchBall
	slot2 = slot2.super
	slot2 = slot2.fire
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.ballComponent
	slot4 = slot2
	slot2 = slot2.FireByCamera
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot5 = slot5.catchCamera
	slot5 = slot5.cameraMode
	slot6 = SysConfigData
	slot6 = slot6.THROWBALL_STARTPOINT_DISTANCE
	slot7 = SysConfigData
	slot7 = slot7.THROWBALL_CAMERA_ANGLE
	slot8 = slot0.ballData
	slot8 = slot8.maxV
	slot9 = slot0.master
	slot9 = slot9.actorCombatAttribute
	slot11 = slot9
	slot9 = slot9.getAttribRatioValue
	slot12 = AttributeConst
	slot12 = slot12.throw_init_ball_speed_ratio_v
	slot9 = slot9(slot11, slot12)
	slot9 = 1 + slot9
	slot8 = slot8 * slot9
	slot9 = slot0.ballData
	slot9 = slot9.antiGTime
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-52, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 2 ---
	slot10 = SysConfigData
	slot10 = slot10.THROWBALL_STARTPOINT_ANGLE
	slot11 = slot0.ballData
	slot11 = slot11.extraGCurve

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



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


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = ClientCatchBall
	slot3 = slot3.super
	slot3 = slot3.quickFire
	slot5 = slot0

	slot3(slot5)

	slot3 = slot0.ballComponent
	slot5 = slot3
	slot3 = slot3.FlyTo
	slot6 = slot1.eModel
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot20.quickFire = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientCatchBall
	slot1 = slot1.super
	slot1 = slot1.getConfigData
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.timelineInputConfig
	slot2 = slot0.catchBallShowIdx
	slot1.CatchBallShowIdx = slot2
	slot1 = slot0.timelineInputConfig
	slot2 = slot0.captureResultType
	slot1.CaptureResultType = slot2
	slot1 = slot0.timelineInputConfig

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getConfigData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
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
	slot1 = slot0.ballGameObject

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-25, warpins: 2 ---
	slot1 = ClientCatchBall
	slot1 = slot1.super
	slot1 = slot1.onLuaHitCollider
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.remainColl
	slot1 = slot1 - 1
	slot0.remainColl = slot1
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.remainColl
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = true
	slot5 = SysConfigData
	slot5 = slot5.CATCH_BALL_CLIENT_DESTROY_DELAY_TIME

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.onLuaHitCollider = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hitEntityValid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.listenBallHitInteractEvent
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-34, warpins: 1 ---
	slot3 = slot2.listenBallHitInteractEvent
	slot3 = slot3.interactId
	slot4 = slot2.listenBallHitInteractEvent
	slot4 = slot4.sandboxId
	slot5 = slot2.listenBallHitInteractEvent
	slot5 = slot5.doOnce
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_InteractNpcSandboxCustomEvent"
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot2.listenBallHitInteractEvent
	slot6 = slot6.callback

	slot6()

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.enableListenBallHitEvent
	slot9 = slot3
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-60, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverSpaceMsg
	slot6 = "RPC_CS_HitPuppet"
	slot7 = {}
	slot7[1] = slot1

	slot3(slot5, slot6, slot7)

	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot2
	slot6 = slot0.itemId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetLastHit
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.constZero
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-62, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-63, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-66, warpins: 2 ---
	slot6 = slot3.canCatch
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-78, warpins: 1 ---
	slot6 = slot3.cantCatchReason
	slot7 = ClientCatchBall
	slot7 = slot7.super
	slot7 = slot7.onLuaHitEntity
	slot9 = slot0
	slot10 = slot1
	slot11 = false
	slot12, slot13 = nil
	slot14 = slot6
	slot15 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-101, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setCollisionTimeOut
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot3.finalProb
	slot0.prob = slot6
	slot6 = ClientCatchBall
	slot6 = slot6.super
	slot6 = slot6.onLuaHitEntity
	slot8 = slot0
	slot9 = slot1
	slot10 = true
	slot11 = slot0.prob
	slot12 = slot3.fromBehind
	slot13 = nil
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = ClientCaptureUtils
	slot6 = slot6.getCaptureTimelineShowIdx
	slot8 = slot0.prob
	slot6 = slot6(slot8)
	slot0.catchBallShowIdx = slot6

	return
	--- END OF BLOCK #10 ---



end

slot20.onLuaHitEntity = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopCaptureCloseup

	slot1(slot3)

	slot1 = slot0.entityIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.entityIds
	slot1 = slot1[1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
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


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.results
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = slot0.results
	slot2 = slot2[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot3 = CaptureWizard
	slot3 = slot3.advise
	slot5 = slot0.prob

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-32, warpins: 1 ---
	slot3 = slot0.master
	slot5 = slot3
	slot3 = slot3.postComponentMethod
	slot6 = "OnPetProud"

	slot3(slot5, slot6)

	slot3 = slot0.ballData
	slot3 = slot3.forceShiny
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CATCH_BALL_SHINY

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-45, warpins: 3 ---
	slot3 = ClientCatchBall
	slot3 = slot3.super
	slot3 = slot3.onLuaNoticeFinished
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot20.onLuaNoticeFinished = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.catching
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.fired

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-19, warpins: 2 ---
	slot1 = true
	slot0.catching = slot1
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientCatchBall
	slot1 = slot1.super
	slot1 = slot1.doCaptureStart
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot20.doCaptureStart = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot3 = ClientCatchBall
	slot3 = slot3.super
	slot3 = slot3.onCaptureAnimStart
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1[1]
	slot3 = slot3.entId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = CaptureConst
	slot5 = slot5.CAPTURE_NORMAL_BALL_ABSORB_TIMELINE
	slot6 = {}
	slot6[1] = slot3
	slot0.entityIds = slot6
	slot8 = slot0
	slot6 = slot0.playTimeline
	slot9 = slot5
	slot10 = slot4
	slot11 = "onLuaCommonAniEnd"

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.sendEventMsg
	slot9 = "onCaptureAnimStart"
	slot10 = {}
	slot11 = {}
	slot11[1] = slot3
	slot10[1] = slot11
	slot10[2] = slot5
	slot11 = {}
	slot10[3] = slot11

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0._startCaptureCloseup
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot20.onCaptureAnimStart = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = ClientCatchBall
	slot3 = slot3.super
	slot3 = slot3.onCaptureSecondAnimStart
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1[1]
	slot3 = slot3.entId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = CaptureConst
	slot5 = slot5.CAPTURE_NORMAL_BALL_STRUGGLE_TIMELINE
	slot8 = slot0
	slot6 = slot0.playTimeline
	slot9 = slot5
	slot10 = slot4
	slot11 = "onLuaCommonAniEnd"

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.sendEventMsg
	slot9 = "onCaptureSecondAnimStart"
	slot10 = {}
	slot11 = {}
	slot11[1] = slot3
	slot10[1] = slot11
	slot10[2] = slot5
	slot11 = {}
	slot12 = slot0.catchBallShowIdx
	slot11.CatchBallShowIdx = slot12
	slot10[3] = slot11

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot20.onCaptureSecondAnimStart = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = ClientCatchBall
	slot2 = slot2.super
	slot2 = slot2.onCaptureAnimEnd
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1[1]
	slot2 = slot2.entId
	slot3 = slot1[1]
	slot3 = slot3.captureSuccess
	slot4 = {}
	slot4[1] = slot3
	slot0.results = slot4
	slot4 = CaptureConst
	slot4 = slot4.CAPTURE_NORMAL_BALL_RESULT_TIMELINE
	slot7 = slot0
	slot5 = slot0.playTimeline
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = "onLuaNoticeFinished"

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.sendEventMsg
	slot8 = "onCaptureAnimEnd"
	slot9 = {}
	slot10 = {}
	slot10[1] = slot2
	slot9[1] = slot10
	slot10 = {}
	slot10[1] = slot3
	slot9[2] = slot10
	slot9[3] = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot20.onCaptureAnimEnd = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logInfo
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@capture setCollisionTimeOut"
	slot7 = slot1
	slot8 = slot0.catching
	slot9 = slot0.remainColl
	slot10 = slot0.ballUid
	slot11 = slot0.captureSessionId
	slot12 = debug
	slot12 = slot12.traceback
	MULTRES = slot12()

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot3 = slot0.collideTimeoutTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot0.collideTimeoutTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.collideTimeoutTimer = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot2
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "clientDestroy"
	MULTRES = slot7(slot9, slot10)
	slot3 = slot3(slot5, slot6, MULTRES)
	slot0.collideTimeoutTimer = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.setCollisionTimeOut = slot21

slot21 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-15, warpins: 4 ---
	slot2 = slot0.clientDestroyed
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0.catching
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@capture CatchBall:onHitEntity failed!!! clientDestroyed is true!!!"
	slot6 = slot0.id
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.className
	--- END OF BLOCK #9 ---

	if slot3 ~= "ClientPuppet" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot3 = slot2.className

	--- END OF BLOCK #10 ---

	if slot3 ~= "ClientPuppetGhost" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot20.hitEntityValid = slot21

return slot20
--- END OF BLOCK #0 ---



