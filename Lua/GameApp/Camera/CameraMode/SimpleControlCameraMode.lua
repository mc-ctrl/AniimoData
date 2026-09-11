--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.OldLightClass
slot6 = "SimpleControlCameraMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 1.3
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2
	slot1 = slot0.cameraMode
	slot2 = 0
	slot1.zoomSpeed = slot2
	slot1 = slot0.cameraMode
	slot2 = 0.5
	slot1.minZoom = slot2
	slot1 = slot0.cameraMode
	slot2 = 6
	slot1.maxZoom = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.SimpleControlCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_DEBUG

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraPriority = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_SIMPLE_CONTROL

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.followTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setCameraTarget = slot5

return slot4
--- END OF BLOCK #0 ---



