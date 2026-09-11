--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.camera_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.VirtualCamera
slot4 = slot4.CinemachineImpulseModifier
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.VirtualCamera
slot5 = slot5.CameraShakeModifier
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.VirtualCamera
slot6 = slot6.VirtualCameraBlendFunction
slot7 = slot3.OldLightClass
slot9 = "DigEggCameraMode"
slot10 = slot0
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initModifiers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.DigEggCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getModeClass = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_DIG_EGG

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getCameraPriority = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_DIG_EGG

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getCameraName = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_DIG_EGG
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

slot7.getConfigData = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot0.cameraMode
	--- END OF BLOCK #1 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot7.defaultBlendTime = slot8
	slot7 = slot0.cameraMode
	slot8 = VirtualCameraBlendFunction
	slot8 = slot8.EaseOut
	slot7.blendFunction = slot8
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.SetCameraInfo
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-27, warpins: 1 ---
	slot7 = slot0.cameraMode
	--- END OF BLOCK #4 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot7.defaultBlendTime = slot8
	slot7 = slot0.cameraMode
	slot8 = VirtualCameraBlendFunction
	slot8 = slot8.EaseIn
	slot7.blendFunction = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.enableCamera = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = CSEntityManager
	slot9 = slot7
	slot7 = slot7.GetPositionAgentByActorId
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.enableCamera
	slot11 = slot1
	slot12 = slot2
	slot13 = slot7
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot7.enableCameraByActorId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = CinemachineImpulseModifier
	slot1 = slot1()
	slot4 = slot0
	slot2 = slot0.addCameraModifier
	slot5 = slot1
	slot6 = 10

	slot2(slot4, slot5, slot6)

	slot2 = CameraShakeModifier
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.addCameraModifier
	slot6 = slot2
	slot7 = 11

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.initModifiers = slot8

return slot7
--- END OF BLOCK #0 ---



