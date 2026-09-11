--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetInheritanceChooseScene"
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
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = {
	FSR = 1,
	NONE = 0,
	TAA = 2
}

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.curEntity = slot2
	slot2 = nil
	slot0.curPetId = slot2
	slot2 = nil
	slot0.curPetTId = slot2
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 7-11, warpins: 2 ---
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
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 13-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot3 = slot3[slot1]
	slot4 = slot3.templateId
	slot5 = {}
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-34, warpins: 2 ---
	slot5.isCreateEntUsePetId = slot6
	slot5.petId = slot1
	slot6 = PetManagementDataHelper
	slot6 = slot6.previewPetModel
	slot8 = slot4
	slot9 = slot0.petPosTransform

	slot10 = function(slot0)
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


		--- BLOCK #2 4-20, warpins: 2 ---
		slot1 = slot0.eModel
		slot1 = slot1.modelComponent
		slot1 = slot1.modelView
		slot1 = slot1.shaderView
		slot3 = slot1
		slot1 = slot1.MultiPassUseExtraConfig
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = self
		slot1.curEntity = slot0
		slot1 = self
		slot2 = petTId
		slot1.curPetTId = slot2
		slot1 = self
		slot2 = petId
		slot1.curPetId = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



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
	slot3 = slot0.curPetTId
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clear

	slot3(slot5)

	slot3 = PetManagementDataHelper
	slot3 = slot3.previewPetModel
	slot5 = slot1
	slot6 = slot0.petPosTransform

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1.curEntity = slot0
		slot1 = self
		slot2 = petTId
		slot1.curPetTId = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.previewPetByTId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curPetId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.curPetTId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-19, warpins: 2 ---
	slot1 = slot0.curEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.curEntity = slot1
	slot1 = nil
	slot0.curPetId = slot1
	slot1 = nil
	slot0.curPetTId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



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

return slot2
--- END OF BLOCK #0 ---



