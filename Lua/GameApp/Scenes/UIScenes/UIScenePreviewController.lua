--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraMode.AvatarCameraMode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.avatar_preset_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "UIScenePreviewController"
slot5 = slot5(slot7)
slot6 = Vector3
slot7 = fingerGestures
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = {
	BOTTOM = 20,
	MID = 0,
	TOP = -20
}
slot5.AREA = slot9
slot9 = {
	CAMERA_ZOOM = 1,
	SWIPE_MODEL = 0
}
slot5.GAMEPAD_PRESS = slot9
slot9 = 0.1
slot5.SCROLL_DURATION = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.scene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.gestures
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1.gestures = slot2
	slot2 = slot1.cameraModes
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1.cameraModes = slot2

	return
	--- END OF BLOCK #4 ---



end

slot5.ensureRuntimeData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.camera
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.uICameraCamera

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getPreviewCamera = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.getPreviewCurrentEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPreviewCurrentEntity

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.getCurEntity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurEntity

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.curShowPetTemplateId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.entPoolTable
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = slot1.entPoolTable
	slot3 = slot1.curShowPetTemplateId
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.getPreviewCurrentEntity = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.getPreviewCameraRootTransform
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPreviewCameraRootTransform

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.entityRootTransform
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1.petsParentTransform

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getPreviewCameraRootTransform = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.getPreviewDefaultModeName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPreviewDefaultModeName

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.CAMERA
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1.CAMERA
	slot2 = slot2.SIMPLE
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.CAMERA
	slot2 = slot2.SIMPLE

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot2 = slot1.CAMERA
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot2 = slot1.CAMERA
	slot2 = slot2.PET
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot1.CAMERA
	slot2 = slot2.PET

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot5.getDefaultCameraModeName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.getPreviewInitSpringArmLen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPreviewInitSpringArmLen

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getDefaultCameraModeName
	slot2 = slot2(slot4)
	slot3 = slot1.CAMERA
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewCameraConfig
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3.defaultZoom
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 4 ---
	slot3 = 7

	return slot3
	--- END OF BLOCK #9 ---



end

slot5.getInitSpringArmLen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.getPreviewInitVerticalOffset
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPreviewInitVerticalOffset

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getDefaultCameraModeName
	slot2 = slot2(slot4)
	slot3 = slot1.CAMERA
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewCameraConfig
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3.defaultY
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 4 ---
	slot3 = 0.8

	return slot3
	--- END OF BLOCK #9 ---



end

slot5.getInitVerticalOffset = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.scene
	slot3 = slot2.getPreviewCameraConfig
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPreviewCameraConfig
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.CAMERA
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot2.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot2.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = slot2.PET_CONFIG

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 4 ---
	slot3 = slot2.CONFIG
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot3 = AvatarPresetData
	slot4 = slot2.curEntityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot4 = slot3.body
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot4 = 11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot5 = slot2.CONFIG
	slot5 = slot5[slot4]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-49, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot2.CAMERA
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 50-53, warpins: 1 ---
	slot7 = slot2.CAMERA
	slot7 = slot7.FIXED
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot7 = slot2.CAMERA
	slot7 = slot7.FIXED
	--- END OF BLOCK #16 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-71, warpins: 1 ---
	slot7 = slot5.maxZoom
	slot6.minZoom = slot7
	slot7 = Vector2
	slot7 = slot7.New
	slot9 = slot5.maxZoomOffsetY
	slot10 = slot5.maxZoomOffsetY
	slot7 = slot7(slot9, slot10)
	slot6.minZoomOffsetY = slot7
	slot7 = slot5.maxZoomOffsetY
	slot6.maxZoomOffsetY = slot7
	slot7 = slot5.maxZoom
	slot6.defaultZoom = slot7
	slot7 = slot5.maxZoomOffsetY
	slot6.defaultY = slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-72, warpins: 4 ---
	return slot6
	--- END OF BLOCK #18 ---



end

slot5.getPreviewCameraConfig = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.scene
	slot4 = slot3.cameraModes
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-25, warpins: 2 ---
	slot4 = AvatarCameraMode
	slot4 = slot4.new
	slot4 = slot4()
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.addUICamera
	slot8 = slot4
	slot9 = CameraConst
	slot9 = slot9.PRIORITY_SIMPLE_CONTROL

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.setCameraName
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot3.cameraModes
	slot5[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot5.createCameraMode = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ensureRuntimeData

	slot1(slot3)

	slot1 = slot0.scene
	slot4 = slot0
	slot2 = slot0.getPreviewCamera
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setUICameraObject
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.CAMERA
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.SIMPLE
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.createCameraMode
	slot6 = slot1.CAMERA
	slot6 = slot6.SIMPLE
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_AVATAR

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 3 ---
	slot3 = slot1.CAMERA
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.FIXED
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.createCameraMode
	slot6 = slot1.CAMERA
	slot6 = slot6.FIXED
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_FIXED_AVATAR

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 3 ---
	slot3 = slot1.CAMERA
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot3 = slot1.CAMERA
	slot3 = slot3.PET
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.createCameraMode
	slot6 = slot1.CAMERA
	slot6 = slot6.PET
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_PET

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-71, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setUIGroupActive
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getDefaultCameraModeName
	slot3 = slot3(slot5)

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-79, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.enableCameraMode
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot1.curCameraMode
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 80-84, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInitSpringArmLen
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-89, warpins: 1 ---
	slot5 = slot1.curCameraMode
	slot7 = slot5
	slot5 = slot5.setSpringArmLen
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-94, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getInitVerticalOffset
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-99, warpins: 1 ---
	slot6 = slot1.curCameraMode
	slot8 = slot6
	slot6 = slot6.moveCameraInVertical
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.initCameraModes = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ensureRuntimeData

	slot2(slot4)

	slot2 = slot0.scene
	slot3 = pairs
	slot5 = slot2.cameraModes
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot2.curCameraMode = slot7
	slot10 = slot7
	slot8 = slot7.setActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.getPreviewCameraConfig
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getPreviewCameraRootTransform
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.resetAvatarCamera
	slot13 = slot9
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-36, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.enableCameraMode = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.cameraModes
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setUIGroupActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1.cameraModes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-23, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.removeUICamera
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setUIGroupActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot5.disableAllCameras = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.scene
	slot5 = slot4.pressTimer
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-14, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.startTimer

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.inPressing
		slot3 = pressFunc
		slot4 = delta
		slot5 = offset

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.pressTimer = slot5

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.startPress = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.GAMEPAD_PRESS
	slot4 = slot4.CAMERA_ZOOM
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cameraZoomIn
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot0.GAMEPAD_PRESS
	slot4 = slot4.SWIPE_MODEL
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.swipeModel
	slot7 = slot0.scene
	slot7 = slot7.moveVec2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.inPressing = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot2 = slot1.pressTimer

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.killTimer
	slot5 = slot1.pressTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot1.pressTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.endPress = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1
	slot6 = "cameraZoom"
	slot3 = slot3(slot5, slot6)
	slot4 = "Camera/CameraZoom"
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #3 11-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot2 = slot1.uiRootCanvasSize
		slot3 = slot0.valueVec2
		slot3 = slot3.y
		slot3 = -slot3
		slot4 = 0
		--- END OF BLOCK #3 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 21-31, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.ScenePositionToCanvasPosition
		slot7 = UnityInput
		slot7 = slot7.mousePosition
		slot4 = slot4(slot6, slot7)
		slot5 = 0
		slot6 = slot4.y
		slot7 = slot2.y
		slot7 = slot7 * 0.6
		--- END OF BLOCK #4 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-35, warpins: 1 ---
		slot6 = self
		slot6 = slot6.AREA
		slot5 = slot6.TOP
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 36-40, warpins: 1 ---
		slot6 = slot4.y
		slot7 = slot2.y
		slot7 = slot7 * 0.3
		--- END OF BLOCK #6 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-44, warpins: 1 ---
		slot6 = self
		slot6 = slot6.AREA
		slot5 = slot6.MID
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 45-47, warpins: 1 ---
		slot6 = self
		slot6 = slot6.AREA
		slot5 = slot6.BOTTOM
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-54, warpins: 3 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.cameraZoomIn
		slot9 = slot3
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 55-59, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.cameraZoomIn
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 60-61, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #11 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot1
	slot7 = "cameraZoomInGamepad"
	slot4 = slot4(slot6, slot7)
	slot5 = "Hud/GamepadZoomIn"
	slot4.actionPath = slot5
	slot5 = true
	slot4.isVirtual = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 11-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startPress
		slot4 = self
		slot4 = slot4.GAMEPAD_PRESS
		slot4 = slot4.CAMERA_ZOOM
		slot5 = -0.5

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 20-22, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPress

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-28, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot1
	slot8 = "cameraZoomOutGamepad"
	slot5 = slot5(slot7, slot8)
	slot6 = "Hud/GamepadZoomOut"
	slot5.actionPath = slot6
	slot6 = true
	slot5.isVirtual = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 11-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startPress
		slot4 = self
		slot4 = slot4.GAMEPAD_PRESS
		slot4 = slot4.CAMERA_ZOOM
		slot5 = 0.5

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 20-22, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPress

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-28, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot5.luaTrigger = slot6
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot1
	slot9 = "swipeModelGamepad"
	slot6 = slot6(slot8, slot9)
	slot7 = "Hud/RightStickMove"
	slot6.actionPath = slot7
	slot7 = true
	slot6.isVirtual = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 11-41, warpins: 1 ---
		slot1 = self
		slot1 = slot1.scene
		slot2 = slot0.valueVec2
		slot1.moveVec2 = slot2
		slot1 = self
		slot1 = slot1.scene
		slot1 = slot1.moveVec2
		slot2 = self
		slot2 = slot2.scene
		slot2 = slot2.moveVec2
		slot2 = slot2.x
		slot2 = slot2 * 10
		slot1.x = slot2
		slot1 = self
		slot1 = slot1.scene
		slot1 = slot1.moveVec2
		slot2 = self
		slot2 = slot2.scene
		slot2 = slot2.moveVec2
		slot2 = slot2.y
		slot2 = -slot2
		slot2 = slot2 * 10
		slot1.y = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startPress
		slot4 = self
		slot4 = slot4.GAMEPAD_PRESS
		slot4 = slot4.SWIPE_MODEL

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 42-44, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-48, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endPress

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-50, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot6.luaTrigger = slot7

	return
	--- END OF BLOCK #0 ---



end

slot5.addCameraZoomKeyBinding = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureRuntimeData

	slot3(slot5)

	slot3 = slot0.scene
	slot4 = slot3.gestures
	slot5 = true
	slot4[slot1] = slot5
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot3.gestures
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.claimGlobalGesture

	slot4(slot6)

	slot4 = fingerGestures
	slot4 = slot4.Active

	slot4()

	slot4 = fingerGestures
	slot4 = slot4.EnableTwist
	slot6 = false

	slot4(slot6)

	slot4 = fingerGestures
	slot4 = slot4.EnablePinch
	slot6 = true

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-34, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot2.maskRayBoxTrans
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-38, warpins: 1 ---
	slot4 = slot2.maskRayBoxTrans
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localScale = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-58, warpins: 3 ---
	slot4 = false
	slot3.muteRotate = slot4
	slot4 = fingerGestures

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = scene
		slot1 = false
		slot0.muteRotate = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnTouchUp2Fingers = slot5
	slot4 = fingerGestures

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = scene
		slot1 = slot1.muteRotate

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot0.pickedUIElement
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.name
		--- END OF BLOCK #3 ---

		if slot1 == "GestureRayBox" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot1 = scene
		slot2 = true
		slot1.swipeStart = slot2
		slot1 = extraInfo
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-24, warpins: 1 ---
		slot1 = IsNil
		slot3 = extraInfo
		slot3 = slot3.maskRayBoxTrans
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-29, warpins: 1 ---
		slot1 = extraInfo
		slot1 = slot1.maskRayBoxTrans
		slot2 = Vector3
		slot2 = slot2.one
		slot1.localScale = slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 5 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4.luaOnSwipeStart = slot5
	slot4 = fingerGestures

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = scene
		slot1 = slot1.muteRotate

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = scene
		slot1 = slot1.swipeStart
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.swipeModel
		slot4 = slot0.deltaPosition
		slot5 = extraInfo

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaOnSwipe = slot5
	slot4 = fingerGestures

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = scene
		slot1 = false
		slot0.swipeStart = slot1
		slot0 = extraInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = IsNil
		slot2 = extraInfo
		slot2 = slot2.maskRayBoxTrans
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.maskRayBoxTrans
		slot1 = Vector3
		slot1 = slot1.zero
		slot0.localScale = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaOnSwipeEnd = slot5
	slot4 = fingerGestures

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot1 = scene
		slot2 = true
		slot1.muteRotate = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cameraZoomIn
		slot4 = slot0.deltaPinch
		slot4 = slot4 * 0.06

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaOnPinchIn = slot5
	slot4 = fingerGestures

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot1 = scene
		slot2 = true
		slot1.muteRotate = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cameraZoomIn
		slot4 = slot0.deltaPinch
		slot4 = -slot4
		slot4 = slot4 * 0.06
		slot5 = self
		slot5 = slot5.AREA
		slot5 = slot5.TOP

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaOnPinchOut = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-60, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.registerGesture = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.scene
	slot4 = slot3.gestures
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot3.gestures
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = {}
	slot3.gestures = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot4 = slot3.gestures
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot3.gestures
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.tryReleaseGlobalGesture
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = fingerGestures
	slot4 = slot4.DeActive

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot4 = false
	slot3.muteRotate = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.mobileOperate
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot5 = slot4.moveJoyStick
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = slot4.moveJoyStick
	slot7 = slot5
	slot5 = slot5.initGesture

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.unRegisterGesture = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.scene
	slot6 = slot0
	slot4 = slot0.getPreviewCurrentEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot3.curCameraMode
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot5 = slot0.AREA
	slot2 = slot5.MID
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot5 = slot3.curCameraMode
	slot7 = slot5
	slot5 = slot5.getSpringArmLen
	slot5 = slot5(slot7)
	slot6 = slot5 + slot1
	slot9 = slot0
	slot7 = slot0.getPreviewCamera
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 26-32, warpins: 1 ---
	slot8 = DoTweenAnimMgr
	slot8 = slot8.IsTweening
	slot10 = slot7.gameObject
	slot11 = "armLenTween"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot8 = DoTweenAnimMgr
	slot8 = slot8.Kill
	slot10 = slot7.gameObject
	slot11 = "armLenTween"

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-59, warpins: 2 ---
	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot7.gameObject
	slot11 = slot5
	slot12 = slot6
	slot13 = "cameraAreaTween"
	slot14 = slot0.SCROLL_DURATION
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot18 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = scene
		slot1 = slot1.curCameraMode
		slot3 = slot1
		slot1 = slot1.setSpringArmLen
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = scene
		slot1 = slot1.curCameraMode
		slot3 = slot1
		slot1 = slot1.moveCameraInVertical
		slot4 = area

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.cameraZoomIn = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.scene
	slot5 = slot0
	slot3 = slot0.getPreviewCurrentEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1.y
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot1.x
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot2.curCameraMode
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot4 = slot2.curCameraMode
	slot6 = slot4
	slot4 = slot4.moveCameraInVertical
	slot7 = slot1.y

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.rotatePreviewEntity
	slot7 = slot1.x
	slot7 = -slot7
	slot7 = slot7 * 0.3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.swipeModel = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.scene
	slot3 = slot2.rotatePreviewEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.rotatePreviewEntity
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPreviewCurrentEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-28, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.RotateAround
	slot7 = slot3.eModel
	slot7 = slot7.transform
	slot7 = slot7.position
	slot8 = Vector3
	slot8 = slot8.up
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.rotatePreviewEntity = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.scene
	slot3 = slot2.curCameraMode

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot2.curCameraMode
	slot5 = slot3
	slot3 = slot3.setPivotOffsetX
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.setPivotOffsetX = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.scene
	slot4 = slot0
	slot2 = slot0.endPress

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.disableAllCameras

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tryReleaseGlobalGesture
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = fingerGestures
	slot2 = slot2.DeActive

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onDestroy = slot9

return slot5
--- END OF BLOCK #0 ---



