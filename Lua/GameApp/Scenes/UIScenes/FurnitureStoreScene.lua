--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientModelUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneBase"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.UnityEngine
slot4 = slot4.GameObject
slot5 = slot2.LightClass
slot7 = "FurnitureStoreScene"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Entities.ClientSimpleVirtualEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.Home.ClientHomeFurnitureStoreEntity"
slot7 = slot7(slot9)
slot8 = fingerGestures

slot9 = function(slot0)
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

slot5.onStart = slot9

slot9 = function(slot0)
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
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.name
		--- END OF BLOCK #1 ---

		if slot1 == "GestureRayBox" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipeModel
		slot4 = slot0.deltaPosition

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.name
		--- END OF BLOCK #1 ---

		if slot1 == "GestureRayBox" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandFurnitureStore
		slot3 = slot1
		slot1 = slot1.showOrHideFoldOutList

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnTouchStart = slot2
	slot3 = slot0
	slot1 = slot0.claimGlobalGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initGestures = slot9

slot9 = function(slot0)
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

slot5.disableGestures = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.targetCamera
	slot3 = slot1.texture
	slot2.targetTexture = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.setRawImage = slot9

slot9 = function(slot0, slot1)
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


	--- BLOCK #4 24-43, warpins: 1 ---
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

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.showModel = slot9

slot9 = function(slot0, slot1)
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


	--- BLOCK #2 7-20, warpins: 2 ---
	slot3 = slot1.x
	slot4 = slot1.y
	slot7 = slot2
	slot5 = slot2.getConfigData
	slot5 = slot5(slot7)
	slot6 = slot2.eModel
	slot6 = slot6.itemComponent
	slot6 = slot6.model
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


	--- BLOCK #3 21-22, warpins: 1 ---
	slot7 = slot6.y
	slot0.endY = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-35, warpins: 2 ---
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


	--- BLOCK #5 36-37, warpins: 1 ---
	slot7 = slot6.x
	slot0.endX = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-49, warpins: 2 ---
	slot7 = slot2.eModel
	slot7 = slot7.itemComponent
	slot7 = slot7.model
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

slot5.onSwipeModel = slot9

slot9 = function(slot0, slot1, slot2)
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

slot5.parseAngle = slot9

slot9 = function(slot0, slot1, slot2)
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


	--- BLOCK #5 19-46, warpins: 1 ---
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot0.modelContainer

	slot3(slot5, slot6)

	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot5 = slot3
	slot3 = slot3.setScaleNumber
	slot6 = slot2.modelScale

	slot3(slot5, slot6)

	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.itemComponent
	slot3 = slot3.model
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-78, warpins: 1 ---
	slot3 = slot0.models
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.itemComponent
	slot3 = slot3.model
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
	slot3 = slot3.itemComponent
	slot3 = slot3.model
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


	--- BLOCK #7 79-82, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.initGestures

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot5.showOldModel = slot9

slot9 = function(slot0, slot1)
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

slot5.hideOldModel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideOldModel
	slot4 = slot0.curShowModelResId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.hideCurModel = slot9

slot9 = function(slot0)
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


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.models

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.disableGestures

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot5.onDestroy = slot9

return slot5
--- END OF BLOCK #0 ---



