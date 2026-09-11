--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraMode.FixedWithTargetCameraMode"
slot2 = slot2(slot4)
slot3 = slot0.OldLightClass
slot5 = "ItemObtainFrontCameraMode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_ITEM_OBTAIN_FRONT

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCameraName = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.refreshCameraView = slot4

return slot3
--- END OF BLOCK #0 ---



