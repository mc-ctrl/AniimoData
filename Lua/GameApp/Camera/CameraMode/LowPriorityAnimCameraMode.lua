--- BLOCK #0 1-44, warpins: 1 ---
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
slot4 = require
slot6 = "bit"
slot4 = slot4(slot6)
slot5 = slot3.OldLightClass
slot7 = "LowPriorityAnimCameraMode"
slot8 = slot0
slot5 = slot5(slot7, slot8)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.VirtualCamera
slot6 = slot6.CameraShakeModifier

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initModifiers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = CameraShakeModifier
	slot1 = slot1()
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.VirtualCamera
	slot2 = slot2.CameraShakeFlag
	slot2 = slot2.AffectCameraAim
	slot1.filterFlag = slot2
	slot4 = slot0
	slot2 = slot0.addCameraModifier
	slot5 = slot1
	slot6 = 11

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.initModifiers = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_LOW_PRIORITY_ANIM

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.LowPriorityAnimClipCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getModeClass = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot15 = slot0.cameraMode
	slot17 = slot15
	slot15 = slot15.SetUpdateBaseMatrixStatus
	--- END OF BLOCK #0 ---

	slot18 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot18 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot15(slot17, slot18)

	slot15 = slot0.cameraMode
	slot15.collideOffset = slot12
	slot15 = slot0.cameraMode
	slot17 = slot15
	slot15 = slot15.PlayCameraAnimByActorIdWithSettings
	slot18 = slot1
	slot19 = slot2
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5
	--- END OF BLOCK #2 ---

	slot23 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot23 = Vector3
	slot23 = slot23.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot24 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot24 = Vector3
	slot24 = slot24.zero
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot25 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot26 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot27 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 2 ---
	slot27 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-40, warpins: 2 ---
	slot28 = slot13
	slot29 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	return
	--- END OF BLOCK #13 ---



end

slot5.playCameraAnimByActorId = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot16 = string
	slot16 = slot16.isNilOrEmpty
	slot18 = slot3
	slot16 = slot16(slot18)
	--- END OF BLOCK #0 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot16 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot16 = slot2.eModel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot17 = slot0.cameraMode
	slot19 = slot17
	slot17 = slot17.PlayCameraAnimWithLowPrioritySettings
	slot20 = slot1
	slot21 = slot16
	slot22 = slot3
	slot23 = slot4
	slot24 = slot5
	slot25 = slot6
	--- END OF BLOCK #3 ---

	slot26 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot26 = Vector3
	slot26 = slot26.zero
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot27 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot27 = Vector3
	slot27 = slot27.zero
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot28 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot29 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot30 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 2 ---
	slot30 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-39, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot31 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	slot31 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-44, warpins: 2 ---
	slot32 = slot13
	slot33 = slot14
	--- END OF BLOCK #16 ---

	slot34 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-45, warpins: 1 ---
	slot34 = false

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 46-46, warpins: 2 ---
	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.playCameraAnim = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.StopCameraAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.stopCameraAnim = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.cameraOffset = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setCameraOffset = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_NORMAL_ANIM

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraPriority = slot7

return slot5
--- END OF BLOCK #0 ---



