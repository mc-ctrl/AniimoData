--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetInheritanceMainScene"
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
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_research_content_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = nil
	slot0.leftEntity = slot2
	slot2 = nil
	slot0.leftEntityTId = slot2
	slot2 = nil
	slot0.rightEntity = slot2
	slot2 = nil
	slot0.rightEntityTId = slot2
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onStart = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Root"
	slot2 = slot2(slot4, slot5)
	slot0.rootTransform = slot2
	slot2 = slot0.rootTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "leftCamera"
	slot2 = slot2(slot4, slot5)
	slot0.leftCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightCamera"
	slot2 = slot2(slot4, slot5)
	slot0.rightCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "leftPetTransform"
	slot2 = slot2(slot4, slot5)
	slot0.leftPetTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightPetTransform"
	slot2 = slot2(slot4, slot5)
	slot0.rightPetTransform = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.GetRenderTextureWithPool
	slot5 = 1920
	slot6 = 1080
	slot7 = 24
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.leftRenderTexture = slot2
	slot2 = slot0.leftCamera
	slot3 = slot0.leftRenderTexture
	slot2.targetTexture = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initScene = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.leftRenderTexture

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0.leftRenderTexture
	slot2.texture = slot4
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.leftEntity
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0.leftEntityTId

	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot4 = slot0.leftEntity
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot4 = slot0.leftEntity
	slot6 = slot4
	slot4 = slot4.destroy

	slot4(slot6)

	slot4 = nil
	slot0.leftEntity = slot4
	slot4 = nil
	slot0.leftEntityTId = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.previewPetByTId
	slot7 = slot1
	slot8 = slot0.leftPetTransform
	slot9 = nil
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot0.leftEntity = slot4
	slot0.leftEntityTId = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-44, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.setLeftModel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.leftRenderTexture

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0.leftRenderTexture
	slot2.texture = slot4
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.rightEntity
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0.rightEntityTId

	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot4 = slot0.rightEntity
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot4 = slot0.rightEntity
	slot6 = slot4
	slot4 = slot4.destroy

	slot4(slot6)

	slot4 = nil
	slot0.rightEntity = slot4
	slot4 = nil
	slot0.rightEntityTId = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.previewPetByTId
	slot7 = slot1
	slot8 = slot0.rightPetTransform
	slot9 = nil
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot0.rightEntity = slot4
	slot0.rightEntityTId = slot1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-44, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.setRightModel = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 6-17, warpins: 1 ---
	slot5 = {}
	slot5.label = slot4
	slot5.existEntity = slot3
	slot6 = PetManagementDataHelper
	slot6 = slot6.previewPetModel
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.eModel
		slot1 = slot1.modelComponent
		slot1 = slot1.modelView
		slot1 = slot1.shaderView
		slot3 = slot1
		slot1 = slot1.MultiPassUseExtraConfig
		slot4 = 0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)

	return slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.previewPetByTId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.shaderView
	slot5 = slot3
	slot3 = slot3.SetOverrideMaterial
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = slot2.shaderView
	slot5 = slot3
	slot3 = slot3.SetMultiPassRenderEnable
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.disableEntUnknown = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftRenderTexture
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
	slot4 = slot0.leftRenderTexture

	slot1(slot3, slot4)

	slot1 = nil
	slot0.leftRenderTexture = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.leftEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = slot0.leftEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.leftEntity = slot1
	slot1 = nil
	slot0.leftEntityTId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot1 = slot0.rightEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot1 = slot0.rightEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.rightEntity = slot1
	slot1 = nil
	slot0.rightEntityTId = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.clear = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.leftCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.leftCamera
	slot2 = nil
	slot1.targetTexture = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.pauseRenderTexture = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.leftCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.leftRenderTexture
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.leftCamera
	slot2 = slot0.leftRenderTexture
	slot1.targetTexture = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.resumeRenderTexture = slot11

return slot2
--- END OF BLOCK #0 ---



