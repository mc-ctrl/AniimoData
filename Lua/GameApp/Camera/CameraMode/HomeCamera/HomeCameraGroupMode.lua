--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraMode.CameraGroupMode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.HomeCamera.HomeCameraMode"
slot3 = slot3(slot5)
slot4 = slot0.OldLightClass
slot6 = "HomeCameraGroupMode"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomeCameraGroupMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initBaseInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_HOME_GROUP

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.VirtualCameraGroupMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initSubCameraModes

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initBaseInfo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomeCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.editorCamera = slot1
	slot1 = slot0.editorCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_HOME_BASE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.initSubCameraModes = slot5

return slot4
--- END OF BLOCK #0 ---



