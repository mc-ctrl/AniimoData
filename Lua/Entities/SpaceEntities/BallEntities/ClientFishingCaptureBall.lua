--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.BallEntities.ClientCatchBall"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.fishing_capture_activity_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.FishingCaptureConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "ClientFishingCaptureBall"
slot7 = slot7(slot9)
slot8 = Vector3
slot9 = slot6.Class
slot11 = "ClientFishingCaptureBall"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
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
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@fishingCapture Ball:hitEntityValid failed, clientDestroyed"
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fishingCaptureCurPhase
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 56-58, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 59-60, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-61, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 5 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-67, warpins: 1 ---
	slot5 = slot2.staticId
	slot6 = slot4.bossStaticId

	--- END OF BLOCK #20 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 2 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-70, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #22 ---



end

slot9.hitEntityValid = slot10

slot10 = function(slot0, slot1)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkEModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 20-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCollisionTimeOut
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.hasHitList
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 28-38, warpins: 1 ---
	slot3 = slot0.hasHitList
	slot4 = true
	slot3[slot1] = slot4
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetLastHit
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.constZero
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-57, warpins: 2 ---
	slot5 = slot2.actorId
	slot0.hitEntityActorId = slot5
	slot0.ballHitPos = slot4
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.OnHitEntity
	slot8 = slot2.eModel
	slot9 = true
	slot10 = 0
	slot11 = false
	slot12 = nil
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = slot0.captureSessionId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-66, warpins: 1 ---
	slot5 = slot0.master
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_BallHitEntity"
	slot9 = slot0.captureSessionId
	slot10 = slot1
	slot11 = false

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@fishingCapture BallHitEntity check failed, code=%s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-35, warpins: 2 ---
		slot1 = self
		slot1 = slot1.master
		slot2 = ballHitPos
		slot1.lastFCBallHitPos = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendEventMsg
		slot4 = "onLuaHitEntity"
		slot5 = {
			nil,
			false,
			0,
			false
		}
		slot6 = hitEntityId
		slot5[1] = slot6
		slot6 = ballHitPos
		slot5[6] = slot6

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doCaptureStart

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.onLuaHitEntity = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot4 = slot1[1]
	slot4 = slot4.entId
	slot3[1] = slot4
	slot0.entityIds = slot3
	slot5 = slot0
	slot3 = slot0.doCaptureEnd

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCaptureAnimStart = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doCaptureEnd

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCaptureSecondAnimStart = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {}
	slot3 = slot1[1]
	slot3 = slot3.entId
	slot2[1] = slot3
	slot0.entityIds = slot2
	slot2 = {}
	slot3 = slot1[1]
	slot3 = slot3.captureSuccess
	slot2[1] = slot3
	slot0.results = slot2
	slot2 = slot0.results
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot2 = slot0.results
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot2 = slot0.entityIds
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot2 = slot0.entityIds
	slot2 = slot2[1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.entityIds
	slot4 = slot4[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playTimeline
	slot6 = FishingCaptureConst
	slot6 = slot6.get
	slot8 = "FAIL_TIME_ID"
	slot6 = slot6(slot8)
	slot7 = slot2
	slot8 = "onLuaNoticeFinished"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLuaNoticeFinished

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onLuaNoticeFinished

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.onCaptureAnimEnd = slot10

slot10 = function(slot0)
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
	slot1 = slot1.OnNoticeFinished

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = nil
	slot0.entityIds = slot1
	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.onLuaNoticeFinished = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "FishingCaptureBall"

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getProxyName = slot10

return slot9
--- END OF BLOCK #0 ---



