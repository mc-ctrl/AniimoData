--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.OldLightClass
slot6 = "CameraGroupMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.subModes = slot1
	slot1 = CameraMode
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_GROUP_DEFAULT

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
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraGroup
	slot3 = slot1
	slot1 = slot1.GetTopCameraMode
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getTopCamera = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = slot0.subModes
	slot4 = slot0.subModes
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraGroup
	slot5 = slot3
	slot3 = slot3.PushCameraMode
	slot6 = slot1.cameraMode
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #2 ---



end

slot4._pushCameraMode = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0.subModes
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.subModes
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraGroup
	slot5 = slot3
	slot3 = slot3.PullCameraModeById
	slot6 = slot1.handleId

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4._pullCameraMode = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.subModes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.dispose

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-16, warpins: 1 ---
	slot1 = {}
	slot0.subModes = slot1
	slot1 = CameraMode
	slot1 = slot1.dispose
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.dispose = slot5

return slot4
--- END OF BLOCK #0 ---



