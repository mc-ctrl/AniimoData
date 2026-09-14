--- BLOCK #0 1-190, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ClientCatchBallFake"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.cast_item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientModelEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AttributeConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AICt.CTRPool"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AIControllerUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Log.LoggerManager"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Log.LoggerConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.CatchProbContext"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Capture.CaptureWizard"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.NoticeDef"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientCaptureUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientBallTimelineComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.VirtualEntUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.ActorManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Const.CaptureConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.BossTitleTrapInvisibleOwner"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Timer.TimerManager"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.ClientUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.sys_config_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.LuaUIUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Core.Framework.Class"
slot32 = slot32(slot34)
slot33 = Vector3
slot34 = slot32.Class
slot36 = "ClientCatchBallFake"
slot37 = slot4
slot34 = slot34(slot36, slot37)
slot35 = {}
slot35[1] = slot5
slot35[2] = slot6
slot35[3] = slot7
slot35[4] = slot8
slot35[5] = slot23
slot36 = slot32.AddComponents
slot38 = slot34
slot39 = slot35

slot36(slot38, slot39)

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientCatchBallFake
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.catching = slot2
	slot2 = false
	slot0.fired = slot2
	slot2 = false
	slot0.clientDestroyed = slot2
	slot2 = false
	slot0._bossSettled = slot2
	slot2 = true
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot34.ctor = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = ClientCatchBallFake
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.ballUid
	slot0.ballUid = slot3
	slot3 = slot1.itemId
	slot0.itemId = slot3
	slot3 = slot1.authorityId
	slot0.authorityId = slot3
	slot3 = VirtualEntUtils
	slot3 = slot3.getNewVirtualEntActorId
	slot3 = slot3()
	slot0.actorId = slot3
	slot3 = ActorManager
	slot3 = slot3.addEntity
	slot5 = slot0.actorId
	slot6 = slot0

	slot3(slot5, slot6)

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
	--- END OF BLOCK #0 ---



end

slot34.init = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientCatchBallFake
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

slot34.start = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientCatchBallFake
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

slot34.postInitializeComponents = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.space = slot1
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.onEntityJoin
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onEnterSpace

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enterSpace = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.master
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.onCaptureBallDestroyed
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.onCaptureBallDestroyed
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.bossRpcTimeoutTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.bossRpcTimeoutTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.bossRpcTimeoutTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot1 = slot0._bossMaxLifetimeTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._bossMaxLifetimeTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bossMaxLifetimeTimer = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-42, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearBossTitleTrapInvisible

	slot1(slot3)

	slot1 = nil
	slot0.ballGameObject = slot1
	slot1 = nil
	slot0.ballComponent = slot1
	slot1 = nil
	slot0.timelineInputConfig = slot1
	slot1 = slot0.space
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.onEntityLeave
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-58, warpins: 2 ---
	slot1 = ClientCatchBallFake
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.actorId
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot34.destroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLeaveSpace

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.entIdInBall
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLuaNoticeFinished
	slot4 = slot0.entIdInBall

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = ClientCatchBallFake
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot34.preDestroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ballUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getGlobalId = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.MAIN_CATCH_BALL

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getCsEntityType = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientDestroyed
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
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "ClientCatchBallFake:clientDestroy failed!!! clientDestroy repeat enter!!!"
	slot7 = slot0
	slot5 = slot0.repr
	slot5 = slot5(slot7)
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 23-27, warpins: 1 ---
	slot1 = true
	slot0.clientDestroyed = slot1
	slot1 = slot0._bossMaxLifetimeTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._bossMaxLifetimeTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bossMaxLifetimeTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.BALL_LIFETIME
	slot5 = false
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.catching
	--- END OF BLOCK #7 ---

	if slot1 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-57, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.OnClientDestroy
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-60, warpins: 2 ---
	slot1 = slot0.master
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-64, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.onBossCatchBallClear
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.onBossCatchBallClear
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-75, warpins: 3 ---
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
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot34.clientDestroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.isConfigKinematic = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fired

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onLuaFire

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot34.fire = slot36

slot36 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onLuaFire

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

slot34.quickFire = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.isBallReady = slot36

slot36 = function(slot0)
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
	slot1 = "CatchBall"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot34.getProxyName = slot36

slot36 = function(slot0)
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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot0.timelineInputConfig = slot1
	slot1 = ClientCaptureUtils
	slot1 = slot1.fillCatchBallHitConfig
	slot3 = slot0.timelineInputConfig
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = slot0.timelineInputConfig
	slot2 = slot0.result
	slot1.CaptureResult = slot2
	slot1 = slot0.timelineInputConfig
	slot2 = slot0.ballData
	slot2 = slot2.replaceEffectKeys
	slot1.ReplaceEffectKeys = slot2
	slot1 = slot0.timelineInputConfig

	return slot1
	--- END OF BLOCK #2 ---



end

slot34.getConfigData = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.hitEntity
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ClientCatchBallFake:setupFakeHitContext hitEntity is nil"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot1.master
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = slot0.master
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = slot1.startPos
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot3.getPositionAgentPosition
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 32-37, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot6 = slot3.eModel
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot6 = slot3.eModel
	slot6 = slot6.height
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 2 ---
	slot6 = 1.5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-49, warpins: 2 ---
	slot7 = Vector3
	slot9 = 0
	slot10 = slot6
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot4 = slot5 + slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-53, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-56, warpins: 3 ---
	slot5 = slot1.hitPos
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 57-59, warpins: 1 ---
	slot6 = slot2.eModel
	--- END OF BLOCK #17 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	slot7 = slot6.bodyCollider
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-65, warpins: 2 ---
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-76, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.ClosestPoint
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot8.x
	slot12 = slot8.y
	slot13 = slot8.z
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-78, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 79-82, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getPositionAgentPosition
	slot8 = slot8(slot10)
	slot5 = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-102, warpins: 3 ---
	slot6 = true
	slot0.fired = slot6
	slot6 = true
	slot0.catching = slot6
	slot0.master = slot3
	slot8 = slot4
	slot6 = slot4.Clone
	slot6 = slot6(slot8)
	slot0.ballStartPos = slot6
	slot8 = slot5
	slot6 = slot5.Clone
	slot6 = slot6(slot8)
	slot0.ballHitPos = slot6
	slot6 = slot2.actorId
	slot0.hitEntityActorId = slot6
	slot6 = slot2.id
	slot0.entIdInBall = slot6
	slot6 = slot1.finalProb
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-103, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-109, warpins: 2 ---
	slot0.prob = slot6
	slot6 = slot0.prob
	slot0.finalProb = slot6
	slot6 = slot1.result
	--- END OF BLOCK #25 ---

	if slot6 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-112, warpins: 1 ---
	slot6 = true
	slot0.result = slot6
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 113-114, warpins: 1 ---
	slot6 = slot1.result
	slot0.result = slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-119, warpins: 2 ---
	slot6 = slot1.finalPosOffset
	slot0.finalPosOffset = slot6
	slot6 = {}
	slot0.timelineInputConfig = slot6

	return
	--- END OF BLOCK #28 ---



end

slot34.setupFakeHitContext = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._bossCaptureCancelled
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearBossTitleTrapInvisible

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot0.fired
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 12-15, warpins: 1 ---
	slot0.bossTarget = slot1
	slot0.bossItemId = slot3
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-35, warpins: 2 ---
	slot0.bossIsFree = slot5
	slot5 = true
	slot0.isBossCapture = slot5
	slot5 = slot1.id
	slot0.entIdInBall = slot5
	slot7 = slot0
	slot5 = slot0.onLuaFire

	slot5(slot7)

	slot5 = slot0.ballComponent
	slot7 = slot5
	slot5 = slot5.FlyTo
	slot8 = slot1.eModel
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0._bossMaxLifetimeTimer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot0._bossMaxLifetimeTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-45, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = SysConfigData
	slot8 = slot8.BOSS_CATCH_BALL_MAX_LIFETIME
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot8 = 30

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-51, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bossMaxLifetimeTimer = slot1
		slot0 = self
		slot0 = slot0.clientDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.destroyed
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "@bossCapture ClientCatchBallFake max lifetime timeout, force clientDestroy, ballUid=%s"
		slot4 = tostring
		slot6 = self
		slot6 = slot6.ballUid
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clientDestroy

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot0._bossMaxLifetimeTimer = slot5

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot34.bossQuickFire = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0._bossCaptureCancelled = slot1
	slot1 = slot0.bossRpcTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.bossRpcTimeoutTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.bossRpcTimeoutTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearBossTitleTrapInvisible

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot34.cancelBossCapturePerformance = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossCaptureCancelled
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


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot34.isBossCapturePerformanceCancelled = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.eModel
	slot1 = slot1.ballObj
	slot0.ballGameObject = slot1
	slot1 = slot0.eModel
	slot1 = slot1.ballComp
	slot0.ballComponent = slot1
	slot1 = slot0.ballData
	slot1 = slot1.maxColl
	slot0.remainColl = slot1
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.createTime = slot1
	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

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


	--- BLOCK #1 30-38, warpins: 1 ---
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


	--- BLOCK #2 39-40, warpins: 2 ---
	slot2, slot3 = nil

	return
	--- END OF BLOCK #2 ---



end

slot34.onBallCreated = slot36

slot36 = function(slot0)
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
	slot4 = "ClientCatchBallFake ball has been fired"

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

	slot3 = slot0
	slot1 = slot0.getPositionAgentPosition
	slot1 = slot1(slot3)
	slot0.ballStartPos = slot1
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.OnFire

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot34.onLuaFire = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entIdInBall

	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0._bossCaptureCancelled
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearBossTitleTrapInvisible

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hitEntityValid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkEModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-46, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot2
	slot6 = slot0.itemId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.finalProb
	slot0.prob = slot4
	slot4 = slot2.actorId
	slot0.hitEntityActorId = slot4
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetLastHit
	slot4 = slot4(slot6)
	slot0.ballHitPos = slot4
	slot4 = slot0.prob
	slot0.finalProb = slot4
	slot4 = slot0.isBossCapture
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-73, warpins: 1 ---
	slot4 = slot3.fromBehind
	slot0.fromBehind = slot4
	slot4 = true
	slot0.catching = slot4
	slot6 = slot2
	slot4 = slot2.trapped

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._setBossTitleTrapInvisible
	slot7 = true
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.OnHitEntity
	slot7 = slot2.eModel
	slot8 = true
	slot9 = slot0.prob
	slot10 = slot0.fromBehind
	slot11 = nil
	slot12 = slot0.ballHitPos

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0
	slot4 = slot0._playBossPreSettleTimeline
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 74-78, warpins: 1 ---
	slot4 = slot3.canCatch
	slot5 = slot3.cantCatchReason
	slot6 = slot3.fromBehind
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-89, warpins: 1 ---
	slot7 = true
	slot0.catching = slot7
	slot9 = slot2
	slot7 = slot2.trapped

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._setBossTitleTrapInvisible
	slot10 = true
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 90-101, warpins: 1 ---
	slot7 = CTRPool
	slot7 = slot7.getContext
	slot7 = slot7()
	slot8 = slot0.master
	slot8 = slot8.actorId
	slot7.tBallMasterId = slot8
	slot8 = AIControllerUtils
	slot8 = slot8.sendAIEvent
	slot10 = slot2
	slot11 = "ForbidCatchOnBallHitTrigger"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-111, warpins: 2 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.OnHitEntity
	slot10 = slot2.eModel
	slot11 = slot4
	slot12 = slot0.prob
	slot13 = slot6
	slot14 = slot5
	slot15 = slot0.ballHitPos

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot34.onLuaHitEntity = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getBossPreSettleTimelineId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playTimeline
	slot6 = slot2
	slot7 = slot1
	slot8 = "_onBossPreSettleTimelineEnd"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._onBossPreSettleTimelineEnd

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34._playBossPreSettleTimeline = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CaptureConst
	slot1 = slot1.CAPTURE_NORMAL_BALL_PRE_TIMELINE

	return slot1
	--- END OF BLOCK #0 ---



end

slot34._getBossPreSettleTimelineId = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossCaptureCancelled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearBossTitleTrapInvisible

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0._bossRpcSent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = true
	slot0._bossRpcSent = slot1
	slot1 = slot0.bossTarget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-29, warpins: 2 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "@bossCapture ClientCatchBallFake _onBossPreSettleTimelineEnd: bossTarget invalid, fallback to fail"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onBossSettleResult
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 30-38, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_CaptureBossMonster"
	slot6 = slot1.id
	slot7 = slot0.bossItemId
	slot8 = slot0.bossIsFree
	--- END OF BLOCK #7 ---

	if slot8 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-51, warpins: 2 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.WARN
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "RPC_CS_CaptureBossMonster rpc resultCode =  %s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 10

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.bossRpcTimeoutTimer = slot1
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "@bossCapture ClientCatchBallFake bossCapture RPC timeout, fallback to fail"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBossSettleResult
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.bossRpcTimeoutTimer = slot2

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot34._onBossPreSettleTimelineEnd = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossRpcSent
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._bossSettled
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._bossCaptureCancelled
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.clientDestroyed
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.destroyed
	slot1 = not slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-17, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot34.isBossSettlePending = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._bossCaptureCancelled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearBossTitleTrapInvisible

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0._bossSettled

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = true
	slot0._bossSettled = slot2
	slot2 = slot0.destroyed
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.clientDestroyed

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot2 = slot0.bossRpcTimeoutTimer
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.bossRpcTimeoutTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.bossRpcTimeoutTimer = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-35, warpins: 2 ---
	slot0.result = slot1
	slot4 = slot0
	slot2 = slot0._playBossSettleTimeline
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot34.onBossSettleResult = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getBossSettleTimelineId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playTimeline
	slot6 = slot2
	slot7 = nil
	slot8 = "onLuaNoticeFinished"

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLuaNoticeFinished

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34._playBossSettleTimeline = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = CaptureConst
	slot2 = slot2.CAPTURE_NORMAL_BALL_RESULT_TIMELINE

	return slot2
	--- END OF BLOCK #0 ---



end

slot34._getBossSettleTimelineId = slot36

slot36 = function(slot0)
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

slot34.onLuaHitWater = slot36

slot36 = function(slot0, slot1)
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

slot34.onLuaHitCollider = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearBossTitleTrapInvisible

	slot1(slot3)

	slot1 = slot0.entIdInBall

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = slot0.entIdInBall
	slot2 = nil
	slot0.entIdInBall = slot2
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.master
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot0.master
	slot3 = slot3.destroyed
	slot3 = not slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot4 = slot0._bossCaptureCancelled
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot0.result
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot4 = CaptureWizard
	slot4 = slot4.advise
	slot6 = slot0.prob
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-46, warpins: 1 ---
	slot4 = slot0.master
	slot6 = slot4
	slot4 = slot4.postComponentMethod
	slot7 = "OnPetProud"

	slot4(slot6, slot7)

	slot4 = slot0.ballData
	slot4 = slot4.forceShiny
	--- END OF BLOCK #11 ---

	if slot4 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.CATCH_BALL_SHINY
	slot7 = LuaUIUtils
	slot7 = slot7.getNameByItemId
	slot9 = slot0.itemId
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-65, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.cancelTrapped
	slot7 = slot0.master
	slot7 = slot7.actorId

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-70, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.checkEModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-74, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.OnNoticeFinished

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-78, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clientDestroy

	slot4(slot6)

	return
	--- END OF BLOCK #18 ---



end

slot34.onLuaNoticeFinished = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "ClientCatchBallFake eModel is NIL!"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot34.checkEModel = slot36

slot36 = function(slot0, slot1, slot2)
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
	slot3 = slot0.clearBossTitleTrapInvisible

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34._setBossTitleTrapInvisible = slot36

slot36 = function(slot0)
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

slot34.clearBossTitleTrapInvisible = slot36

slot36 = function(slot0, slot1)
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
	slot5 = "ClientCatchBallFake:onHitEntity failed!!! clientDestroyed is true!!!"
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
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot3 = slot2.className
	--- END OF BLOCK #10 ---

	if slot3 ~= "ClientPuppet" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot3 = slot2.className

	--- END OF BLOCK #11 ---

	if slot3 ~= "ClientPuppetGhost" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #13 ---



end

slot34.hitEntityValid = slot36

return slot34
--- END OF BLOCK #0 ---



