--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Controller.BenchController"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.CharacterStateConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = pg
slot7 = slot0.LightClass
slot9 = "SkateboardVehicleController"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = {}
	slot0.controllerData = slot3
	slot3 = slot0.controllerData
	slot4 = 0.5
	slot3.mountDelay = slot4
	slot3 = slot0.controllerData
	slot4 = 30
	slot3.drivePower = slot4
	slot3 = slot0.controllerData
	slot4 = 1
	slot3.antiGravityPercent = slot4
	slot3 = slot0.controllerData
	slot4 = 1.35
	slot3.ridingAntiGravity = slot4
	slot3 = SkateboardVehicleController
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


	--- BLOCK #1 25-33, warpins: 1 ---
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


	--- BLOCK #2 34-36, warpins: 2 ---
	slot3 = false
	slot0.moving = slot3

	return
	--- END OF BLOCK #2 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isVehicle = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.exited = slot1
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.defaultCamera
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.defaultCamera
	slot3 = slot1
	slot1 = slot1.setDamperEnabled
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-37, warpins: 5 ---
	slot1 = slot0.controllerData
	slot1 = slot1.mountDelay
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot0.mountDelay = slot1
	slot1 = slot0.mountDelay
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-50, warpins: 1 ---
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
		slot4 = slot4.SkateboardVehicle

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.mountDelayTimer = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-58, warpins: 1 ---
	slot1 = slot0.vehicle
	slot3 = slot1
	slot1 = slot1.setIsKinematic
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.SkateboardVehicle

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.enter = slot8

slot8 = function(slot0)
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


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = true
	slot0.exited = slot1
	slot1 = slot0.moving
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = slot0.pawn
	slot3 = slot1
	slot1 = slot1.stopVehicleSpecial

	slot1(slot3)

	slot1 = false
	slot0.moving = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 3 ---
	slot1 = slot0.vehicle
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-39, warpins: 1 ---
	slot1 = slot0.vehicle
	slot3 = slot1
	slot1 = slot1.onVehicleMoveStateChanged
	slot4 = false

	slot1(slot3, slot4)

	slot1 = NotNil
	slot3 = slot0.vehicle
	slot3 = slot3.featureVehicle
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-46, warpins: 1 ---
	slot1 = slot0.vehicle
	slot1 = slot1.featureVehicle
	slot3 = slot1
	slot1 = slot1.Drive
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-54, warpins: 2 ---
	slot1 = slot0.vehicle
	slot3 = slot1
	slot1 = slot1.setIsKinematic
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.SkateboardVehicle

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 64-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 70-76, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.defaultCamera
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-85, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.defaultCamera
	slot3 = slot1
	slot1 = slot1.setDamperEnabled
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-86, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot7.exit = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0.vehicle
	slot6 = slot4
	slot4 = slot4.getVehicleConfig
	slot4 = slot4(slot6)
	slot5 = false
	slot4.moveLeave = slot5
	slot4 = SkateboardVehicleController
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


	--- BLOCK #1 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkPawn
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
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


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
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


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-47, warpins: 2 ---
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


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 3 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-57, warpins: 2 ---
	slot6 = slot0.moving
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 58-59, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 60-69, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playVehicleOverrideAnim
	slot9 = {}
	slot10 = slot0.controllerData
	slot10 = slot10.startAnim
	slot9.startAnim = slot10
	slot10 = slot0.controllerData
	slot10 = slot10.loopAnim
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 1 ---
	slot10 = "Skill_Skate_Move"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-83, warpins: 2 ---
	slot9.loopAnim = slot10
	slot10 = slot0.controllerData
	slot10 = slot10.endAnim
	slot9.endAnim = slot10

	slot6(slot8, slot9)

	slot6 = true
	slot0.moving = slot6
	slot6 = slot0.vehicle
	slot8 = slot6
	slot6 = slot6.onVehicleMoveStateChanged
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 84-86, warpins: 2 ---
	slot6 = slot0.moving
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 87-88, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-98, warpins: 1 ---
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

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-101, warpins: 4 ---
	slot6 = slot4.eModel
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-110, warpins: 1 ---
	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.OnHandleMove
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot7.onHandleMove = slot8

return slot7
--- END OF BLOCK #0 ---



