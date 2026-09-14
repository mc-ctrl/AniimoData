--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = "PetExchangeWaitScene"
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

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = nil
	slot0.leftEntity = slot2
	slot2 = nil
	slot0.leftEntityTId = slot2
	slot2 = nil
	slot0.rightEntity = slot2
	slot2 = nil
	slot0.rightEntityTId = slot2
	slot2 = false
	slot0.rightUnknow = slot2
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onStart = slot13

slot13 = function(slot0, slot1)
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

slot3.initScene = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = slot2.scheme
	slot6 = slot2.petId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getPetInfo
	slot8 = slot2.petId
	slot6 = slot6(slot8)
	slot7 = PetTransmogUtils
	slot7 = slot7.getSelectedScheme
	slot9 = slot6
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getSchemeModelCacheKey
	slot8 = slot1
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot3._transmogCacheKey = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.leftRenderTexture

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot5 = slot0.leftRenderTexture
	slot2.texture = slot5
	slot7 = slot2
	slot5 = slot2.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._transmogCacheKey
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3
	--- END OF BLOCK #2 ---

	slot11 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot11 = slot4.shinyStyle
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = slot0.leftEntity
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot0.leftEntityTId
	--- END OF BLOCK #5 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot6 = slot0.leftTransmogKey

	--- END OF BLOCK #6 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 4 ---
	slot6 = slot0.leftEntity
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-40, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot0.leftEntity

	slot6(slot8)

	slot6 = nil
	slot0.leftEntity = slot6
	slot6 = nil
	slot0.leftEntityTId = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-51, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.previewPetByTId
	slot9 = slot1
	slot10 = slot0.leftPetTransform
	slot11 = false
	slot12 = nil
	slot13 = slot3
	slot14 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-56, warpins: 1 ---
	slot0.leftEntity = slot6
	slot0.leftEntityTId = slot1
	slot0.leftTransmogKey = slot5
	slot0.leftTransmogInfo = slot4
	slot0.leftLabel = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.setLeftModel = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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
	slot3.texture = slot6
	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._transmogCacheKey
	slot9 = slot1
	slot10 = slot5
	slot11 = slot4
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot7 = slot0.rightEntityTId
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot7 = slot0.rightUnknow
	--- END OF BLOCK #6 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot7 = slot0.rightTransmogKey

	--- END OF BLOCK #7 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 5 ---
	slot7 = slot0.rightEntity
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-43, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot0.rightEntity

	slot7(slot9)

	slot7 = nil
	slot0.rightEntity = slot7
	slot7 = nil
	slot0.rightEntityTId = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-54, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.previewPetByTId
	slot10 = slot1
	slot11 = slot0.rightPetTransform
	slot12 = slot2
	slot13 = nil
	slot14 = slot4
	slot15 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-60, warpins: 1 ---
	slot0.rightEntity = slot7
	slot0.rightEntityTId = slot1
	slot0.rightUnknow = slot2
	slot0.rightTransmogKey = slot6
	slot0.rightTransmogInfo = slot5
	slot0.rightLabel = slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.setRightModel = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot6.petId
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot8 = {}
	slot8.label = slot5
	slot8.existEntity = slot4
	--- END OF BLOCK #4 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot9 = slot6.petId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot8.transmogPetId = slot9
	--- END OF BLOCK #6 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot9 = slot6.scheme
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-22, warpins: 2 ---
	slot8.transmogScheme = slot9
	slot8.useTransmogScheme = slot7
	--- END OF BLOCK #8 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot9 = slot6.shinyStyle
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-33, warpins: 2 ---
	slot8.shinyStyle = slot9
	slot9 = PetManagementDataHelper
	slot9 = slot9.previewPetModel
	slot11 = slot1
	slot12 = slot2

	slot13 = function(slot0)
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


		--- BLOCK #2 4-12, warpins: 2 ---
		slot1 = slot0.eModel
		slot1 = slot1.modelShaderView
		slot3 = slot1
		slot1 = slot1.MultiPassUseExtraConfig
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = isUnknow
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showEntUnknown
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)

	return slot9
	--- END OF BLOCK #10 ---



end

slot3.previewPetByTId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelShaderView
	slot5 = slot2
	slot3 = slot2.SetOverrideMaterial
	slot6 = PetManagementDataHelper
	slot6 = slot6.getPetHandbookMat
	MULTRES = slot6()

	slot3(slot5, MULTRES)

	slot5 = slot2
	slot3 = slot2.SetMultiPassRenderEnable
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.showEntUnknown = slot13

slot13 = function(slot0, slot1)
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

slot3.disableEntUnknown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.PlayPreset
	slot3 = slot0.leftEntity
	slot4 = "ParmonExchangeDown"
	slot5 = 3
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.rightEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.PlayPreset
	slot3 = slot0.rightEntity
	slot4 = "ParmonExchangeDown"
	slot5 = 3
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.showPetDownEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.previewPetByTId
	slot4 = slot0.leftEntityTId
	slot5 = slot0.rightPetTransform
	slot6 = false
	slot7 = slot0.leftEntity
	slot8 = slot0.leftLabel
	slot9 = slot0.leftTransmogInfo

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0
	slot1 = slot0.previewPetByTId
	slot4 = slot0.rightEntityTId
	slot5 = slot0.leftPetTransform
	slot6 = false
	slot7 = slot0.rightEntity
	slot8 = slot0.rightLabel
	slot9 = slot0.rightTransmogInfo

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.exchangePet = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.PlayPreset
	slot3 = slot0.leftEntity
	slot4 = "ParmonExchangeUp"
	slot5 = 3
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.rightEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.PlayPreset
	slot3 = slot0.rightEntity
	slot4 = "ParmonExchangeUp"
	slot5 = 3
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.showPetUpEffect = slot13

slot13 = function(slot0)
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


	--- BLOCK #3 16-25, warpins: 1 ---
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


	--- BLOCK #4 26-28, warpins: 2 ---
	slot1 = slot0.rightEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-38, warpins: 1 ---
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


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.clear = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot13

return slot3
--- END OF BLOCK #0 ---



