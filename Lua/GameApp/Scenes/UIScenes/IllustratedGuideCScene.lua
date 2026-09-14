--- BLOCK #0 1-189, warpins: 1 ---
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
slot5 = "Entities.ClientSimpleVirtualEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.RobEggCollectionDisplayModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientEffectUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.RobEggCollectionDisplayEffectUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.collect_item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.egg_book_Collection_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = typeof
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.GameApp
slot15 = slot15.Effect
slot15 = slot15.EffectLevelSetting
slot13 = slot13(slot15)
slot14 = typeof
slot16 = CS
slot16 = slot16.UnityEngine
slot16 = slot16.MeshRenderer
slot14 = slot14(slot16)
slot15 = typeof
slot17 = CS
slot17 = slot17.UnityEngine
slot17 = slot17.SkinnedMeshRenderer
slot15 = slot15(slot17)
slot16 = typeof
slot18 = CS
slot18 = slot18.UnityEngine
slot18 = slot18.Collider
slot16 = slot16(slot18)
slot17 = 2
slot18 = 0.3
slot19 = 0.7
slot20 = 1.5
slot21 = 0.25
slot22 = 540
slot23 = 1200
slot24 = 2
slot25 = 560
slot26 = 0.12
slot27 = 0.8
slot28 = 0.1
slot29 = 0.002
slot30 = 270
slot31 = 30
slot32 = 5
slot33 = 2
slot34 = 180
slot35 = {
	2,
	6,
	12
}
slot36 = {
	1,
	2,
	4,
	8,
	16,
	30
}
slot37 = 0
slot38 = 1
slot39 = 2
slot40 = 3
slot41 = 4
slot42 = slot1.LightClass
slot44 = "IllustratedGuideCScene"
slot45 = slot2
slot42 = slot42(slot44, slot45)

slot43 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = false
	slot0.sceneReady = slot1
	slot1 = nil
	slot0.itemEntity = slot1
	slot1 = 1
	slot0.baseModelScale = slot1
	slot1 = false
	slot0.baseModelScaleIsWorld = slot1
	slot1 = 1
	slot0.currentZoom = slot1
	slot1 = DEFAULT_MIN_ZOOM
	slot0.minZoom = slot1
	slot1 = DEFAULT_MAX_ZOOM
	slot0.maxZoom = slot1
	slot1 = 0
	slot0.currentRotationX = slot1
	slot1 = INITIAL_MODEL_ROTATION_Y
	slot0.currentRotationY = slot1
	slot1 = 0
	slot0.currentRotationZ = slot1
	slot1 = nil
	slot0.modelPivotObject = slot1
	slot1 = nil
	slot0.modelPivotTransform = slot1
	slot1 = false
	slot0.modelPivotInitialized = slot1
	slot1 = nil
	slot0.defaultCameraPosition = slot1
	slot1 = nil
	slot0.defaultCameraOffset = slot1
	slot1 = false
	slot0.isMobile = slot1
	slot1 = nil
	slot0.lastMousePosition = slot1
	slot1 = nil
	slot0.lastTouchPosition = slot1
	slot1 = nil
	slot0.lastTouchFingerId = slot1
	slot1 = nil
	slot0.lastPinchDistance = slot1
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Vector3
	slot1 = slot1.zero
	slot0.rotationVelocity = slot1
	slot1 = false
	slot0.rotationPointerActive = slot1
	slot1 = false
	slot0.rotationInputAppliedThisFrame = slot1
	slot1 = 0
	slot0.modelPivotRefreshVersion = slot1
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Vector2
	slot1 = slot1.zero
	slot0.gamepadRotateInput = slot1
	slot1 = 0
	slot0.gamepadZoomInput = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.onCtor = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Global"
	slot2 = slot2(slot4, slot5)
	slot0.rootTransform = slot2
	slot2 = slot0.rootTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "camera"
	slot2 = slot2(slot4, slot5)
	slot0.camera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petsParentTransform"
	slot2 = slot2(slot4, slot5)
	slot0.itemParentTransform = slot2
	slot2 = slot0.camera
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-31, warpins: 1 ---
	slot2 = slot0.itemParentTransform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-40, warpins: 1 ---
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot2 = slot2.position
	slot0.defaultCameraPosition = slot2
	slot2 = slot0.defaultCameraPosition
	slot3 = slot0.itemParentTransform
	slot3 = slot3.position
	slot2 = slot2 - slot3
	slot0.defaultCameraOffset = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-57, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	slot0.isMobile = slot2
	slot2 = true
	slot0.sceneReady = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractionUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot42.onStart = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sceneReady

	return slot1
	--- END OF BLOCK #0 ---



end

slot42.isReady = slot43

slot43 = function(slot0, slot1)
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
	slot2 = slot2.itemModel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 15-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponentsInChildren
	slot6 = ColliderType
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 24-28, warpins: 1 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot9 = pcall

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = collider
		slot1 = false
		slot0.enabled = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 40-43, warpins: 1 ---
	slot4 = slot3.Length
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot42.disableModelColliders = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.disableModelColliders
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = BOUNDS_REAPPLY_FRAME_COUNTS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.addSpecificFrameCb
	slot9 = slot6
	slot10 = false

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemEntity
		slot1 = entity
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.disableModelColliders
		slot3 = entity

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.scheduleDisableModelColliders = slot43

slot43 = function(slot0, slot1)
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
	slot2 = slot2.itemModel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponentsInChildren
	slot6 = EffectLevelSettingType
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.IgnoreUnLoad

	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.SetEnableUpdate
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 43-46, warpins: 1 ---
	slot4 = slot3.Length
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot42.disableItemEffectLod = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.itemEntity
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.disableItemEffectLod
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = EFFECT_LOD_STABILIZE_COUNT
	--- END OF BLOCK #5 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 18-20, warpins: 2 ---
	slot4 = EFFECT_RETRY_MAX_COUNT
	--- END OF BLOCK #7 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 22-27, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryDisableItemEffectLod
		slot3 = entity
		slot4 = retryCount
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot42.tryDisableItemEffectLod = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot0.itemEntity
	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot4 = slot1.detailEffectId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 13-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = slot2
	slot8 = nil
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot1.detailEffectId = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot5 = EFFECT_RETRY_MAX_COUNT
	--- END OF BLOCK #11 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 32-37, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayDetailEffect
		slot3 = entity
		slot4 = effect
		slot5 = retryCount
		slot5 = slot5 + 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot42.tryPlayDetailEffect = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 6-13, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addSpecificFrameCb
	slot5 = EFFECT_PLAY_DELAY_FRAME_COUNT
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayDetailEffect
		slot3 = entity
		slot4 = effect

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.schedulePlayDetailEffect = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemEntity
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.detailModelResId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 11-16, warpins: 1 ---
	slot3 = RobEggCollectionDisplayEffectUtils
	slot3 = slot3.hasCommonMountEffects
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 18-38, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = false

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = revealed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemEntity
		slot1 = entity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 2 ---
		revealed = true
		slot0 = entity
		slot0 = slot0.eModel
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-20, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = TimerManager
	slot5 = slot5.addSpecificFrameCb
	slot7 = COMMON_MOUNT_EFFECT_REVEAL_TIMEOUT_FRAME_COUNT
	slot8 = false
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = RobEggCollectionDisplayEffectUtils
	slot5 = slot5.applyCommonMountEffects
	slot7 = slot1
	slot8 = slot2
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot6 = slot4

	slot6()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot42.applyDetailCommonMountEffects = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.itemEntity

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.shaderView

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-19, warpins: 2 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-27, warpins: 1 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.PlayPreset
	slot6 = slot1
	slot7 = slot2
	slot8 = -1
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 28-32, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-43, warpins: 1 ---
	slot9 = ClientEffectUtils
	slot9 = slot9.PlayPreset
	slot11 = slot1
	slot12 = slot8
	slot13 = -1
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot42.applyDetailPreset = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = PRESET_REAPPLY_FRAME_COUNTS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-14, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addSpecificFrameCb
	slot10 = EFFECT_PLAY_DELAY_FRAME_COUNT
	slot10 = slot10 + slot7
	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyDetailPreset
		slot3 = entity
		slot4 = presetNames

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot42.scheduleApplyDetailPreset = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.itemEntity

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.disableModelColliders
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.tryDisableItemEffectLod
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1.detailPresentationApplied

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot3 = true
	slot1.detailPresentationApplied = slot3
	slot5 = slot0
	slot3 = slot0.applyDetailCommonMountEffects
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.schedulePlayDetailEffect
	slot6 = slot1
	slot7 = slot2.effect

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.applyDetailPreset
	slot6 = slot1
	slot7 = slot2.PresetName

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.scheduleApplyDetailPreset
	slot6 = slot1
	slot7 = slot2.PresetName

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot42.applyItemPresentation = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0.sceneReady
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot6 = slot0.itemParentTransform
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #4 10-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroyItemEntity

	slot6(slot8)

	slot6 = RobEggCollectionDisplayModelUtils
	slot6 = slot6.getModelData
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = slot6.modelResId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = slot6.inItemId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot9 = slot6.modelScale
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #13 31-38, warpins: 1 ---
	slot10 = CollectItemData
	slot10 = slot10[slot8]
	slot11 = RobEggBookCollectionData
	slot12 = tonumber
	slot14 = slot3
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	slot12 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-42, warpins: 2 ---
	slot11 = slot11[slot12]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-45, warpins: 1 ---
	slot12 = slot11.minZoom
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 2 ---
	slot12 = DEFAULT_MIN_ZOOM
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-49, warpins: 2 ---
	slot0.minZoom = slot12
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-52, warpins: 1 ---
	slot12 = slot11.maxZoom
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 53-53, warpins: 2 ---
	slot12 = DEFAULT_MAX_ZOOM
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 54-58, warpins: 2 ---
	slot0.maxZoom = slot12
	slot12 = slot0.minZoom
	slot13 = slot0.maxZoom
	--- END OF BLOCK #21 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-62, warpins: 1 ---
	slot12 = slot0.maxZoom
	slot13 = slot0.minZoom
	slot0.maxZoom = slot13
	slot0.minZoom = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-74, warpins: 2 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = slot0.minZoom
	slot15 = math
	slot15 = slot15.min
	slot17 = slot0.maxZoom
	slot18 = 1
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	slot0.currentZoom = slot12
	--- END OF BLOCK #23 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-75, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 76-81, warpins: 2 ---
	slot0.baseModelScale = slot12
	slot12 = type
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	if slot12 ~= "table" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 82-83, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 84-84, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 85-87, warpins: 2 ---
	slot0.baseModelScaleIsWorld = slot12
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 88-90, warpins: 1 ---
	slot12 = slot4.x
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 91-91, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 92-94, warpins: 2 ---
	slot0.currentRotationX = slot12
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 95-97, warpins: 1 ---
	slot12 = slot4.y
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 98-98, warpins: 2 ---
	slot12 = INITIAL_MODEL_ROTATION_Y
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 99-101, warpins: 2 ---
	slot0.currentRotationY = slot12
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 102-104, warpins: 1 ---
	slot12 = slot4.z
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 105-105, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 106-147, warpins: 2 ---
	slot0.currentRotationZ = slot12
	slot14 = slot0
	slot12 = slot0.resetInteractionState

	slot12(slot14)

	slot14 = slot0
	slot12 = slot0.createModelPivot

	slot12(slot14)

	slot12 = ClientSimpleVirtualEntity
	slot12 = slot12.new
	slot12 = slot12()

	slot13 = function(slot0)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.scheduleDisableModelColliders
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setupModelPivot
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.scheduleRefreshModelPivot
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyItemPresentation
		slot4 = slot0
		slot5 = collectConfig

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.onItemModelLoaded = slot13
	slot15 = slot12
	slot13 = slot12.setConfigData
	slot16 = {}

	slot13(slot15, slot16)

	slot13 = {}
	slot13.templateId = slot8
	slot16 = slot12
	slot14 = slot12.init
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.postInit
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.start

	slot14(slot16)

	slot16 = slot12
	slot14 = slot12.setModelLayer
	slot17 = ClientConst
	slot17 = slot17.LayerDefine
	slot17 = slot17.LAYER_UI_SCENE

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.setDisableEffectLod
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot12.eModel
	--- END OF BLOCK #37 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 148-153, warpins: 1 ---
	slot14 = ClientUtils
	slot14 = slot14.safeDestroy
	slot16 = slot12

	slot14(slot16)

	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 154-164, warpins: 2 ---
	slot16 = slot12
	slot14 = slot12.addEModelComponent
	slot17 = Const
	slot17 = slot17.COMPONENT_IDX_ITEM

	slot14(slot16, slot17)

	slot14 = slot12.eModel
	slot16 = slot14
	slot14 = slot14.SetTransformParent
	slot17 = slot0.modelPivotTransform
	--- END OF BLOCK #39 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 165-165, warpins: 1 ---
	slot17 = slot0.itemParentTransform
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 166-199, warpins: 2 ---
	slot18 = false

	slot14(slot16, slot17, slot18)

	slot14 = slot12.eModel
	slot16 = slot14
	slot14 = slot14.SetTransformLocalPosition

	slot14(slot16)

	slot12.detailModelResId = slot7
	slot14 = slot6.playCosItemId
	slot12.detailPlayCosItemId = slot14
	slot12.detailDisplayModelData = slot6
	slot0.itemEntity = slot12
	slot16 = slot0
	slot14 = slot0.applyModelRotation

	slot14(slot16)

	slot16 = slot0
	slot14 = slot0.applyModelScale

	slot14(slot16)

	slot16 = slot0
	slot14 = slot0.applyCameraZoom

	slot14(slot16)

	slot14 = slot12.eModel
	slot16 = slot14
	slot14 = slot14.SetModelResId
	slot17 = Const
	slot17 = slot17.COMPONENT_IDX_ITEM
	slot18 = slot7

	slot14(slot16, slot17, slot18)

	slot14 = slot12.eModel
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 200-200, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 201-201, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot42.showItemModel = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.lastMousePosition = slot1
	slot1 = nil
	slot0.lastTouchPosition = slot1
	slot1 = nil
	slot0.lastTouchFingerId = slot1
	slot1 = nil
	slot0.lastPinchDistance = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.resetInteractionState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Vector3
	slot1 = slot1.zero
	slot0.rotationVelocity = slot1
	slot1 = false
	slot0.rotationPointerActive = slot1
	slot1 = false
	slot0.rotationInputAppliedThisFrame = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.resetRotationInertia = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.transform
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	slot2 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot42.getItemTransform = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modelPivotTransform
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getItemTransform
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot42.getRotationTransform = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemParentTransform

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


	--- BLOCK #2 5-35, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GameObject
	slot3 = "CollectionDetailModelPivot"
	slot1 = slot1(slot3)
	slot2 = slot1.transform
	slot5 = slot2
	slot3 = slot2.SetParent
	slot6 = slot0.itemParentTransform
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Quaternion
	slot3 = slot3.identity
	slot2.localRotation = slot3
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Vector3
	slot3 = slot3.one
	slot2.localScale = slot3
	slot0.modelPivotObject = slot1
	slot0.modelPivotTransform = slot2
	slot3 = false
	slot0.modelPivotInitialized = slot3

	return
	--- END OF BLOCK #2 ---



end

slot42.createModelPivot = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.rootBone

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 4 ---
	slot4 = slot1.transform
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 3 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot42.getRendererBoundsTransform = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.enabled
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = true
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		isActive = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-31, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = pcall

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.localBounds

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	slot10 = slot0
	slot8 = slot0.getRendererBoundsTransform
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot4 = slot7
	slot5 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 3 ---
	slot4 = slot1.bounds

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-49, warpins: 2 ---
	slot9 = slot4.min
	slot10 = slot4.max
	slot11 = 0
	slot12 = 1
	slot13 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot14 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot15 = slot9.x
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-55, warpins: 2 ---
	slot15 = slot10.x
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-59, warpins: 2 ---
	slot16 = 0
	slot17 = 1
	slot18 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-61, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot19 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-64, warpins: 1 ---
	slot20 = slot9.y
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 2 ---
	slot20 = slot10.y
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-69, warpins: 2 ---
	slot21 = 0
	slot22 = 1
	slot23 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-71, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot24 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 72-74, warpins: 1 ---
	slot25 = slot9.z
	--- END OF BLOCK #24 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-75, warpins: 2 ---
	slot25 = slot10.z
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 76-84, warpins: 2 ---
	slot26 = CS
	slot26 = slot26.UnityEngine
	slot26 = slot26.Vector3
	slot28 = slot15
	slot29 = slot20
	slot30 = slot25
	slot26 = slot26(slot28, slot29, slot30)
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-89, warpins: 1 ---
	slot29 = slot5
	slot27 = slot5.TransformPoint
	slot30 = slot26
	slot27 = slot27(slot29, slot30)
	slot26 = slot27
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-93, warpins: 2 ---
	slot27 = slot2
	slot29 = slot26

	slot27(slot29)

	--- END OF BLOCK #28 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #23
	GO OUT TO BLOCK #29

	--- BLOCK #29 94-94, warpins: 1 ---
	--- END OF BLOCK #29 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #19
	GO OUT TO BLOCK #30

	--- BLOCK #30 95-95, warpins: 1 ---
	--- END OF BLOCK #30 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #31

	--- BLOCK #31 96-97, warpins: 1 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot42.forEachRendererBoundsWorldCorner = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-8, warpins: 1 ---
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot8 = slot2[slot7]
	slot11 = slot0
	slot9 = slot0.forEachRendererBoundsWorldCorner
	slot12 = slot8

	slot13 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = modelTransform
		slot3 = slot1
		slot1 = slot1.InverseTransformPoint
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = boundsData
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-23, warpins: 1 ---
		slot2 = {}
		slot3 = slot1.x
		slot2.minX = slot3
		slot3 = slot1.y
		slot2.minY = slot3
		slot3 = slot1.z
		slot2.minZ = slot3
		slot3 = slot1.x
		slot2.maxX = slot3
		slot3 = slot1.y
		slot2.maxY = slot3
		slot3 = slot1.z
		slot2.maxZ = slot3
		boundsData = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 24-71, warpins: 1 ---
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minX
		slot6 = slot1.x
		slot3 = slot3(slot5, slot6)
		slot2.minX = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minY
		slot6 = slot1.y
		slot3 = slot3(slot5, slot6)
		slot2.minY = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minZ
		slot6 = slot1.z
		slot3 = slot3(slot5, slot6)
		slot2.minZ = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxX
		slot6 = slot1.x
		slot3 = slot3(slot5, slot6)
		slot2.maxX = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxY
		slot6 = slot1.y
		slot3 = slot3(slot5, slot6)
		slot2.maxY = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxZ
		slot6 = slot1.z
		slot3 = slot3(slot5, slot6)
		slot2.maxZ = slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-17, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot42.expandLocalBoundsByRenderers = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = 20
	slot3 = slot1.x
	slot4 = slot1.x
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot1.y
	slot4 = slot1.y
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = slot1.z
	slot4 = slot1.z
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = slot1.x
	slot4 = 0.001
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot1.y
	slot4 = 0.001
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot3 = slot1.z
	slot4 = 0.001
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = slot1.x
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot1.y
	--- END OF BLOCK #9 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot3 = slot1.z
	--- END OF BLOCK #10 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 9 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot42.isBoundsSizeValid = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2.transform
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot4 = slot2.itemModel
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-16, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-18, warpins: 2 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.expandLocalBoundsByRenderers
	slot8 = slot3
	slot11 = slot4
	slot9 = slot4.GetComponentsInChildren
	slot12 = MeshRendererType
	slot13 = true
	MULTRES = slot9(slot11, slot12, slot13)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot8 = slot0
	slot6 = slot0.expandLocalBoundsByRenderers
	slot9 = slot3
	slot12 = slot4
	slot10 = slot4.GetComponentsInChildren
	slot13 = SkinnedMeshRendererType
	slot14 = true
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-89, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Vector3
	slot8 = slot5.minX
	slot9 = slot5.maxX
	slot8 = slot8 + slot9
	slot8 = slot8 * 0.5
	slot9 = slot5.minY
	slot10 = slot5.maxY
	slot9 = slot9 + slot10
	slot9 = slot9 * 0.5
	slot10 = slot5.minZ
	slot11 = slot5.maxZ
	slot10 = slot10 + slot11
	slot10 = slot10 * 0.5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.Vector3
	slot9 = math
	slot9 = slot9.max
	slot11 = slot5.maxX
	slot12 = slot5.minX
	slot11 = slot11 - slot12
	slot12 = 0.01
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.max
	slot12 = slot5.maxY
	slot13 = slot5.minY
	slot12 = slot12 - slot13
	slot13 = 0.01
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.max
	slot13 = slot5.maxZ
	slot14 = slot5.minZ
	slot13 = slot13 - slot14
	slot14 = 0.01
	MULTRES = slot11(slot13, slot14)
	slot7 = slot7(slot9, slot10, MULTRES)
	slot10 = slot0
	slot8 = slot0.isBoundsSizeValid
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-91, warpins: 1 ---
	slot8, slot9 = nil

	return slot8, slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-94, warpins: 2 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #13 ---



end

slot42.getModelLocalBounds = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemParentTransform
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = slot0.itemParentTransform
	slot1 = slot1.position
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Vector3
	slot4 = 0
	slot5 = DETAIL_MODEL_CENTER_OFFSET_Y
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot42.getModelPivotTargetPosition = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemEntity
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.modelPivotTransform

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getItemTransform
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getModelLocalBounds
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getModelPivotTargetPosition
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-50, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.TransformPoint
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.SetParent
	slot9 = slot0.itemParentTransform
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.modelPivotTransform
	slot6.position = slot5
	slot8 = slot2
	slot6 = slot2.SetParent
	slot9 = slot0.modelPivotTransform
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.modelPivotTransform
	slot6.position = slot4
	slot6 = true
	slot0.modelPivotInitialized = slot6
	slot8 = slot0
	slot6 = slot0.applyModelScale

	slot6(slot8)

	slot6 = slot0.defaultCameraPosition
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-58, warpins: 1 ---
	slot6 = slot0.defaultCameraPosition
	slot7 = slot0.modelPivotTransform
	slot7 = slot7.position
	slot6 = slot6 - slot7
	slot0.defaultCameraOffset = slot6
	slot8 = slot0
	slot6 = slot0.applyCameraZoom

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot42.refreshModelPivotFromBounds = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.modelPivotInitialized

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshModelPivotFromBounds
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot42.setupModelPivot = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.modelPivotRefreshVersion
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.modelPivotRefreshVersion = slot2
	slot2 = slot0.modelPivotRefreshVersion
	slot3 = ipairs
	slot5 = BOUNDS_REAPPLY_FRAME_COUNTS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-17, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addSpecificFrameCb
	slot10 = slot7
	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.modelPivotRefreshVersion
		slot1 = refreshVersion

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


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModelPivotFromBounds
		slot3 = entity

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot42.scheduleRefreshModelPivot = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getItemTransform
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.baseModelScaleIsWorld
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Vector3
	slot2 = slot2.one
	slot3 = slot0.baseModelScale
	slot2 = slot2 * slot3
	slot3 = DETAIL_MODEL_SCALE_MULTIPLIER
	slot2 = slot2 * slot3
	slot1.localScale = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2 = slot0.baseModelScale
	slot3 = slot2.x
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot4 = DETAIL_MODEL_SCALE_MULTIPLIER
	slot3 = slot3 * slot4
	slot4 = slot2.y
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot4 = slot2.x
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 3 ---
	slot5 = DETAIL_MODEL_SCALE_MULTIPLIER
	slot4 = slot4 * slot5
	slot5 = slot2.z
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot5 = slot2.x
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-47, warpins: 3 ---
	slot6 = DETAIL_MODEL_SCALE_MULTIPLIER
	slot5 = slot5 * slot6
	slot6 = slot1.parent
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot7 = slot6.lossyScale
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-54, warpins: 2 ---
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.Vector3
	slot7 = slot7.one
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-87, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot7.x
	slot10 = slot10(slot12)
	slot11 = 0.0001
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.max
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot7.y
	slot11 = slot11(slot13)
	slot12 = 0.0001
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.max
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot7.z
	slot12 = slot12(slot14)
	slot13 = 0.0001
	slot10 = slot10(slot12, slot13)
	slot11 = CS
	slot11 = slot11.UnityEngine
	slot11 = slot11.Vector3
	slot13 = slot3 / slot8
	slot14 = slot4 / slot9
	slot15 = slot5 / slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot1.localScale = slot11

	return
	--- END OF BLOCK #15 ---



end

slot42.applyModelScale = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.itemParentTransform
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.defaultCameraOffset

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


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.modelPivotInitialized
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot1 = slot0.modelPivotTransform
	slot1 = slot1.position
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot1 = slot0.itemParentTransform
	slot1 = slot1.position
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-28, warpins: 2 ---
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot3 = slot0.defaultCameraOffset
	slot4 = slot0.currentZoom
	slot4 = 1 / slot4
	slot3 = slot3 * slot4
	slot3 = slot1 + slot3
	slot2.position = slot3

	return
	--- END OF BLOCK #7 ---



end

slot42.applyCameraZoom = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.minZoom
	slot5 = math
	slot5 = slot5.min
	slot7 = slot0.maxZoom
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot0.currentZoom = slot2
	slot4 = slot0
	slot2 = slot0.applyCameraZoom

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot42.setZoom = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setZoom
	slot5 = slot0.currentZoom
	slot5 = slot5 + slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.addZoom = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Vector2
	slot2 = slot2.zero
	slot0.gamepadRotateInput = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.x
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1.y
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot4 = slot2 * slot2
	slot5 = slot3 * slot3
	slot4 = slot4 + slot5
	slot5 = GAMEPAD_ROTATE_DEAD_ZONE
	slot6 = GAMEPAD_ROTATE_DEAD_ZONE
	slot5 = slot5 * slot6
	--- END OF BLOCK #6 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Vector2
	slot4 = slot4.zero
	slot0.gamepadRotateInput = slot4

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Vector2
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.gamepadRotateInput = slot4

	return
	--- END OF BLOCK #8 ---



end

slot42.setGamepadRotateInput = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.gamepadZoomInput = slot2

	return
	--- END OF BLOCK #2 ---



end

slot42.setGamepadZoomInput = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Vector2
	slot1 = slot1.zero
	slot0.gamepadRotateInput = slot1
	slot1 = 0
	slot0.gamepadZoomInput = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.resetGamepadInput = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRotationTransform
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Quaternion
	slot2 = slot2.Euler
	slot4 = slot0.currentRotationX
	slot5 = slot0.currentRotationY
	slot6 = slot0.currentRotationZ
	slot2 = slot2(slot4, slot5, slot6)
	slot1.rotation = slot2

	return
	--- END OF BLOCK #2 ---



end

slot42.applyModelRotation = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRotationTransform
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.RotateAround
	slot7 = slot3.position
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot42.applyWorldRotation = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getRotationTransform
	slot3 = slot3(slot5)
	slot4 = slot0.camera
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = slot0.camera
	slot4 = slot4.transform

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-23, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-46, warpins: 3 ---
	slot5 = math
	slot5 = slot5.sqrt
	slot7 = slot1 * slot1
	slot8 = slot2 * slot2
	slot7 = slot7 + slot8
	slot5 = slot5(slot7)
	slot6 = slot4.right
	slot6 = slot6 * slot2
	slot7 = slot4.up
	slot7 = slot7 * slot1
	slot6 = slot6 - slot7
	slot6 = slot6.normalized
	slot7 = MODEL_ROTATE_SPEED
	slot7 = slot5 * slot7
	slot10 = slot0
	slot8 = slot0.applyWorldRotation
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = Time
	slot8 = slot8.unscaledDeltaTime
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-56, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot7 / slot8
	slot12 = MODEL_MAX_INERTIA_SPEED
	slot9 = slot9(slot11, slot12)
	slot10 = slot6 * slot9
	slot0.rotationVelocity = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-59, warpins: 3 ---
	slot9 = true
	slot0.rotationInputAppliedThisFrame = slot9

	return
	--- END OF BLOCK #14 ---



end

slot42.rotateModel = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.gamepadRotateInput
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.x
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot4 = slot2.y
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-27, warpins: 2 ---
	slot5 = slot3 * slot3
	slot6 = slot4 * slot4
	slot5 = slot5 + slot6
	slot6 = GAMEPAD_ROTATE_DEAD_ZONE
	slot7 = GAMEPAD_ROTATE_DEAD_ZONE
	slot6 = slot6 * slot7
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-38, warpins: 1 ---
	slot5 = true
	slot0.rotationPointerActive = slot5
	slot7 = slot0
	slot5 = slot0.rotateModel
	slot8 = GAMEPAD_ROTATE_DELTA_PER_SECOND
	slot8 = slot3 * slot8
	slot8 = slot8 * slot1
	slot9 = GAMEPAD_ROTATE_DELTA_PER_SECOND
	slot9 = slot4 * slot9
	slot9 = slot9 * slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot5 = slot0.gamepadZoomInput
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-50, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addZoom
	slot9 = GAMEPAD_ZOOM_SPEED
	slot9 = slot5 * slot9
	slot9 = slot9 * slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot42.onGamepadInteractionUpdate = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot0.rotationVelocity
	slot2 = slot2.magnitude
	slot3 = MODEL_ROTATION_STOP_SPEED
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Vector3
	slot3 = slot3.zero
	slot0.rotationVelocity = slot3

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = slot0.rotationVelocity
	slot3 = slot3.normalized
	slot4 = slot0.rotationPointerActive
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyWorldRotation
	slot7 = slot3
	slot8 = slot2 * slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = slot0.rotationInputAppliedThisFrame

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-42, warpins: 3 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = MODEL_ROTATION_DECELERATION
	slot7 = slot7 * slot1
	slot7 = slot2 - slot7
	slot4 = slot4(slot6, slot7)
	slot5 = slot3 * slot4
	slot0.rotationVelocity = slot5

	return
	--- END OF BLOCK #9 ---



end

slot42.updateRotationInertia = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetMouseScrollDelta
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addZoom
	slot6 = MOUSE_ZOOM_SPEED
	slot6 = slot2 * slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = UnityInput
	slot3 = slot3.mousePosition
	slot6 = slot1
	slot4 = slot1.GetMouseButtonDown
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetRotationInertia

	slot4(slot6)

	slot4 = true
	slot0.rotationPointerActive = slot4
	slot0.lastMousePosition = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetMouseButtonUp
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot4 = nil
	slot0.lastMousePosition = slot4

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetMouseButton
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot4 = nil
	slot0.lastMousePosition = slot4

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 2 ---
	slot4 = true
	slot0.rotationPointerActive = slot4
	slot4 = slot0.lastMousePosition
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.rotateModel
	slot7 = slot3.x
	slot8 = slot0.lastMousePosition
	slot8 = slot8.x
	slot7 = slot7 - slot8
	slot8 = slot3.y
	slot9 = slot0.lastMousePosition
	slot9 = slot9.y
	slot8 = slot8 - slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	slot0.lastMousePosition = slot3

	return
	--- END OF BLOCK #10 ---



end

slot42.onMouseInteractionUpdate = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetTouchFingerId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot4 = {}
	slot4.fingerId = slot3
	slot7 = slot1
	slot5 = slot1.GetTouchPhase
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.phase = slot5
	slot7 = slot1
	slot5 = slot1.GetTouchPosition
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.position = slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot42.getTouchInfo = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot0.lastPinchDistance = slot2
	slot2 = slot1.phase
	slot3 = TOUCH_PHASE_BEGAN
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.lastTouchFingerId
	slot3 = slot1.fingerId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resetRotationInertia

	slot2(slot4)

	slot2 = true
	slot0.rotationPointerActive = slot2
	slot2 = slot1.position
	slot0.lastTouchPosition = slot2
	slot2 = slot1.fingerId
	slot0.lastTouchFingerId = slot2

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot2 = slot1.phase
	slot3 = TOUCH_PHASE_MOVED
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = slot1.phase
	slot3 = TOUCH_PHASE_STATIONARY
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-33, warpins: 2 ---
	slot2 = true
	slot0.rotationPointerActive = slot2
	slot2 = slot0.lastTouchPosition
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.rotateModel
	slot5 = slot1.position
	slot5 = slot5.x
	slot6 = slot0.lastTouchPosition
	slot6 = slot6.x
	slot5 = slot5 - slot6
	slot6 = slot1.position
	slot6 = slot6.y
	slot7 = slot0.lastTouchPosition
	slot7 = slot7.y
	slot6 = slot6 - slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 2 ---
	slot2 = slot1.position
	slot0.lastTouchPosition = slot2

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot2 = slot1.phase
	slot3 = TOUCH_PHASE_ENDED
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-57, warpins: 1 ---
	slot2 = slot1.phase
	slot3 = TOUCH_PHASE_CANCELED
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-63, warpins: 2 ---
	slot2 = false
	slot0.rotationPointerActive = slot2
	slot2 = nil
	slot0.lastTouchPosition = slot2
	slot2 = nil
	slot0.lastTouchFingerId = slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot42.onSingleTouchUpdate = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = nil
	slot0.lastTouchPosition = slot3
	slot3 = nil
	slot0.lastTouchFingerId = slot3
	slot3 = slot1.position
	slot3 = slot3.x
	slot4 = slot2.position
	slot4 = slot4.x
	slot3 = slot3 - slot4
	slot4 = slot1.position
	slot4 = slot4.y
	slot5 = slot2.position
	slot5 = slot5.y
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.sqrt
	slot7 = slot3 * slot3
	slot8 = slot4 * slot4
	slot7 = slot7 + slot8
	slot5 = slot5(slot7)
	slot6 = slot0.lastPinchDistance
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addZoom
	slot9 = slot0.lastPinchDistance
	slot9 = slot5 - slot9
	slot10 = TOUCH_ZOOM_SPEED
	slot9 = slot9 * slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	slot0.lastPinchDistance = slot5

	return
	--- END OF BLOCK #2 ---



end

slot42.onPinchUpdate = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetTouchCount
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetRotationInertia

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getTouchInfo
	slot6 = slot1
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getTouchInfo
	slot7 = slot1
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onPinchUpdate
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-31, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.resetInteractionState

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot3 = 2
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetRotationInertia

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetInteractionState

	slot3(slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTouchInfo
	slot6 = slot1
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onSingleTouchUpdate
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 57-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetInteractionState

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-64, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetInteractionState

	slot3(slot5)

	return
	--- END OF BLOCK #13 ---



end

slot42.onTouchInteractionUpdate = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enable
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getItemTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetInteractionState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetRotationInertia

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetRotationInertia

	slot2(slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot2 = false
	slot0.rotationPointerActive = slot2
	slot2 = false
	slot0.rotationInputAppliedThisFrame = slot2
	slot2 = slot0.isMobile
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTouchInteractionUpdate
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMouseInteractionUpdate
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-58, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.unscaledDeltaTime
	slot5 = slot0
	slot3 = slot0.onGamepadInteractionUpdate
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.updateRotationInertia
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot42.onInteractionUpdate = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modelPivotRefreshVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.modelPivotRefreshVersion = slot1
	slot1 = slot0.itemEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot1 = RobEggCollectionDisplayEffectUtils
	slot1 = slot1.clearCommonMountEffects
	slot3 = slot0.itemEntity

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.itemEntity

	slot1(slot3)

	slot1 = nil
	slot0.itemEntity = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = slot0.modelPivotObject
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.modelPivotObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Object
	slot1 = slot1.Destroy
	slot3 = slot0.modelPivotObject

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-42, warpins: 3 ---
	slot1 = nil
	slot0.modelPivotObject = slot1
	slot1 = nil
	slot0.modelPivotTransform = slot1
	slot1 = false
	slot0.modelPivotInitialized = slot1
	slot1 = slot0.camera
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot1 = slot0.defaultCameraPosition
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot1 = slot0.camera
	slot1 = slot1.transform
	slot2 = slot0.defaultCameraPosition
	slot1.position = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 3 ---
	slot1 = slot0.defaultCameraPosition
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot1 = slot0.itemParentTransform
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot1 = slot0.defaultCameraPosition
	slot2 = slot0.itemParentTransform
	slot2 = slot2.position
	slot1 = slot1 - slot2
	slot0.defaultCameraOffset = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-70, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.resetInteractionState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetRotationInertia

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetGamepadInput

	slot1(slot3)

	return
	--- END OF BLOCK #13 ---



end

slot42.destroyItemEntity = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyItemEntity

	slot1(slot3)

	slot1 = false
	slot0.sceneReady = slot1
	slot1 = nil
	slot0.defaultCameraPosition = slot1
	slot1 = nil
	slot0.defaultCameraOffset = slot1
	slot1 = nil
	slot0.itemParentTransform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.onDestroy = slot43

return slot42
--- END OF BLOCK #0 ---



