--- BLOCK #0 1-54, warpins: 1 ---
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
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.camera_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = ToBool
slot8 = slot6.OldLightClass
slot10 = "PVPRewardCameraMode"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = 2
slot8.MIN_DISTANCE = slot9
slot9 = 12
slot8.MAX_DISTANCE = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.maxPitch
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 60
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot1.maxPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.minPitch
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot2 = -60
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-45, warpins: 2 ---
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 0.5
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.shoulder = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 1.2
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 5
	slot1.targetArmLength = slot2
	slot1 = 5
	slot0.defaultDistance = slot1

	return
	--- END OF BLOCK #4 ---



end

slot8.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PVPRewardCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getModeClass = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_PVP_REWARD

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCameraPriority = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PVP_REWARD

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCameraName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_PVP_REWARD
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getConfigData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCameraDistance
	slot6 = 4

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setCameraOffset
	slot6 = 0
	slot7 = 0.5

	slot3(slot5, slot6, slot7)

	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot4 = 15
	slot3.maxPitch = slot4
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot4 = 10
	slot3.minPitch = slot4
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetEntityByActorId
	slot6 = slot2.actorId

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.faceToPosition
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.GetCameraView
	slot6 = slot6(slot8)
	slot6 = slot6.location

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetEntityByActorId
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.enableCamera = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot3 = slot0.defaultDistance
	slot2.targetArmLength = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.MIN_DISTANCE
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = slot0.MIN_DISTANCE
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.MAX_DISTANCE
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = slot0.MAX_DISTANCE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 3 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot2.targetArmLength = slot1

	return
	--- END OF BLOCK #6 ---



end

slot8.setCameraDistance = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot4 = Vector3
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.offset = slot4

	return
	--- END OF BLOCK #4 ---



end

slot8.setCameraOffset = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetPosition
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.setPosition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetRotation
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.setRotation = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 45
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetFov
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.setFov = slot9

return slot8
--- END OF BLOCK #0 ---



