--- BLOCK #0 1-26, warpins: 1 ---
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
slot5 = "GameApp.Camera.CameraMode.SimpleControlCameraMode"
slot3 = slot3(slot5)
slot4 = slot0.OldLightClass
slot6 = "PlayerPeepCameraMode"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = SimpleControlCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = 65
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0
	slot1.targetArmLength = slot2
	slot1 = slot0.cameraMode
	slot2 = -45
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = 45
	slot1.maxPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = 90
	slot1.minYaw = slot2
	slot1 = slot0.cameraMode
	slot2 = 270
	slot1.maxYaw = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot8 = slot0.cameraMode
	slot8.fieldOfView = slot1
	slot8 = slot0.cameraMode
	slot8.minPitch = slot2
	slot8 = slot0.cameraMode
	slot8.maxPitch = slot3
	slot8 = slot0.cameraMode
	slot8.minYaw = slot4
	slot8 = slot0.cameraMode
	slot8.maxYaw = slot5
	slot8 = slot0.cameraMode
	slot8.targetPos = slot6
	slot8 = slot0.cameraMode
	slot8.targetRot = slot7

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
	slot1 = slot1.PeepCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PEEP

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

return slot4
--- END OF BLOCK #0 ---



