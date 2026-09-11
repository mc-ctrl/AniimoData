--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetManagementPreviewScene"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientVirtualEntityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_first_show_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.PetTransmog.PetTransmogUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = {
	NONE = 0,
	TAA = 2,
	FSR = 1
}

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot0.curEntity = slot2
	slot2 = nil
	slot0.curPetId = slot2
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onStart = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 300
	slot0.textureWidth = slot2
	slot2 = 300
	slot0.textureHeight = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.textureWidth
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.textureWidth
	slot0.textureWidth = slot2
	slot2 = slot1.textureHeight
	slot0.textureHeight = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-70, warpins: 3 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Root"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.objectReference = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "cameraCamera"
	slot3 = slot3(slot5, slot6)
	slot0.cameraCamera = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "petPosTransform"
	slot3 = slot3(slot5, slot6)
	slot0.petPosTransform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "levelPetManagementEnvV2Transform"
	slot3 = slot3(slot5, slot6)
	slot0.levelPetManagementEnvV2Transform = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "envVolumeV2Transform"
	slot3 = slot3(slot5, slot6)
	slot0.envVolumeV2Transform = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.GetRenderTextureWithPool
	slot6 = slot0.textureWidth
	slot7 = slot0.textureHeight
	slot8 = 24
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.renderTexture = slot3
	slot3 = slot0.cameraCamera
	slot4 = slot0.renderTexture
	slot3.targetTexture = slot4
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "cameraXCameraData"
	slot3 = slot3(slot5, slot6)
	slot0.cameraXCameraData = slot3
	slot3 = slot0.cameraXCameraData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 71-76, warpins: 1 ---
	slot3 = slot0.cameraXCameraData
	slot3 = slot3.m_AntialiasingMode
	slot4 = AntialiasingMode
	slot4 = slot4.FSR
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 77-77, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 77-86, warpins: 3 ---
	slot3 = slot0.scene
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = 0
	slot7 = 5000
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.position = slot4
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 87-89, warpins: 1 ---
	slot3 = slot1.useLocalEnv

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 90-90, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.initScene = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.renderTexture

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearTexture

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.GetRenderTextureWithPool
	slot7 = slot2
	slot8 = slot3
	slot9 = 24
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.renderTexture = slot4
	slot4 = slot0.cameraCamera
	slot5 = slot0.renderTexture
	slot4.targetTexture = slot5
	slot4 = slot0.renderTexture
	slot1.texture = slot4
	slot0.rawImagePro = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.setExRawImageProRef = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTexture

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.GetRenderTextureWithPool
	slot4 = slot0.textureWidth
	slot5 = slot0.textureHeight
	slot6 = 24
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.renderTexture = slot1
	slot1 = slot0.cameraCamera
	slot2 = slot0.renderTexture
	slot1.targetTexture = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.reSetRawImageProRef = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.renderTexture

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.renderTexture
	slot1.texture = slot2
	slot0.rawImagePro = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.setRawImageProRef = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPetId

	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clear

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot3 = slot3[slot1]
	slot4 = PetFirstShowData
	slot5 = Utils
	slot5 = slot5.getRefIdByPetPrototypeId
	slot7 = slot3.templateId
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	slot5 = PetResearchUtils
	slot5 = slot5.getPetResearchContent
	slot7 = slot3.templateId
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot4.scaleFT
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot7 = slot4.offset
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 2 ---
	slot7 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	slot7 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot8 = slot5.scale
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-50, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-52, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 53-53, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 54-60, warpins: 2 ---
	slot9 = slot6 * slot8
	slot10 = ClientVirtualEntityUtils
	slot10 = slot10.createPetVirtualEntityWithPetId
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 61-115, warpins: 1 ---
	slot11 = slot10.eModel
	slot11 = slot11.transform
	slot13 = slot11
	slot11 = slot11.SetParent
	slot14 = slot0.petPosTransform

	slot11(slot13, slot14)

	slot11 = slot10.eModel
	slot11 = slot11.transform
	slot12 = Vector3
	slot12 = slot12.zero
	slot11.localPosition = slot12
	slot11 = slot10.eModel
	slot11 = slot11.transform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localRotation = slot12
	slot11 = slot10.eModel
	slot11 = slot11.transform
	slot12 = Vector3
	slot14 = slot7[1]
	slot15 = slot7[2]
	slot16 = slot7[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localPosition = slot12
	slot13 = slot10
	slot11 = slot10.setScaleNumber
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = slot10.eModel
	slot11 = slot11.modelComponent
	slot11 = slot11.modelView
	slot11 = slot11.shaderView
	slot13 = slot11
	slot11 = slot11.MultiPassUseExtraConfig
	slot14 = 0

	slot11(slot13, slot14)

	slot11 = slot10.eModel
	slot13 = slot11
	slot11 = slot11.SetModelLayer
	slot14 = ClientConst
	slot14 = slot14.LayerDefine
	slot14 = slot14.LAYER_UI_SCENE

	slot11(slot13, slot14)

	slot0.curEntity = slot10
	slot0.curPetId = slot1
	slot11 = PetTransmogUtils
	slot11 = slot11.isTemplateTransmogable
	slot13 = slot3.templateId
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 116-121, warpins: 1 ---
	slot11 = PetTransmogUtils
	slot11 = slot11.hasAppliedTransmog
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 122-127, warpins: 1 ---
	slot11 = PetTransmogUtils
	slot11 = slot11.getAppliedSchemeTransmogData
	slot13 = slot1
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 128-129, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 130-133, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.setDisableEffectLod
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-138, warpins: 3 ---
	slot15 = slot10
	slot13 = slot10.setTransmogData
	slot16 = slot11
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 139-139, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---



end

slot2.previewPet = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.curEntity
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = "Idle"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.playPetIdle = slot11

slot11 = function(slot0, slot1)
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
	slot2 = slot2.setActive
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

slot2.setModelVisible = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPetId

	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-21, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clear

	slot3(slot5)

	slot3 = PetFirstShowData
	slot4 = Utils
	slot4 = slot4.getRefIdByPetPrototypeId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	slot4 = PetResearchUtils
	slot4 = slot4.getPetResearchContent
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot5 = slot3.scaleFT
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = slot3.offset
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	slot6 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot6 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot7 = slot4.scale
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-43, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-45, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-53, warpins: 2 ---
	slot8 = slot5 * slot7
	slot9 = ClientVirtualEntityUtils
	slot9 = slot9.createPetVirtualEntity
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-94, warpins: 1 ---
	slot10 = slot9.eModel
	slot10 = slot10.transform
	slot12 = slot10
	slot10 = slot10.SetParent
	slot13 = slot0.petPosTransform

	slot10(slot12, slot13)

	slot10 = slot9.eModel
	slot10 = slot10.transform
	slot11 = Vector3
	slot11 = slot11.zero
	slot10.localPosition = slot11
	slot10 = slot9.eModel
	slot10 = slot10.transform
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localRotation = slot11
	slot10 = slot9.eModel
	slot10 = slot10.transform
	slot11 = Vector3
	slot13 = slot6[1]
	slot14 = slot6[2]
	slot15 = slot6[3]
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localPosition = slot11
	slot12 = slot9
	slot10 = slot9.setScaleNumber
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = slot9.eModel
	slot12 = slot10
	slot10 = slot10.SetModelLayer
	slot13 = ClientConst
	slot13 = slot13.LayerDefine
	slot13 = slot13.LAYER_UI_SCENE

	slot10(slot12, slot13)

	slot0.curEntity = slot9
	slot0.curPetId = slot1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot2.previewPetByTId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curPetId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = slot0.curEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.curEntity = slot1
	slot1 = nil
	slot0.curPetId = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.clear = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.renderTexture
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
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


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.clearTexture = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTexture

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot11

slot11 = function(slot0, slot1)
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
	slot2 = slot2.setActive
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

slot2.entActive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SnapShotDelay

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rawImagePro
		slot1.texture = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.cameraCamera
	slot6 = slot0.renderTexture

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.snapShotDraw = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.levelPetManagementEnvV2Transform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.envVolumeV2Transform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.setLocalEnv = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.cameraCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.cameraCamera
	slot2 = nil
	slot1.targetTexture = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.pauseTargetTexture = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.cameraCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.renderTexture
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.cameraCamera
	slot2 = slot0.renderTexture
	slot1.targetTexture = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.resumeTargetTexture = slot11

return slot2
--- END OF BLOCK #0 ---



