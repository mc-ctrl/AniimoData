--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.HotkeyConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.SimpleControlCameraMode"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = slot0.OldLightClass
slot7 = "PlayerHomelandPetCameraMode"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = 0.35
slot5.DEFAULT_BLEND_TIME = slot6
slot6 = 50
slot5.DEFAULT_FIELD_OF_VIEW = slot6
slot6 = 5
slot5.DEFAULT_PITCH = slot6
slot6 = 0.5
slot5.DEFAULT_MIN_DISTANCE = slot6
slot6 = 2.5
slot5.DEFAULT_DISTANCE = slot6
slot6 = 0.75
slot5.DEFAULT_ZOOM_SPEED = slot6
slot6 = 180
slot5.INITIAL_FRONT_YAW_OFFSET = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = SimpleControlCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = false
	slot1.useFollowTransformRotation = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.DEFAULT_BLEND_TIME
	slot1.defaultBlendTime = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.DEFAULT_FIELD_OF_VIEW
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.DEFAULT_ZOOM_SPEED
	slot1.zoomSpeed = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0.02
	slot1.collideMinRadius = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.VirtualCamera
	slot2 = slot2.WaterDetectMode
	slot2 = slot2.BeyondWater
	slot1.waterDetectMode = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = SimpleControlCameraMode
	slot2 = slot2.setActive
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = not slot1
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.HomelandPetCamera

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.setActive = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = SimpleControlCameraMode
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_HOMELAND_PET

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.isDestroyed
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomePet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-37, warpins: 2 ---
	slot3 = CSEntityManager
	slot5 = slot3
	slot3 = slot3.GetPositionAgentByActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-44, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-48, warpins: 2 ---
	slot5 = slot4.afkCameraNearHeight
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot5 = slot4.modelHeight
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot5 = slot2.bodyHeight
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-61, warpins: 4 ---
	slot6 = slot0.DEFAULT_MIN_DISTANCE
	slot7 = slot0.DEFAULT_DISTANCE
	slot8 = slot0.cameraMode
	slot9 = slot4.afkFov
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	slot9 = slot0.DEFAULT_FIELD_OF_VIEW
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-81, warpins: 2 ---
	slot8.fieldOfView = slot9
	slot8 = slot0.cameraMode
	slot8.minZoom = slot6
	slot8 = slot0.cameraMode
	slot8.maxZoom = slot7
	slot8 = slot0.cameraMode
	slot8 = slot8.springArm
	slot8.targetArmLength = slot7
	slot10 = slot3
	slot8 = slot3.GetEulerAnglesEx
	slot8, slot9 = slot8(slot10)
	slot10 = slot0.parent
	slot10 = slot10.cameraMode
	slot12 = slot10
	slot10 = slot10.GetControlDir
	slot10 = slot10(slot12)
	slot11 = slot4.afkPitch
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-82, warpins: 1 ---
	slot11 = slot0.DEFAULT_PITCH
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-105, warpins: 2 ---
	slot10.x = slot11
	slot11 = slot0.INITIAL_FRONT_YAW_OFFSET
	slot11 = slot9 + slot11
	slot10.y = slot11
	slot11 = slot0.cameraMode
	slot11 = slot11.cameraController
	slot13 = slot11
	slot11 = slot11.SetControlDir
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.setCameraTarget
	slot14 = slot3

	slot11(slot13, slot14)

	slot11 = slot0.cameraMode
	slot12 = Vector3
	slot14 = 0
	slot15 = slot5
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot11.pivotOffset = slot12
	slot11 = true

	return slot11
	--- END OF BLOCK #19 ---



end

slot5.setPetTarget = slot6

return slot5
--- END OF BLOCK #0 ---



