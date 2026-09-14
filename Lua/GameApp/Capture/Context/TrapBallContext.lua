--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Capture.ThrowParabola"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Capture.Context.ThrowBallContext"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.InputCommand"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientCaptureUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.CharacterUpperState"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.ConflictTypes"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "TrapBallContext"
slot14 = slot3
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1, slot2)
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

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot2 = slot0.ballData
	slot2 = slot2.animType
	slot1.ThrowAnimType = slot2
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot2 = true
	slot1.AlwaysLookForward = slot2
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_CATCH

	slot1(slot3, slot4)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.LoadPointer
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_CATCH
	slot5 = AddressDataConst
	slot5 = slot5.TRAP_BALL_POINTER

	slot1(slot3, slot4, slot5)

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
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.switchAimVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.enter = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.exit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.GetTrapPointerInfo
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_CATCH
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.valid

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.doThrow

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.throw = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.ForceChangeToUpperState
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot6 = CharacterUpperState
	slot6 = slot6.EMPTY

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.throwEnd = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSwitch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.switch = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ThrowBallContext
	slot1 = slot1.doThrow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.doThrow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.GetTrapPointerInfo
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_CATCH
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.valid

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.ballEnt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = slot0.ballEnt
	slot4 = slot2
	slot2 = slot2.fire
	slot5 = slot1.position
	slot6 = slot1.rotation

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-35, warpins: 2 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.UnloadPointer
	slot5 = CommonConst
	slot5 = slot5.COMPONENT_CATCH

	slot2(slot4, slot5)

	slot2 = ThrowBallContext
	slot2 = slot2.fireBall
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exit

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot11.fireBall = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot2 = false
	slot1.AlwaysLookForward = slot2
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.UnloadPointer
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_CATCH

	slot1(slot3, slot4)

	slot1 = ThrowBallContext
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

return slot11
--- END OF BLOCK #0 ---



