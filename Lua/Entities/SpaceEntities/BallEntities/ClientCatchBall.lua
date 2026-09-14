--- BLOCK #0 1-133, warpins: 1 ---
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
slot5 = "Data.formula_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.catch_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AttributeConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.LeylineFlowerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.CatchProbContext"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Capture.CaptureWizard"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.CombatCasterInfo"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CaptureConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientCaptureUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.BallEntities.ClientMainAuthorityBall"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Framework.Class"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.GmToolUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = Vector3
slot22 = CS
slot22 = slot22.UnityEngine
slot22 = slot22.Quaternion
slot23 = slot17.Class
slot25 = "ClientCatchBall"
slot26 = slot16
slot23 = slot23(slot25, slot26)

slot24 = function(slot0)
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
	slot1 = slot1.realSecondCache
	slot0.createTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onBallCreated = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.remainColl = slot1
	slot1 = nil
	slot0.createTime = slot1
	slot1 = slot0.luckyRewardEffectTimer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearLuckyRewardEffectTimer

	slot2(slot4)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.resolveLuckyPetTipDelay
	slot5 = slot0.captureSessionId
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._stopCaptureCloseup

	slot2(slot4)

	slot2 = ClientCatchBall
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot23.destroy = slot24

slot24 = function(slot0, slot1)
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

slot23._startCaptureCloseup = slot24

slot24 = function(slot0)
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

slot23._stopCaptureCloseup = slot24

slot24 = function(slot0)
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
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.checkFastThrowMode
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = catch_config_data
	slot3 = slot3.CATCH_BALL_READY_TIME
	--- END OF BLOCK #4 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.createTime
	slot3 = slot3 - slot4
	--- END OF BLOCK #6 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot23.isBallReady = slot24

slot24 = function(slot0, slot1)
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

slot23.fire = slot24

slot24 = function(slot0, slot1, slot2)
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

slot23.quickFire = slot24

slot24 = function(slot0)
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

slot23.getConfigData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.catching
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.hitRpcPending
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.ballGameObject

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-28, warpins: 2 ---
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
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = true
	slot5 = SysConfigData
	slot5 = slot5.CATCH_BALL_CLIENT_DESTROY_DELAY_TIME

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.onLuaHitCollider = slot24

slot24 = function(slot0, slot1)
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

slot23.onLuaHitEntity = slot24

slot24 = function(slot0)
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


	--- BLOCK #6 17-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._logLuckyPresentationFinished
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot3 = CaptureWizard
	slot3 = slot3.advise
	slot5 = slot0.prob

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-37, warpins: 1 ---
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


	--- BLOCK #9 38-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CATCH_BALL_SHINY
	slot6 = LuaUIUtils
	slot6 = slot6.getNameByItemId
	slot8 = slot0.itemId
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 3 ---
	slot3 = ClientCatchBall
	slot3 = slot3.super
	slot3 = slot3.onLuaNoticeFinished
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot23.onLuaNoticeFinished = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot1 = true
	slot0.catching = slot1
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = false

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot23._enterCatchingState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._enterCatchingState
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
	slot1 = ClientCatchBall
	slot1 = slot1.super
	slot1 = slot1.doCaptureStart
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.doCaptureStart = slot24

slot24 = function(slot0, slot1, slot2)
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

slot23.onCaptureAnimStart = slot24

slot24 = function(slot0, slot1, slot2)
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

slot23.onCaptureSecondAnimStart = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = ClientCatchBall
	slot3 = slot3.super
	slot3 = slot3.onCaptureAnimEnd
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1[1]
	slot3 = slot3.entId
	slot4 = slot1[1]
	slot4 = slot4.captureSuccess
	slot7 = slot0
	slot5 = slot0._playCaptureResultPresentation
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot23.onCaptureAnimEnd = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isLuckyRewardEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.resolveLuckyPetTipDelay
	slot5 = slot0.captureSessionId
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-33, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@capture lucky hit rpc result, captureSessionId=%s, ballUid=%s, hitEntityId=%s, luckyResult=%s, rainbowEnergyLevel=%s, luckyItemDic=%s"
	slot6 = slot0.captureSessionId
	slot7 = slot0.ballUid
	slot8 = slot1
	slot9 = slot0.luckyResult
	slot10 = slot0.rainbowEnergyLevel
	slot11 = inspect
	slot13 = slot0.luckyItemDic
	MULTRES = slot11(slot13)

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._enterCatchingState
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-46, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.resolveLuckyPetTipDelay
	slot5 = slot0.captureSessionId
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._playCaptureResultPresentation
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._cancelPuppetsCaptureRestoreFallback
	slot5 = slot0.entityIds

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot23._tryPlayLuckyHitPresentation = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.luckyRewardEffectTimer

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.luckyRewardEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.luckyRewardEffectTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23._clearLuckyRewardEffectTimer = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = nil
	slot0.luckyRewardEffectTimer = slot3
	slot5 = slot0
	slot3 = slot0._playLuckyRewardEffect
	slot6 = slot1
	slot7 = true
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot0
	slot4 = slot0._getLuckyPresentationTiming
	slot7 = slot0.luckyResult
	slot8 = slot0.rainbowEnergyLevel
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot8 = slot0.master
	slot10 = slot8
	slot8 = slot8.resolveLuckyPetTipDelay
	slot11 = slot0.captureSessionId
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot23._onLuckyRewardEffectDelayEnd = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._clearLuckyRewardEffectTimer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.addTimer
	--- END OF BLOCK #2 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_onLuckyRewardEffectDelayEnd"
	slot12 = slot1
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot0.luckyRewardEffectTimer = slot4

	return
	--- END OF BLOCK #4 ---



end

slot23._scheduleLuckyRewardEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LeylineFlowerConst
	slot1 = slot1.LUCKY_EVENT_RESULT
	slot2 = slot0.luckyResult
	slot3 = slot1.Success
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.luckyResult
	slot3 = slot1.SuperSucess
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot23._isLuckyRewardEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isLuckyRewardEffect
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = CaptureConst
	slot1 = slot1.CAPTURE_NORMAL_BALL_RESULT_TIMELINE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = CaptureConst
	slot1 = slot1.CAPTURE_NORMAL_BALL_LUCKY_RESULT_TIMELINE

	return slot1
	--- END OF BLOCK #2 ---



end

slot23._getCaptureResultTimelineId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isLuckyRewardEffect
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._buildLuckyEffectPlan
	slot4 = slot0.luckyResult
	slot5 = slot0.rainbowEnergyLevel
	slot6 = slot0.luckyItemDic

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot23._getLuckyEffectPlan = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._isLuckyRewardEffect
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@capture lucky owner presentation start, captureSessionId=%s, ballUid=%s, hitEntityId=%s, timelineId=%s, effectPlan=%s, showTips=true"
	slot8 = slot0.captureSessionId
	slot9 = slot0.ballUid
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot3
	MULTRES = slot12(slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23._logLuckyOwnerPresentationStart = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isLuckyRewardEffect
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture lucky presentation finished, captureSessionId=%s, ballUid=%s, hitEntityId=%s, result=%s"
	slot7 = slot0.captureSessionId
	slot8 = slot0.ballUid
	slot9 = slot1
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23._logLuckyPresentationFinished = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot4 = FormulaData
	slot5 = SysConfigData
	slot5 = slot5.CATCH_LUCKY_REWARD_DISPLAY_FORMULA
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot4.formula
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 25-29, warpins: 1 ---
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot11 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 33-39, warpins: 1 ---
	slot6 = slot4.formula
	slot8 = slot1
	slot9 = slot2
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-46, warpins: 2 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 47-49, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #14 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot13 = slot12[2]
	--- END OF BLOCK #15 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot13 = slot12[3]
	--- END OF BLOCK #16 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot13 = slot12[4]
	--- END OF BLOCK #17 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 59-63, warpins: 1 ---
	slot13 = {}
	slot14 = ipairs
	slot16 = slot12[4]
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 64-64, warpins: 1 ---
	slot13[slot17] = slot18
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-66, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 67-77, warpins: 1 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = slot12[1]
	slot15[1] = slot16
	slot16 = slot12[2]
	slot15[2] = slot16
	slot16 = slot12[3]
	slot15[3] = slot16
	slot15[4] = slot13
	slot7[slot14] = slot15
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #23


	--- BLOCK #23 80-83, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #23 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-85, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-86, warpins: 2 ---
	slot8 = nil

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-87, warpins: 2 ---
	return slot8
	--- END OF BLOCK #26 ---



end

slot23._buildLuckyEffectPlan = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.catching

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setCollisionTimeOut
	slot4 = true
	slot5 = SysConfigData
	slot5 = slot5.CATCH_BALL_CLIENT_DESTROY_DELAY_TIME

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23._onHitEntityRpcRejected = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = {}
	slot3[1] = slot1
	slot0.entityIds = slot3
	slot3 = {}
	slot3[1] = slot2
	slot0.results = slot3
	slot5 = slot0
	slot3 = slot0._getLuckyEffectPlan
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0._getCaptureResultTimelineId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._logLuckyOwnerPresentationStart
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.playTimeline
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = "onLuaNoticeFinished"

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getLuckyPresentationTiming
	slot8 = slot0.luckyResult
	slot9 = slot0.rainbowEnergyLevel
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0._scheduleLuckyRewardEffect
	slot9 = slot3
	slot10 = slot1
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 42-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._isLuckyRewardEffect
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-52, warpins: 1 ---
	slot5 = slot0.master
	slot7 = slot5
	slot5 = slot5.resolveLuckyPetTipDelay
	slot8 = slot0.captureSessionId
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-69, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.sendEventMsg
	slot8 = "onCaptureAnimEnd"
	slot9 = {}
	slot10 = {}
	slot10[1] = slot1
	slot9[1] = slot10
	slot10 = {}
	slot10[1] = slot2
	slot9[2] = slot10
	slot9[3] = slot4
	slot10 = slot0.luckyResult
	slot9[4] = slot10
	slot10 = slot0.rainbowEnergyLevel
	slot9[5] = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot23._playCaptureResultPresentation = slot24

slot24 = function(slot0, slot1, slot2)
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

slot23.setCollisionTimeOut = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #9 34-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot3 = slot2.destroyed
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot3 = slot2.className
	--- END OF BLOCK #11 ---

	if slot3 ~= "ClientPuppet" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-48, warpins: 1 ---
	slot3 = slot2.className

	--- END OF BLOCK #12 ---

	if slot3 ~= "ClientPuppetGhost" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 3 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #14 ---



end

slot23.hitEntityValid = slot24

return slot23
--- END OF BLOCK #0 ---



