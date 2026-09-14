--- BLOCK #0 1-73, warpins: 1 ---
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
slot5 = "PetInheritanceMainScene"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientVirtualEntityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_first_show_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.PetResearchUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_research_content_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementDataHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.PetTransmog.PetTransmogUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientEffectUtils"
slot13 = slot13(slot15)
slot14 = true
slot15 = {
	left = "RTCutLeft",
	right = "RTCutRight"
}

slot16 = function(slot0, slot1)
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

slot3.onStart = slot16

slot16 = function(slot0, slot1)
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

slot3.initScene = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot5 = slot5[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getSchemeModelCacheKey
	slot8 = slot1
	slot9 = PetTransmogUtils
	slot9 = slot9.getSelectedScheme
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot3._transmogCacheKey = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.leftRenderTexture

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot6 = slot0.leftRenderTexture
	slot2.texture = slot6
	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._transmogCacheKey
	slot9 = slot1
	slot10 = slot4
	slot11 = slot3
	--- END OF BLOCK #2 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot12 = slot5.shinyStyle
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = slot0.leftEntity
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot7 = slot0.leftEntityTId
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot7 = slot0.leftTransmogKey

	--- END OF BLOCK #6 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 4 ---
	slot7 = slot0.leftEntity
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-46, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._unbindCutPreset
	slot10 = slot0.leftEntity

	slot7(slot9, slot10)

	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.leftEntity

	slot7(slot9)

	slot7 = nil
	slot0.leftEntity = slot7
	slot7 = nil
	slot0.leftEntityTId = slot7
	slot7 = nil
	slot0.leftTransmogKey = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-58, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.previewPetByTId
	slot10 = slot1
	slot11 = slot0.leftPetTransform
	slot12 = nil
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = "left"
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot0.leftEntity = slot7
	slot0.leftEntityTId = slot1
	slot0.leftTransmogKey = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-66, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.setLeftModel = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.leftRenderTexture

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot6 = slot0.leftRenderTexture
	slot2.texture = slot6
	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._transmogCacheKey
	slot9 = slot1
	slot10 = slot4
	slot11 = slot3
	--- END OF BLOCK #2 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot12 = slot5.shinyStyle
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = slot0.rightEntity
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot7 = slot0.rightEntityTId
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot7 = slot0.rightTransmogKey

	--- END OF BLOCK #6 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 4 ---
	slot7 = slot0.rightEntity
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-46, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._unbindCutPreset
	slot10 = slot0.rightEntity

	slot7(slot9, slot10)

	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.rightEntity

	slot7(slot9)

	slot7 = nil
	slot0.rightEntity = slot7
	slot7 = nil
	slot0.rightEntityTId = slot7
	slot7 = nil
	slot0.rightTransmogKey = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-58, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.previewPetByTId
	slot10 = slot1
	slot11 = slot0.rightPetTransform
	slot12 = nil
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = "right"
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot0.rightEntity = slot7
	slot0.rightEntityTId = slot1
	slot0.rightTransmogKey = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-66, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.setRightModel = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 6-11, warpins: 1 ---
	slot8 = {}
	slot8.label = slot4
	slot8.existEntity = slot3
	slot8.transmogPetId = slot5
	--- END OF BLOCK #3 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot9 = slot6.shinyStyle
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 2 ---
	slot8.shinyStyle = slot9
	slot9 = PetManagementDataHelper
	slot9 = slot9.previewPetModel
	slot11 = slot1
	slot12 = slot2

	slot13 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = slot0.eModel
		slot1 = slot1.modelShaderView
		slot3 = slot1
		slot1 = slot1.MultiPassUseExtraConfig
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._bindCutPreset
		slot4 = slot0
		slot5 = side

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)

	return slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.previewPetByTId = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ENABLE_CUT_PRESET
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = CUT_PRESET_NAME
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelModelView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 23-28, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPreset
		slot2 = entity
		slot3 = presetName
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnModelRefreshFinshed = slot5
	slot6 = slot5

	slot6()

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3._bindCutPreset = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ENABLE_CUT_PRESET

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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot3 = nil
	slot2.luaOnModelRefreshFinshed = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3._unbindCutPreset = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelShaderView
	slot5 = slot2
	slot3 = slot2.SetOverrideMaterial
	slot6 = ""

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.SetMultiPassRenderEnable
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.disableEntUnknown = slot16

slot16 = function(slot0)
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


	--- BLOCK #3 16-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._unbindCutPreset
	slot4 = slot0.leftEntity

	slot1(slot3, slot4)

	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.leftEntity

	slot1(slot3)

	slot1 = nil
	slot0.leftEntity = slot1
	slot1 = nil
	slot0.leftEntityTId = slot1
	slot1 = nil
	slot0.leftTransmogKey = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot1 = slot0.rightEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._unbindCutPreset
	slot4 = slot0.rightEntity

	slot1(slot3, slot4)

	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.rightEntity

	slot1(slot3)

	slot1 = nil
	slot0.rightEntity = slot1
	slot1 = nil
	slot0.rightEntityTId = slot1
	slot1 = nil
	slot0.rightTransmogKey = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.clear = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot16

slot16 = function(slot0)
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

slot3.pauseRenderTexture = slot16

slot16 = function(slot0)
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

slot3.resumeRenderTexture = slot16

return slot3
--- END OF BLOCK #0 ---



