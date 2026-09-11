--- BLOCK #0 1-25, warpins: 1 ---
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
slot5 = "PlayerAnimCameraMode"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.alignCamera = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_LOCAL_ANIM

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCameraName = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PlayerLocalAnimCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getModeClass = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.alignCamera

	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 2 ---
	slot5 = slot0.alignCamera
	slot5 = slot5.cameraMode
	slot5 = slot5.cameraZoom
	slot2 = slot5.zoomValue
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-22, warpins: 2 ---
	slot5 = slot0.alignCamera
	slot5 = slot5.cameraMode
	slot5 = slot5.cameraZoom
	slot3 = slot5.zoomValue
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-43, warpins: 2 ---
	slot5 = slot0.alignCamera
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.CalcSpringArmLength
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.alignCamera
	slot6 = slot6.cameraMode
	slot8 = slot6
	slot6 = slot6.CalcSpringArmLength
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.PlayCurveAnim
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot3.playCurveAnim = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.alignCamera = slot1
	slot2 = slot0.cameraMode
	slot3 = slot1.cameraMode
	slot2.alignCamera = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.setAlignCamera = slot4

return slot3
--- END OF BLOCK #0 ---



