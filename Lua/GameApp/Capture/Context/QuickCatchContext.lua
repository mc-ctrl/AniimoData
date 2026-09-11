--- BLOCK #0 1-78, warpins: 1 ---
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
slot13 = "Core.Common.CallbackHandler"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.CharacterStateConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.CharacterUpperState"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.ConflictTypes"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = slot0.LightClass
slot18 = "QuickCatchContext"
slot19 = slot4
slot16 = slot16(slot18, slot19)

slot17 = function(slot0, slot1, slot2)
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

slot16.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ThrowBallContext
	slot1 = slot1.enter
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.enter = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.target = slot1
	slot0.fromPet = slot2
	slot0.alreadyHolding = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.setTarget = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.exit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.throw = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.switch = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.throwBreak = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.player
	slot3 = slot0.fromPet
	slot6 = slot0
	slot4 = slot0.exitCatchMode

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot2.beControlled

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot4 = true
	slot2.captureSwitchFlag = slot4
	slot6 = slot2
	slot4 = slot2.requestSwitchToPet
	slot7 = Const
	slot7 = slot7.CLIENT_SWITCH_REASON
	slot7 = slot7.Default

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.throwEnd = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 9-28, warpins: 2 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = slot0.target
	slot3 = slot3.actorId
	slot2.alwaysLookForwardActorId = slot3
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


	--- BLOCK #3 29-32, warpins: 1 ---
	slot2 = slot0.target
	slot3 = Time
	slot3 = slot3.secondCache
	slot2.lastFastCaptureTime = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-43, warpins: 2 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.ForceChangeToState
	slot5 = CharacterStateConst
	slot5 = slot5.THROWING

	slot2(slot4, slot5)

	slot2 = slot0.alreadyHolding
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-53, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.01
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "doThrow"
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot0.waitThrowTimer = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-62, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.5
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "doThrow"
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot0.waitThrowTimer = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-64, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot16.hold = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.quickFire
	slot4 = slot0.target
	slot5 = SysConfigData
	slot5 = slot5.BREAKCATCH_INITSPEED

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.fireBall
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.fireBall = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitThrowTimer = slot1
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

slot16.doThrow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = 0
	slot1.alwaysLookForwardActorId = slot2
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot1 = slot1.isModelLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.fireBall

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 3 ---
	slot1 = nil
	slot0.target = slot1
	slot1 = slot0.waitThrowTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitThrowTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitThrowTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot16.destroy = slot17

return slot16
--- END OF BLOCK #0 ---



