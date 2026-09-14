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
slot8 = "ItemViewerScene"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
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
	slot5 = 0
	slot6 = 0.5
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
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
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.GetRenderTextureWithPool
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 1080
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot8 = 1080
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot9 = 24
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.renderTexture = slot4
	slot4 = slot0.targetCamera
	slot5 = slot0.renderTexture
	slot4.targetTexture = slot5
	slot4 = slot0.renderTexture
	slot1.texture = slot4

	return
	--- END OF BLOCK #4 ---



end

slot6.setRawImage = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.renderTexture
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.targetCamera
	slot2 = nil
	slot1.targetTexture = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTextureWithPool
	slot4 = slot0.renderTexture

	slot1(slot3, slot4)

	slot1 = nil
	slot0.renderTexture = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.clearTexture = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipeModel
		slot4 = slot0.deltaPosition

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSwipe = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.initGestures = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot6.disableGestures = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.modelResId
	slot3 = nil
	slot0.endX = slot3
	slot3 = nil
	slot0.endY = slot3
	slot5 = slot0
	slot3 = slot0.hideOldModel
	slot6 = slot0.curShowModelResId

	slot3(slot5, slot6)

	slot3 = slot0.models
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showOldModel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-55, warpins: 1 ---
	slot3 = ClientSimpleVirtualEntity
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = {}
	slot7 = slot3
	slot5 = slot3.init
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.postInit
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.start

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.setModelLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_UI_SCENE

	slot5(slot7, slot8)

	slot5 = slot3.eModel
	slot5 = slot5.modelModelView

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onModelLoaded
		slot3 = entity

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaOnModelRefreshFinshed = slot6
	slot6 = slot0.models
	slot6[slot2] = slot3
	slot8 = slot0
	slot6 = slot0.showOldModel
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.showModel = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot0.modelContainer

	slot3(slot5, slot6)

	slot3 = slot1.eModel
	slot3 = slot3.modelModelView
	slot4 = slot2.modelScale
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetBoundExtents
	slot5 = slot5(slot7)
	slot6 = slot5.y
	slot6 = slot6 * 2
	slot4 = 1 / slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.setScaleNumber
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot2.modelRotationInit
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-40, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = slot2.modelRotationInit
	slot7 = slot7[1]
	slot8 = slot2.modelRotationInit
	slot8 = slot8[2]
	slot9 = slot2.modelRotationInit
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = EModelUtils
	slot6 = slot6.setAgentRotation
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onModelLoaded = slot10

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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot1.x
	slot4 = slot1.y
	slot7 = slot2
	slot5 = slot2.getConfigData
	slot5 = slot5(slot7)
	slot6 = slot0.endY
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = slot2.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentLocalEulerEx
	slot6, slot7, slot8 = slot6(slot8)
	slot0.endY = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-39, warpins: 2 ---
	slot6 = slot0.endY
	slot7 = slot3 * 0.2
	slot6 = slot6 - slot7
	slot0.endY = slot6
	slot8 = slot0
	slot6 = slot0.parseAngle
	slot9 = slot0.endY
	slot10 = slot5.rotationYLimit
	slot6 = slot6(slot8, slot9, slot10)
	slot0.endY = slot6
	slot6 = slot2.eModel
	slot8 = slot6
	slot6 = slot6.SetPositionAgentLocalEulerEx
	slot9 = 0
	slot10 = slot0.endY
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.endX
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot6 = slot2.eModel
	slot8 = slot6
	slot6 = slot6.GetTransformLocalRotationEulerAngles
	slot6, slot7, slot8 = slot6(slot8)
	slot0.endX = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-54, warpins: 2 ---
	slot6 = slot0.endX
	slot7 = slot4 * 0.2
	slot6 = slot6 - slot7
	slot0.endX = slot6
	slot8 = slot0
	slot6 = slot0.parseAngle
	slot9 = slot0.endX
	slot10 = slot5.rotationXLimit
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot10 = slot5.rotationZLimit
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-65, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	slot0.endX = slot6
	slot6 = slot2.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalEulerAngle
	slot9 = slot0.endX
	slot10 = 0
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



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


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-21, warpins: 1 ---
	slot3 = #slot2
	slot4 = 2

	--- END OF BLOCK #8 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 2 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #10 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 1 ---
	slot1 = slot2[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-29, warpins: 2 ---
	slot3 = slot2[2]
	--- END OF BLOCK #12 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 30-30, warpins: 1 ---
	slot1 = slot2[2]

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot6.parseAngle = slot10

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


	--- BLOCK #4 9-20, warpins: 2 ---
	slot0.curShowModelResId = slot1
	slot2 = slot0.models
	slot2 = slot2[slot1]
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initGestures

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



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


	--- BLOCK #4 9-19, warpins: 2 ---
	slot2 = slot0.models
	slot2 = slot2[slot1]
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.disableGestures

	slot2(slot4)

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
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTexture

	slot1(slot3)

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


	--- BLOCK #1 16-19, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-26, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.models

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.onDestroy = slot10

return slot6
--- END OF BLOCK #0 ---



