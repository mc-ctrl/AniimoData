--- BLOCK #0 1-126, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.BallEntities.ClientBallBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CaptureConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AttributeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.CaptureUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Framework.Class"
slot12 = slot12(slot14)
slot13 = slot12.Class
slot15 = "ClientMainAuthorityBall"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = slot5.SESSION_LIFETIME
slot15 = slot5.SESSION_CLEAR_DELAY
slot14 = slot14 + slot15
slot14 = slot14 + 3
slot15 = {}
slot15[1] = slot2
slot15[2] = slot3
slot16 = slot12.AddComponents
slot18 = slot13
slot19 = slot15

slot16(slot18, slot19)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = ClientMainAuthorityBall
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.msgCache = slot2
	slot2 = {}
	slot0.hasHitList = slot2
	slot2 = false
	slot0.catching = slot2
	slot2 = false
	slot0.fired = slot2
	slot2 = false
	slot0.clientDestroyed = slot2
	slot2 = false
	slot0.hitRpcPending = slot2
	slot2 = 0
	slot0.hitReportCount = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.hitRpcPending
	slot4 = slot0
	slot2 = slot0._clearHitRpcPending

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.resolveLuckyPetTipDelay
	slot5 = slot0.captureSessionId
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-38, warpins: 2 ---
	slot2 = nil
	slot0.msgCache = slot2
	slot2 = nil
	slot0.hasHitList = slot2
	slot2 = nil
	slot0.catching = slot2
	slot2 = nil
	slot0.fired = slot2
	slot2 = nil
	slot0.clientDestroyed = slot2
	slot2 = nil
	slot0.hitRpcPending = slot2
	slot2 = nil
	slot0.hitRpcPendingTimer = slot2
	slot2 = nil
	slot0.hitReportCount = slot2
	slot2 = nil
	slot0.rainbowEnergyLevel = slot2
	slot2 = nil
	slot0.luckyItemDic = slot2
	slot2 = ClientMainAuthorityBall
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.destroy = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.luckyResult
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot1.luckyResult
	slot0.luckyResult = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot1.energyLevel
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = slot1.energyLevel
	slot0.rainbowEnergyLevel = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot2 = slot1.luckyRewardItems
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot2 = slot1.luckyRewardItems
	slot0.luckyItemDic = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13._updateLuckyCaptureArgs = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #0 ---



end

slot13._tryPlayLuckyHitPresentation = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_CATCH_BALL

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getCsEntityType = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.captureSessionMap
	slot2 = slot0.captureSessionId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = CaptureConst
	slot2 = slot2.SESSION_STATE_INIT

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot13.getCaptureSessionState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.isConfigKinematic = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLuaFire

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.fire = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLuaFire

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.quickFire = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.isBallReady = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.logError
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "@capture clientDestroy failed!!! repeat destroy enter!!!"
	slot5 = slot0.captureSessionId
	slot6 = slot0.ballUid
	slot7 = slot0.id
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()

	slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot1 = true
	slot0.clientDestroyed = slot1
	slot3 = slot0
	slot1 = slot0.sendEventMsg
	slot4 = "clientDestroy"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = slot0.captureSessionId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot1 = slot0.catching
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-44, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_NotifyCatchBallMissed"
	slot5 = slot0.captureSessionId

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.logDebug
	slot1 = slot1()
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-51, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@capture clientDestroy notify server catch ball missed"
	slot5 = slot0.captureSessionId
	slot6 = slot0.ballUid

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-57, warpins: 4 ---
	slot1 = ClientMainAuthorityBall
	slot1 = slot1.super
	slot1 = slot1.clientDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot13.clientDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.isBigBall = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientMainAuthorityBall
	slot1 = slot1.super
	slot1 = slot1.onBallCreated
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.master
	slot1 = slot1.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.throw_ball_collision_radius_ratio_v
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.ballData
	slot2 = slot2.probeRadius
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-25, warpins: 1 ---
	slot2 = slot0.ballData
	slot2 = slot2.probeRadius
	slot3 = 1 + slot1
	slot2 = slot2 * slot3
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetPetDetector
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	slot2, slot3 = nil

	return
	--- END OF BLOCK #2 ---



end

slot13.onBallCreated = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fired
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "ball has been fired"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot1 = true
	slot0.fired = slot1
	slot3 = slot0
	slot1 = slot0.detach

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.OnFire

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getPositionAgentPosition
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Clone
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot0.ballStartPos = slot2

	return
	--- END OF BLOCK #6 ---



end

slot13.onLuaFire = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot0.hasHitList
	slot8 = slot8[slot1]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = slot0.hasHitList
	slot9 = true
	slot8[slot1] = slot9
	slot8 = slot7.needDoGroupReward
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isBigBall
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = slot0.captureSessionId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot8 = CaptureUtils
	slot8 = slot8.getBallMaxCaptureCount
	slot10 = slot0.itemId
	slot8 = slot8(slot10)
	slot9 = slot0.hitReportCount
	--- END OF BLOCK #5 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.logDebug
	slot9 = slot9()
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "@capture client intercept BallHitEntity over maxCaptureCount, hitEntityId=%s, hitReportCount=%s, maxCaptureCount=%s"
	slot13 = slot1
	slot14 = slot0.hitReportCount
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-66, warpins: 2 ---
	slot9 = ClientMainAuthorityBall
	slot9 = slot9.super
	slot9 = slot9.onLuaHitEntity
	slot11 = slot0
	slot12 = slot1
	slot13 = false
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot11 = slot0
	slot9 = slot0.sendEventMsg
	slot12 = "onLuaHitEntity"
	slot13 = {
		nil,
		false
	}
	slot13[1] = slot1
	slot13[3] = slot3
	slot13[4] = slot4
	slot13[5] = slot5
	slot13[6] = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 67-93, warpins: 1 ---
	slot9 = slot0.hitReportCount
	slot9 = slot9 + 1
	slot0.hitReportCount = slot9
	slot9 = slot0.master
	slot11 = slot9
	slot9 = slot9.beginLuckyPetTipDelay
	slot12 = slot0.captureSessionId

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setModelVisible
	slot12 = ClientConst
	slot12 = slot12.MODEL_VISIBLE_KEY
	slot12 = slot12.BALL_HIT_PENDING
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0._startHitRpcPending

	slot9(slot11)

	slot9 = slot0.ballUid
	slot10 = slot0.master
	slot12 = slot10
	slot10 = slot10.serverMsg
	slot13 = "RPC_CS_BallHitEntity"
	slot14 = slot0.captureSessionId
	slot15 = slot1
	--- END OF BLOCK #9 ---

	slot16 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 94-94, warpins: 1 ---
	slot16 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-97, warpins: 2 ---
	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getEntityByGlobalId
		slot4 = ballUid
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot3 = slot2.destroyed

		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-22, warpins: 2 ---
		slot5 = slot2
		slot3 = slot2._onHitEntityRpcResult
		slot6 = slot0
		slot7 = slot1
		slot8 = hitEntityId
		slot9 = canCapture
		slot10 = prob
		slot11 = fromBehind
		slot12 = reason
		slot13 = ballHitPos

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 98-120, warpins: 1 ---
	slot8 = ClientMainAuthorityBall
	slot8 = slot8.super
	slot8 = slot8.onLuaHitEntity
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot10 = slot0
	slot8 = slot0.sendEventMsg
	slot11 = "onLuaHitEntity"
	slot12 = {}
	slot12[1] = slot1
	slot12[2] = slot2
	slot12[3] = slot3
	slot12[4] = slot4
	slot12[5] = slot5
	slot12[6] = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 121-125, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.logError
	slot8 = slot8()
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 126-131, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "ClientMainAuthorityBall:onHitEntity no captureSessionId found!!! hitEntityId: %s"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 132-133, warpins: 7 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-134, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.onLuaHitEntity = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientMainAuthorityBall
	slot1 = slot1.super
	slot1 = slot1.onLuaHitWater
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.sendEventMsg
	slot4 = "onLuaHitWater"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onLuaHitWater = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.OnHitCollider

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot6 = slot0
	slot4 = slot0.sendEventMsg
	slot7 = "onLuaHitCollider"
	slot8 = {}
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	MULTRES = slot9(slot11, slot12, slot13)
	slot8[MULTRES] = MULTRES

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot13.onLuaHitCollider = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.logDebug
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@capture onLuaCommonAniEnd"
	slot5 = slot0.captureSessionId
	slot6 = slot0.ballUid

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.doCaptureEnd

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onLuaCommonAniEnd = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendEventMsg
	slot5 = "onLuaNoticeFinished"
	slot6 = {}
	slot7 = {}
	slot7[1] = slot1
	slot6[1] = slot7

	slot2(slot4, slot5, slot6)

	slot2 = ClientMainAuthorityBall
	slot2 = slot2.super
	slot2 = slot2.onLuaNoticeFinished
	slot4 = slot0
	slot5 = {}
	slot5[1] = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onLuaNoticeFinished = slot16

slot16 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bossCaptureEnt

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


	--- BLOCK #2 5-11, warpins: 2 ---
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


	--- BLOCK #3 12-25, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@capture CatchBall _serverMsg msgName = %s parameter = %s"
	slot6 = slot1
	slot7 = inspect
	slot9 = {}
	MULTRES = ...
	slot9[MULTRES] = MULTRES
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot2 = slot0.aoi
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = slot1
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-37, warpins: 1 ---
	slot2 = slot0.msgCache
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-46, warpins: 1 ---
	slot2 = slot0.msgCache
	slot3 = slot0.msgCache
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {}
	slot4[1] = slot1
	MULTRES = ...
	slot4[MULTRES] = MULTRES
	slot2[slot3] = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot13._serverMsg = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13._onHitEntityRpcRejected = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearHitRpcPending

	slot1(slot3)

	slot1 = true
	slot0.hitRpcPending = slot1
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = HIT_RPC_PENDING_TIMEOUT
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onHitRpcPendingTimeout"
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot0.hitRpcPendingTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13._startHitRpcPending = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.hitRpcPending = slot1
	slot1 = slot0.hitRpcPendingTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.hitRpcPendingTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.hitRpcPendingTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13._clearHitRpcPending = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.hitRpcPendingTimer = slot1
	slot1 = slot0.hitRpcPending
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.destroyed
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
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "@capture BallHitEntity rpc timeout, safe destroy local ball, sessionId=%s, ballUid=%s"
	slot5 = slot0.captureSessionId
	slot6 = slot0.ballUid

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot13._onHitRpcPendingTimeout = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._clearHitRpcPending

	slot9(slot11)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot0.hitReportCount
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-35, warpins: 2 ---
	slot12 = slot12 - 1
	slot9 = slot9(slot11, slot12)
	slot0.hitReportCount = slot9
	slot11 = slot0
	slot9 = slot0.setModelVisible
	slot12 = ClientConst
	slot12 = slot12.MODEL_VISIBLE_KEY
	slot12 = slot12.BALL_HIT_PENDING
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0._onHitEntityRpcRejected

	slot9(slot11)

	slot9 = slot0.master
	slot11 = slot9
	slot9 = slot9.cancelLuckyPetTipDelay
	slot12 = slot0.captureSessionId

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.logWarn
	slot9 = slot9()
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "ClientMainAuthorityBall:onHitEntity check not pass!!! hitEntityId: %s code: %s"
	slot13 = slot3
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-75, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._updateLuckyCaptureArgs
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = ClientMainAuthorityBall
	slot9 = slot9.super
	slot9 = slot9.onLuaHitEntity
	slot11 = slot0
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot11 = slot0
	slot9 = slot0.sendEventMsg
	slot12 = "onLuaHitEntity"
	slot13 = {}
	slot13[1] = slot3
	slot13[2] = slot4
	slot13[3] = slot5
	slot13[4] = slot6
	slot13[5] = slot7
	slot13[6] = slot8

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0._tryPlayLuckyHitPresentation
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-78, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.doCaptureStart

	slot9(slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13._onHitEntityRpcResult = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.msgCache
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = unpack
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = {}
	slot0.msgCache = slot1

	return
	--- END OF BLOCK #5 ---



end

slot13.onAoiCreated = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._serverMsg
	slot6 = "RPC_CS_SendBallMsg"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.sendEventMsg = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "CatchBall receiveEventMsg main ball should not receive msg"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.receiveEventMsg = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_NotifyCaptureAnimStart"
	slot5 = slot0.captureSessionId
	slot6 = {}

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.logDebug
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@capture doCaptureStart"
	slot5 = slot0.captureSessionId
	slot6 = slot0.ballUid

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.doCaptureStart = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.master
	slot2 = slot2.captureSessionMap
	slot3 = slot0.captureSessionId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logError
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@capture RPC_SC_OnCaptureAnimStart no session found!!! captureSessionId: %s"
	slot7 = slot0.captureSessionId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onCaptureAnimStart
	slot6 = slot2.puppetInfos
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture RPC_SC_OnCaptureAnimStart"
	slot7 = slot0.captureSessionId
	slot8 = slot0.ballUid

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.RPC_SC_OnCaptureAnimStart = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture onCaptureAnimStart"
	slot7 = slot0.captureSessionId
	slot8 = slot0.ballUid

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onCaptureAnimStart = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_NotifyCaptureAnimEnd"
	slot5 = slot0.captureSessionId
	slot6 = {}

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.logDebug
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@capture doCaptureEnd"
	slot5 = slot0.captureSessionId
	slot6 = slot0.ballUid

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.doCaptureEnd = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture onCaptureSecondAnimStart"
	slot7 = slot0.captureSessionId
	slot8 = slot0.ballUid

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onCaptureSecondAnimStart = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.master
	slot2 = slot2.captureSessionMap
	slot3 = slot0.captureSessionId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logError
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@capture RPC_SC_OnCaptureAnimEnd no session found!!! captureSessionId: %s"
	slot7 = slot0.captureSessionId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-29, warpins: 2 ---
	slot3 = slot1.captureResultType
	slot0.captureResultType = slot3
	slot5 = slot0
	slot3 = slot0._updateLuckyCaptureArgs
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1.captureTimelineStage
	slot4 = CaptureConst
	slot4 = slot4.BASE_CAPTURE_TIMELINE_STAGE_STRUGGLE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot3 = slot1.captureResultType
	slot4 = CaptureConst
	slot4 = slot4.BASE_CAPTURE_RESULT_TYPE_DIRECT_FAIL
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onCaptureSecondAnimStart
	slot6 = slot2.puppetInfos
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-54, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.onCaptureAnimEnd
	slot6 = slot2.puppetInfos
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._cancelPuppetsCaptureRestoreFallback
	slot6 = slot2.puppetInfos

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-64, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture RPC_SC_OnCaptureAnimEnd"
	slot7 = slot0.captureSessionId
	slot8 = slot0.ballUid
	slot9 = inspect
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.RPC_SC_OnCaptureAnimEnd = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture onCaptureAnimEnd"
	slot7 = slot0.captureSessionId
	slot8 = slot0.ballUid

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onCaptureAnimEnd = slot16

return slot13
--- END OF BLOCK #0 ---



