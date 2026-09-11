--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetSimpleScene"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.ClientSimpleVirtualEntity"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_prototype_data"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onStart = slot7

slot7 = function(slot0, slot1)
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

slot2.initScene = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curTemplateId = slot1
	slot0.label = slot2
	slot0.rotationCfg = slot3
	slot0.gender = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.setTemplateId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cameraCamera
	slot3 = slot1.texture
	slot2.targetTexture = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.setRawImageProRef = slot7

slot7 = function(slot0)
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
	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-44, warpins: 2 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.new
	slot2 = slot2()
	slot0.curEnt = slot2
	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.setConfigData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.init
	slot5 = {}
	slot6 = slot0.curTemplateId
	slot5.templateId = slot6

	slot2(slot4, slot5)

	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.start

	slot2(slot4)

	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE

	slot2(slot4, slot5)

	slot2 = slot0.curEnt
	slot2 = slot2.eModel
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 45-56, warpins: 1 ---
	slot3 = PetProtoTypeData
	slot4 = slot0.curTemplateId
	slot3 = slot3[slot4]
	slot4 = slot2.modelComponent
	slot4 = slot4.modelView
	slot5, slot6 = nil
	slot7 = ClientModelUtils
	slot7 = slot7.getModelExtraInfo
	slot9 = slot3
	slot10 = slot0.label
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-57, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-60, warpins: 2 ---
	slot11 = slot0.gender
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-61, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-110, warpins: 2 ---
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot7
	slot7 = ClientModelUtils
	slot7 = slot7.applyModelAppearance
	slot9 = slot4.modelInfo
	slot10 = slot3
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot2.playableComponent
	slot8 = Vector3
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.RootRotationScale = slot8
	slot7 = ClientModelUtils
	slot7 = slot7.applyAnimController
	slot9 = slot0.curEnt
	slot10 = slot2.playableComponent
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.curEnt
	slot9 = slot7
	slot7 = slot7.toggleLodTick
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.curEnt
	slot9 = slot7
	slot7 = slot7.setRendererLod
	slot10 = 0

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.RefreshModels

	slot7(slot9)

	slot7 = slot0.curEnt
	slot9 = slot7
	slot7 = slot7.setModelVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.UIScene
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot2.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot0.petPosTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 111-135, warpins: 2 ---
	slot3 = slot2.modelComponent
	slot5 = slot3
	slot3 = slot3.TryGetHead
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = slot0.curEnt
	slot8 = slot6
	slot6 = slot6.getRotation
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot7 = slot7.forward
	slot6 = slot6 * slot7
	slot7 = slot5 * slot6
	slot7 = slot7 * 2
	slot7 = slot4 + slot7
	slot8 = slot0.cameraCamera
	slot8 = slot8.transform
	slot8.position = slot7
	slot9 = Quaternion
	slot9 = slot9.LookRotation
	slot11 = -slot6
	slot12 = Vector3
	slot12 = slot12.up
	slot9 = slot9(slot11, slot12)
	slot8.rotation = slot9

	return
	--- END OF BLOCK #8 ---



end

slot2.refreshEntity = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 13-76, warpins: 1 ---
	slot2 = slot0.curEnt
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot1.modelComponent
	slot5 = slot3
	slot3 = slot3.TryGetHead
	slot3, slot4, slot5 = slot3(slot5)
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


	--- BLOCK #3 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.beforeAnimation = slot7

return slot2
--- END OF BLOCK #0 ---



