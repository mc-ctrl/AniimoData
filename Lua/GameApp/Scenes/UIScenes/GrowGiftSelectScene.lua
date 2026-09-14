--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.EmptyTable"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientAbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntity"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ActivityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.PetResearchUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Scenes.UIScenes.UIScenePreviewController"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.UIMirrorEntity
slot15 = require
slot17 = "Data.pet_prototype_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.event_growth_gitf_data"
slot16 = slot16(slot18)
slot17 = slot12.UI_SELECT_MODEL
slot18 = slot12.UI_SELECT_MODEL_2
slot19 = slot2.LightClass
slot21 = "GrowGiftSelectScene"
slot22 = slot3
slot19 = slot19(slot21, slot22)
slot20 = {
	PET = "pet"
}
slot19.CAMERA = slot20
slot20 = {
	minZoom = 2.5,
	scale = 1,
	defaultY = 0.5,
	defaultZoom = 10,
	maxZoomOffsetY = 0.9,
	maxZoom = 10
}
slot21 = {
	0.2,
	1.2
}
slot20.minZoomOffsetY = slot21
slot19.PET_CONFIG = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]
	slot3 = ClientSimpleVirtualEntity
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.setConfigData
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = {
		isIgnoreEffectLod = true
	}
	slot4.templateId = slot1
	slot7 = slot3
	slot5 = slot3.init
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.postInit
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.start

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.setModelLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_UI_SCENE

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #0 ---



end

slot19.getSimpleEnt = slot20

slot20 = function(slot0)
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

slot19.onStart = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_sceneCreated

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.isCreated = slot20

slot20 = function(slot0)
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

slot19.onDestroy = slot20

slot20 = function(slot0)
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
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-17, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mirrorEntPoolTable
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-24, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-33, warpins: 1 ---
	slot1 = {}
	slot0.entPoolTable = slot1
	slot1 = {}
	slot0.mirrorEntPoolTable = slot1
	slot1 = {}
	slot0.m_CoupleCacheMap = slot1

	return
	--- END OF BLOCK #10 ---



end

slot19.destroyAllEnt = slot20

slot20 = function(slot0)
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

slot19.init = slot20

slot20 = function(slot0, slot1)
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

slot19.getEntById = slot20

slot20 = function(slot0, slot1)
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

slot19.getMirrorEntById = slot20

slot20 = function(slot0)
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

slot19.getCurEntity = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.CAMERA
	slot1 = slot1.PET

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getPreviewDefaultModeName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.GrowthGift
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = EventGrowthGiftData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = slot3.petPos
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot5 = Vector3
	slot7 = slot4[1]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot8 = slot4[2]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 2 ---
	slot9 = slot4[3]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-41, warpins: 2 ---
	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #15 ---



end

slot19.getPetLocalPosition = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.RotateAroundTransform
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot3 = slot0.mirrorEntPoolTable
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0.mirrorEntPoolTable
	slot4 = slot0.curShowPetTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.RotateAroundTransform
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.rotatePreviewEntity = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelShaderView
	slot6 = slot0
	slot4 = slot0.clearSelectPetEvolve

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ChangeEffectMaterial
	slot7 = {}
	slot8 = UI_SELECT_MODEL
	slot7[1] = slot8
	slot8 = UI_SELECT_MODEL_2
	slot7[2] = slot8

	slot4(slot6, slot7)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.selectPetEvolve = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.mirrorEntPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelShaderView
	slot6 = slot0
	slot4 = slot0.clearSelectPetEvolve

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ChangeEffectMaterial
	slot7 = {}
	slot8 = UI_SELECT_MODEL
	slot7[1] = slot8
	slot8 = UI_SELECT_MODEL_2
	slot7[2] = slot8

	slot4(slot6, slot7)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.selectMirrorPetEvolve = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.selectedEnt
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = slot1.modelShaderView
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ResetMaterial

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 3 ---
	slot1 = nil
	slot0.selectedEnt = slot1

	return
	--- END OF BLOCK #5 ---



end

slot19.clearSelectPetEvolve = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
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

slot19.getAppearanceCacheKey = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 4-6, warpins: 1 ---
	slot7 = slot2.eModel
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 7-16, warpins: 1 ---
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


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot9 = slot6

	slot9()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 22-31, warpins: 1 ---
	slot9 = PetProtoTypeData
	slot9 = slot9[slot1]
	slot10 = slot7.modelModelView
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


	--- BLOCK #8 32-36, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot9
	--- END OF BLOCK #8 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-42, warpins: 2 ---
	slot17 = slot4
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot12 = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 43-47, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot9
	--- END OF BLOCK #11 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot17 = slot11.gender
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-55, warpins: 2 ---
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot12 = slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-85, warpins: 2 ---
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

	slot13 = Vector3
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot7.RootRotationScale = slot13
	slot13 = ClientModelUtils
	slot13 = slot13.applyAnimController
	slot15 = slot2
	slot16 = slot7
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

	slot13 = slot7.modelShaderView
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-91, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetMultiPassForce32Layer
	slot17 = true
	slot18 = ClientAbilityConst
	slot18 = slot18.MULTI_PASS_LAYER

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-103, warpins: 2 ---
	slot16 = slot2
	slot14 = slot2.setLodTickEnable
	slot17 = Const
	slot17 = slot17.LOD_TICK_KEY
	slot17 = slot17.DEFAULT
	slot18 = false

	slot14(slot16, slot17, slot18)

	slot16 = slot2
	slot14 = slot2.setRendererLod
	slot17 = 0

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 104-105, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-107, warpins: 1 ---
	slot8 = slot6

	slot8()

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-109, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot19.refreshPetModelAppearance = slot20

slot20 = function(slot0, slot1)
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

slot19.setSceneDisplayPet = slot20

slot20 = function(slot0, slot1, slot2, slot3)
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

slot19.setSceneDisplayTemplate = slot20

slot20 = function(slot0)
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


	--- BLOCK #4 17-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPetLocalPosition
	slot4 = slot4(slot6)
	slot5 = slot0.m_CoupleCacheMap
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot0.m_CoupleCacheMap
	slot6 = slot0.curShowPetTemplateId
	slot7 = nil
	slot5[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getEntById
	slot8 = slot0.curShowPetTemplateId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-76, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectPetEvolve
	slot10 = slot0.curShowPetTemplateId

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot5
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.SetTransformParent
	slot10 = slot0.petsParentTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.SetTransformLocalRotation
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 1

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot6
	slot7 = slot6.SetTransformLocalScale

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.PlayDefaultAnimation
	slot10 = Const
	slot10 = slot10.COMPONENT_IDX_PLAYABLE
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot6.modelModelView
	slot10 = slot0
	slot8 = slot0.refreshPetModelAppearance
	slot11 = slot0.curShowPetTemplateId
	slot12 = slot5
	slot13 = slot2
	slot14 = slot3
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-78, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tryAddCoupleEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaOnModelRefreshFinshed = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-84, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setPetActive
	slot11 = slot5
	slot12 = true
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-90, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getMirrorEntById
	slot10 = slot0.curShowPetTemplateId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-91, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-93, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 94-134, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.selectMirrorPetEvolve
	slot12 = slot0.curShowPetTemplateId

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setPetActive
	slot12 = slot7
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.SetTransformParent
	slot12 = slot0.mirrorPetsParentTransform
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.SetTransformLocalRotation
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot15 = 1

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot11 = slot8
	slot9 = slot8.SetTransformLocalScale

	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.PlayDefaultAnimation
	slot12 = Const
	slot12 = slot12.COMPONENT_IDX_PLAYABLE
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot9 = slot8.modelModelView
	slot12 = slot0
	slot10 = slot0.refreshPetModelAppearance
	slot13 = slot0.curShowPetTemplateId
	slot14 = slot7
	slot15 = slot2
	slot16 = slot3
	slot17 = true

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 135-136, warpins: 1 ---
	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tryAddCoupleEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaOnModelRefreshFinshed = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 137-142, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.setPetActive
	slot13 = slot7
	slot14 = true
	slot15 = slot4

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 143-147, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.m_tryAddCoupleEntities

	slot9(slot11)

	return
	--- END OF BLOCK #18 ---



end

slot19.setPetTransform = slot20

slot20 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot6 = slot0.m_CoupleCacheMap
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
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
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot7 = slot5.eModel
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelSkeletonView
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelSkeletonView
	slot7 = slot7.skeletonRoot
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 3 ---
	slot8 = slot6.eModel
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-39, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelSkeletonView
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelSkeletonView
	slot8 = slot8.skeletonRoot
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 45-46, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-56, warpins: 1 ---
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

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 7 ---
	--- END OF BLOCK #17 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot19.m_tryAddCoupleEntities = slot20

slot20 = function(slot0, slot1)
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

slot19.setPetRootActive = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playShinnyPresetForEntTable
	slot6 = slot0.entPoolTable
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.playShinnyPresetForEntTable
	slot6 = slot0.mirrorEntPoolTable
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot19.playShinnyPreset = slot20

slot20 = function(slot0, slot1, slot2, slot3)
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.shaderView
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-19, warpins: 1 ---
	slot6 = ClientEffectUtils
	slot6 = slot6.PlayPreset
	slot8 = slot4
	slot9 = slot3
	slot10 = -1
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.playShinnyPresetForEntTable = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setModelVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.UIScene
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-29, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-39, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot0.outPos
	slot7 = slot7.x
	slot8 = slot0.outPos
	slot8 = slot8.y
	slot9 = slot0.outPos
	slot9 = slot9.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.setPetActive = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #4 12-23, warpins: 2 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalScale
	slot10 = 0
	slot11 = 0
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.mirrorEntPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot7 = slot0.curShowPetTemplateId
	--- END OF BLOCK #9 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-48, warpins: 2 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalScale
	slot10 = 0
	slot11 = 0
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.recycleOtherEnts = slot20

return slot19
--- END OF BLOCK #0 ---



