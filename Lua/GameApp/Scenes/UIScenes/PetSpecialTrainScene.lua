--- BLOCK #0 1-37, warpins: 1 ---
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
slot5 = "PetSpecialTrainScene"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientVirtualEntityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
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

slot3.onStart = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1400
	slot3 = 1400
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.textureWidth
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.textureWidth
	slot3 = slot1.textureHeight
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-54, warpins: 3 ---
	slot4 = slot0.scene
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Global"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot0.objectReference = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "cameraCamera"
	slot5 = slot5(slot7, slot8)
	slot0.cameraCamera = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "petPos"
	slot5 = slot5(slot7, slot8)
	slot0.petPos = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.GetRenderTextureWithPool
	slot8 = slot2
	slot9 = slot3
	slot10 = 24
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.renderTexture = slot5
	slot5 = slot0.cameraCamera
	slot6 = slot0.renderTexture
	slot5.targetTexture = slot6
	slot5 = slot0.scene
	slot5 = slot5.transform
	slot6 = Vector3
	slot8 = 0
	slot9 = 5000
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.position = slot6

	return
	--- END OF BLOCK #3 ---



end

slot3.initScene = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.renderTexture
	slot1.texture = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.setRawImageProRef = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPetId

	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.createPetVirtualEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 11-46, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot0.petPos

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalRotation
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetModelLayer
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_UI_SCENE

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.MultiPassUseExtraConfig
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = 0
	slot5 = true
	slot6 = 0
	slot7 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 47-48, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 49-64, warpins: 1 ---
	slot7 = Vector3
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot3
	slot8 = slot3.getHeight
	slot8 = slot8(slot10)
	slot8 = slot8 + slot4
	slot9 = slot7.y
	slot9 = slot9 + slot8
	slot9 = slot9 + slot6
	slot7.y = slot9
	slot9 = slot8 * 1
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-68, warpins: 1 ---
	slot10 = slot8 - 0.1
	slot10 = slot10 + slot6
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-69, warpins: 2 ---
	slot10 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-73, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-75, warpins: 2 ---
	slot11 = slot8 - 0.1
	slot11 = slot11 + slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-85, warpins: 2 ---
	slot12 = slot3.eModel
	slot12 = slot12.shaderView
	slot14 = slot12
	slot12 = slot12.PlayDissolveSurfaceEffectPreset
	slot15 = "SpecialTrainDissolve"
	slot16 = slot7
	slot17 = slot10
	slot18 = slot11
	slot19 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-87, warpins: 3 ---
	slot0.curEntity = slot3
	slot0.curPetId = slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.previewPetByTId = slot6

slot6 = function(slot0)
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

slot3.playPetIdle = slot6

slot6 = function(slot0)
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


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.curEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = slot0.curPetId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.curEntity

	slot1(slot3)

	slot1 = nil
	slot0.curEntity = slot1
	slot1 = nil
	slot0.curPetId = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.clear = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

slot6 = function(slot0, slot1)
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

slot3.entActive = slot6

return slot3
--- END OF BLOCK #0 ---



