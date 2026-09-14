--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "BossCatchContext"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.cast_item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_effect_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Capture.ThrowParabola"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Capture.Context.ThrowBallContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Input.InputCommand"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.CharacterStateConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CharacterUpperState"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.ConflictTypes"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.PlayableEventConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Capture.CaptureFsm"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Input.InputFsm"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.HotkeyConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.Utils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientCaptureUtils"
slot23 = slot23(slot25)
slot24 = Vector3
slot25 = require
slot27 = "Const.MessageName"
slot25 = slot25(slot27)
slot26 = slot0.LightClass
slot28 = "BossCatchContext"
slot29 = slot5
slot26 = slot26(slot28, slot29)

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ThrowBallContext
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.target = slot3

	return
	--- END OF BLOCK #0 ---



end

slot26.ctor = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enableCatchMode
	slot5 = true
	slot6 = false
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ThrowBallContext
	slot2 = slot2.enter
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.player
	slot2 = slot2.eModel
	slot3 = true
	slot2.AlwaysLookForward = slot3
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot3 = slot0.ballData
	slot3 = slot3.animType
	slot2.ThrowAnimType = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot2 = slot2.catchCamera
	slot4 = slot2
	slot2 = slot2.setTarget
	slot5 = slot0.target

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_CATCHBOSS_NEW
	slot6 = {}
	slot7 = slot0.target
	slot6.bossEntity = slot7

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.START_CATCH_BOSS

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.enter = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.target = slot1
	slot0.alreadyHolding = slot2
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot0.isFree = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.groupDropEndTsMap
	slot5 = slot1.actorId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot0.targetCatchEndTs = slot4

	return
	--- END OF BLOCK #5 ---



end

slot26.setTarget = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.isFree
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.checkBallItem
	slot3 = slot0.itemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.hasBall
	slot1 = slot1()
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-25, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSwitch

	slot1(slot3)

	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-46, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._clear

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createBall

	slot1(slot3)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.onceEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.fireBall

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.fireBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot26.hold = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.envObj
	slot3 = slot1
	slot1 = slot1.genEnvId
	slot1 = slot1(slot3)
	slot0.envId = slot1
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.SyncCaptureHoldBall
	slot4 = slot0.envId
	slot5 = slot0.itemId
	slot6 = true
	slot7 = true
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.ballEnt = slot1
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.onBossCatchBallCreated
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.onBossCatchBallCreated
	slot4 = slot0.ballEnt
	slot5 = slot0.target
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot5 = slot0.target
	slot5 = slot5.actorId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-41, warpins: 3 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_CaptureHoldBall"
	slot5 = slot0.envId
	slot6 = slot0.itemId

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot26.createBall = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.onBossCatchFireBall
	slot4 = slot0.ballEnt
	slot5 = slot0.target
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = slot0.target
	slot5 = slot5.actorId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.ballEnt
	slot1 = slot1.isBossCapturePerformanceCancelled
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.isBossCapturePerformanceCancelled
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "BossCapture"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-42, warpins: 3 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.bossQuickFire
	slot4 = slot0.target
	slot5 = SysConfigData
	slot5 = slot5.BREAKCATCH_INITSPEED
	slot6 = slot0.itemId
	slot7 = slot0.isFree

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-51, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "BossCapture"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot26.fireBall = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitThrowTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitThrowTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitThrowTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ballEnt
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ballEnt
		slot0 = slot0.destroyed
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 2 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.waitThrowTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.waitThrowTimer = slot1

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-23, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ballEnt
		slot0 = slot0.isModelLoaded
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-43, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.waitThrowTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.waitThrowTimer = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_CATCHBOSS_NEW

		slot0(slot2, slot3)

		slot0 = ThrowBallContext
		slot0 = slot0.doThrow
		slot2 = self

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.waitThrowTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot26.doThrow = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.ForceChangeToUpperState
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot6 = CharacterUpperState
	slot6 = slot6.EMPTY

	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.waitExitTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.waitExitTimer = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInBossCatch
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitCatchMode

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.enableControlInput
		slot3 = true
		slot4 = HotKeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.CatchBoss

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.waitExitTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.throwEnd = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.exit = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot2 = false
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS_NEW
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBossNew
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBossNew
	slot5 = slot3
	slot3 = slot3.isCurSelectFree
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 30-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBoss
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-49, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.process

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 54-56, warpins: 1 ---
	slot3 = slot0.itemId
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 57-58, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-60, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-61, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 2 ---
	slot0.isFree = slot3
	slot5 = slot0
	slot3 = slot0.process

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-75, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.checkBallItem
	slot5 = slot1
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 77-82, warpins: 2 ---
	slot3 = slot0.player
	slot5 = slot3
	slot3 = slot3.CROUCH_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-92, warpins: 1 ---
	slot3 = slot0.player
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.ForceChangeToState
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = CharacterStateConst
	slot7 = slot7.CROUCHIDLE

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 93-101, warpins: 1 ---
	slot3 = slot0.player
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.ForceChangeToState
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-104, warpins: 2 ---
	slot0.itemId = slot1
	--- END OF BLOCK #17 ---

	if slot2 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-106, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 107-107, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-120, warpins: 2 ---
	slot0.isFree = slot3
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	slot0.castItemId = slot3
	slot3 = castItemData
	slot4 = slot0.castItemId
	slot3 = slot3[slot4]
	slot0.ballData = slot3
	slot3 = slot0.ballData
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-125, warpins: 1 ---
	slot3 = slot0.player
	slot3 = slot3.eModel
	slot4 = slot0.ballData
	slot4 = slot4.animType
	slot3.ThrowAnimType = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-140, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._clear

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.createBall

	slot3(slot5)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.onceEventListener
	slot6 = PlayableEventConst
	slot6 = slot6.fireBall

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.fireBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot26.doSwitch = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitThrowTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitThrowTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitThrowTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.waitExitTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitExitTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitExitTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-45, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CATCHBOSS_NEW

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CATCHBOSS

	slot1(slot3, slot4)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot2 = false
	slot1.AlwaysLookForward = slot2
	slot1 = nil
	slot0.target = slot1
	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot26.destroy = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeAllListeners
	slot4 = PlayableEventConst
	slot4 = slot4.fireBall

	slot1(slot3, slot4)

	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot1 = slot1.fired
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-26, warpins: 1 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.SyncCaptureClearBall
	slot4 = slot0.envId

	slot1(slot3, slot4)

	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_CaptureClearBall"
	slot5 = slot0.envId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.ballEnt = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26._clear = slot27

return slot26
--- END OF BLOCK #0 ---



