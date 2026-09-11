--- BLOCK #0 1-39, warpins: 1 ---
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
slot4 = slot2.LightClass
slot6 = "PVPRewardScene"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Entities.ClientSimpleVirtualEntity"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.tmp_pet_template_data"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 8
	slot5 = 0
	slot6 = 5.2
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sMFenceblue"
	slot1 = slot1(slot3, slot4)
	slot0.sMFenceblue = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sMFencered"
	slot1 = slot1(slot3, slot4)
	slot0.sMFencered = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "centerPos"
	slot1 = slot1(slot3, slot4)
	slot0.centerPos = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "failure"
	slot1 = slot1(slot3, slot4)
	slot0.failure = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "victory"
	slot1 = slot1(slot3, slot4)
	slot0.victory = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "camera"
	slot1 = slot1(slot3, slot4)
	slot0.camera = slot1
	slot1 = slot0.camera
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onStart = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initModel
	slot5 = slot1.templateId
	slot2 = slot2(slot4, slot5)
	slot0.showEnt = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.showEnt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-29, warpins: 1 ---
	slot2 = slot0.showEnt
	slot2 = slot2.eModel
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.centerPos
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.showEnt
	slot2 = slot2.eModel
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-47, warpins: 2 ---
	slot2 = slot0.camera
	slot2 = slot2.transform
	slot2 = slot2.position
	slot3 = slot0.camera
	slot3 = slot3.transform
	slot3 = slot3.rotation
	slot4 = slot0.camera
	slot4 = slot4.fieldOfView
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.startPVPRewardCamera
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot4.showPet = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.sMFenceblue
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.sMFencered
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = slot0.victory
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.failure
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showPet

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.showResult = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TmpPetTemplateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.templateBaseId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = PetData
	slot4 = slot4[slot3]

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-32, warpins: 2 ---
	slot5 = ClientSimpleVirtualEntity
	slot5 = slot5.new
	slot5 = slot5()
	slot8 = slot5
	slot6 = slot5.setConfigData
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.init
	slot9 = {}
	slot9.templateId = slot1

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.start

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.setModelLayer
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_DEFAULT

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #4 ---



end

slot4.initModel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showEnt
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.showEnt
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = nil
	slot0.showEnt = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.closePVPRewardCamera

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot8

return slot4
--- END OF BLOCK #0 ---



