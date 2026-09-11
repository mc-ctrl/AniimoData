--- BLOCK #0 1-129, warpins: 1 ---
slot0 = require
slot2 = "Data.cast_item_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AICt.CTRPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIControllerUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Framework.SafeCallback"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientCaptureUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.VirtualEntUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientBallTimelineComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.BossTitleTrapInvisibleOwner"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Framework.Class"
slot19 = slot19(slot21)
slot20 = Vector3
slot21 = slot19.Class
slot23 = "ClientBallBase"
slot24 = slot1
slot21 = slot21(slot23, slot24)
slot22 = {}
slot22[1] = slot2
slot22[2] = slot4
slot22[3] = slot3
slot22[4] = slot5
slot22[5] = slot17
slot23 = slot19.AddComponents
slot25 = slot21
slot26 = slot22

slot23(slot25, slot26)

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CLEN_USR_TYPE_OTHER
	slot0.clenUsrType = slot2
	slot2 = ClientBallBase
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientBallBase
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.actorId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = VirtualEntUtils
	slot3 = slot3.getNewVirtualEntActorId
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-36, warpins: 2 ---
	slot0.actorId = slot3
	slot3 = slot1.ballUid
	slot0.ballUid = slot3
	slot3 = slot1.itemId
	slot0.itemId = slot3
	slot3 = slot1.authorityId
	slot0.authorityId = slot3
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1.authorityId
	slot3 = slot3(slot5)
	slot0.master = slot3
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	slot0.castItemId = slot3
	slot3 = castItemData
	slot4 = slot0.castItemId
	slot3 = slot3[slot4]
	slot0.ballData = slot3
	slot3 = {}
	slot0.timelineInputConfig = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot21.init = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientBallBase
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.LoadBall
	slot4 = slot0.ballData
	slot4 = slot4.model
	slot5 = slot0.master
	slot5 = slot5.eModel
	slot6 = slot0.ballUid

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.start = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientBallBase
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.attachCastItem
	slot4 = slot0.master
	slot4 = slot4.id
	slot5 = slot0.castItemId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.postInitializeComponents = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearBossTitleTrapInvisible

	slot1(slot3)

	slot1 = slot0.entityIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLuaNoticeFinished
	slot4 = slot0.entityIds

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot1 = nil
	slot0.ballGameObject = slot1
	slot1 = nil
	slot0.ballComponent = slot1
	slot1 = nil
	slot0.timelineInputConfig = slot1
	slot1 = ClientBallBase
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot21.destroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ballUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getGlobalId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.CATCH_BALL

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCsEntityType = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isMainPlayer
	slot3 = slot0.master
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.isMainPlayerBall = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ballData
	slot1 = slot1.proxy
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = "BallBase"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot21.getProxyName = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.BALL_LIFETIME
	slot5 = false
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.catching
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.OnClientDestroy
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.clientDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timelineInputConfig
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0.timelineInputConfig = slot1
	slot3 = slot0
	slot1 = slot0.getProxyName
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "BigBall" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.entityIds
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.timelineInputConfig
	slot2 = slot2.FinalPosList
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-44, warpins: 1 ---
	slot2 = slot0.timelineInputConfig
	slot3 = slot0.entityIds
	slot3 = #slot3
	slot2.TotalCount = slot3
	slot2 = slot0.timelineInputConfig
	slot3 = ClientCaptureUtils
	slot3 = slot3.getEvenlyDistributedPoints
	slot7 = slot0
	slot5 = slot0.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot6 = 2.2
	slot7 = slot0.entityIds
	slot7 = #slot7
	slot3 = slot3(slot5, slot6, slot7)
	slot2.FinalPosList = slot3
	slot2 = slot0.timelineInputConfig
	slot3 = {}
	slot2.EntActorList = slot3
	slot2 = slot0.timelineInputConfig
	slot3 = slot0.master
	slot3 = slot3.actorId
	slot2.PlayerActorId = slot3
	slot2 = 1
	slot3 = slot0.entityIds
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-51, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot0.entityIds
	slot8 = slot8[slot5]
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.timelineInputConfig
	slot9 = slot9.EntActorList
	slot10 = slot6.actorId

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 59-61, warpins: 3 ---
	slot2 = slot0.results
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 62-65, warpins: 1 ---
	slot2 = slot0.timelineInputConfig
	slot2 = slot2.SuccessCount
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 66-71, warpins: 1 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot0.results
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-75, warpins: 2 ---
	slot7 = slot0.results
	slot7 = slot7[slot6]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 78-82, warpins: 1 ---
	slot3 = slot0.timelineInputConfig
	slot3.SuccessCount = slot2
	slot3 = slot0.timelineInputConfig
	slot4 = slot0.results
	slot3.CaptureResultList = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-85, warpins: 3 ---
	slot2 = slot0.timelineInputConfig

	return slot2

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 86-87, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot1 ~= "CatchBall" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-89, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 == "FishingCaptureBall" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 90-98, warpins: 2 ---
	slot2 = ClientCaptureUtils
	slot2 = slot2.fillCatchBallHitConfig
	slot4 = slot0.timelineInputConfig
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = slot0.timelineInputConfig
	slot3 = slot0.results
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-100, warpins: 1 ---
	slot3 = slot0.results
	slot3 = slot3[1]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-107, warpins: 2 ---
	slot2.CaptureResult = slot3
	slot2 = slot0.timelineInputConfig
	slot3 = slot0.ballData
	slot3 = slot3.replaceEffectKeys
	slot2.ReplaceEffectKeys = slot3
	slot2 = slot0.timelineInputConfig

	return slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-108, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot21.getConfigData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.eModel
	slot1 = slot1.ballObj
	slot0.ballGameObject = slot1
	slot1 = slot0.eModel
	slot1 = slot1.ballComp
	slot0.ballComponent = slot1
	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onBallCreated = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Clone
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot0.ballStartPos = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.onLuaFire = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "can't find hit entity"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkEModel
	slot8 = slot8(slot10)

	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-40, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.trapped

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._setBossTitleTrapInvisible
	slot11 = true
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot7.actorId
	slot0.hitEntityActorId = slot8
	slot0.finalProb = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-52, warpins: 1 ---
	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot9 = slot0.master
	slot9 = slot9.actorId
	slot8.tBallMasterId = slot9
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot7
	slot12 = "ForbidCatchOnBallHitTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-63, warpins: 2 ---
	slot0.ballHitPos = slot6
	slot8 = slot0.eModel
	slot10 = slot8
	slot8 = slot8.OnHitEntity
	slot11 = slot7.eModel
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	--- END OF BLOCK #9 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.constZero

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-67, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #11 ---



end

slot21.onLuaHitEntity = slot23

slot23 = function(slot0)
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
	slot1 = slot1.OnHitWater

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onLuaHitWater = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkEModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentPosition
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.OnHitCollider

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onLuaHitCollider = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkEModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0.entityIds = slot1
	slot4 = pairs
	--- END OF BLOCK #1 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-14, warpins: 1 ---
	slot9 = slot0.timelineInputConfig
	slot9[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTimeline
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot0.entityIds
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot10 = slot0.entityIds
	slot10 = slot10[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.onCaptureAnimStart = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkEModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = pairs
	--- END OF BLOCK #1 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-13, warpins: 1 ---
	slot9 = slot0.timelineInputConfig
	slot9[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTimeline
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot0.entityIds
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot10 = slot0.entityIds
	slot10 = slot10[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.onCaptureSecondAnimStart = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkEModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot0.results = slot2
	slot6 = slot0
	slot4 = slot0.playTimeline
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot0.entityIds
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot10 = slot0.entityIds
	slot10 = slot10[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot6 = slot0
	slot4 = slot0._cancelPuppetsCaptureRestoreFallback
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onCaptureAnimEnd = slot23

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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.entId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot9 = slot8.clearCaptureRestoreFallback
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.clearCaptureRestoreFallback

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot21._cancelPuppetsCaptureRestoreFallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-12, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot0.results
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot8 = slot0.results
	slot8 = slot8[slot5]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.cancelTrapped
	slot12 = slot0.master
	slot12 = slot12.actorId

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearBossTitleTrapInvisible

	slot2(slot4)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.OnNoticeFinished

	slot2(slot4)

	slot2 = nil
	slot0.entityIds = slot2
	slot4 = slot0
	slot2 = slot0.clientDestroy

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot21.onLuaNoticeFinished = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.receiveEventMsg
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_OnReceiveEventMsg = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@capture CatchBall receiveEventMsg"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.repr
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0[slot1]
	slot6 = slot0
	slot7 = unpack
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.receiveEventMsg = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "CatchBall eModel is NIL!"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot21.checkEModel = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = BossTitleTrapInvisibleOwner
	slot3 = slot3.acquire
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0._bossTitleTrapInvisible = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearBossTitleTrapInvisible

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21._setBossTitleTrapInvisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossTitleTrapInvisible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = BossTitleTrapInvisibleOwner
	slot1 = slot1.hasOwner
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 3 ---
	slot1 = false
	slot0._bossTitleTrapInvisible = slot1
	slot1 = BossTitleTrapInvisibleOwner
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot21._clearBossTitleTrapInvisible = slot23

return slot21
--- END OF BLOCK #0 ---



