--- BLOCK #0 1-51, warpins: 1 ---
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
slot8 = "Const.ClientAbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.PetResearchUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_prototype_data"
slot9 = slot9(slot11)
slot10 = {
	Water = 1,
	Grass = 2
}
slot11 = {
	AmbBeach = "AMB_UI_PetManualExplore_Beach",
	AmbGrass = "AMB_UI_PetManualExplore_Grassland"
}

slot12 = function(slot0, slot1)
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

slot3.onStart = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-98, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.createEntity
	slot6 = slot2
	slot7 = ClientSimpleVirtualPet
	slot8 = {}
	slot8.templateId = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.petModel = slot3
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot0.petRoot
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = slot1.pet_modelPos
	slot7 = slot7[1]
	slot8 = slot1.pet_modelPos
	slot8 = slot8[2]
	slot9 = slot1.pet_modelPos
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localPosition = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = slot1.pet_modelRotation
	slot7 = slot7[1]
	slot8 = slot1.pet_modelRotation
	slot8 = slot8[2]
	slot9 = slot1.pet_modelRotation
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localRotation = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = slot1.pet_scale
	slot8 = slot1.pet_scale
	slot9 = slot1.pet_scale
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.AddShadowComp
	slot7 = ClientConst
	slot7 = slot7.ShadowPriority
	slot7 = slot7.PetResearchDetail

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.SetOverrideMaterial
	slot8 = ""

	slot5(slot7, slot8)

	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.SetMultiPassRenderEnable
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getResearchContentData
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.scene
	slot0.sceneID = slot6
	slot8 = slot0
	slot6 = slot0.getResearchContentData
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.gender
	slot0.gender = slot6
	slot8 = slot0
	slot6 = slot0.refreshPetModelAppearance
	slot9 = slot2
	slot10 = slot1
	slot11 = slot3
	slot12 = 0
	slot13 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = slot3.eModel
	slot6 = slot6.transform
	slot6 = slot6.position
	slot0.petPos = slot6
	slot6 = slot1.pet_modelRotation
	slot6 = slot6[3]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 99-99, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 100-101, warpins: 2 ---
	slot0.petPosZ = slot6

	return
	--- END OF BLOCK #4 ---



end

slot3.showPet = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getPetResearchContent
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot3.getResearchContentData = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #6 10-15, warpins: 2 ---
	slot7 = slot3.eModel
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 16-29, warpins: 1 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot1]
	slot9 = slot7.modelComponent
	slot9 = slot9.modelView
	slot12 = slot0
	slot10 = slot0.getResearchContentData
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11, slot12 = nil
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot8
	--- END OF BLOCK #7 ---

	slot16 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot17 = slot10.gender
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-68, warpins: 2 ---
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot11 = slot13
	slot12 = slot2.prefabResID
	slot11.prefabResID = slot12
	slot13 = ClientModelUtils
	slot13 = slot13.applyModelAppearance
	slot15 = slot9.modelInfo
	slot16 = slot8
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	slot13 = slot7.playableComponent
	slot14 = Vector3
	slot14 = slot14.zero
	slot13.RootRotationScale = slot14
	slot13 = ClientModelUtils
	slot13 = slot13.applyAnimController
	slot15 = slot3
	slot16 = slot7.playableComponent
	slot17 = slot8

	slot13(slot15, slot16, slot17)

	slot15 = slot9
	slot13 = slot9.RefreshModels

	slot13(slot15)

	slot15 = slot3
	slot13 = slot3.setModelVisible
	slot16 = ClientConst
	slot16 = slot16.MODEL_VISIBLE_KEY
	slot16 = slot16.UIScene
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	slot13 = slot7.modelComponent
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-71, warpins: 1 ---
	slot13 = slot7.modelComponent
	slot13 = slot13.modelView
	slot13 = slot13.shaderView
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-79, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetMultiPassForce32Layer
	slot17 = true
	slot18 = ClientAbilityConst
	slot18 = slot18.MULTI_PASS_LAYER

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-107, warpins: 2 ---
	slot14 = slot3.eModel
	slot16 = slot14
	slot14 = slot14.GetOrAddMonoComponent
	slot17 = ClientConst
	slot17 = slot17.COMPONENT_IDX_PHYSX
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.getConfigData
	slot15 = slot15(slot17)
	slot18 = slot14
	slot16 = slot14.GenCapsule
	slot19 = slot15.bodySize
	slot20 = slot15.modelHeight
	slot21 = Vector3
	slot23 = 0
	slot24 = slot15.modelHeight
	slot24 = slot24 / 2
	slot25 = 0
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = true
	slot23 = false

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	slot16 = slot15.modelHeight
	slot17 = slot2.pet_scale
	slot16 = slot16 * slot17
	slot16 = slot16 * 0.5
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 108-108, warpins: 1 ---
	slot16 = 0.5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-117, warpins: 2 ---
	slot0.modelHeight = slot16
	slot18 = slot3
	slot16 = slot3.toggleLodTick
	slot19 = false

	slot16(slot18, slot19)

	slot18 = slot3
	slot16 = slot3.setRendererLod
	slot19 = 0

	slot16(slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.refreshPetModelAppearance = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot3.playAnimation = slot12

slot12 = function(slot0)
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

slot3.updateLookAt = slot12

slot12 = function(slot0, slot1)
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

slot3.setLookAtAble = slot12

slot12 = function(slot0)
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

slot3.onDestroy = slot12

return slot3
--- END OF BLOCK #0 ---



