--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientModelUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneBase"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.UnityEngine
slot5 = slot5.GameObject
slot6 = slot3.LightClass
slot8 = "FurnitureStoreScene"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.Home.ClientHomeFurnitureStoreEntity"
slot8 = slot8(slot10)
slot9 = fingerGestures

slot10 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = 10
	slot0.modelDistance = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "camera"
	slot1 = slot1(slot3, slot4)
	slot0.targetCamera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemContainer"
	slot1 = slot1(slot3, slot4)
	slot0.modelContainer = slot1
	slot1 = slot0.targetCamera
	slot1 = slot1.transform
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = 0.3
	slot6 = 3.6
	slot2 = slot2(slot4, slot5, slot6)
	slot1.localPosition = slot2
	slot1 = slot0.targetCamera
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "XCameraData"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.SetFov
	slot4 = 30

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetCameraStackWithUICamera
	slot4 = slot0.targetCamera

	slot1(slot3, slot4)

	slot1 = {}
	slot0.models = slot1
	slot1 = nil
	slot0.curShowModelResId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onStart = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.gestureTargetName = slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot0.allowEmptyGestureTarget = slot4
	slot0.gestureTouchStartCallback = slot3

	return
	--- END OF BLOCK #3 ---



end

slot6.setGestureOptions = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.pickedUIElement
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = slot0.allowEmptyGestureTarget

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot2.name
	slot4 = slot0.gestureTargetName
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = "GestureRayBox"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot6.isGestureTarget = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isGestureTarget
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipeModel
		slot4 = slot0.deltaPosition

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isGestureTarget
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.gestureTouchStartCallback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gestureTouchStartCallback

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaOnTouchStart = slot2
	slot3 = slot0
	slot1 = slot0.claimGlobalGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initGestures = slot10

slot10 = function(slot0)
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


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnTouchStart = slot2
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.disableGestures = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.targetCamera
	slot3 = slot1.texture
	slot2.targetTexture = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.setRawImage = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.modelResId
	slot3 = nil
	slot0.endX = slot3
	slot3 = nil
	slot0.endY = slot3
	slot5 = slot0
	slot3 = slot0.hideOldModel
	slot6 = slot0.curShowModelResId

	slot3(slot5, slot6)

	slot0.pendingShowModelResId = slot2
	slot3 = slot0.models
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot3.modelReady
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showOldModel
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-52, warpins: 1 ---
	slot4 = ClientHomeFurnitureStoreEntity
	slot4 = slot4.new
	slot4 = slot4()
	slot3 = slot4
	slot4 = slot0.models
	slot4[slot2] = slot3
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setModelLayer

	slot4(slot6)

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = entity
		slot1 = true
		slot0.modelReady = slot1
		slot0 = self
		slot0 = slot0.pendingShowModelResId
		slot1 = resId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showOldModel
		slot3 = resId
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.modelLoadedCallback = slot4
	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot4 = {}
	slot7 = slot3
	slot5 = slot3.init
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.postInit
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.showModel = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.models
	slot3 = slot0.curShowModelResId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot3 = slot1.x
	slot4 = slot1.y
	slot7 = slot2
	slot5 = slot2.getConfigData
	slot5 = slot5(slot7)
	slot6 = slot2.eModel
	slot6 = slot6.itemModel
	slot6 = slot6.transform
	slot6 = slot6.localRotation
	slot6 = slot6.eulerAngles
	slot7 = slot0.endY
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = slot6.y
	slot0.endY = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-34, warpins: 2 ---
	slot7 = slot0.endY
	slot8 = slot3 * 0.2
	slot7 = slot7 - slot8
	slot0.endY = slot7
	slot9 = slot0
	slot7 = slot0.parseAngle
	slot10 = slot0.endY
	slot11 = slot5.rotationYLimit
	slot7 = slot7(slot9, slot10, slot11)
	slot0.endY = slot7
	slot7 = slot0.endX
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot7 = slot6.x
	slot0.endX = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-47, warpins: 2 ---
	slot7 = slot2.eModel
	slot7 = slot7.itemModel
	slot7 = slot7.transform
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot0.endX
	slot11 = slot0.endY
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localRotation = slot8

	return
	--- END OF BLOCK #6 ---



end

slot6.onSwipeModel = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = -360
	--- END OF BLOCK #0 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = 360
	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = slot1 % 360
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = -180
	--- END OF BLOCK #3 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = slot1 + 360
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = 180
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot1 = slot1 - 360

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot6.parseAngle = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.models
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-18, warpins: 2 ---
	slot0.curShowModelResId = slot1
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-43, warpins: 1 ---
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot0.modelContainer

	slot3(slot5, slot6)

	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot5 = slot3
	slot3 = slot3.setScaleNumber
	slot6 = slot2.modelScale

	slot3(slot5, slot6)

	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.itemModel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-73, warpins: 1 ---
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.itemModel
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2.positionOffset
	slot6 = slot6[1]
	slot7 = slot2.positionOffset
	slot7 = slot7[2]
	slot8 = slot2.positionOffset
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localPosition = slot4
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.itemModel
	slot3 = slot3.transform
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = slot2.modelRotationInit
	slot6 = slot6[1]
	slot7 = slot2.modelRotationInit
	slot7 = slot7[2]
	slot8 = slot2.modelRotationInit
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localRotation = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-77, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.initGestures

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot6.showOldModel = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.models
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 2 ---
	slot2 = slot0.models
	slot2 = slot2[slot1]
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot6.hideOldModel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideOldModel
	slot4 = slot0.curShowModelResId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.hideCurModel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.RemoveSubCameraGroup
	slot4 = slot0.name

	slot1(slot3, slot4)

	slot1 = pairs
	slot3 = slot0.models
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-16, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-32, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.models

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.disableGestures

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setGestureOptions
	slot4 = nil
	slot5 = false
	slot6 = nil

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.onDestroy = slot10

return slot6
--- END OF BLOCK #0 ---



