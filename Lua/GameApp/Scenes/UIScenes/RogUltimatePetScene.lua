--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientVirtualEntityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.rogue_transform_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.RogueUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "RogUltimatePetScene"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-57, warpins: 1 ---
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
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.GetRenderTextureWithPool
	slot5 = 1400
	slot6 = 1400
	slot7 = 24
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.renderTexture = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cam"
	slot2 = slot2(slot4, slot5)
	slot0.cam = slot2
	slot2 = slot0.cam
	slot3 = slot0.renderTexture
	slot2.targetTexture = slot3
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos"
	slot2 = slot2(slot4, slot5)
	slot0.pos = slot2
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 5000
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot4 = slot0
	slot2 = slot0._applyPosFromConfig
	slot5 = slot1.posConfigKey

	slot2(slot4, slot5)

	slot2 = RogueUtils
	slot2 = slot2.getUltimatePetTemplateID
	slot2 = slot2()
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.createPetVirtualEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 58-92, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot0.pos

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

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
	slot4 = slot4.SetTransformLocalScale

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

	slot0.entity = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onStart = slot8

slot8 = function(slot0, slot1)
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

slot7.setRawImageProRef = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueUltimateSeries
	slot3 = 0

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = RogueTransformData
	slot3 = slot3[slot2]
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot3.pos
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot0.pos
	slot5 = slot3.pos
	slot4.localPosition = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot4 = slot3.rot
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot4 = slot0.pos
	slot5 = slot3.rot
	slot4.localEulerAngles = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot4 = slot3.scale
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot4 = slot0.pos
	slot5 = slot3.scale
	slot4.localScale = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot7._applyPosFromConfig = slot8

slot8 = function(slot0)
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
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.entity

	slot1(slot3)

	slot1 = nil
	slot0.entity = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



