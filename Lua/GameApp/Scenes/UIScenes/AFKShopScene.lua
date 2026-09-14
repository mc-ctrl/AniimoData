--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientSimpleVirtualPet"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "AFKShopScene"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientAbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientModelUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.PetResearchUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_prototype_data"
slot10 = slot10(slot12)
slot11 = {
	Grass = 2,
	Water = 1
}
slot12 = {
	AmbGrass = "AMB_UI_PetManualExplore_Grassland",
	AmbBeach = "AMB_UI_PetManualExplore_Beach"
}

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petRoot = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "uISceneCameraCamera"
	slot2 = slot2(slot4, slot5)
	slot0.uICameraCamera = slot2
	slot2 = true
	slot0.ableLookAt = slot2
	slot4 = slot0
	slot2 = slot0.showPet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onStart = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.pet_res

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-88, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.createEntity
	slot6 = slot2
	slot7 = ClientSimpleVirtualPet
	slot8 = {}
	slot8.templateId = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.petModel = slot3
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot0.petRoot
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot1.pet_modelPos
	slot7 = slot7[1]
	slot8 = slot1.pet_modelPos
	slot8 = slot8[2]
	slot9 = slot1.pet_modelPos
	slot9 = slot9[3]

	slot4(slot6, slot7, slot8, slot9)

	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = slot1.pet_modelRotation
	slot6 = slot6[1]
	slot7 = slot1.pet_modelRotation
	slot7 = slot7[2]
	slot8 = slot1.pet_modelRotation
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformLocalRotation
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot11 = slot4[4]

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformLocalScale
	slot8 = slot1.pet_scale
	slot9 = slot1.pet_scale
	slot10 = slot1.pet_scale

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.AddShadowComp
	slot8 = ClientConst
	slot8 = slot8.ShadowPriority
	slot8 = slot8.PetResearchDetail

	slot5(slot7, slot8)

	slot5 = slot3.eModel
	slot5 = slot5.shaderView
	slot8 = slot5
	slot6 = slot5.SetOverrideMaterial
	slot9 = ""

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.SetMultiPassRenderEnable
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshPetModelAppearance
	slot9 = slot2
	slot10 = slot1
	slot11 = slot3
	slot12 = 0
	slot13 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = Vector3
	slot8 = slot3.eModel
	slot10 = slot8
	slot8 = slot8.GetTransformPosition
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot0.petPos = slot6
	slot6 = slot1.pet_modelRotation
	slot6 = slot6[3]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 89-89, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 90-91, warpins: 2 ---
	slot0.petPosZ = slot6

	return
	--- END OF BLOCK #4 ---



end

slot3.showPet = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot0.petModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot6 = slot0.gender

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-12, warpins: 2 ---
	slot7 = slot3.eModel
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 13-21, warpins: 1 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot1]
	slot9 = slot7.modelModelView
	slot10, slot11 = nil
	slot12 = ClientModelUtils
	slot12 = slot12.getModelExtraInfo
	slot14 = slot8
	--- END OF BLOCK #7 ---

	slot15 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-56, warpins: 2 ---
	slot16 = 0
	slot17 = false
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot10 = slot12
	slot11 = slot2.prefabResID
	slot10.prefabResID = slot11
	slot12 = ClientModelUtils
	slot12 = slot12.applyModelAppearance
	slot14 = slot9.modelInfo
	slot15 = slot8
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = Vector3
	slot12 = slot12.zero
	slot7.RootRotationScale = slot12
	slot12 = ClientModelUtils
	slot12 = slot12.applyAnimController
	slot14 = slot3
	slot15 = slot7
	slot16 = slot8

	slot12(slot14, slot15, slot16)

	slot14 = slot9
	slot12 = slot9.RefreshModels

	slot12(slot14)

	slot14 = slot3
	slot12 = slot3.setModelVisible
	slot15 = ClientConst
	slot15 = slot15.MODEL_VISIBLE_KEY
	slot15 = slot15.UIScene
	slot16 = slot5

	slot12(slot14, slot15, slot16)

	slot12 = slot7.modelShaderView
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetMultiPassForce32Layer
	slot16 = true
	slot17 = ClientAbilityConst
	slot17 = slot17.MULTI_PASS_LAYER

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-92, warpins: 2 ---
	slot15 = slot3
	slot13 = slot3.addEModelMonoComponent
	slot16 = Const
	slot16 = slot16.COMPONENT_IDX_PHYSX

	slot13(slot15, slot16)

	slot15 = slot3
	slot13 = slot3.getConfigData
	slot13 = slot13(slot15)
	slot14 = slot3.eModel
	slot16 = slot14
	slot14 = slot14.GenCapsule
	slot17 = Const
	slot17 = slot17.COMPONENT_IDX_PHYSX
	slot18 = slot13.bodySize
	slot19 = slot13.modelHeight
	slot20 = Vector3
	slot22 = 0
	slot23 = slot13.modelHeight
	slot23 = slot23 / 2
	slot24 = 0
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = true
	slot22 = false

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot14 = slot13.modelHeight
	slot15 = slot2.pet_scale
	slot14 = slot14 * slot15
	slot14 = slot14 * 0.5
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-93, warpins: 1 ---
	slot14 = 0.5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-105, warpins: 2 ---
	slot0.modelHeight = slot14
	slot16 = slot3
	slot14 = slot3.setLodTickEnable
	slot17 = Const
	slot17 = slot17.LOD_TICK_KEY
	slot17 = slot17.DEFAULT
	slot18 = false

	slot14(slot16, slot17, slot18)

	slot16 = slot3
	slot14 = slot3.setRendererLod
	slot17 = 0

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.refreshPetModelAppearance = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.petModel
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot6 = slot0.petModel
	slot8 = slot6
	slot6 = slot6.playAnimation
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.playAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.ableLookAt
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.MouseToWorldPoint
	slot4 = slot0.uICameraCamera
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.petPos
	slot2 = slot1 - slot2
	slot3 = slot1.x
	slot1.x = slot3
	slot3 = slot0.petPos
	slot3 = slot3.y
	slot4 = slot0.modelHeight
	slot3 = slot3 + slot4
	slot4 = slot2.y
	slot3 = slot3 + slot4
	slot1.y = slot3
	slot3 = slot0.petPos
	slot3 = slot3.z
	slot4 = slot0.petPosZ
	slot3 = slot3 + slot4
	slot3 = slot3 + 1
	slot1.z = slot3
	slot3 = slot0.petModel
	slot5 = slot3
	slot3 = slot3.lookAtPos
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.updateLookAt = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.ableLookAt = slot1
	slot2 = slot0.ableLookAt

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #1 ---



end

slot3.setLookAtAble = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petModel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil
	slot0.petModel = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot13

return slot3
--- END OF BLOCK #0 ---



