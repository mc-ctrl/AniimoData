--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetSimpleScene"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_prototype_data"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onStart = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cameraCamera"
	slot2 = slot2(slot4, slot5)
	slot0.cameraCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petPosTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petPosTransform = slot2
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 5000
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot2 = slot0.cameraCamera
	slot2 = slot2.fieldOfView
	slot0.fov = slot2
	slot2 = slot0.cameraCamera
	slot2 = slot2.transform
	slot0.cameraTrans = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initScene = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curTemplateId = slot1
	slot0.label = slot2
	slot0.rotationCfg = slot3
	slot0.gender = slot4

	return
	--- END OF BLOCK #0 ---



end

slot3.setTemplateId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cameraCamera
	slot3 = slot1.texture
	slot2.targetTexture = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.setRawImageProRef = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = slot0.curTemplateId
	slot1 = slot1[slot2]
	slot2 = slot0.curEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot0.curEnt

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-47, warpins: 2 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.new
	slot2 = slot2()
	slot0.curEnt = slot2
	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.setConfigData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {
		isIgnoreEffectLod = true
	}
	slot3 = slot0.curTemplateId
	slot2.templateId = slot3
	slot3 = slot0.curEnt
	slot5 = slot3
	slot3 = slot3.init
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curEnt
	slot5 = slot3
	slot3 = slot3.postInit
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curEnt
	slot5 = slot3
	slot3 = slot3.start

	slot3(slot5)

	slot3 = slot0.curEnt
	slot5 = slot3
	slot3 = slot3.setModelLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_UI_SCENE

	slot3(slot5, slot6)

	slot3 = slot0.curEnt
	slot3 = slot3.eModel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 48-58, warpins: 1 ---
	slot4 = PetProtoTypeData
	slot5 = slot0.curTemplateId
	slot4 = slot4[slot5]
	slot5 = slot3.modelModelView
	slot6, slot7 = nil
	slot8 = ClientModelUtils
	slot8 = slot8.getModelExtraInfo
	slot10 = slot4
	slot11 = slot0.label
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-59, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-62, warpins: 2 ---
	slot12 = slot0.gender
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-63, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-113, warpins: 2 ---
	slot13 = false
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot8 = ClientModelUtils
	slot8 = slot8.applyModelAppearance
	slot10 = slot5.modelInfo
	slot11 = slot4
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = Vector3
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot3.RootRotationScale = slot8
	slot8 = ClientModelUtils
	slot8 = slot8.applyAnimController
	slot10 = slot0.curEnt
	slot11 = slot3
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = slot0.curEnt
	slot10 = slot8
	slot8 = slot8.setLodTickEnable
	slot11 = Const
	slot11 = slot11.LOD_TICK_KEY
	slot11 = slot11.DEFAULT
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot0.curEnt
	slot10 = slot8
	slot8 = slot8.setRendererLod
	slot11 = 0

	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.RefreshModels

	slot8(slot10)

	slot8 = slot0.curEnt
	slot10 = slot8
	slot8 = slot8.setModelVisible
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.UIScene
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot10 = slot3
	slot8 = slot3.SetTransformParent
	slot11 = slot0.petPosTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-139, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.TryGetHead
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_MODEL
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot7 = slot0.curEnt
	slot9 = slot7
	slot7 = slot7.getRotation
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.forward
	slot7 = slot7 * slot8
	slot8 = slot6 * slot7
	slot8 = slot8 * 2
	slot8 = slot5 + slot8
	slot9 = slot0.cameraCamera
	slot9 = slot9.transform
	slot9.position = slot8
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = -slot7
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot9.rotation = slot10

	return
	--- END OF BLOCK #8 ---



end

slot3.refreshEntity = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetSimpleScene
	slot1 = slot1.super
	slot1 = slot1.beforeAnimation
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.curEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.curEnt
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-77, warpins: 1 ---
	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.TryGetHead
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_MODEL
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = slot0.curEnt
	slot8 = slot6
	slot6 = slot6.getRotation
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot7 = slot7.forward
	slot6 = slot6 * slot7
	slot7 = 1.4
	slot8 = 0.7
	slot9 = slot4.y
	slot10 = slot5 * slot7
	slot9 = slot9 + slot10
	slot10 = slot4.y
	slot11 = slot5 * slot7
	slot10 = slot10 - slot11
	slot11 = math
	slot11 = slot11.min
	slot13 = math
	slot13 = slot13.lerp
	slot15 = slot2.y
	slot16 = slot4.y
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	slot11 = slot9 - slot10
	slot11 = slot11 / 2
	slot12 = slot9 + slot10
	slot12 = slot12 / 2
	slot13 = math
	slot13 = slot13.tan
	slot15 = math
	slot15 = slot15.rad
	slot17 = slot0.fov
	slot17 = slot17 / 2
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	slot11 = slot11 / slot13
	slot13 = Vector3
	slot15 = slot4.x
	slot16 = slot12
	slot17 = slot4.z
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot6 * slot11
	slot13 = slot13 + slot14
	slot14 = slot0.cameraTrans
	slot14.position = slot13
	slot14 = slot0.cameraTrans
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = -slot6
	slot18 = Vector3
	slot18 = slot18.up
	slot15 = slot15(slot17, slot18)
	slot14.rotation = slot15

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.beforeAnimation = slot9

return slot3
--- END OF BLOCK #0 ---



