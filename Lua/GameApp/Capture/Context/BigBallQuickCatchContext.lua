--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.cast_item_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_effect_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Capture.ThrowParabola"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Capture.Context.ThrowBallContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Input.InputCommand"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.CharacterUpperState"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "BigBallQuickCatchContext"
slot16 = slot4
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ThrowBallContext
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.target = slot3

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fromPet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.player
		slot0 = slot0.beControlled

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-22, warpins: 2 ---
		slot0 = self
		slot0 = slot0.player
		slot1 = true
		slot0.captureSwitchFlag = slot1
		slot0 = self
		slot0 = slot0.player
		slot2 = slot0
		slot0 = slot0.requestSwitchToPet
		slot3 = Const
		slot3 = slot3.CLIENT_SWITCH_REASON
		slot3 = slot3.Catch

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-27, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitCatchMode

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot0.onDriveEnd = slot3

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.switchAimVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.onceEventListener
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END
	slot5 = slot0.onDriveEnd

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.doThrow

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.enter = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.target = slot1
	slot0.fromPet = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.setTarget = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.exit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.throw = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.switch = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.throwBreak = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.ForceChangeToUpperState
	slot5 = CharacterUpperState
	slot5 = slot5.EMPTY

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.throwEnd = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ThrowBallContext
	slot2 = slot2.hold
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.faceToTarget
	slot5 = slot0.target

	slot2(slot4, slot5)

	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = slot0.ballData
	slot3 = slot3.animType
	slot2.ThrowAnimType = slot3
	slot2 = slot0.target
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot2 = slot0.target
	slot3 = Time
	slot3 = slot3.secondCache
	slot2.lastFastCaptureTime = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.hold = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.quickFire
	slot4 = slot0.ballData
	slot4 = slot4.maxV

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.fireBall
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.fireBall = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.target = slot1
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.BALL_DRIVE_END
	slot5 = slot0.onDriveEnd

	slot1(slot3, slot4, slot5)

	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.destroy = slot14

return slot13
--- END OF BLOCK #0 ---



