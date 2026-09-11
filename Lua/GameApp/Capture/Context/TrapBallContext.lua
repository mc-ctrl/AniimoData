--- BLOCK #0 1-54, warpins: 1 ---
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
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.ConflictTypes"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "TrapBallContext"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ThrowBallContext
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
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
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_CATCH
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.LoadPointer
	slot5 = AddressDataConst
	slot5 = slot5.TRAP_BALL_POINTER

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.enableCatchMode
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ThrowBallContext
	slot2 = slot2.enter
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.fsm
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.enter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.exit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.catchComponent
	slot4 = slot1
	slot2 = slot1.GetTrapPointerInfo
	slot2 = slot2(slot4)
	slot3 = slot2.valid

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doThrow

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.throw = slot11

slot11 = function(slot0, slot1)
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

slot10.throwEnd = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSwitch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.switch = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ThrowBallContext
	slot1 = slot1.doThrow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.doThrow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.catchComponent
	slot4 = slot1
	slot2 = slot1.GetTrapPointerInfo
	slot2 = slot2(slot4)
	slot3 = slot2.valid

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot0.ballEnt
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = slot0.ballEnt
	slot5 = slot3
	slot3 = slot3.fire
	slot6 = slot2.position
	slot7 = slot2.rotation

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-33, warpins: 2 ---
	slot3 = slot0.player
	slot3 = slot3.eModel
	slot3 = slot3.catchComponent
	slot5 = slot3
	slot3 = slot3.UnloadPointer

	slot3(slot5)

	slot3 = ThrowBallContext
	slot3 = slot3.fireBall
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.exit

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10.fireBall = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = false
	slot1.AlwaysLookForward = slot2
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.catchComponent
	slot3 = slot1
	slot1 = slot1.UnloadPointer

	slot1(slot3)

	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

return slot10
--- END OF BLOCK #0 ---



