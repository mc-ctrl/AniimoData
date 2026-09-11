--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientAbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.ClientSimpleVirtualEntity"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_prototype_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Scenes.UIScenes.UIScenePreviewController"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.UIMirrorEntity
slot12 = slot9.UI_SELECT_MODEL
slot13 = slot9.UI_SELECT_MODEL_2
slot14 = slot0.LightClass
slot16 = "GrowGiftSelectScene"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = {
	PET = "pet"
}
slot14.CAMERA = slot15
slot15 = {
	minZoom = 2.5,
	scale = 1,
	defaultY = 0.5,
	defaultZoom = 10,
	maxZoomOffsetY = 0.9,
	maxZoom = 10
}
slot16 = {
	0.2,
	1.2
}
slot15.minZoomOffsetY = slot16
slot14.PET_CONFIG = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]
	slot3 = ClientSimpleVirtualEntity
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.init
	slot7 = {}
	slot7.templateId = slot1

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.setModelLayer
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_UI_SCENE

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot14.getSimpleEnt = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot0.rootTransform = slot1
	slot1 = slot0.rootTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "camera"
	slot1 = slot1(slot3, slot4)
	slot0.camera = slot1
	slot1 = slot0.camera
	slot0.uICameraCamera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petsParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petsParentTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mirrorPetsParentTransform"
	slot1 = slot1(slot3, slot4)
	slot0.mirrorPetsParentTransform = slot1
	slot1 = UIScenePreviewController
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.previewSceneController = slot1
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.APPEARANCE

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.initCameraModes

	slot1(slot3)

	slot1 = true
	slot0.m_sceneCreated = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.onStart = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_sceneCreated

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.isCreated = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyPreviewController

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.APPEARANCE

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.destroyAllEnt

	slot1(slot3)

	slot1 = false
	slot0.m_sceneCreated = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entPoolTable
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-16, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mirrorEntPoolTable
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 20-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 25-31, warpins: 1 ---
	slot1 = {}
	slot0.entPoolTable = slot1
	slot1 = {}
	slot0.mirrorEntPoolTable = slot1
	slot1 = {}
	slot0.m_CoupleCacheMap = slot1

	return
	--- END OF BLOCK #10 ---



end

slot14.destroyAllEnt = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = Vector3
	slot3 = 0
	slot4 = 9999
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.outPos = slot1
	slot1 = {}
	slot0.entPoolTable = slot1
	slot1 = {}
	slot0.mirrorEntPoolTable = slot1
	slot1 = {}
	slot0.m_CoupleCacheMap = slot1
	slot1 = 0
	slot0.displayRequestId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.init = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = nil
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSimpleEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.entPoolTable
	slot3[slot1] = slot2
	slot3 = slot2
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot14.getEntById = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = nil
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.mirrorEntPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot0.mirrorEntPoolTable
	slot2 = slot2[slot1]
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSimpleEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.mirrorEntPoolTable
	slot3[slot1] = slot2
	slot3 = slot2
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot14.getMirrorEntById = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShowPetTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.entPoolTable
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.entPoolTable
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.getCurEntity = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.CAMERA
	slot1 = slot1.PET

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getPreviewDefaultModeName = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.RotateAround
	slot6 = slot2.eModel
	slot6 = slot6.transform
	slot6 = slot6.position
	slot7 = Vector3
	slot7 = slot7.up
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 3 ---
	slot3 = slot0.mirrorEntPoolTable
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = slot0.mirrorEntPoolTable
	slot4 = slot0.curShowPetTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-41, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.RotateAround
	slot7 = slot3.eModel
	slot7 = slot7.transform
	slot7 = slot7.position
	slot8 = Vector3
	slot8 = slot8.up
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.rotatePreviewEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2.eModel
	slot4 = slot3.modelComponent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearSelectPetEvolve

	slot5(slot7)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ChangeEffectMaterial
	slot8 = {}
	slot9 = UI_SELECT_MODEL
	slot8[1] = slot9
	slot9 = UI_SELECT_MODEL_2
	slot8[2] = slot9

	slot5(slot7, slot8)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.selectPetEvolve = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.mirrorEntPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2.eModel
	slot4 = slot3.modelComponent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearSelectPetEvolve

	slot5(slot7)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ChangeEffectMaterial
	slot8 = {}
	slot9 = UI_SELECT_MODEL
	slot8[1] = slot9
	slot9 = UI_SELECT_MODEL_2
	slot8[2] = slot9

	slot5(slot7, slot8)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.selectMirrorPetEvolve = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.selectedEnt
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.modelComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ResetMaterial

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 3 ---
	slot1 = nil
	slot0.selectedEnt = slot1

	return
	--- END OF BLOCK #6 ---



end

slot14.clearSelectPetEvolve = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s_%s_%s_%s"
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot11 = ToBool
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 20-20, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-21, warpins: 2 ---
	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #9 ---



end

slot14.getAppearanceCacheKey = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 4-9, warpins: 1 ---
	slot7 = slot2.eModel
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getAppearanceCacheKey
	slot11 = slot1
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = slot2.growGiftAppearanceKey
	--- END OF BLOCK #3 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot9 = slot6

	slot9()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 25-35, warpins: 1 ---
	slot9 = PetProtoTypeData
	slot9 = slot9[slot1]
	slot10 = slot7.modelComponent
	slot10 = slot10.modelView
	slot11 = PetResearchUtils
	slot11 = slot11.getPetResearchContent
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = nil
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot9
	--- END OF BLOCK #8 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 2 ---
	slot17 = slot4
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot12 = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 47-51, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot9
	--- END OF BLOCK #11 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-55, warpins: 2 ---
	slot17 = slot11.gender
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-59, warpins: 2 ---
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot12 = slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-90, warpins: 2 ---
	slot13 = ToBool
	slot15 = slot5
	slot13 = slot13(slot15)
	slot12.modelNeedBones = slot13
	slot13 = ClientModelUtils
	slot13 = slot13.applyModelAppearance
	slot15 = slot10.modelInfo
	slot16 = slot9
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = slot7.playableComponent
	slot14 = Vector3
	slot16 = 0
	slot17 = 0
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot13.RootRotationScale = slot14
	slot13 = ClientModelUtils
	slot13 = slot13.applyAnimController
	slot15 = slot2
	slot16 = slot7.playableComponent
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ent
		slot1 = appearanceKey
		slot0.growGiftAppearanceKey = slot1
		slot0 = onRefreshFinished
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = onRefreshFinished

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.luaOnModelRefreshFinshed = slot13
	slot15 = slot10
	slot13 = slot10.RefreshModels

	slot13(slot15)

	slot13 = slot7.modelComponent
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-93, warpins: 1 ---
	slot13 = slot7.modelComponent
	slot13 = slot13.modelView
	slot13 = slot13.shaderView
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-95, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-101, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetMultiPassForce32Layer
	slot17 = true
	slot18 = ClientAbilityConst
	slot18 = slot18.MULTI_PASS_LAYER

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-110, warpins: 2 ---
	slot16 = slot2
	slot14 = slot2.toggleLodTick
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot2
	slot14 = slot2.setRendererLod
	slot17 = 0

	slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 111-112, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-114, warpins: 1 ---
	slot8 = slot6

	slot8()

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-116, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot14.refreshPetModelAppearance = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot2.templateId
	slot0.curShowPetTemplateId = slot3
	slot3 = slot2.id
	slot0.curShowPetEntId = slot3
	slot3 = slot2.label
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot0.curShowPetLabel = slot3
	slot3 = slot2.gender
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot0.curShowPetGender = slot3
	slot0.petId = slot1
	slot5 = slot0
	slot3 = slot0.setPetTransform

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot14.setSceneDisplayPet = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0.curShowPetTemplateId = slot1
	slot4 = nil
	slot0.curShowPetEntId = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot0.curShowPetLabel = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-20, warpins: 2 ---
	slot0.curShowPetGender = slot4
	slot4 = nil
	slot0.petId = slot4
	slot6 = slot0
	slot4 = slot0.setPetTransform

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot14.setSceneDisplayTemplate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.displayRequestId
	slot1 = slot1 + 1
	slot0.displayRequestId = slot1
	slot1 = slot0.displayRequestId
	slot4 = slot0
	slot2 = slot0.recycleOtherEnts
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.curShowPetLabel
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.curShowPetGender
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot0.m_CoupleCacheMap
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = slot0.m_CoupleCacheMap
	slot5 = slot0.curShowPetTemplateId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getEntById
	slot7 = slot0.curShowPetTemplateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 33-71, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.selectPetEvolve
	slot9 = slot0.curShowPetTemplateId

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setPetActive
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot5.transform
	slot8 = slot6
	slot6 = slot6.SetParent
	slot9 = slot0.petsParentTransform
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot5.transform
	slot7 = Vector3
	slot7 = slot7.zero
	slot6.localPosition = slot7
	slot6 = slot5.transform
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localRotation = slot7
	slot6 = slot5.transform
	slot7 = Vector3
	slot7 = slot7.one
	slot6.localScale = slot7
	slot6 = slot5.playableComponent
	slot8 = slot6
	slot6 = slot6.PlayDefaultAnimation
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot5.modelComponent
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	slot6 = slot5.modelComponent
	slot6 = slot6.modelView
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-83, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshPetModelAppearance
	slot10 = slot0.curShowPetTemplateId
	slot11 = slot4
	slot12 = slot2
	slot13 = slot3
	slot14 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-85, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tryAddCoupleEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaOnModelRefreshFinshed = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-90, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot4
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-96, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getMirrorEntById
	slot9 = slot0.curShowPetTemplateId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-97, warpins: 1 ---
	slot7 = slot6.eModel
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-99, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 100-138, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.selectMirrorPetEvolve
	slot11 = slot0.curShowPetTemplateId

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setPetActive
	slot11 = slot6
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot7.transform
	slot10 = slot8
	slot8 = slot8.SetParent
	slot11 = slot0.mirrorPetsParentTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot7.transform
	slot9 = Vector3
	slot9 = slot9.zero
	slot8.localPosition = slot9
	slot8 = slot7.transform
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot8.localRotation = slot9
	slot8 = slot7.transform
	slot9 = Vector3
	slot9 = slot9.one
	slot8.localScale = slot9
	slot8 = slot7.playableComponent
	slot10 = slot8
	slot8 = slot8.PlayDefaultAnimation
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot7.modelComponent
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 139-140, warpins: 1 ---
	slot8 = slot7.modelComponent
	slot8 = slot8.modelView
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 141-150, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshPetModelAppearance
	slot12 = slot0.curShowPetTemplateId
	slot13 = slot6
	slot14 = slot2
	slot15 = slot3
	slot16 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 151-152, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tryAddCoupleEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaOnModelRefreshFinshed = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 153-157, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setPetActive
	slot12 = slot6
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 158-162, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.m_tryAddCoupleEntities

	slot8(slot10)

	return
	--- END OF BLOCK #22 ---



end

slot14.setPetTransform = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_CoupleCacheMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.m_CoupleCacheMap = slot1
	slot1 = pairs
	slot3 = slot0.entPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot6 = slot0.m_CoupleCacheMap
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot6 = slot0.mirrorEntPoolTable
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot6 = slot0.mirrorEntPoolTable
	slot6 = slot6[slot4]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot7 = slot5.eModel
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelComponent
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.skeletonView
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-45, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.skeletonView
	slot7 = slot7.skeletonRoot
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-48, warpins: 5 ---
	slot8 = slot6.eModel
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 53-57, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 58-63, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.skeletonView
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-68, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.skeletonView
	slot8 = slot8.skeletonRoot
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-70, warpins: 5 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-82, warpins: 1 ---
	slot9 = UIMirrorEntity
	slot9 = slot9.Create
	slot11 = slot6.eModel
	slot11 = slot11.animator
	slot12 = slot5.eModel
	slot12 = slot12.animator

	slot9(slot11, slot12)

	slot9 = slot0.m_CoupleCacheMap
	slot10 = true
	slot9[slot4] = slot10

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-84, warpins: 7 ---
	--- END OF BLOCK #21 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #22


	--- BLOCK #22 85-85, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot14.m_tryAddCoupleEntities = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = Vector3
	slot4 = 0.048
	slot5 = 0
	slot6 = 0.096
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = slot0.outPos
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot0.petsParentTransform
	slot3.localPosition = slot2
	slot3 = slot0.mirrorPetsParentTransform
	slot3.localPosition = slot2

	return
	--- END OF BLOCK #3 ---



end

slot14.setPetRootActive = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = EffectConst
	slot3 = slot3.SHINY_EFFECTS
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playShinyStyleForEntTable
	slot7 = slot0.entPoolTable
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.playShinyStyleForEntTable
	slot7 = slot0.mirrorEntPoolTable
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot14.setShinyStyle = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.PlayPreset
	slot9 = slot3
	slot10 = -1
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.playShinyStyleForEntTable = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setModelVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.UIScene
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.transform
	slot4 = slot0.outPos
	slot3.localPosition = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.setPetActive = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot0.curShowPetTemplateId
	--- END OF BLOCK #3 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-21, warpins: 2 ---
	slot7 = slot6.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localScale = slot8
	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-27, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.mirrorEntPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot7 = slot0.curShowPetTemplateId
	--- END OF BLOCK #9 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-44, warpins: 2 ---
	slot7 = slot6.eModel
	slot7 = slot7.transform
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.localScale = slot8
	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.recycleOtherEnts = slot15

return slot14
--- END OF BLOCK #0 ---



