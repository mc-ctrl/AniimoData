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
slot6 = "GameApp.Camera.CameraMode.CameraMode"
slot4 = slot4(slot6)
slot5 = slot1.OldLightClass
slot7 = "PhotoFaceToCameraMode"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PhotoFaceToCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getModeClass = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot5 = slot0.cameraMode
	slot5.followTransform = slot1
	slot5 = slot0.cameraMode
	slot5.pivotOffset = slot2
	slot5 = slot0.cameraMode
	slot5 = slot5.springArm
	slot5.targetArmLength = slot4
	slot5 = slot0.cameraMode
	slot5.rotation = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setTargetTransform = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.QUICK_PHOTO_FACE_TO_CAMERA_NAME

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.luaOnFinishBlend = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setFinishBlendCb = slot6

return slot5
--- END OF BLOCK #0 ---



