--- BLOCK #0 1-58, warpins: 1 ---
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
slot10 = require
slot12 = "Const.PlayableEventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "ParabolaThrowContext"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1, slot2)
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

slot12.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = ThrowBallContext
	slot1 = slot1.enter
	slot3 = slot0

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

slot12.enter = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot5 = slot5.PARABOLA_POINTER
	slot6 = {}
	slot7 = slot0.ballData
	slot7 = slot7.bone
	slot6.boneName = slot7
	slot7 = slot0.ballData
	slot7 = slot7.maxV
	slot6.speed = slot7
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot0.ballData
	slot11 = slot11.offset
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6.offset = slot7

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 32-37, warpins: 1 ---
	slot2 = ClientCaptureUtils
	slot2 = slot2.checkBallItem
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitCatchMode

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.ITEM_LACK_CANT_THROW

	slot2(slot4)

	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 49-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.createBall

	slot2(slot4)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.onceEventListener
	slot5 = PlayableEventConst
	slot5 = slot5.fireBall

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.fireBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-65, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-66, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot12.hold = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.switchContext

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.throwEnd = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.switchContext

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.exit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ballEnt
	slot3 = slot1
	slot1 = slot1.fire

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = ThrowBallContext
	slot1 = slot1.fireBall
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.catchComponent
	slot3 = slot1
	slot1 = slot1.UnloadPointer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.fireBall = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeAllListeners
	slot4 = PlayableEventConst
	slot4 = slot4.holdBall

	slot1(slot3, slot4)

	slot1 = ThrowBallContext
	slot1 = slot1._clear
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12._clear = slot13

slot13 = function(slot0)
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

slot12.destroy = slot13

return slot12
--- END OF BLOCK #0 ---



