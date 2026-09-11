--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot3 = slot3(slot5)
slot4 = slot0.OldLightClass
slot6 = "PlayerPaintAreaCameraMode"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ThirdPersonCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = 65
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 1.3
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot4.fieldOfView = slot1
	slot4 = slot0.cameraMode
	slot4 = slot4.springArm
	slot4.targetArmLength = slot2
	slot4 = slot0.cameraMode
	slot4.defaultBlendTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.setCameraParams = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.ThirdPersonCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PAINT_AREA

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetCameraView
	slot2 = slot2(slot4)
	slot3 = slot2.rotation
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot6 = slot4
	slot4 = slot4.SetControlRotation
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.onTransitionFromMode = slot5

return slot4
--- END OF BLOCK #0 ---



