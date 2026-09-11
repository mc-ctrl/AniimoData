--- BLOCK #0 1-121, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "ThrowBallContext"
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
slot7 = "GameApp.Input.InputCommand"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientCaptureUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterUpperState"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.PlayableEventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Input.InputFsm"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Capture.CaptureFsm"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.ConflictTypes"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.VoxelConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.EventConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.CaptureConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.PlayableConst"
slot19 = slot19(slot21)
slot20 = slot12.commands
slot21 = slot12.states
slot22 = require
slot24 = "GameApp.Capture.Context.NoBallContext"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.TriggerUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.TriggerConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.Time"
slot25 = slot25(slot27)
slot26 = slot0.LightClass
slot28 = "ThrowBallContext"
slot29 = slot22
slot26 = slot26(slot28, slot29)

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.Crouch_HoldBigBall_Move
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot3 = PlayableConst
	slot3 = slot3.Crouch_HoldBall_Move

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.Crouch_HoldBigBall_Idle
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 2 ---
	slot3 = PlayableConst
	slot3 = slot3.Crouch_HoldBall_Idle

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 25-26, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot0 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-32, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.HoldBigBall_Move
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-34, warpins: 2 ---
	slot3 = PlayableConst
	slot3 = slot3.HoldBall_Move

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-36, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 37-38, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot0 == 2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 39-42, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.HoldBigBall_Idle
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-44, warpins: 2 ---
	slot3 = PlayableConst
	slot3 = slot3.HoldBall_Idle

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---



end

slot26._getHoldAnimKey = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.player = slot1
	slot3 = slot0.player
	slot3 = slot3.eventEmitter
	slot0.eventEmitter = slot3
	slot0.itemId = slot2
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	slot0.castItemId = slot3
	slot3 = castItemData
	slot4 = slot0.castItemId
	slot3 = slot3[slot4]
	slot0.ballData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot26.ctor = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.ForceChangeToUpperState
	slot5 = CharacterUpperState
	slot5 = slot5.THROWHOLD

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hold

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = slot1.fsm
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot2 = slot1.fsm
	slot0.fsm = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-24, warpins: 2 ---
	slot2 = InputFsm
	slot2 = slot2.new
	slot4 = CaptureFsm
	slot2 = slot2(slot4)
	slot0.fsm = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot2 = slot0.fsm
	slot2 = slot2.state
	slot0.state = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.process

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.enter = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.addCommand
	slot4 = commands
	slot4 = slot4.EnterExit

	slot1(slot3, slot4)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot26.exit = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBallCanThrow
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


	--- BLOCK #2 7-17, warpins: 2 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.addCommand
	slot4 = commands
	slot4 = slot4.Throw

	slot1(slot3, slot4)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot26.throw = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.addCommand
	slot4 = commands
	slot4 = slot4.SwitchItem

	slot1(slot3, slot4)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot26.switch = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.isInQuickCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = CaptureConst
	slot2 = slot2.CATCH_TYPE
	slot2 = slot2.Quick
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = CaptureConst
	slot2 = slot2.CATCH_TYPE
	slot2 = slot2.Normal
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-35, warpins: 2 ---
	slot3 = slot0.player
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_FireBall"
	slot7 = slot0.ballEnt
	slot7 = slot7.itemId
	slot8 = slot0.ballEnt
	slot8 = slot8.ballUid
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.logError
		slot1 = slot1()
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-13, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@capture throwWithRpc fail! failCode: %s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-21, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-25, warpins: 2 ---
		slot1 = self
		slot1 = slot1.throwTimer
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 26-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1._triggerTimer
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 30-40, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.throwTimer

		slot1(slot3)

		slot1 = self
		slot2 = nil
		slot1.throwTimer = slot2
		slot1 = cb
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-42, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-43, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = false
	slot0._triggerTimer = slot3
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 2

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._triggerTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitCatchMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.throwTimer = slot3

	return
	--- END OF BLOCK #3 ---



end

slot26.throwWithRpc = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.throwBreak = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hold

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.throwBreak

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.throwEnd = slot27

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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-11, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.checkBallItem
	slot3 = slot0.itemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.hasBall
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 22-22, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSwitch

	slot1(slot3)

	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-43, warpins: 2 ---
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
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot26.hold = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.read
	slot1 = slot1(slot3)
	slot0.state = slot1
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doThrow

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-19, warpins: 1 ---
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.E
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-28, warpins: 1 ---
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.S
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSwitch

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.process = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.switchContext

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.exitCatchMode = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ForceChangeToUpperState
	slot4 = CharacterUpperState
	slot4 = slot4.EMPTY

	slot1(slot3, slot4)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ForceChangeToUpperState
	slot4 = CharacterUpperState
	slot4 = slot4.THROWRELEASE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.doThrow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.getCurSelectPropId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.getCurSelectPropId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 2 ---
	slot2 = slot0.itemId
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.process

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-45, warpins: 2 ---
	slot2 = slot0.player
	slot5 = slot2
	slot3 = slot2.CROUCH_ST
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.moveAxis
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-73, warpins: 2 ---
	slot6 = ThrowBallContext
	slot6 = slot6._getHoldAnimKey
	slot8 = slot0.ballData
	slot8 = slot8.animType
	slot9 = slot3
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientCaptureUtils
	slot7 = slot7.getThrowContext
	slot9 = slot2
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.switchContext
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot2.currentContext
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 74-76, warpins: 1 ---
	slot9 = slot8.ballData
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 77-85, warpins: 1 ---
	slot9 = ThrowBallContext
	slot9 = slot9._getHoldAnimKey
	slot11 = slot8.ballData
	slot11 = slot11.animType
	slot12 = slot3
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #12 ---

	if slot9 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-89, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.playAnimation
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-90, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot26.doSwitch = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.ballEnt = slot1
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_CaptureHoldBall"
	slot5 = slot0.envId
	slot6 = slot0.itemId

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.createBall = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.ballEnt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.fireBall = slot27

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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-22, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot1 = slot0.throwTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.throwTimer

	slot1(slot3)

	slot1 = nil
	slot0.throwTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26._clear = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = TriggerUtils
	slot1 = slot1.getStatusTriggerCurValue
	slot3 = slot0.player
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_PET_REMAINDER_NUM
	slot1 = slot1(slot3, slot4)
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.lastNoticeTs
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.lastNoticeTs
	slot2 = slot2 - slot3
	slot3 = 1.5
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.PET_EMPTY_REMAIN_CATCH_BALL

	slot2(slot4)

	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastNoticeTs = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot2 = ClientCaptureUtils
	slot2 = slot2.checkBallCanThrow
	slot4 = slot0.itemId

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot26.checkBallCanThrow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ForceChangeToUpperState
	slot4 = CharacterUpperState
	slot4 = slot4.EMPTY

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clear

	slot1(slot3)

	slot1 = nil
	slot0.player = slot1
	slot1 = nil
	slot0.eventEmitter = slot1
	slot1 = nil
	slot0.itemId = slot1
	slot1 = nil
	slot0.castItemId = slot1
	slot1 = nil
	slot0.ballData = slot1
	slot1 = nil
	slot0.lastNoticeTs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.destroy = slot27

return slot26
--- END OF BLOCK #0 ---



