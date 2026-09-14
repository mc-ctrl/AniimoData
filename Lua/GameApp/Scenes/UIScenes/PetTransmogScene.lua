--- BLOCK #0 1-149, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementDataHelper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.PetTransmog.PetTransmogUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AnimationUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Camera.CameraMode.FixedCameraMode"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Camera.CameraConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = fingerGestures
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.GUIS
slot15 = slot15.Panels
slot15 = slot15.Utils
slot15 = slot15.KeyBindingPro
slot16 = 2
slot17 = "PetTransmog_"
slot18 = "Idle"
slot19 = 0.2
slot20 = 1.5
slot21 = slot1.LightClass
slot23 = "PetTransmogScene"
slot24 = slot2
slot21 = slot21(slot23, slot24)
slot22 = 0.8
slot21.SNAPSHOT_CROP_SCALE = slot22
slot22 = -0.01
slot21.SNAPSHOT_CROP_OFFSET_X = slot22
slot22 = 0.04
slot21.SNAPSHOT_CROP_OFFSET_Y = slot22
slot22 = 0.12
slot21.SNAPSHOT_EDGE_TRIM = slot22
slot22 = 5
slot21.SNAPSHOT_UI_HIDE_TIMEOUT = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.curEntityId = slot1
	slot1 = nil
	slot0.curEntityKey = slot1
	slot1 = {}
	slot0.entityCache = slot1
	slot1 = {}
	slot0.entityCacheOrder = slot1
	slot1 = 0
	slot0.switchSeq = slot1
	slot1 = nil
	slot0.previewAnimStartTime = slot1
	slot1 = nil
	slot0.previewAnimName = slot1
	slot1 = false
	slot0.isSnapshotInputLocked = slot1
	slot1 = nil
	slot0.pendingSwitchReadyCallback = slot1
	slot1 = nil
	slot0.switchReadyTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.onCtor = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UISceneBase
	slot2 = slot2.setHairLayerCount
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.entityCache
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.applyHairLayerCount
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.setHairLayerCount = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Global"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot0.scene
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 500
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot2 = Vector3
	slot2 = slot2.disableCreateFromCache

	slot2()

	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "camera"
	slot2 = slot2(slot4, slot5)
	slot0.camera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "entityRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.entityRootTransform = slot2
	slot4 = slot0
	slot2 = slot0.initCameraMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initGestures

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onStart = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.claimGlobalGesture

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isSnapshotInputLocked
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.pickedUIElement

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-17, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.rotateEntityBy
		slot4 = slot0.deltaPosition
		slot4 = slot4.x
		slot4 = -slot4
		slot4 = slot4 * 0.2

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnSwipe = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.initGestures = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-16, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "swipeModelGamepad"
	slot2 = slot2(slot4, slot5)
	slot3 = "Hud/RightStickMove"
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-26, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot1.gamepadMoveVec2 = slot2
		slot1 = self
		slot1 = slot1.gamepadMoveVec2
		slot2 = self
		slot2 = slot2.gamepadMoveVec2
		slot2 = slot2.x
		slot2 = slot2 * 10
		slot1.x = slot2
		slot1 = self
		slot1 = slot1.gamepadMoveVec2
		slot2 = self
		slot2 = slot2.gamepadMoveVec2
		slot2 = slot2.y
		slot2 = -slot2
		slot2 = slot2 * 10
		slot1.y = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startGamepadPress

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 27-29, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endGamepadPress

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-35, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.addGamepadRotationBinding = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadPressTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.inGamepadPressing

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.gamepadPressTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.startGamepadPress = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadMoveVec2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = math
	slot1 = slot1.abs
	slot3 = slot0.gamepadMoveVec2
	slot3 = slot3.y
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0.gamepadMoveVec2
	slot4 = slot4.x
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-25, warpins: 1 ---
	slot1 = slot0.gamepadMoveVec2
	slot1 = slot1.x
	slot1 = -slot1
	slot1 = slot1 * 0.3
	slot4 = slot0
	slot2 = slot0.rotateEntityBy
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.inGamepadPressing = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadPressTimer

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.gamepadPressTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadPressTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot21.endGamepadPress = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryReleaseGlobalGesture
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.endGamepadPress

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot21.disableGestures = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = {}
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot2 = slot2.position
	slot1.pos = slot2
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot2 = slot2.rotation
	slot1.rot = slot2
	slot2 = slot0.camera
	slot2 = slot2.fieldOfView
	slot1.fov = slot2
	slot0.cameraParam = slot1
	slot1 = Quaternion
	slot1 = slot1.removeTempQuaterion
	slot3 = slot0.cameraParam
	slot3 = slot3.rot

	slot1(slot3)

	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache
	slot3 = slot0.cameraParam
	slot3 = slot3.pos

	slot1(slot3)

	slot1 = FixedCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.cameraMode = slot1
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_FIXED

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addUICamera
	slot4 = slot0.cameraMode
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_FIXED

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.onInitCamera

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.initCameraMode = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.cameraParam

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-61, warpins: 2 ---
	slot1 = slot0.camera
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = slot0.camera

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = slot0.camera

	slot1(slot3, slot4)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.setFov
	slot4 = slot0.cameraParam
	slot4 = slot4.fov

	slot1(slot3, slot4)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.setRotation
	slot4 = slot0.cameraParam
	slot4 = slot4.rot

	slot1(slot3, slot4)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.setPosition
	slot4 = slot0.cameraParam
	slot4 = slot4.pos

	slot1(slot3, slot4)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUIGroupActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot21.onInitCamera = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.disableGestures

	slot1(slot3)

	slot1 = slot0.snapshotFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.snapshotFrameId

	slot1(slot3)

	slot1 = nil
	slot0.snapshotFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeUICamera
	slot4 = slot0.cameraMode

	slot1(slot3, slot4)

	slot1 = nil
	slot0.cameraMode = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-48, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUIGroupActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.isSnapshotInputLocked
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.PRESET_SNAPSHOT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.PRESET_SNAPSHOT

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.isSnapshotInputLocked = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-77, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._finishPendingSwitchReady
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearAllEntities

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot21.onDestroy = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearAllEntities

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.showPetWithTransmogScheme
	slot7 = slot3.templateId
	slot8 = nil
	slot9 = slot3
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot21.showPet = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearAllEntities

	slot6(slot8)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = slot5
	slot8 = false

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getSchemeModelCacheKey
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #4 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot10 = slot3.label
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot11 = slot3.shinyStyle
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot0.curEntityKey
	--- END OF BLOCK #8 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 28-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._finishPendingSwitchReady
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot7 = slot5
	slot9 = true

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-40, warpins: 3 ---
	slot7 = slot0.switchSeq
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-50, warpins: 2 ---
	slot7 = slot7 + 1
	slot0.switchSeq = slot7
	slot7 = slot0.switchSeq
	slot10 = slot0
	slot8 = slot0._finishPendingSwitchReady
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-55, warpins: 1 ---
	slot0.pendingSwitchReadyCallback = slot5
	slot10 = slot0
	slot8 = slot0._startSwitchReadyTimeout
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-58, warpins: 2 ---
	slot8 = slot0.entityCache
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-60, warpins: 1 ---
	slot8 = slot0.entityCache
	slot8 = slot8[slot6]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-62, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 63-64, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-74, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._switchWhenEntityReady
	slot12 = slot7
	slot13 = slot6
	slot14 = slot8
	slot15 = slot1
	slot16 = nil
	slot17 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-81, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._createPetEntity
	slot12 = slot1
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-86, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._finishPendingSwitchReady
	slot13 = false

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-88, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 91-93, warpins: 1 ---
	slot10 = slot0.curEntity
	--- END OF BLOCK #26 ---

	if slot10 == slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 94-99, warpins: 1 ---
	slot10 = nil
	slot0.curEntity = slot10
	slot10 = nil
	slot0.curEntityId = slot10
	slot10 = nil
	slot0.curEntityKey = slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 100-103, warpins: 2 ---
	slot10 = ClientUtils
	slot10 = slot10.safeDestroy
	slot12 = slot8

	slot10(slot12)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-124, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0._cacheEntity
	slot13 = slot6
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0._applyTransmogScheme
	slot13 = slot9
	slot14 = slot1
	slot15 = slot2
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot0
	slot11 = slot0._switchWhenEntityReady
	slot14 = slot7
	slot15 = slot6
	slot16 = slot9
	slot17 = slot1
	slot18 = slot10
	slot19 = slot5

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #29 ---



end

slot21.showPetWithTransmogScheme = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.switchReadyTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.switchReadyTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.switchReadyTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.pendingSwitchReadyCallback

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = slot0.pendingSwitchReadyCallback
	slot3 = nil
	slot0.pendingSwitchReadyCallback = slot3
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot21._finishPendingSwitchReady = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.switchReadyTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.switchReadyTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.switchReadyTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = nil
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.timers
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.timers
		slot1 = timerId
		slot2 = nil
		slot0[slot1] = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-17, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.switchReadyTimer = slot1
		slot0 = self
		slot0 = slot0.switchSeq
		slot1 = switchSeq

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishPendingSwitchReady
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = SWITCH_READY_TIMEOUT
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot0.switchReadyTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21._startSwitchReadyTimeout = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 4-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot3.isCreateEntUsePetInfo = slot4
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	slot4 = slot2.label
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-16, warpins: 2 ---
	slot3.label = slot4
	--- END OF BLOCK #7 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-17, warpins: 1 ---
	slot4 = slot2.gender
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 18-20, warpins: 2 ---
	slot3.gender = slot4
	--- END OF BLOCK #9 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 21-21, warpins: 1 ---
	slot4 = slot2.shinyStyle
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 22-30, warpins: 2 ---
	slot3.shinyStyle = slot4
	slot4 = PetManagementDataHelper
	slot4 = slot4.previewPetModel
	slot6 = slot1
	slot7 = slot0.entityRootTransform

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-23, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyHairLayerCount
		slot4 = slot0

		slot1(slot3, slot4)

		slot3 = slot0
		slot1 = slot0.setDisableEffectLod
		slot4 = true

		slot1(slot3, slot4)

		slot1 = slot0.eModel
		slot2 = false
		slot1.enableCameraHitCheck = slot2
		slot3 = slot0
		slot1 = slot0.setModelVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.UIScene
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21._createPetEntity = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot7 = slot6
	slot9 = false

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 9-14, warpins: 1 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = onReady

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot1 = onReady
		onReady = nil
		slot2 = self
		slot2 = slot2.pendingSwitchReadyCallback
		--- END OF BLOCK #2 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._finishPendingSwitchReady
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8 = nil

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.switchSeq
		slot1 = switchSeq
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.modelLoadedCallback
		slot1 = switch
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelLoadedCallback = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-17, warpins: 2 ---
		slot0 = notifyReady
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 18-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entityCache
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entityCache
		slot1 = entityKey
		slot0 = slot0[slot1]
		slot1 = entity
		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 29-33, warpins: 2 ---
		slot0 = entity
		slot0 = slot0.modelLoadedCallback
		slot1 = switch
		--- END OF BLOCK #6 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-36, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelLoadedCallback = slot1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-40, warpins: 2 ---
		slot0 = notifyReady
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #9 41-45, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.modelLoadedCallback
		slot1 = switch
		--- END OF BLOCK #9 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-48, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelLoadedCallback = slot1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 49-55, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isEntityAnimatorReady
		slot3 = entity
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #11 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-63, warpins: 1 ---
		slot0 = entity
		slot1 = switchSeq
		slot0.petTransmogSwitchSeq = slot1
		slot0 = entity

		slot1 = function(...)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = entity
			slot0 = slot0.petTransmogSwitchSeq
			slot1 = switchSeq

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-10, warpins: 2 ---
			slot0 = switch
			MULTRES = ...

			slot0(MULTRES)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.onAnimatorReadyCallback = slot1

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 64-75, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchCurEntity
		slot3 = entityKey
		slot4 = entity
		slot5 = templateId
		slot6 = switchSeq

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = notifyReady
		slot2 = true

		slot0(slot2)

		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 76-76, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 77-77, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot9 = slot3.isModelLoaded
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot9 = slot8

	slot9()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 2 ---
	slot3.modelLoadedCallback = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21._switchWhenEntityReady = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.IsAnimatorRead
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot21._isEntityAnimatorReady = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = slot1 % slot2

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot21._normalizePreviewAnimTime = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.hasEModelComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.FastForward
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PLAYABLE
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot21._evaluatePlayable = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
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
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot4 = slot4 % slot3
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4
	slot8 = slot3 - slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot21._getLoopTimeDiff = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.curEntity
	--- END OF BLOCK #1 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._capturePreviewAnimation
	slot8 = slot0.curEntity

	slot5(slot7, slot8)

	slot5 = slot0.curEntity
	slot7 = slot5
	slot5 = slot5.setModelVisible
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.UIScene
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.curEntity
	slot7 = slot5
	slot5 = slot5.setActive
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.UIScene
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-49, warpins: 3 ---
	slot0.curEntity = slot2
	slot0.curEntityId = slot3
	slot0.curEntityKey = slot1
	slot7 = slot2
	slot5 = slot2.setActive
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.UIScene
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._syncEntityAnimation
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot2
	slot5 = slot2.setModelVisible
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.UIScene
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot21._switchCurEntity = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = nil
	slot3 = slot1.getCurrentPlayableState
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getCurrentPlayableState
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.LAYER_FULLBODY
	slot3 = slot3(slot5, slot6)
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot2 = slot3.Time
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getTickSecond
	slot3 = slot3()
	slot4 = slot0.previewAnimStartTime
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot4 = slot0.previewAnimStartTime
	slot4 = slot3 - slot4
	--- END OF BLOCK #7 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-40, warpins: 3 ---
	slot3 = DEFAULT_PREVIEW_ANIM
	slot0.previewAnimName = slot3
	slot0.previewAnimTime = slot2
	slot3 = Time
	slot3 = slot3.getTickSecond
	slot3 = slot3()
	slot0.previewAnimCaptureTime = slot3

	return
	--- END OF BLOCK #9 ---



end

slot21._capturePreviewAnimation = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 4-9, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getTickSecond
	slot3 = slot3()
	slot4 = slot0.previewAnimStartTime
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot0.previewAnimStartTime = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.switchSeq
		slot1 = switchSeq
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curEntity
		slot1 = entity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot0 = self
		slot0 = slot0.previewAnimName
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		slot0 = DEFAULT_PREVIEW_ANIM
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 2 ---
		slot1 = self
		slot1 = slot1.previewAnimTime
		--- END OF BLOCK #5 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 21-27, warpins: 1 ---
		slot2 = Time
		slot2 = slot2.getTickSecond
		slot2 = slot2()
		slot3 = self
		slot3 = slot3.previewAnimCaptureTime
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-30, warpins: 1 ---
		slot3 = Time
		slot3 = slot3.getTickSecond
		slot3 = slot3()
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-33, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1 = slot1 + slot2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 34-39, warpins: 1 ---
		slot2 = Time
		slot2 = slot2.getTickSecond
		slot2 = slot2()
		slot3 = self
		slot3 = slot3.previewAnimStartTime
		slot1 = slot2 - slot3
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-42, warpins: 2 ---
		slot2 = 0
		--- END OF BLOCK #10 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-43, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 44-47, warpins: 2 ---
		slot2 = entity
		slot2 = slot2.playRawAnimation
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #13 48-55, warpins: 1 ---
		slot2 = AnimationUtils
		slot2 = slot2.getID
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = entity
		slot3 = slot3.getCurrentPlayableState
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 56-64, warpins: 1 ---
		slot3 = entity
		slot5 = slot3
		slot3 = slot3.getCurrentPlayableState
		slot6 = PlayableConst
		slot6 = slot6.AnimationLayer
		slot6 = slot6.LAYER_FULLBODY
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #14 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 65-65, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 66-71, warpins: 2 ---
		slot4 = slot1
		slot5 = NotNil
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #17 72-81, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5._normalizePreviewAnimTime
		slot8 = slot1
		slot9 = slot3.Length
		slot5 = slot5(slot7, slot8, slot9)
		slot4 = slot5
		slot5 = slot3.Key
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 82-82, warpins: 1 ---
		slot5 = slot3.key
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 83-97, warpins: 2 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6._normalizePreviewAnimTime
		slot9 = slot3.Time
		slot10 = slot3.Length
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = self
		slot9 = slot7
		slot7 = slot7._getLoopTimeDiff
		slot10 = slot6
		slot11 = slot4
		slot12 = slot3.Length
		slot7 = slot7(slot9, slot10, slot11, slot12)
		--- END OF BLOCK #19 ---

		if slot5 == slot2 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 98-100, warpins: 1 ---
		slot8 = PREVIEW_ANIM_SYNC_THRESHOLD
		--- END OF BLOCK #20 ---

		if slot8 < slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 101-117, warpins: 2 ---
		slot8 = entity
		slot10 = slot8
		slot8 = slot8.playRawAnimation
		slot11 = slot0
		slot12 = 0
		slot13 = slot4
		slot14, slot15 = nil
		slot16 = PlayableConst
		slot16 = slot16.AnimationLayer
		slot16 = slot16.LAYER_FULLBODY
		slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
		slot3 = slot8
		slot8 = NotNil
		slot10 = slot3
		slot8 = slot8(slot10)
		--- END OF BLOCK #21 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #22 118-126, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8._normalizePreviewAnimTime
		slot11 = slot1
		slot12 = slot3.Length
		slot8 = slot8(slot10, slot11, slot12)
		slot4 = slot8
		slot3.Time = slot4
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #23 127-128, warpins: 1 ---
		slot4 = slot6
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #24 129-145, warpins: 1 ---
		slot5 = entity
		slot7 = slot5
		slot5 = slot5.playRawAnimation
		slot8 = slot0
		slot9 = 0
		slot10 = slot4
		slot11, slot12 = nil
		slot13 = PlayableConst
		slot13 = slot13.AnimationLayer
		slot13 = slot13.LAYER_FULLBODY
		slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
		slot3 = slot5
		slot5 = NotNil
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #24 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 146-153, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5._normalizePreviewAnimTime
		slot8 = slot1
		slot9 = slot3.Length
		slot5 = slot5(slot7, slot8, slot9)
		slot4 = slot5
		slot3.Time = slot4
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 154-155, warpins: 5 ---
		--- END OF BLOCK #26 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #27 156-158, warpins: 1 ---
		slot5 = DEFAULT_PREVIEW_ANIM
		--- END OF BLOCK #27 ---

		if slot0 == slot5 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 159-162, warpins: 1 ---
		slot7 = slot3
		slot5 = slot3.SetLogicLoop
		slot8 = true

		slot5(slot7, slot8)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 163-167, warpins: 3 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5._evaluatePlayable
		slot8 = entity

		slot5(slot7, slot8)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 168-168, warpins: 2 ---
		return
		--- END OF BLOCK #30 ---



	end

	slot5 = slot4

	slot5()

	slot5 = slot1.onAnimatorReadyCallback
	slot6 = slot1.petTransmogAnimSyncCallback
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot1.petTransmogAnimSyncSeq = slot2

	slot6 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.petTransmogAnimSyncSeq
		slot1 = switchSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot0 = oldAnimatorReadyCallback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot0 = oldAnimatorReadyCallback
		MULTRES = ...

		slot0(MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-15, warpins: 2 ---
		slot0 = sync

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot1.petTransmogAnimSyncCallback = slot6
	slot6 = slot1.petTransmogAnimSyncCallback
	slot1.onAnimatorReadyCallback = slot6

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21._syncEntityAnimation = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getSchemeTransmogData
	slot6 = slot2
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot1.setTransmogData
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.setTransmogData
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 3 ---
	slot6 = slot1.eModel
	slot6 = slot6.modelModelView
	--- END OF BLOCK #6 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot7 = slot6.modelInfo
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-42, warpins: 2 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getSchemeModelPaths
	slot10 = slot2
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-58, warpins: 2 ---
	slot11 = slot6
	slot9 = slot6.InitAttachModel

	slot9(slot11)

	slot9 = Vector3
	slot9 = slot9.enableCreateFromCache

	slot9()

	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 59-61, warpins: 1 ---
	slot14 = slot13.isBaseModel
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-84, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s%s_%s"
	slot17 = TRANSMOG_ATTACH_PREFIX
	slot18 = tostring
	slot20 = slot13.holeIndex
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot13.slotId
	MULTRES = slot19(slot21)
	slot14 = slot14(slot16, slot17, slot18, MULTRES)
	slot17 = slot7
	slot15 = slot7.AddAttachInfo
	slot18 = slot13.path
	slot19 = slot14
	slot20 = slot13.attachHp
	slot21 = Vector3
	slot21 = slot21.zero
	slot22 = Vector3
	slot22 = slot22.zero
	slot23 = Vector3
	slot23 = slot23.one

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-86, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 87-94, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot11 = slot6
	slot9 = slot6.RefreshModels

	slot9(slot11)

	slot9 = true

	return slot9
	--- END OF BLOCK #18 ---



end

slot21._applyTransmogScheme = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.entityCache
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.entityCache = slot3
	slot3 = slot0.entityCacheOrder
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot0.entityCacheOrder = slot3
	slot3 = slot0.entityCacheOrder
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot7 = slot0.entityCacheOrder
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.entityCacheOrder
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 26-36, warpins: 1 ---
	slot3 = slot0.entityCache
	slot3[slot1] = slot2
	slot3 = slot0.entityCacheOrder
	slot4 = slot0.entityCacheOrder
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot5 = slot0
	slot3 = slot0._trimEntityCache

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot21._cacheEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entityCacheOrder

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 5 ---
	slot1 = slot0.entityCacheOrder
	slot1 = #slot1
	slot2 = TRANSMOG_ENTITY_CACHE_MAX
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.entityCacheOrder
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.curEntityKey
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = slot0.entityCacheOrder
	slot3 = slot0.entityCacheOrder
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot0.entityCache
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot2 = slot0.entityCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #9 32-39, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.entityCache
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #10 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot21._trimEntityCache = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot0.previewAnimStartTime = slot1
	slot1 = DEFAULT_PREVIEW_ANIM
	slot0.previewAnimName = slot1
	slot1 = 0
	slot0.previewAnimTime = slot1
	slot1 = slot0.previewAnimStartTime
	slot0.previewAnimCaptureTime = slot1
	slot1 = slot0.curEntity
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = DEFAULT_PREVIEW_ANIM
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetLogicLoop
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.playPetIdleSpecial = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = 0
	--- END OF BLOCK #1 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-26, warpins: 2 ---
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.curEntity
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalRotation
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = slot2.w

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.setEntityRot = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot2 = slot0.curEntity
	slot2 = slot2.eModel
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Rotate
	slot5 = 0
	slot6 = slot1
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.rotateEntityBy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.curEntity
	slot4 = slot2
	slot2 = slot2.setModelVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.UIScene
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.setModelVisible = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEntity

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCurEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEntityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCurEntityId = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._finishPendingSwitchReady
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.curEntity

	slot1(slot3)

	slot1 = slot0.curEntityKey
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot1 = slot0.entityCache
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.entityCache
	slot2 = slot0.curEntityKey
	slot3 = nil
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 3 ---
	slot1 = slot0.curEntityKey
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot1 = slot0.entityCacheOrder
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot1 = slot0.entityCacheOrder
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 2 ---
	slot5 = slot0.entityCacheOrder
	slot5 = slot5[slot4]
	slot6 = slot0.curEntityKey
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.entityCacheOrder
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 44-45, warpins: 3 ---
	slot1 = nil
	slot0.curEntity = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-58, warpins: 2 ---
	slot1 = nil
	slot0.curEntityId = slot1
	slot1 = nil
	slot0.curEntityKey = slot1
	slot1 = nil
	slot0.previewAnimStartTime = slot1
	slot1 = nil
	slot0.previewAnimName = slot1
	slot1 = nil
	slot0.previewAnimTime = slot1
	slot1 = nil
	slot0.previewAnimCaptureTime = slot1

	return
	--- END OF BLOCK #11 ---



end

slot21.clearCurEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._finishPendingSwitchReady
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.entityCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = slot0.curEntity
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.curEntity

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-46, warpins: 3 ---
	slot1 = nil
	slot0.curEntity = slot1
	slot1 = nil
	slot0.curEntityId = slot1
	slot1 = nil
	slot0.curEntityKey = slot1
	slot1 = nil
	slot0.previewAnimStartTime = slot1
	slot1 = nil
	slot0.previewAnimName = slot1
	slot1 = nil
	slot0.previewAnimTime = slot1
	slot1 = nil
	slot0.previewAnimCaptureTime = slot1
	slot1 = {}
	slot0.entityCache = slot1
	slot1 = {}
	slot0.entityCacheOrder = slot1

	return
	--- END OF BLOCK #8 ---



end

slot21.clearAllEntities = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PRESET_SNAPSHOT
	slot6 = nil
	slot7 = slot0.SNAPSHOT_UI_HIDE_TIMEOUT

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setEnabledViewCtrl
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.ViewControl
	slot6 = slot6.PRESET_SNAPSHOT

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.isSnapshotInputLocked = slot2
	slot4 = slot0
	slot2 = slot0.setEntityRot
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.camera
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 31-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PRESET_SNAPSHOT

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setEnabledViewCtrl
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.ViewControl
	slot6 = slot6.PRESET_SNAPSHOT

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.isSnapshotInputLocked = slot2
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 54-56, warpins: 1 ---
	slot2 = slot1
	slot4 = nil

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 57-57, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-70, warpins: 1 ---
	slot2 = slot0.curEntity
	slot5 = slot0
	slot3 = slot0._setEntitySpring
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.snapshotFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._doCaptureScreen
		slot3 = entity
		slot4 = callback

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot0.snapshotFrameId = slot3

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.snapShot = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.modelModelView
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.modelRoot
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot4 = slot3.modelModelView
	slot6 = slot4
	slot4 = slot4.OpenBoneSpring
	slot7 = slot3.modelRoot

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-30, warpins: 1 ---
	slot4 = slot3.modelModelView
	slot6 = slot4
	slot4 = slot4.CloseBoneSpring
	slot7 = slot3.modelRoot

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21._setEntitySpring = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0.SNAPSHOT_CROP_SCALE
	slot4 = slot0.SNAPSHOT_EDGE_TRIM
	slot4 = slot4 * 2
	slot4 = 1 - slot4
	slot3 = slot3 * slot4
	slot4 = math
	slot4 = slot4.floor
	slot6 = Screen
	slot6 = slot6.height
	slot6 = slot6 * slot3
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot4 = 512
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-54, warpins: 2 ---
	slot5 = Vector2
	slot5 = slot5.New
	slot7 = slot4
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = Vector2
	slot6 = slot6.New
	slot8 = Screen
	slot8 = slot8.width
	slot8 = slot8 - slot4
	slot8 = slot8 / 2
	slot9 = Screen
	slot9 = slot9.width
	slot10 = slot0.SNAPSHOT_CROP_OFFSET_X
	slot9 = slot9 * slot10
	slot8 = slot8 + slot9
	slot9 = Screen
	slot9 = slot9.height
	slot9 = slot9 - slot4
	slot9 = slot9 / 2
	slot10 = Screen
	slot10 = slot10.height
	slot11 = slot0.SNAPSHOT_CROP_OFFSET_Y
	slot10 = slot10 * slot11
	slot9 = slot9 + slot10
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.mobileCameraMgr
	slot9 = slot7
	slot7 = slot7.CaptureScreenDelaySave

	slot10 = function(slot0)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.restoreAllUIByCustomKey
		slot4 = UIConst
		slot4 = slot4.UI_HIDE_KEY
		slot4 = slot4.PRESET_SNAPSHOT

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setEnabledViewCtrl
		slot4 = true
		slot5 = ClientConst
		slot5 = slot5.ViewControl
		slot5 = slot5.PRESET_SNAPSHOT

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = false
		slot1.isSnapshotInputLocked = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._setEntitySpring
		slot4 = entity
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.addPhotoImgSprite
		slot4 = slot0

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.mobileCameraMgr
			slot4 = slot2
			slot2 = slot2.DestroySpriteTexture
			slot5 = sprite

			slot2(slot4, slot5)

			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-21, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot2 = slot2.tips
			slot4 = slot2
			slot2 = slot2.showTextTip
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "VERIFY_PIC_UPLOAD_FAIL"
			MULTRES = slot5(slot7)

			slot2(slot4, MULTRES)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-24, warpins: 2 ---
			slot2 = callback
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-27, warpins: 1 ---
			slot2 = callback
			slot4 = slot0

			slot2(slot4)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 28-28, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot12 = slot5
	slot13 = 1
	slot14 = false

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot21._doCaptureScreen = slot22

return slot21
--- END OF BLOCK #0 ---



