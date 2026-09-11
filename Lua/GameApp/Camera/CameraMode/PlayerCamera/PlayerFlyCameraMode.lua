--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot4 = slot4(slot6)
slot5 = slot1.OldLightClass
slot7 = "PlayerFlyCameraMode"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ThirdPersonCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = 65
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 7.5
	slot1.targetArmLength = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.shoulder = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 1.5
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_FLY

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.catching = slot1
	slot4 = slot0
	slot2 = slot0.refreshActive

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCatchEnable = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.lastState = slot3
	slot7 = slot0
	slot5 = slot0.refreshActive

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.onMoveStateChange = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.catching
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.refreshActive = slot6

return slot5
--- END OF BLOCK #0 ---



