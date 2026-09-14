--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Controller.ControllerBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Controller.BenchController"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Input.InputCommand"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.PlayableConst"
slot13 = slot13(slot15)
slot14 = pg
slot15 = slot0.LightClass
slot17 = "DandelionController"
slot18 = slot3
slot15 = slot15(slot17, slot18)

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = DandelionController
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.OnHandleMove
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = false
	slot0.moving = slot3

	return
	--- END OF BLOCK #2 ---



end

slot15.ctor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.defaultCamera
	slot3 = slot1
	slot1 = slot1.setDamperEnabled
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.controllerData
	slot1 = slot1.mountDelay
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot0.mountDelay = slot1
	slot1 = slot0.mountDelay
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0.mountDelay

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exited

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


		--- BLOCK #2 6-15, warpins: 2 ---
		slot0 = self
		slot0 = slot0.vehicle
		slot2 = slot0
		slot0 = slot0.setIsKinematic
		slot3 = false
		slot4 = ClientConst
		slot4 = slot4.IsKinematicKey
		slot4 = slot4.Dandelion

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.mountDelayTimer = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-34, warpins: 1 ---
	slot1 = slot0.vehicle
	slot3 = slot1
	slot1 = slot1.setIsKinematic
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.Dandelion

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.enter = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mountDelayTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.mountDelayTimer

	slot1(slot3)

	slot1 = nil
	slot0.mountDelayTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot1 = true
	slot0.exited = slot1
	slot1 = slot0.vehicle
	slot3 = slot1
	slot1 = slot1.onVehicleMoveStateChanged
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.defaultCamera
	slot3 = slot1
	slot1 = slot1.setDamperEnabled
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.controllerData
	slot2 = slot1.breakFogRadius
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-32, warpins: 1 ---
	slot2 = slot1.breakFogTime
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendLuaEvent
	slot5 = "setDandelionFogTime"
	slot6 = slot1.breakFogRadius
	slot7 = slot1.breakFogTime

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.exit = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = DandelionController
	slot4 = slot4.super
	slot4 = slot4.onHandleMove
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.exited

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkPawn
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot4 = slot0.pawn
	slot5 = slot4.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.MOUNTENTER

	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot0.vehicle
	slot7 = slot7.featureVehicle
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-41, warpins: 2 ---
	slot5 = slot0.vehicle
	slot5 = slot5.featureVehicle
	slot7 = slot5
	slot5 = slot5.Drive
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-48, warpins: 3 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot6 = slot0.moving
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-65, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playVehicleOverrideAnim
	slot9 = {
		loopAnim = "Float_Forward"
	}

	slot6(slot8, slot9)

	slot6 = true
	slot0.moving = slot6
	slot6 = slot0.vehicle
	slot8 = slot6
	slot6 = slot6.onVehicleMoveStateChanged
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 66-68, warpins: 2 ---
	slot6 = slot0.moving
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 69-70, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-80, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.stopVehicleSpecial

	slot6(slot8)

	slot6 = false
	slot0.moving = slot6
	slot6 = slot0.vehicle
	slot8 = slot6
	slot6 = slot6.onVehicleMoveStateChanged
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-83, warpins: 4 ---
	slot6 = slot4.eModel
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-92, warpins: 1 ---
	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.OnHandleMove
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot15.onHandleMove = slot16

return slot15
--- END OF BLOCK #0 ---



