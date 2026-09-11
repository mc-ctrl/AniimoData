--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.camera_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientAbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = slot0.OldLightClass
slot8 = "PlayerAfkCameraMode"
slot9 = slot3
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ThirdPersonCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.fxEntity = slot1
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0.02
	slot1.collideMinRadius = slot2
	slot1 = slot0.cameraMode
	slot2 = false
	slot1.overridePivot = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PlayerCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getModeClass = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_AFK

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCameraName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_AFK
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getConfigData = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2.afkPitch
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot2.baseDistanceAfk
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot4 = slot2.baseDistance
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot4 = 5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 3 ---
	slot5 = slot2.minDistanceAfk
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot5 = slot2.minDistance
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-52, warpins: 3 ---
	slot6 = slot0.parent
	slot6 = slot6.cameraMode
	slot6 = slot6.cameraController
	slot7 = slot3 - 0.2
	slot6.minPitch = slot7
	slot7 = slot3 + 0.2
	slot6.maxPitch = slot7
	slot9 = slot6
	slot7 = slot6.SetControlDir
	slot12 = slot6
	slot10 = slot6.GetControlDir
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = 3
	slot6.clampPitchSpeed = slot7
	slot9 = slot0
	slot7 = slot0.setActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._applyAfkVisualEffects
	slot10 = slot1
	slot11 = true

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---



end

slot6.enter = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._applyAfkVisualEffects
	slot4 = nil
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.exit = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setDofEnable
	slot6 = CameraConst
	slot6 = slot6.DofStateKeys
	slot6 = slot6.ParmonAfk
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = slot0.fxEntity
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetMultiPassForce32Layer
	slot8 = slot2
	slot9 = ClientAbilityConst
	slot9 = slot9.MULTI_PASS_LAYER

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 6 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot0.fxEntity = slot1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-47, warpins: 1 ---
	slot4 = nil
	slot0.fxEntity = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6._applyAfkVisualEffects = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.configData
	slot2 = slot2.baseDistance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.configData
	slot3 = slot3.minDistance
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot0.parent
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot0.parent
	slot4 = slot4.targetPlayer
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getConfigData
	slot5 = slot5(slot7)
	slot6 = slot5.baseDistanceAfk
	--- END OF BLOCK #6 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot6 = slot5.baseDistance
	--- END OF BLOCK #7 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 27-29, warpins: 3 ---
	slot6 = slot5.minDistanceAfk
	--- END OF BLOCK #8 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot6 = slot5.minDistance
	--- END OF BLOCK #9 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 33-35, warpins: 5 ---
	slot4 = 0.3
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-44, warpins: 2 ---
	slot5 = slot0.cameraMode
	slot7 = slot5
	slot5 = slot5.SetCameraDistanceInfo
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot6.applyAfkDistanceInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fxEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._applyAfkVisualEffects
	slot4 = nil
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



