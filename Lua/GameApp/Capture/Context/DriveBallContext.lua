--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Capture.ThrowParabola"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Capture.Context.ThrowBallContext"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Input.InputCommand"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCaptureUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterUpperState"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.TriggerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.TriggerConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientSwitch"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "DriveBallContext"
slot18 = slot2
slot15 = slot15(slot17, slot18)

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ThrowBallContext
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelControl

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPerformFinish = slot3
	slot3 = false
	slot0._inControl = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = false
	slot0.throwed = slot1
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = slot0.ballData
	slot2 = slot2.animType
	slot1.ThrowAnimType = slot2
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = true
	slot1.AlwaysLookForward = slot2
	slot3 = slot0
	slot1 = slot0.enableCatchMode
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ThrowBallContext
	slot1 = slot1.enter
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 36-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_CAPTURE_BALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 46-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 55-62, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 63-72, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.onceEventListener
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_END
	slot6 = slot0.onPerformFinish

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot15.enter = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = TriggerUtils
	slot1 = slot1.getStatusTriggerCurValue
	slot3 = slot0.player
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_PET_REMAINDER_NUM
	slot1 = slot1(slot3, slot4)
	slot2 = 10
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
	slot4 = slot4.PET_EMPTY_REMAIN_BIG_WHITE_BALL

	slot2(slot4)

	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastNoticeTs = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot2 = slot0.throwed

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot2 = true
	slot0.throwed = slot2
	slot4 = slot0
	slot2 = slot0.doThrow

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot15.throw = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.throwed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.ForceChangeToUpperState
	slot5 = CharacterUpperState
	slot5 = slot5.EMPTY

	slot2(slot4, slot5)

	slot2 = slot0._inControl
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-25, warpins: 1 ---
	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BIG_WHITE_BALL
	slot6 = false
	slot7 = false
	slot8 = false

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitCatchMode

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.throwEnd = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.throwed

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
	slot1 = slot0.doSwitch

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.switch = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ThrowBallContext
		slot0 = slot0.doThrow
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0
	slot2 = slot0.throwWithRpc
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.doThrow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.takeControl

	slot1(slot3)

	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.fire
	slot4 = slot0.ballData
	slot4 = slot4.maxV

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.fireBall = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._inControl

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


	--- BLOCK #2 5-51, warpins: 2 ---
	slot1 = true
	slot0._inControl = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.AttachInteractionField
	slot4 = slot0.ballEnt
	slot4 = slot4.eModel

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.enableBallDrive
	slot4 = true
	slot5 = slot0.ballEnt
	slot5 = slot5.ballGameObject
	slot5 = slot5.transform

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableBallDriveInput
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_START
	slot5 = slot0.ballEnt

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.LOCK_ENITY_MSG
	slot5 = "cancel"
	slot6 = slot0.ballEnt

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.takeControl = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._inControl

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._releaseDriveControl

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.cancelControl = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._inControl

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0._inControl = slot1
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-46, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.effectMgr
	slot4 = slot2
	slot2 = slot2.AttachInteractionField
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.enableBallDrive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableBallDriveInput
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_END_UI

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot15._releaseDriveControl = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.throwed
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot15.exit = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._inControl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._releaseDriveControl

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-31, warpins: 2 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.BIG_WHITE_BALL
	slot5 = true
	slot6 = true
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = false
	slot1.AlwaysLookForward = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 32-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_CAPTURE_BALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-78, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.BALL_DRIVE_END
	slot6 = slot0.onPerformFinish

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.lastNoticeTs = slot2
	slot2 = nil
	slot0.onPerformFinish = slot2
	slot2 = nil
	slot0._inControl = slot2
	slot2 = ThrowBallContext
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot15.destroy = slot16

return slot15
--- END OF BLOCK #0 ---



