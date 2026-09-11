--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientVehicle"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.ark_game_interact_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = pg
slot5 = slot0.Class
slot7 = "ClientSwing"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {}
slot7 = slot0.AddComponents
slot9 = slot5
slot10 = slot6

slot7(slot9, slot10)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientSwing
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot0.turnCount = slot2
	slot2 = 3
	slot0.maxTurnCount = slot2
	slot2 = true
	slot0.isSwing = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.featureVehicle

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.Play

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDoSkill1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientSwing
	slot1 = slot1.super
	slot1 = slot1.onEnterControl
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.featureVehicle
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.controllerData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot2.arkGameInteractId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-47, warpins: 2 ---
	slot4 = ark_game_interact_data
	slot4 = slot4[slot3]
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.gameplayProgress
	slot7 = slot5
	slot5 = slot5.initProgress
	slot8 = 0
	slot9 = slot4.totalSegNum
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot4.progressText
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.onVehicleProgressFinished
		slot3 = self

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot0

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_GAMEPLAY_PROGRESS

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.onEnterControl = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientSwing
	slot1 = slot1.super
	slot1 = slot1.onExitControl
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_GAMEPLAY_PROGRESS

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.cancelFovCurveAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onExitControl = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.dismountVehicle
	slot4 = slot0.actorId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onSwingEnd = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ClientSwing
	slot3 = slot3.super
	slot3 = slot3.onEntityMount
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.featureVehicle

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVehicleConfig
	slot4 = slot4(slot6)
	slot4 = slot4.controllerData
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot5 = slot4.arkGameInteractId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-31, warpins: 2 ---
	slot6 = ark_game_interact_data
	slot6 = slot6[slot5]
	slot6 = slot6.totalSegNum
	slot3.maxTurn = slot6
	slot8 = slot3
	slot6 = slot3.Mount
	slot9 = slot1.eModel

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot5.onEntityMount = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.featureVehicle
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.Dismount
	slot7 = slot1.eModel

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetProgressUI
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot4 = ClientSwing
	slot4 = slot4.super
	slot4 = slot4.onEntityDismount
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot5.onEntityDismount = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.gameplayProgress
	slot4 = slot2
	slot2 = slot2.setCount
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.controllerData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot3 = slot0.turnCount
	--- END OF BLOCK #2 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.turnFovCurveName
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.playFovCurveAnim
	slot6 = slot2.turnFovCurveName
	slot7 = 1
	slot8 = 0
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot3 = slot0.maxTurnCount
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_ProgressBar_End_01"

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_ProgressBar_01"

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 3 ---
	slot0.turnCount = slot1

	return
	--- END OF BLOCK #8 ---



end

slot5.onTurn = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.featureVehicle

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
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.controllerData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot2.fovCurveName

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.playFovCurveAnim
	slot6 = slot2.fovCurveName
	slot7 = 1
	slot8 = 0
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot5.playCameraEffect = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.featureVehicle

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2.otherPlaying = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.setIsOtherPlaying = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.featureVehicle

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.SetProgressUI
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.setProgressUI = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSwing
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot7

return slot5
--- END OF BLOCK #0 ---



