--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.OldLightClass
slot5 = "ThirdPersonCameraMode"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.ThirdPersonCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getModeClass = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_THIRD_PERSON

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCameraName = slot4

return slot3
--- END OF BLOCK #0 ---



