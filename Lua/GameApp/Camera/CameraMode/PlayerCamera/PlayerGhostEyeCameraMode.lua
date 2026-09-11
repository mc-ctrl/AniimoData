--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot2 = slot2(slot4)
slot3 = slot0.OldLightClass
slot5 = "PlayerGhostEyeCameraMode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = PlayerGhostEyeCameraMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 1.1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0
	slot1.targetArmLength = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.GhostEyeCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getModeClass = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_GHOST_EYE

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCameraName = slot4

return slot3
--- END OF BLOCK #0 ---



