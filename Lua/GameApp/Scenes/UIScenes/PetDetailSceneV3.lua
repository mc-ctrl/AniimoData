--- BLOCK #0 1-291, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.EmptyTable"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_prototype_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AudioConst"
slot4 = slot4(slot6)
slot5 = DoTweenAnimMgr
slot6 = HandbookModelView
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_base_prototype_to_prototype_map"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_evolve_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_evolve_camera_pos_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_prototype_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.PetResearchUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_ethnic_group_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientModelUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.ClientSimpleVirtualEntity"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientVirtualEntityUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.ClientConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.UIConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Framework.Class"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.UIScene.UISceneBase"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.PlayableConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Timer.TimerManager"
slot28 = slot28(slot30)
slot29 = require
slot31 = "GameApp.ResLoad.ResLoader"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.ClientAbilityConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.I18N.custom_en_data"
slot31 = slot31(slot33)
slot32 = slot25.LightClass
slot34 = "PetDetailSceneV3"
slot35 = slot26
slot32 = slot32(slot34, slot35)
slot33 = require
slot35 = "Utils.PetManagementDataHelper"
slot33 = slot33(slot35)
slot34 = require
slot36 = "GameApp.PetTransmog.PetTransmogUtils"
slot34 = slot34(slot36)
slot35 = "mainPetScale"
slot36 = "mainPetRotation"
slot37 = "mainPetPos"
slot38 = "roundPet"
slot39 = "surveyPetRotation"
slot40 = "entToZero"
slot41 = slot24.HANDBOOK_PAGE_IDX
slot42 = {
	AmbGrass = "AMB_UI_PetManualExplore_Grassland",
	AmbBeach = "AMB_UI_PetManualExplore_Beach"
}
slot43 = slot16.UI_SELECT_MODEL
slot44 = slot16.UI_SELECT_MODEL_2
slot45 = {
	Water = 1,
	Grass = 2
}

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = ClientVirtualEntityUtils
	slot2 = slot2.getPetUISceneConfig
	slot4 = slot1
	slot2 = slot2(slot4)
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

slot32.getSimpleEnt = slot46

slot46 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-19, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.setModelLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_UI_SCENE

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.setModelVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.UIScene
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelShaderView
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetMultiPassForce32Layer
	slot7 = true
	slot8 = ClientAbilityConst
	slot8 = slot8.MULTI_PASS_LAYER

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot32.refreshEntityRenderState = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-290, warpins: 1 ---
	slot1 = Color
	slot3 = 0.1921569
	slot4 = 0.6588235
	slot5 = 0.8784314
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.Blue_Line_Color = slot1
	slot1 = Color
	slot3 = 0.2156863
	slot4 = 0.345098
	slot5 = 0.5176471
	slot6 = 0.7
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.Blue_Line_Gray_Color = slot1
	slot1 = Color
	slot3 = 0.9960784
	slot4 = 0.3254902
	slot5 = 0.6862745
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.Pink_Line_Color = slot1
	slot1 = Color
	slot3 = 0.4980392
	slot4 = 0.2117647
	slot5 = 0.3647059
	slot6 = 0.7
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.Pink_Line_Gray_Color = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petRootTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petRootTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uiSceneCamera"
	slot1 = slot1(slot3, slot4)
	slot0.uiSceneCamera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityVCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.abilityVCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "surveyCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.surveyCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityPlane"
	slot1 = slot1(slot3, slot4)
	slot0.abilityPlane = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "artAssetTransform"
	slot1 = slot1(slot3, slot4)
	slot0.artAssetTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "artAssetGrassTransform"
	slot1 = slot1(slot3, slot4)
	slot0.artAssetGrassTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lookAtTargetTransform"
	slot1 = slot1(slot3, slot4)
	slot0.lookAtTargetTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evolutionCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.evolutionCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "photoCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.photoCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.formCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topicPageCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.topicPageCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "surveyFormCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.surveyFormCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lightTimelineCtrl"
	slot1 = slot1(slot3, slot4)
	slot0.lightTimelineCtrl = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lightAssetCtrl"
	slot1 = slot1(slot3, slot4)
	slot0.lightAssetCtrl = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lightTransform"
	slot1 = slot1(slot3, slot4)
	slot0.lightTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityLight"
	slot1 = slot1(slot3, slot4)
	slot0.abilityLight = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topicPageTransform"
	slot1 = slot1(slot3, slot4)
	slot0.topicPageTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evolutionTransform"
	slot1 = slot1(slot3, slot4)
	slot0.evolutionTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "notHidingTransform"
	slot1 = slot1(slot3, slot4)
	slot0.notHidingTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pos01Transform"
	slot1 = slot1(slot3, slot4)
	slot0.pos01 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pos02Transform"
	slot1 = slot1(slot3, slot4)
	slot0.pos02 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pos12Transform"
	slot1 = slot1(slot3, slot4)
	slot0.pos12 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pos03Transform"
	slot1 = slot1(slot3, slot4)
	slot0.pos03 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pos13Transform"
	slot1 = slot1(slot3, slot4)
	slot0.pos13 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pos23Transform"
	slot1 = slot1(slot3, slot4)
	slot0.pos23 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "EvolutionPos"
	slot1 = slot1(slot3, slot4)
	slot0.evolutionPos = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "photoTransform"
	slot1 = slot1(slot3, slot4)
	slot0.photoTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "entPoolTransform"
	slot1 = slot1(slot3, slot4)
	slot0.entPoolTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "effUIResearchVolumeJinhuaTransform"
	slot1 = slot1(slot3, slot4)
	slot0.effUIResearchVolumeJinhuaTransform = slot1
	slot1 = {}
	slot2 = slot0.pos01
	slot1["01"] = slot2
	slot2 = slot0.pos02
	slot1["02"] = slot2
	slot2 = slot0.pos12
	slot1["12"] = slot2
	slot2 = slot0.pos13
	slot1["13"] = slot2
	slot2 = slot0.pos03
	slot1["03"] = slot2
	slot2 = slot0.pos23
	slot1["23"] = slot2
	slot0.posTable = slot1
	slot1 = {}
	slot0.entPoolTable = slot1
	slot1 = {}
	slot0.evolutionShowEntIds = slot1
	slot1 = {}
	slot0.aniTimerDict = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = slot0.uiSceneCamera

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = slot0.uiSceneCamera

	slot1(slot3, slot4)

	slot1 = 500
	slot0.posY = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = slot0.posY
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.centerPos = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = slot0.centerPos
	slot1.position = slot2
	slot1 = slot0.evolutionCameraTransform
	slot1 = slot1.position
	slot0.evolutionPosOrigin = slot1
	slot3 = slot0
	slot1 = slot0.initTempScene

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateCameraPosInSurveyPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.updateTimer = slot1
	slot3 = slot0
	slot1 = slot0.initVirtualCameraGroup

	slot1(slot3)

	slot1 = "originPoint"
	slot0.originPointKey = slot1
	slot1 = {}
	slot0.resLoadInst = slot1
	slot1 = slot0.params
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 291-292, warpins: 1 ---
	slot1 = slot0.params
	slot1 = slot1.isBranchSelect
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 293-294, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 295-299, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.generalPetEvolutionBranchGraph
	slot5 = slot0.params
	slot5 = slot5.petId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 300-301, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.onStart = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-148, warpins: 1 ---
	slot1 = {}
	slot0.sceneTable = slot1
	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.abilityModelView = slot1
	slot1 = slot0.abilityModelView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.abilityPlane
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.sandView = slot1
	slot1 = slot0.sandView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.artAssetTransform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.grassView = slot1
	slot1 = slot0.grassView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.artAssetGrassTransform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.evolutionView = slot1
	slot1 = slot0.evolutionView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.evolutionTransform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.topicView = slot1
	slot1 = slot0.topicView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.topicPageTransform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.albumView = slot1
	slot1 = slot0.albumView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.photoTransform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.SURVEY
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.sandView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.grassView
	slot3[slot4] = slot5
	slot1[slot2] = slot3
	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.SURVEY_FORM
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.sandView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.grassView
	slot3[slot4] = slot5
	slot1[slot2] = slot3
	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.ABILITY
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.abilityModelView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.abilityModelView
	slot3[slot4] = slot5
	slot1[slot2] = slot3
	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.TOPIC
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.topicView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.topicView
	slot3[slot4] = slot5
	slot1[slot2] = slot3
	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.EVOLUTION
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.evolutionView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.evolutionView
	slot3[slot4] = slot5
	slot1[slot2] = slot3
	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.ALBUM
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.albumView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.albumView
	slot3[slot4] = slot5
	slot1[slot2] = slot3
	slot1 = slot0.sceneTable
	slot2 = PAGE_ID
	slot2 = slot2.FORM
	slot3 = {}
	slot4 = SCENE_ID
	slot4 = slot4.Water
	slot5 = slot0.abilityModelView
	slot3[slot4] = slot5
	slot4 = SCENE_ID
	slot4 = slot4.Grass
	slot5 = slot0.abilityModelView
	slot3[slot4] = slot5
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot32.initTempScene = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = {}
	slot0.cameraGoDict = slot1
	slot1 = {}
	slot0.cameraPosDict = slot1
	slot1 = {}
	slot2 = PAGE_ID
	slot2 = slot2.SURVEY
	slot3 = slot0.surveyCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.ABILITY
	slot3 = slot0.abilityVCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.INTERACT
	slot3 = slot0.gestureInteractCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.SURVEY_FORM
	slot3 = slot0.surveyFormCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.TOPIC
	slot3 = slot0.topicPageCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.EVOLUTION
	slot3 = slot0.evolutionCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.ALBUM
	slot3 = slot0.photoCameraTransform
	slot1[slot2] = slot3
	slot2 = PAGE_ID
	slot2 = slot2.FORM
	slot3 = slot0.formCameraTransform
	slot1[slot2] = slot3
	slot2 = {
		"VCameraNear",
		"VCameraMid",
		"VCameraFar"
	}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 43-46, warpins: 1 ---
	slot8 = PAGE_ID
	slot8 = slot8.SURVEY
	--- END OF BLOCK #1 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-50, warpins: 1 ---
	slot8 = PAGE_ID
	slot8 = slot8.SURVEY_FORM
	--- END OF BLOCK #2 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 51-54, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 55-82, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getVCameraId
	slot16 = slot6
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot7
	slot14 = slot7.Find
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "RefVirtualCameraBehavior"
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.cameraGoDict
	slot16 = slot14.gameObject
	slot15[slot13] = slot16

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cameraBlendFinishCb

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaFinishBlend = slot15
	slot15 = slot0.cameraGoDict
	slot15 = slot15[slot13]
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot0.cameraPosDict
	slot16 = slot14.transform
	slot16 = slot16.localPosition
	slot15[slot13] = slot16
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 83-84, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 85-85, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 86-112, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getVCameraId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.Find
	slot12 = slot2[1]
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "RefVirtualCameraBehavior"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.cameraGoDict
	slot11 = slot9.gameObject
	slot10[slot8] = slot11

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cameraBlendFinishCb

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaFinishBlend = slot10
	slot10 = slot0.cameraGoDict
	slot10 = slot10[slot8]
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot0.cameraPosDict
	slot11 = slot9.transform
	slot11 = slot11.localPosition
	slot10[slot8] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 113-114, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 115-120, warpins: 1 ---
	slot3 = {}
	slot0.evolutionLightGoDict = slot3
	slot3 = pairs
	slot5 = slot0.posTable
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 121-142, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Find
	slot11 = "Camera"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot0.evolutionLightGoDict
	slot12 = slot7
	slot10 = slot7.Find
	slot13 = "Light"
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.gameObject
	slot9[slot6] = slot10
	slot9 = slot0.evolutionLightGoDict
	slot9 = slot9[slot6]
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 143-144, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 145-146, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot32.initVirtualCameraGroup = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.SURVEY
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.SURVEY_FORM
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.EVOLUTION
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot3 = slot1
	slot4 = Utils
	slot4 = slot4.getPetPrototypeStage
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = PetProtoTypeData
	slot5 = slot5[slot1]
	slot6 = PetEvolveData
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getBasePetPrototypeId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot1 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot6 = PetEvolveData
	slot6 = slot6[slot1]
	slot6 = slot6[1]
	slot7 = slot6.individual
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 38-45, warpins: 1 ---
	slot7 = slot6.position
	slot8 = PetConfigData
	slot9 = "PetScaleInEvo_"
	slot10 = slot4
	slot9 = slot9 .. slot10
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot9 = slot8[slot7]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 2 ---
	slot9 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-60, warpins: 2 ---
	slot7 = PetEvolveData
	slot7 = slot7[slot1]
	slot7 = slot7[1]
	slot7 = slot7.groupId
	slot8 = PetEthnicData
	slot9 = slot5.ethnicGroup
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-70, warpins: 2 ---
	slot9 = slot8[slot1]
	slot10 = slot9.position
	slot11 = PetConfigData
	slot12 = "PetScaleInEvo_"
	slot13 = slot4
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-73, warpins: 1 ---
	slot12 = slot11[slot10]
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 2 ---
	slot12 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 2 ---
	return slot12

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 77-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getResearchContentData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.scale
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-84, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-88, warpins: 2 ---
	slot5 = PetConfigData
	slot5 = slot5.PetScaleInOtherPage
	slot5 = slot4 * slot5

	return slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-89, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot32.getPetTargetScale = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getResearchContentData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4, slot5 = nil
	slot6 = PAGE_ID
	slot6 = slot6.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-23, warpins: 1 ---
	slot5 = slot3.modelRotation
	slot8 = slot0
	slot6 = slot0.getPetTargetEvolutionRotation
	slot9 = slot1
	slot10 = slot0.cameraGoDict
	slot11 = PAGE_ID
	slot11 = slot11.EVOLUTION
	slot10 = slot10[slot11]
	slot10 = slot10.transform
	slot10 = slot10.position
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot3.modelPos
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot8 = Vector3
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot12 = slot7[3]
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot4 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 2 ---
	slot8 = Vector3
	slot4 = slot8.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot8 = Vector3
	slot10 = slot5[1]
	slot11 = slot5[2]
	slot12 = slot5[3]
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot5 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 2 ---
	slot8 = Vector3
	slot5 = slot8.zero
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-51, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.ToEulerAngles
	slot10 = slot6
	slot8 = slot8(slot10)
	slot8 = slot8 + slot5
	slot9 = slot4

	return slot8, slot9

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 52-55, warpins: 1 ---
	slot6 = PAGE_ID
	slot6 = slot6.SURVEY
	--- END OF BLOCK #8 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 56-59, warpins: 1 ---
	slot5 = slot3.modelRotation
	slot6 = slot3.modelPos
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot7 = Vector3
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot11 = slot6[3]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 2 ---
	slot7 = Vector3
	slot4 = slot7.zero
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot7 = Vector3
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-79, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-82, warpins: 2 ---
	slot8 = slot4

	return slot7, slot8

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 83-86, warpins: 1 ---
	slot5 = slot3.modelRotationOther
	slot6 = slot3.modelPosOther
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-93, warpins: 1 ---
	slot7 = Vector3
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot11 = slot6[3]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #17 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-95, warpins: 2 ---
	slot7 = Vector3
	slot4 = slot7.zero
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-97, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-104, warpins: 1 ---
	slot7 = Vector3
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-106, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-108, warpins: 2 ---
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-109, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot32.getPetTargetRotationPosition = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pageCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.pageCb

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.cameraBlendFinishCb = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.cameraGoDict
	slot2 = slot0.curPageViewId
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot32.evolutionCameraBlendFinishCb = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0.pageCb = slot2
	slot5 = slot0
	slot3 = slot0.TweenPetScale
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.TweenPetRotation
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.TweenSceneFade
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.TweenCameraFade

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getVCameraId
	slot6 = slot1
	slot7 = slot0.cameraModeId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.curPageViewId
	--- END OF BLOCK #0 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 25-26, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 2 ---
	slot4 = nil
	slot0.pageCb = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-44, warpins: 2 ---
	slot0.curPageViewId = slot3
	slot6 = slot0
	slot4 = slot0.switchCamera
	slot7 = slot0.curPageViewId

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.tryChangeLight
	slot7 = slot1
	slot8 = slot0.cameraModeId
	slot9 = SCENE_ID
	slot9 = slot9.Water

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot32.trySwitchView = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pageId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetTargetScale
	slot5 = slot0.curShowPetTemplateId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.mainPetScale
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-29, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Scale
	slot5 = slot0.mainEnt
	slot5 = slot5.actorId
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_MAIN_PET_SCALE
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot7 = slot7.one
	slot7 = slot7 * slot2
	slot8 = SysConfigData
	slot8 = slot8.PetManualScaleSwitchDuration
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot8 = 0.2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-41, warpins: 2 ---
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 6
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot0.mainPetScale = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot32.TweenPetScale = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pageId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetTargetRotationPosition
	slot5 = slot0.curShowPetTemplateId
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = slot0.mainEntRotation
	--- END OF BLOCK #2 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Rotate
	slot6 = slot0.mainEnt
	slot6 = slot6.actorId
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = ID_MAIN_PET_ROTATION
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = SysConfigData
	slot9 = slot9.PetManualScaleSwitchDuration
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot9 = 0.2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-39, warpins: 2 ---
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 6
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot0.mainEntRotation = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot4 = slot0.mainEntPos
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-55, warpins: 1 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Move
	slot6 = slot0.mainEnt
	slot6 = slot6.actorId
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = ID_MAIN_PET_POS
	slot7 = slot7(slot9)
	slot8 = slot3
	slot9 = SysConfigData
	slot9 = slot9.PetManualScaleSwitchDuration
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 1 ---
	slot9 = 0.2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-67, warpins: 2 ---
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 6
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot0.mainEntPos = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot32.TweenPetRotation = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]
	slot2 = PetEvolveData
	slot3 = slot0.curShowPetTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = PetEvolveData
	slot3 = slot0.curShowPetTemplateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.individual
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recycleEvolution

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.generalEvolutionGraphIndividual

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = slot2.groupId
	slot4 = slot1.ethnicGroup
	slot5 = slot0.curEthicGroup
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot0.groupId
	--- END OF BLOCK #6 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.recycleEvolution

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.generalEvolutionGraph

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.changeEvolutionPos

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	slot4 = slot1.ethnicGroup
	slot0.curEthicGroup = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot3 = PetEvolveCameraPosData
	slot4 = slot1.ethnicGroup
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot4 = slot3.cameraPosition
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 2 ---
	slot5 = slot3.cameraRotation
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-66, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.adjustEvolvePos
	slot9 = slot0.curShowPetTemplateId
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot32.refreshEvolutionGraph = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot0.evolutionShowEntIds = slot1
	slot1 = PetProtoTypeData
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]
	slot2 = PetEvolveData
	slot3 = slot0.curShowPetTemplateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	slot2 = slot2.groupId
	slot3 = PetEthnicData
	slot4 = slot1.ethnicGroup
	slot3 = slot3[slot4]
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 22-28, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getPetPrototypeStage
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = slot0.curShowPetTemplateId
	--- END OF BLOCK #3 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 29-41, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getEntById
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.evolutionShowEntIds
	slot12 = slot0.evolutionShowEntIds
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot7
	slot11 = slot0.evolveBranchDict
	slot11 = slot11[slot7]
	--- END OF BLOCK #4 ---

	if slot9 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-51, warpins: 1 ---
	slot12 = slot10.eModel
	slot14 = slot12
	slot12 = slot12.SetGameObjectName
	slot15 = "evolveGraph_"
	slot16 = slot7
	slot17 = "_"
	slot18 = 0
	slot15 = slot15 .. slot16 .. slot17 .. slot18

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 52-53, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot12 = slot10.eModel
	slot14 = slot12
	slot12 = slot12.SetGameObjectName
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-72, warpins: 3 ---
	slot12 = "pos"
	slot13 = slot8.position
	slot14 = slot9
	slot12 = slot12 .. slot13 .. slot14
	slot12 = slot0[slot12]
	slot13 = slot10.eModel
	slot16 = slot13
	slot14 = slot13.SetTransformParent
	slot17 = slot12
	slot18 = false

	slot14(slot16, slot17, slot18)

	slot16 = slot13
	slot14 = slot13.SetTransformLocalPosition

	slot14(slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 75-75, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot32.changeEvolutionPos = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.groupId = slot2
	slot2 = nil
	slot0.curEthicGroup = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.HideEvolveGraphLine

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot32.generalEvolutionGraphIndividual = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot3 = slot0.curShowPetTemplateId
	slot2 = slot2[slot3]
	slot3 = PetEvolveData
	slot4 = slot0.curShowPetTemplateId
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	slot3 = slot3.groupId
	slot0.groupId = slot3
	slot4 = PetEthnicData
	slot5 = slot2.ethnicGroup
	slot4 = slot4[slot5]
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-52, warpins: 2 ---
	slot5 = {}
	slot6 = {}
	slot0.evolveBranchDict = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.HideEvolveGraphLine

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.ShowHandbookEvolvePoint
	slot9 = slot0.originPointKey
	slot10 = slot0.Blue_Line_Color
	slot11 = 0.1
	slot12 = slot0.centerPos
	slot13 = slot0.evolutionPos
	slot13 = slot13.transform

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.PlayHandbookEvolveLineBloom
	slot9 = "EvolutionLine02"
	slot10 = slot0.originPointKey

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petHandbookMap
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #3 53-61, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getPetPrototypeStage
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = slot4[slot10]
	slot14 = PetEvolveData
	slot14 = slot14[slot10]
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-62, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-66, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 67-69, warpins: 1 ---
	slot20 = slot19.targetPetId
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #7 70-72, warpins: 1 ---
	slot21 = slot6[slot20]
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-76, warpins: 1 ---
	slot21 = slot6[slot20]
	slot23 = slot21
	slot21 = slot21.isCatched
	slot21 = slot21(slot23)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-102, warpins: 2 ---
	slot22 = slot4[slot20]
	slot23 = Utils
	slot23 = slot23.getPetPrototypeStage
	slot25 = slot20
	slot23 = slot23(slot25)
	slot24 = "pos"
	slot25 = slot22.position
	slot26 = slot23
	slot24 = slot24 .. slot25 .. slot26
	slot24 = slot0[slot24]
	slot24 = slot24.position
	slot25 = "pos"
	slot26 = slot13.position
	slot27 = slot12
	slot25 = slot25 .. slot26 .. slot27
	slot25 = slot0[slot25]
	slot25 = slot25.position
	slot26 = slot22.position
	slot27 = slot23
	slot28 = slot13.position
	slot29 = slot12
	slot26 = slot26 .. slot27 .. slot28 .. slot29
	slot27 = slot25.x
	slot28 = slot24.x
	--- END OF BLOCK #9 ---

	if slot27 < slot28 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 103-104, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 105-105, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-109, warpins: 2 ---
	slot28 = slot23 - slot12
	slot29 = 1
	--- END OF BLOCK #12 ---

	if slot28 > slot29 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 110-111, warpins: 1 ---
	slot28 = 45
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 112-112, warpins: 1 ---
	slot28 = 80
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-115, warpins: 2 ---
	slot29 = false
	--- END OF BLOCK #15 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 116-116, warpins: 1 ---
	slot29 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-120, warpins: 2 ---
	slot30 = slot19.routeInitState
	slot31 = slot19.isSpecial
	--- END OF BLOCK #17 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 121-123, warpins: 1 ---
	slot31 = slot0.Pink_Line_Color
	--- END OF BLOCK #18 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 124-124, warpins: 2 ---
	slot31 = slot0.Blue_Line_Color
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-127, warpins: 2 ---
	slot32 = true
	--- END OF BLOCK #20 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 128-134, warpins: 1 ---
	slot35 = slot6
	slot33 = slot6.getInfo
	slot36 = slot10
	slot33 = slot33(slot35, slot36)
	slot34 = nil
	--- END OF BLOCK #21 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-141, warpins: 1 ---
	slot35 = PetResearchUtilsCommon
	slot35 = slot35.genEvolveResearchInfoInitDict
	slot37 = slot10
	slot38 = slot18
	slot35 = slot35(slot37, slot38)
	slot34 = slot35
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 142-150, warpins: 1 ---
	slot37 = slot33
	slot35 = slot33.getEvolveResearchInfoWithDefault
	slot38 = slot18
	slot35 = slot35(slot37, slot38)
	slot37 = slot35
	slot35 = slot35.getRawTable
	slot35 = slot35(slot37)
	--- END OF BLOCK #23 ---

	slot34 = if not slot35 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 151-151, warpins: 1 ---
	slot34 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 152-155, warpins: 3 ---
	slot35 = slot34.status
	slot5[slot20] = slot35
	--- END OF BLOCK #25 ---

	if slot30 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 156-161, warpins: 1 ---
	slot35 = slot34.status
	slot36 = Const
	slot36 = slot36.PET_RESEARCH
	slot36 = slot36.STATUS_HIDE
	--- END OF BLOCK #26 ---

	if slot35 == slot36 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 162-163, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 164-164, warpins: 1 ---
	slot32 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 165-165, warpins: 2 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 166-167, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot30 == 2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 168-168, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 169-170, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 171-207, warpins: 1 ---
	slot33 = pg
	slot33 = slot33.global
	slot33 = slot33.uiMgr
	slot35 = slot33
	slot33 = slot33.ShowHandbookEvolveLine
	slot36 = slot26
	slot37 = slot31
	slot38 = slot29
	slot39 = Vector2
	slot41 = slot25.x
	slot42 = slot25.z
	slot39 = slot39(slot41, slot42)
	slot40 = Vector2
	slot42 = slot24.x
	slot43 = slot24.z
	slot40 = slot40(slot42, slot43)
	slot41 = slot0.evolutionPos
	slot41 = slot41.transform
	slot42 = slot28
	slot43 = slot0.posY
	slot44 = slot27

	slot33(slot35, slot36, slot37, slot38, slot39, slot40, slot41, slot42, slot43, slot44)

	slot33 = pg
	slot33 = slot33.global
	slot33 = slot33.uiMgr
	slot35 = slot33
	slot33 = slot33.PlayHandbookEvolveLineBloom
	slot36 = "EvolutionLine02"
	slot37 = slot26

	slot33(slot35, slot36, slot37)

	slot33 = slot0.evolveBranchDict
	slot34 = "evolveGraph_"
	slot35 = slot10
	slot36 = "_"
	slot37 = slot18
	slot34 = slot34 .. slot35 .. slot36 .. slot37
	slot33[slot20] = slot34
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 208-209, warpins: 4 ---
	--- END OF BLOCK #34 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #6
	GO OUT TO BLOCK #35


	--- BLOCK #35 210-211, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #36


	--- BLOCK #36 212-215, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #37 216-222, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getPetPrototypeStage
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = slot0.curShowPetTemplateId
	--- END OF BLOCK #37 ---

	if slot10 ~= slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #38 223-226, warpins: 1 ---
	slot13 = slot5[slot10]
	slot14 = slot6[slot10]
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 227-230, warpins: 1 ---
	slot14 = slot6[slot10]
	slot16 = slot14
	slot14 = slot14.isCatched
	slot14 = slot14(slot16)
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 231-233, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #40 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 234-235, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot13 == 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 236-240, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.PET_RESEARCH
	slot16 = slot16.STATUS_HIDE
	--- END OF BLOCK #42 ---

	if slot13 == slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 241-242, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 243-243, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 244-252, warpins: 4 ---
	slot16 = slot0.evolveBranchDict
	slot16 = slot16[slot10]
	slot19 = slot0
	slot17 = slot0.getEvolveEnt
	slot20 = slot10
	slot21 = slot12
	slot22 = slot11.position
	--- END OF BLOCK #45 ---

	slot23 = if not slot1 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 253-253, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 254-277, warpins: 2 ---
	slot24 = slot15
	slot25 = slot0.gender
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot20 = slot0
	slot18 = slot0.getPetTargetScale
	slot21 = slot10
	slot22 = PAGE_ID
	slot22 = slot22.EVOLUTION
	slot18 = slot18(slot20, slot21, slot22)
	slot21 = slot0
	slot19 = slot0.getPetTargetRotationPosition
	slot22 = slot10
	slot23 = PAGE_ID
	slot23 = slot23.EVOLUTION
	slot19, slot20 = slot19(slot21, slot22, slot23)
	slot21 = slot17.eModel
	slot23 = slot21
	slot21 = slot21.SetTransformRotationByEulerAngle
	slot24 = slot19[1]
	slot25 = slot19[2]
	slot26 = slot19[3]

	slot21(slot23, slot24, slot25, slot26)

	--- END OF BLOCK #47 ---

	if slot12 == 1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 278-287, warpins: 1 ---
	slot21 = slot17.eModel
	slot23 = slot21
	slot21 = slot21.SetGameObjectName
	slot24 = "evolveGraph_"
	slot25 = slot10
	slot26 = "_"
	slot27 = 0
	slot24 = slot24 .. slot25 .. slot26 .. slot27

	slot21(slot23, slot24)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 288-289, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 290-294, warpins: 1 ---
	slot21 = slot17.eModel
	slot23 = slot21
	slot21 = slot21.SetGameObjectName
	slot24 = slot16

	slot21(slot23, slot24)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 295-301, warpins: 3 ---
	slot23 = slot0
	slot21 = slot0.refreshEntScale
	slot24 = slot17
	slot25 = slot18

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #51 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 302-303, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot13 ~= 2 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 304-308, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.showEntUnknown
	slot24 = slot17

	slot21(slot23, slot24)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 309-312, warpins: 2 ---
	slot23 = slot0
	slot21 = slot0.disableEntUnknown
	slot24 = slot17

	slot21(slot23, slot24)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 313-314, warpins: 4 ---
	--- END OF BLOCK #55 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #37
	GO OUT TO BLOCK #56


	--- BLOCK #56 315-315, warpins: 1 ---
	return
	--- END OF BLOCK #56 ---



end

slot32.generalEvolutionGraph = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEvolveEntPosId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot4 = slot0.posTable
	slot4 = slot4[slot3]
	slot5 = slot4.position
	slot6 = slot2 - slot5
	slot7 = 0
	slot6[2] = slot7
	slot7 = Quaternion
	slot7 = slot7.LookRotation
	slot9 = slot6
	slot10 = Vector3
	slot10 = slot10.up
	slot7 = slot7(slot9, slot10)

	return slot7
	--- END OF BLOCK #2 ---



end

slot32.getPetTargetEvolutionRotation = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEvolveEntPos
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.centerPos
	slot5 = slot5 - slot4
	slot6 = slot0.evolutionPos
	slot7 = slot0.evolutionPos
	slot7 = slot7.position
	slot7 = slot7 + slot5
	slot6.position = slot7
	slot6 = slot0.evolutionTransform
	slot7 = slot0.evolutionTransform
	slot7 = slot7.position
	slot7 = slot7 + slot5
	slot6.position = slot7
	slot6 = slot0.preOffset
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-28, warpins: 1 ---
	slot6 = slot0.evolutionCameraTransform
	slot7 = slot0.evolutionCameraTransform
	slot7 = slot7.position
	slot8 = slot0.preOffset
	slot7 = slot7 - slot8
	slot7 = slot7 + slot5
	slot7 = slot7 + slot2
	slot6.position = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-34, warpins: 1 ---
	slot6 = slot0.evolutionCameraTransform
	slot7 = slot0.evolutionCameraTransform
	slot7 = slot7.position
	slot7 = slot7 + slot5
	slot7 = slot7 + slot2
	slot6.position = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-52, warpins: 2 ---
	slot0.preOffset = slot2
	slot6 = slot0.evolutionCameraTransform
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = slot3[1]
	slot10 = slot3[2]
	slot11 = slot3[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localRotation = slot7
	slot8 = slot0
	slot6 = slot0.hideAllEvolveLight

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getEvolveEntPosId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-58, warpins: 1 ---
	slot7 = slot0.evolutionLightGoDict
	slot7 = slot7[slot6]
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.adjustEvolvePos = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEvolveEntPosId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.posTable
	slot3 = slot3[slot2]
	slot3 = slot3.position

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.zero

	return slot3
	--- END OF BLOCK #2 ---



end

slot32.getEvolveEntPos = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.zero

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getEvolveEntPos
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getPetTargetScale
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot5 = PetProtoTypeData
	slot5 = slot5[slot1]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot5.modelHeight
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot7 = Vector3
	slot9 = slot3[1]
	slot10 = slot3[2]
	slot11 = slot6 * slot4
	slot10 = slot10 + slot11
	slot11 = slot3[3]
	slot7 = slot7(slot9, slot10, slot11)

	return slot7
	--- END OF BLOCK #8 ---



end

slot32.getEvolveEntTopWorldPos = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1
	slot3 = Utils
	slot3 = slot3.getPetPrototypeStage
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PetProtoTypeData
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5 = PetEvolveData
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getBasePetPrototypeId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot5 = PetEvolveData
	slot5 = slot5[slot1]
	slot5 = slot5[1]
	slot6 = slot5.individual
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = slot5.position
	slot7 = slot3
	slot6 = slot6 .. slot7

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-39, warpins: 2 ---
	slot6 = PetEvolveData
	slot6 = slot6[slot1]
	slot6 = slot6[1]
	slot6 = slot6.groupId
	slot7 = PetEthnicData
	slot8 = slot4.ethnicGroup
	slot7 = slot7[slot8]
	slot7 = slot7[slot6]

	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-45, warpins: 2 ---
	slot8 = slot7[slot1]
	slot9 = slot8.position
	slot10 = slot3
	slot9 = slot9 .. slot10

	return slot9
	--- END OF BLOCK #8 ---



end

slot32.getEvolveEntPosId = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot3 = PetEvolveData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 24-27, warpins: 1 ---
	slot9 = slot8.targetPetId
	slot10 = slot1[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot10 = slot1[slot9]
	slot12 = slot10
	slot10 = slot10.isCatched
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 2 ---
	slot13 = slot2
	slot11 = slot2.canEvolveBranch
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.showEntUnknown
	slot14 = slot0.evolutionPetDict
	slot14 = slot14[slot9]

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-53, warpins: 1 ---
	slot4 = slot0.lightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot32.showUnknownEffectBranchSelect = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = true
	slot1._petMatForceUnKnow = slot3
	slot3 = slot1.eModel
	slot3 = slot3.shaderView
	slot6 = slot3
	slot4 = slot3.SetOverrideMaterial
	slot7 = PetManagementDataHelper
	slot7 = slot7.getPetHandbookMat
	slot7 = slot7()
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.SetMultiPassRenderEnable
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot32.showEntUnknown = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1._petMatForceUnKnow

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot2 = nil
	slot1._petMatForceUnKnow = slot2
	slot2 = slot1.eModel
	slot2 = slot2.shaderView
	slot5 = slot2
	slot3 = slot2.SetOverrideMaterial
	slot6 = ""

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.SetMultiPassRenderEnable
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot32.disableEntUnknown = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.mainEnt
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEntUnknown
	slot5 = slot0.mainEnt

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.disableEntUnknown
	slot5 = slot0.mainEnt

	slot2(slot4, slot5)

	slot2 = nil
	slot0.unlockMainEntTemplateId = slot2
	slot2 = nil
	slot0.unlockMainEntLabel = slot2
	slot2 = nil
	slot0.unlockMainEntShinyStyleId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.setMainEntKnownState = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.unlockMainEntTemplateId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.curShowPetTemplateId
	slot0.unlockMainEntTemplateId = slot2
	slot2 = slot0.label
	slot0.unlockMainEntLabel = slot2
	slot2 = slot0.shinyStyleId
	slot0.unlockMainEntShinyStyleId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showPet
	slot5 = slot1
	slot6 = 0
	slot7 = true
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.refreshEntScale
	slot5 = slot0.mainEnt
	slot6 = slot0.mainPetScale
	slot7 = slot0.mainEntRotation
	slot8 = slot0.mainEntPos

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.setMainEntKnownState
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot32.showMainPetFormUnKnown = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unlockMainEntTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showPet
	slot4 = slot0.unlockMainEntTemplateId
	slot5 = slot0.unlockMainEntLabel
	slot6 = nil
	slot7 = slot0.unlockMainEntShinyStyleId

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = nil
	slot0.unlockMainEntTemplateId = slot1
	slot1 = nil
	slot0.unlockMainEntLabel = slot1
	slot1 = nil
	slot0.unlockMainEntShinyStyleId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot32.restoreMainPetKnown = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showPet
	slot7 = slot1
	slot8 = slot2
	slot9 = nil
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.refreshEntScale
	slot7 = slot0.mainEnt
	slot8 = slot0.mainPetScale
	slot9 = slot0.mainEntRotation
	slot10 = slot0.mainEntPos

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot32.setMainEntForm = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.evolutionShowEntIds
	slot1 = #slot1
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot6 = slot0.evolutionShowEntIds
	slot6 = slot6[slot5]
	slot9 = slot0
	slot7 = slot0.recycleEnt
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = {}
	slot0.evolutionShowEntIds = slot2

	return
	--- END OF BLOCK #2 ---



end

slot32.recycleEvolution = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEntById
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.refreshPetModelAppearance
	slot11 = slot1
	slot12 = slot7
	--- END OF BLOCK #0 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-35, warpins: 2 ---
	slot14 = slot5
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = "pos"
	slot9 = slot3
	slot10 = slot2
	slot8 = slot8 .. slot9 .. slot10
	slot8 = slot0[slot8]
	slot9 = slot7.eModel
	slot11 = slot9
	slot9 = slot9.SetTransformParent
	slot12 = slot8
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot9 = slot7.eModel
	slot11 = slot9
	slot9 = slot9.SetTransformLocalPosition

	slot9(slot11)

	slot9 = slot0.evolutionShowEntIds
	slot10 = slot0.evolutionShowEntIds
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot1

	return slot7
	--- END OF BLOCK #2 ---



end

slot32.getEvolveEnt = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getResearchContentData
	slot5 = slot0.curShowPetTemplateId
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot2.scene
	--- END OF BLOCK #2 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 3 ---
	slot4 = slot0.abilityLight
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = PAGE_ID
	slot7 = slot7.ABILITY
	--- END OF BLOCK #4 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.pageId
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot0.pageId = slot1
	slot0.sceneId = slot3
	slot4 = pairs
	slot6 = slot0.sceneTable
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-38, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-42, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetSceneGameObjectActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-56, warpins: 1 ---
	slot4 = slot0.sceneTable
	slot5 = slot0.pageId
	slot4 = slot4[slot5]
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.SetSceneGameObjectActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 57-59, warpins: 1 ---
	slot4 = slot0.pageId
	--- END OF BLOCK #14 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 60-64, warpins: 1 ---
	slot4 = slot0.pageId
	slot5 = PAGE_ID
	slot5 = slot5.SURVEY
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot4 = slot0.sceneId
	--- END OF BLOCK #16 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 68-71, warpins: 2 ---
	slot4 = slot0.sceneTable
	slot4 = slot4[slot1]
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 72-78, warpins: 1 ---
	slot4 = slot0.sceneTable
	slot5 = slot0.pageId
	slot4 = slot4[slot5]
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetSceneGameObjectActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-87, warpins: 2 ---
	slot5 = slot0.sceneTable
	slot5 = slot5[slot1]
	slot5 = slot5[slot3]
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-91, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetSceneGameObjectActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-93, warpins: 2 ---
	slot0.pageId = slot1
	slot0.sceneId = slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-94, warpins: 5 ---
	return
	--- END OF BLOCK #23 ---



end

slot32.TweenSceneFade = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetPrototypeData
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]
	slot1 = slot1.cameraDistModeId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.cameraModeId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = slot0.sceneTable
	slot3 = slot0.pageId
	slot2 = slot2[slot3]
	slot3 = slot0.sceneId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.PlayHandBookCameraViewFade
	slot6 = "HBFade1"
	slot7 = SysConfigData
	slot7 = slot7.PetManualSceneSwitchDuration
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot8 = slot0.centerPos
	slot9 = 2
	slot10 = 2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	slot0.cameraModeId = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot32.TweenCameraFade = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.mainEnt
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-9, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 11-16, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetCurShowPetIdle
		slot3 = ent

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot5 = #slot2
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-23, warpins: 2 ---
	slot5 = slot4

	slot5()

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-28, warpins: 2 ---
	slot5 = nil
	slot6 = #slot2
	slot7 = 3
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-42, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.playCfgAnimation
	slot9 = {}
	slot10 = slot2[1]
	slot9[1] = slot10
	slot10 = slot2[2]
	slot9[2] = slot10
	slot10 = slot2[3]
	slot9[3] = slot10
	slot10 = {
		true
	}
	slot9[4] = slot10
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-47, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.playCfgAnimation
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot6 = slot4

	slot6()

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-59, warpins: 1 ---
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.RegisterSleEndCallback
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PLAYABLE

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = func

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot32.playPetPhaseAction = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.evolutionPos
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.evolutionShowEntIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-14, warpins: 1 ---
	slot7 = slot0.entPoolTable
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setActive
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.UIScene
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.switchEvolveGraph = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.mainEnt
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.BASE_VISIBLE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.switchRootPetVisible = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.mainEnt

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.stopAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot32.stopPetActionByKey = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.aniTimerDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-15, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot0.aniTimerDict
	slot4 = nil
	slot3[slot1] = slot4

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.aniTimerDict
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 29-32, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-36, warpins: 1 ---
	slot12 = TimerManager
	slot12 = slot12.removeTimer
	slot14 = slot11

	slot12(slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-43, warpins: 1 ---
	slot2 = {}
	slot0.aniTimerDict = slot2

	return
	--- END OF BLOCK #14 ---



end

slot32.clearAniTimer = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.mainEnt
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopLayerAnimation
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.LAYER_FULLBODY
	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Idle

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.resetCurShowPetIdle = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearAniTimer
	slot8 = slot0.mainEnt
	slot8 = slot8.aniTimerKey

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.playEntPhasePlayableAction
	slot7 = slot0.mainEnt
	slot8 = slot1
	slot9, slot10 = nil
	slot11 = slot3

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetCurShowPetIdle
		slot3 = self
		slot3 = slot3.mainEnt

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5, slot6, slot7 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot8 = slot0.aniTimerDict
	slot9 = slot0.mainEnt
	slot9 = slot9.aniTimerKey
	slot10 = {}
	slot10[1] = slot5
	slot8[slot9] = slot10
	slot8 = 0
	slot9 = DoTweenAnimMgr
	slot9 = slot9.DoFloat
	slot11 = slot0.mainEnt
	slot11 = slot11.actorId
	slot12 = 0
	slot13 = slot2
	slot14 = LuaUIUtils
	slot14 = slot14.TweenId
	slot16 = ID_ROUND_PET
	slot14 = slot14(slot16)
	slot15 = slot3
	slot16 = 0
	slot17 = CS
	slot17 = slot17.DG
	slot17 = slot17.Tweening
	slot17 = slot17.Ease
	slot17 = slot17.__CastFrom
	slot19 = 1
	slot17 = slot17(slot19)

	slot18 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot19 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = curAngle
		slot1 = slot0 - slot1
		curAngle = slot0
		slot2 = self
		slot2 = slot2.mainEnt
		slot2 = slot2.eModel
		slot4 = slot2
		slot2 = slot2.RotateAroundTransform
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = nil
	slot21 = false

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 49-50, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-54, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.playCurPetRotation = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt

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


	--- BLOCK #2 5-34, warpins: 2 ---
	slot2 = slot0.mainEnt
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetTransformLocalPosition
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot7 = math
	slot7 = slot7.lerp
	slot9 = slot2
	slot10 = math
	slot10 = slot10.clamp
	slot12 = slot1.x
	slot12 = slot2 - slot12
	slot13 = -0.2
	slot14 = 0.2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = 0.1
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.mainEnt
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition
	slot9 = slot5.x
	slot10 = slot5.y
	slot11 = slot5.z

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot32.shakeCurPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.mainEnt
	slot2 = slot2.eModel

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-49, warpins: 2 ---
	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot0.mainEnt
	slot4 = slot4.actorId
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = ID_SURVEY_PET_ROTATION
	slot5 = slot5(slot7)
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = Quaternion
	slot2 = slot2.New
	slot4 = slot0.mainEnt
	slot4 = slot4.eModel
	slot6 = slot4
	slot4 = slot4.GetTransformLocalRotation
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot6 = -slot1
	slot6 = slot6 * 0.2
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot2 * slot3
	slot3 = slot0.mainEnt
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalRotation
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = slot2.w

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot32.rotateSurveyPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.mainEnt
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.mainEntRotation
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetTargetRotationPosition
	slot6 = slot0.curShowPetTemplateId
	slot7 = PAGE_ID
	slot7 = slot7.SURVEY
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-45, warpins: 2 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Kill
	slot5 = slot0.mainEnt
	slot5 = slot5.actorId
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_SURVEY_PET_ROTATION
	slot6 = slot6(slot8)
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.Rotate
	slot5 = slot0.mainEnt
	slot5 = slot5.actorId
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_SURVEY_PET_ROTATION
	slot6 = slot6(slot8)
	slot7 = slot2
	slot8 = SysConfigData
	slot8 = slot8.PetManualScaleSwitchDuration
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot8 = 0.2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-58, warpins: 2 ---
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 6
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot32.resetSurveyPetRotation = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-36, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.mainEnt
	slot3 = slot3.actorId
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = ID_ROUND_PET
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = DoTweenAnimMgr
	slot1 = slot1.Move
	slot3 = slot0.mainEnt
	slot3 = slot3.actorId
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = ID_ENT_TO_ZERO
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.zero
	slot6 = 0.2
	slot7 = 0
	slot8 = CS
	slot8 = slot8.DG
	slot8 = slot8.Tweening
	slot8 = slot8.Ease
	slot8 = slot8.__CastFrom
	slot10 = 1
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.entPosToZero = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.mainEnt
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformLocalRotation
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 1

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot32.entPosAngleToZero = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.cameraGoDict
	slot2 = slot2[slot1]
	slot3 = slot0.curVCamera
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.curVCamera
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0.curVCamera
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot0.curVCamera = slot2
	slot3 = slot0.curVCamera
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = slot0.curVCamera
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.switchCamera = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enabledSurveyCameraMove

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.moveLimit
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.targetHeight
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.moveDuration

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot1 = slot0.bipValid
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-26, warpins: 1 ---
	slot1 = slot0.mainEnt
	slot1 = slot1.eModel
	slot1 = slot1.skeletonView
	slot3 = slot1
	slot1 = slot1.TryGetBonePos
	slot4 = "Bip001"
	slot1, slot2 = slot1(slot3, slot4)
	slot0.bipValid = slot1
	slot0.bipPos = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot1 = slot0.pageId
	slot2 = PAGE_ID
	slot2 = slot2.SURVEY
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot1 = slot0.bipValid
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 35-44, warpins: 1 ---
	slot1 = slot0.bipPos
	slot1 = slot1.y
	slot2 = slot0.posY
	slot2 = slot1 - slot2
	slot3 = slot0.cameraPosDict
	slot4 = slot0.curPageViewId
	slot3 = slot3[slot4]
	slot4 = slot0.moveLimit
	--- END OF BLOCK #10 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot4 = slot0.inTop
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.moveCameraPos
	slot7 = slot0.cameraGoDict
	slot8 = slot0.curPageViewId
	slot7 = slot7[slot8]
	slot8 = Vector3
	slot10 = slot3.x
	slot11 = slot3.y
	slot12 = slot0.targetHeight
	slot11 = slot11 + slot12
	slot12 = slot3.z
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.curPageViewId
	slot10 = slot0.moveDuration

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true
	slot0.inTop = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 66-68, warpins: 1 ---
	slot4 = slot0.inTop
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.moveCameraPosToOrigin

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot32.updateCameraPosInSurveyPage = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.enabledSurveyCameraMove = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.moveLimit = slot2
	slot0.targetHeight = slot3
	slot0.moveDuration = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = nil
	slot0.moveLimit = slot5
	slot5 = nil
	slot0.targetHeight = slot5
	slot5 = nil
	slot0.moveDuration = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.enableSurveyCameraMove = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.cameraPosDict
	slot2 = slot0.curPageViewId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.moveCameraPos
	slot5 = slot0.cameraGoDict
	slot6 = slot0.curPageViewId
	slot5 = slot5[slot6]
	slot6 = slot1
	slot7 = slot0.curPageViewId

	slot2(slot4, slot5, slot6, slot7)

	slot2 = false
	slot0.inTop = slot2

	return
	--- END OF BLOCK #0 ---



end

slot32.moveCameraPosToOrigin = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cameraGoDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.transform
	slot7 = slot0.cameraPosDict
	slot7 = slot7[slot4]
	slot6.localPosition = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.resetSurveyPageCamera = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = "moveCameraPos"
	slot8 = slot3
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-32, warpins: 2 ---
	slot6 = DoTweenAnimMgr
	slot6 = slot6.Kill
	slot8 = slot1
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = DoTweenAnimMgr
	slot6 = slot6.Move
	slot8 = slot1.transform
	slot9 = slot5
	slot10 = slot2
	slot11 = slot4
	slot12 = 0
	slot13 = CS
	slot13 = slot13.DG
	slot13 = slot13.Tweening
	slot13 = slot13.Ease
	slot13 = slot13.__CastFrom
	slot15 = 1
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot32.moveCameraPos = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.updateTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.updateTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot32.clearUpdateTimer = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.lightTimelineCtrl
	slot6 = slot4
	slot4 = slot4.PlaySegment
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot32.playLightTimeLine = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.mainEnt
	slot3 = slot2.eModel

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.skeletonView
	slot5 = slot3
	slot3 = slot3.TryGetBonePos
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot32.getModelSkeletonPos = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot2 = slot0.mainEnt
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.RaycastJoints
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MODEL
	slot6 = slot0.uiSceneCamera
	slot7 = Vector3
	slot9 = slot1.x
	slot10 = slot1.y
	slot7 = slot7(slot9, slot10)
	slot8 = 0.15
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #2 ---



end

slot32.checkPointToEnt = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.evolutionLightGoDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.hideAllEvolveLight = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.lightTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = PAGE_ID
	slot7 = slot7.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getLightTimelineId
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.curLightTimelineId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot0.curLightTimelineId = slot4
	slot5 = slot0.lightAssetCtrl
	slot7 = slot5
	slot5 = slot5.SetLightCurState
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 29-36, warpins: 1 ---
	slot5 = slot0.lightAssetCtrl
	slot7 = slot5
	slot5 = slot5.SwitchLightPlayable
	slot8 = slot0.curLightTimelineId
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot0.curLightTimelineId = slot4
	slot8 = slot0
	slot6 = slot0.playLightTimeLine
	slot9 = 0
	slot10 = 0.5

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-53, warpins: 2 ---
	slot6 = slot0.lightAssetCtrl
	slot8 = slot6
	slot6 = slot6.SwitchLightPlayable
	slot9 = slot4
	slot10 = slot0.curLightTimelineId
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot0.curLightTimelineId = slot4
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playLightTimeLine
	slot9 = 0.5
	slot10 = 0

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot32.tryChangeLight = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.SURVEY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.SURVEY_FORM
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_%s"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.getVCameraId = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s_%s_%s"
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot32.getLightTimelineId = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-25, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.RegisterSleEndCallback
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot1.actorId
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = ID_SURVEY_PET_ROTATION
	slot5 = slot5(slot7)
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.StopSleAnimation
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-28, warpins: 2 ---
	slot2 = slot0.enabledSurveyCameraMove
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-46, warpins: 1 ---
	slot2 = slot0.curPageViewId
	slot3 = slot0.cameraGoDict
	slot3 = slot3[slot2]
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot3
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = "moveCameraPos"
	slot10 = slot2
	slot9 = slot9 .. slot10
	slot7 = slot7(slot9)
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot3.transform
	slot5 = slot0.cameraPosDict
	slot5 = slot5[slot2]
	slot4.localPosition = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enableSurveyCameraMove
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0.inTop = slot2

	return
	--- END OF BLOCK #4 ---



end

slot32.clearPetPageAction = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot6 = nil
	slot7 = PetResearchUtils
	slot7 = slot7.getPetDisplayFormLabelTemplateId
	slot9 = slot1
	slot10 = nil
	slot11 = slot4
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11)
	slot6 = slot9
	slot2 = slot8
	slot1 = slot7
	slot9 = slot0
	slot7 = slot0.clearPetPageAction

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.showPet
	slot10 = slot1
	slot11 = slot2
	slot12 = nil
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.resetSurveyPageCamera

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.getPetTargetScale
	slot10 = slot1
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot0.mainPetScale = slot7
	slot9 = slot0
	slot7 = slot0.getPetTargetRotationPosition
	slot10 = slot1
	slot11 = slot3
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot0.mainEntPos = slot8
	slot0.mainEntRotation = slot7
	slot9 = slot0
	slot7 = slot0.refreshEntScale
	slot10 = slot0.mainEnt
	slot11 = slot0.mainPetScale
	slot12 = slot0.mainEntRotation
	slot13 = slot0.mainEntPos

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.trySwitchView
	slot10 = slot3
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot32.onSwitchPet = slot46
slot46 = {}
slot47 = slot41.SURVEY
slot48 = "showAnimation"
slot46[slot47] = slot48
slot47 = slot41.ABILITY
slot48 = "showAnimationAbility"
slot46[slot47] = slot48
slot47 = slot41.EVOLUTION
slot48 = "showAnimationEvolve"
slot46[slot47] = slot48
slot47 = slot41.TOPIC
slot48 = "showAnimationTask"
slot46[slot47] = slot48
slot32.ActionCfg = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getResearchContentData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.ActionCfg
	slot5 = slot5[slot2]
	slot6 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.showEffect

	slot7(slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-21, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.hideEffect

	slot7(slot9)

	--- END OF BLOCK #4 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = slot4[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.playPetPhaseAction
	slot11 = slot6
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.showEffect

		slot0(slot2)

		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot32.playPetPageAction = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getResearchContentData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.ActionCfg
	slot5 = PAGE_ID
	slot5 = slot5.EVOLUTION
	slot4 = slot4[slot5]
	slot7 = slot2
	slot5 = slot2.showEffect

	slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot5 = slot3[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playPetPhaseAction
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.playPetEvolveAction = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getPetResearchContent
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot32.getResearchContentData = slot46

slot46 = function(slot0, slot1)
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
	slot4 = slot3.modelShaderView
	slot7 = slot0
	slot5 = slot0.clearSelectPetEvolve

	slot5(slot7)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ChangeEffectMaterial
	slot8 = {}
	slot9 = UI_SELECT_MODEL_2
	slot8[1] = slot9
	slot9 = UI_SELECT_MODEL
	slot8[2] = slot9

	slot5(slot7, slot8)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.selectPetEvolve = slot46

slot46 = function(slot0)
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


	--- BLOCK #5 14-18, warpins: 3 ---
	slot1 = nil
	slot0.selectedEnt = slot1
	slot1 = slot0.selectedArrowId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = 0
	slot5 = slot0.selectedArrowId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot1 = nil
	slot0.selectedArrowId = slot1

	return
	--- END OF BLOCK #7 ---



end

slot32.clearSelectPetEvolve = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-19, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.UIScene
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSimpleEnt
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.entPoolTable
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.getEntById = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curShowPetTemplateId
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = slot0.mainEnt

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 3 ---
	slot2 = slot0.entPoolTable
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot32.getEntByTemplateId = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntByTemplateId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot5 = slot4.firstLoaded
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.05
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = true

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-29, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnModelRefreshFinshed = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot32.registerEntLoadedCallback = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.mainEnt

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-16, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.showEffect

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.playPetPhaseAction
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot32.playSurveyAction = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.UIScene
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetTransformParent
	slot5 = slot0.entPoolTransform

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.recycleEnt = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot5 = slot0.mainEnt
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-11, warpins: 1 ---
	slot5 = slot0.mainEnt
	slot5 = slot5._petMatForceUnKnow
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 14-16, warpins: 1 ---
	slot6 = slot0.curShowPetTemplateId
	--- END OF BLOCK #7 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 17-19, warpins: 1 ---
	slot6 = slot0.label
	--- END OF BLOCK #8 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 20-22, warpins: 1 ---
	slot6 = slot0.shinyStyleId

	--- END OF BLOCK #9 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-26, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 28-35, warpins: 6 ---
	slot8 = slot0
	slot6 = slot0.recycleEnt
	slot9 = slot0.curShowPetTemplateId

	slot6(slot8, slot9)

	slot0.curShowPetTemplateId = slot1
	slot0.label = slot2
	--- END OF BLOCK #13 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-85, warpins: 2 ---
	slot0.shinyStyleId = slot6
	slot8 = slot0
	slot6 = slot0.clearAniTimer

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getEntById
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot0.mainEnt = slot6
	slot6 = slot0.mainEnt
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = slot0.petRootTransform
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0.mainEnt
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition

	slot6(slot8)

	slot6 = slot0.mainEnt
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.SetGameObjectName
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.mainEnt
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.AddShadowComp
	slot9 = ClientConst
	slot9 = slot9.ShadowPriority
	slot9 = slot9.PetResearchDetail

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getResearchContentData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.scene
	slot0.sceneID = slot7
	slot9 = slot0
	slot7 = slot0.showSubScene

	slot7(slot9)

	slot7 = slot0.sceneID
	slot8 = SCENE_ID
	slot8 = slot8.Water
	--- END OF BLOCK #15 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-87, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 88-88, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot8 = PetDetailAmb
	slot8 = slot8.AmbBeach
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-96, warpins: 2 ---
	slot8 = PetDetailAmb
	slot8 = slot8.AmbGrass
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-131, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.audio
	slot11 = slot9
	slot9 = slot9.playAmb
	slot12 = slot8
	slot13 = AudioConst
	slot13 = slot13.BgmPriority
	slot13 = slot13.PetDetailScene

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.getResearchContentData
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.gender
	slot0.gender = slot9
	slot11 = slot0
	slot9 = slot0.disableEntUnknown
	slot12 = slot0.mainEnt

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshPetModelAppearance
	slot12 = slot1
	slot13 = slot0.mainEnt
	slot14 = slot2
	slot15 = true
	slot16 = nil
	slot17 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = nil
	slot0.bipTrans = slot9
	slot9 = false
	slot0.bipValid = slot9
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 132-135, warpins: 1 ---
	slot9 = slot0.mainEnt
	slot10 = true
	slot9._petMatForceUnKnow = slot10
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 136-138, warpins: 1 ---
	slot9 = slot0.mainEnt
	slot10 = nil
	slot9._petMatForceUnKnow = slot10

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot32.showPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getResearchContentData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.scene
	slot0.sceneID = slot3
	slot5 = slot0
	slot3 = slot0.showSubScene

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot32.preLoadSubScene = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShowPetTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]
	slot2 = string
	slot2 = slot2.upper
	slot4 = CustomEnData
	slot5 = tostring
	slot7 = slot1.name
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.bgName = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = slot0.sceneID
	slot2 = SCENE_ID
	slot2 = slot2.Water
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot1 = slot0.sandScene
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-36, warpins: 1 ---
	slot1 = true
	slot0.sandScene = slot1
	slot3 = slot0
	slot1 = slot0.loadSubScene
	slot4 = AddressDataConst
	slot4 = slot4.UI_HANDBOOK_SAND_SCENE
	slot5 = slot0.artAssetTransform
	slot6 = "sandName"

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 37-39, warpins: 1 ---
	slot1 = slot0.sandName
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot1 = slot0.sandName
	slot3 = slot1
	slot1 = slot1.SetText
	slot4 = slot0.bgName

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 46-50, warpins: 1 ---
	slot1 = slot0.sceneID
	slot2 = SCENE_ID
	slot2 = slot2.Grass
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot1 = slot0.grassScene
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-63, warpins: 1 ---
	slot1 = true
	slot0.grassScene = slot1
	slot3 = slot0
	slot1 = slot0.loadSubScene
	slot4 = AddressDataConst
	slot4 = slot4.UI_HANDBOOK_GRASS_SCENE
	slot5 = slot0.artAssetGrassTransform
	slot6 = "grassName"

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 64-66, warpins: 1 ---
	slot1 = slot0.grassName
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot1 = slot0.grassName
	slot3 = slot1
	slot1 = slot1.SetText
	slot4 = slot0.bgName

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 7 ---
	return
	--- END OF BLOCK #14 ---



end

slot32.showSubScene = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.GetInstanceFromCacheByLua
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2.resLoadInst
		slot3 = self
		slot3 = slot3.resLoadInst
		slot3 = #slot3
		slot3 = slot3 + 1
		slot2[slot3] = slot0
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = parentTrans
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.Find
		slot5 = "Global"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot4 = nameNode
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "name"
		slot5 = slot5(slot7, slot8)
		slot3[slot4] = slot5
		slot3 = self
		slot3 = slot3.bgName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 38-45, warpins: 1 ---
		slot3 = self
		slot4 = nameNode
		slot3 = slot3[slot4]
		slot5 = slot3
		slot3 = slot3.SetText
		slot6 = self
		slot6 = slot6.bgName

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot32.loadSubScene = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1.eModel
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalScale
	slot9 = slot2
	slot10 = slot2
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformRotationByEulerAngle
	slot9 = slot3.x
	slot10 = slot3.y
	slot11 = slot3.z

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition
	slot9 = slot4.x
	slot10 = slot4.y
	slot11 = slot4.z

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.refreshEntScale = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot0.evolutionPetDict = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.label
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot4 = slot2.templateId
	slot0.curShowPetTemplateId = slot4
	slot0.petId = slot1
	slot6 = slot0
	slot4 = slot0.trySwitchView
	slot7 = PAGE_ID
	slot7 = slot7.EVOLUTION

	slot4(slot6, slot7)

	slot4 = slot2.templateId

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-36, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getPetPrototypeStage
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getRefIdByPetPrototypeId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = PetEvolveData
	slot7 = slot7[slot4]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot7 = PetEvolveData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-42, warpins: 2 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot4]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-48, warpins: 2 ---
	slot9 = slot7[1]
	slot9 = slot9.individual
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-78, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.uiMgr
	slot11 = slot9
	slot9 = slot9.HideEvolveGraphLine

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.getEvolveEnt
	slot12 = slot4
	slot13 = slot5
	slot14 = slot7[1]
	slot14 = slot14.position
	slot15 = slot3
	slot16 = true
	slot17 = slot2.gender
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot12 = slot0
	slot10 = slot0.getPetTargetRotationPosition
	slot13 = slot4
	slot14 = PAGE_ID
	slot14 = slot14.EVOLUTION
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = slot9.eModel
	slot14 = slot12
	slot12 = slot12.SetTransformRotationByEulerAngle
	slot15 = slot10[1]
	slot16 = slot10[2]
	slot17 = slot10[3]

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #10 79-85, warpins: 1 ---
	slot9 = slot7[1]
	slot9 = slot9.groupId
	slot10 = PetEthnicData
	slot11 = slot8.ethnicGroup
	slot10 = slot10[slot11]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-91, warpins: 1 ---
	slot10 = PetEthnicData
	slot11 = slot8.ethnicGroup
	slot10 = slot10[slot11]
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-92, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-95, warpins: 2 ---
	slot11 = slot10[slot4]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-96, warpins: 1 ---
	slot11 = slot10[slot6]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-162, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petHandbookMap
	slot15 = slot0
	slot13 = slot0.getEvolveEnt
	slot16 = slot4
	slot17 = slot5
	slot18 = slot11.position
	slot19 = slot3
	slot20 = true
	slot21 = slot2.gender
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	slot16 = slot0
	slot14 = slot0.getPetTargetRotationPosition
	slot17 = slot4
	slot18 = PAGE_ID
	slot18 = slot18.EVOLUTION
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = "pos"
	slot16 = slot11.position
	slot17 = slot5
	slot15 = slot15 .. slot16 .. slot17
	slot15 = slot0[slot15]
	slot15 = slot15.position
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.uiMgr
	slot18 = slot16
	slot16 = slot16.HideEvolveGraphLine
	slot19 = slot0.originPointKey

	slot16(slot18, slot19)

	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.uiMgr
	slot18 = slot16
	slot16 = slot16.ShowHandbookEvolvePoint
	slot19 = slot0.originPointKey
	slot20 = slot0.Blue_Line_Color
	slot21 = 0.1
	slot22 = Vector3
	slot24 = slot15.x
	slot25 = slot0.posY
	slot26 = slot15.z
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = slot0.evolutionPos
	slot23 = slot23.transform

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.uiMgr
	slot18 = slot16
	slot16 = slot16.PlayHandbookEvolveLineBloom
	slot19 = "EvolutionLine02"
	slot20 = slot0.originPointKey

	slot16(slot18, slot19, slot20)

	slot16 = slot13.eModel
	slot18 = slot16
	slot16 = slot16.SetTransformRotationByEulerAngle
	slot19 = slot14[1]
	slot20 = slot14[2]
	slot21 = slot14[3]

	slot16(slot18, slot19, slot20, slot21)

	slot16 = pairs
	slot18 = slot7
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #16 163-165, warpins: 1 ---
	slot21 = slot20.targetPetId
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #17 166-192, warpins: 1 ---
	slot22 = slot10[slot21]
	slot23 = Utils
	slot23 = slot23.getPetPrototypeStage
	slot25 = slot21
	slot23 = slot23(slot25)
	slot26 = slot0
	slot24 = slot0.getPetTargetRotationPosition
	slot27 = slot21
	slot28 = PAGE_ID
	slot28 = slot28.EVOLUTION
	slot24 = slot24(slot26, slot27, slot28)
	slot14 = slot24
	slot24 = "pos"
	slot25 = slot22.position
	slot26 = slot23
	slot24 = slot24 .. slot25 .. slot26
	slot24 = slot0[slot24]
	slot24 = slot24.position
	slot25 = "pos"
	slot26 = slot11.position
	slot27 = slot5
	slot25 = slot25 .. slot26 .. slot27
	slot25 = slot0[slot25]
	slot15 = slot25.position
	slot25 = slot12[slot21]
	--- END OF BLOCK #17 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 193-196, warpins: 1 ---
	slot25 = slot12[slot21]
	slot27 = slot25
	slot25 = slot25.isCatched
	slot25 = slot25(slot27)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 197-209, warpins: 2 ---
	slot28 = slot2
	slot26 = slot2.canEvolveBranch
	slot29 = slot19
	slot26 = slot26(slot28, slot29)
	slot27 = slot22.position
	slot28 = slot23
	slot29 = slot11.position
	slot30 = slot5
	slot27 = slot27 .. slot28 .. slot29 .. slot30
	slot28 = slot15.x
	slot29 = slot24.x
	--- END OF BLOCK #19 ---

	if slot28 < slot29 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 210-211, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 212-212, warpins: 1 ---
	slot28 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 213-216, warpins: 2 ---
	slot29 = slot23 - slot5
	slot30 = 1
	--- END OF BLOCK #22 ---

	if slot29 > slot30 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 217-218, warpins: 1 ---
	slot29 = 45
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 219-219, warpins: 1 ---
	slot29 = 80
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 220-226, warpins: 2 ---
	slot30 = nil
	slot31 = not slot25
	slot32 = slot20.routeInitState
	slot33 = true
	slot34 = true
	--- END OF BLOCK #25 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #26 227-228, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot32 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 229-234, warpins: 1 ---
	slot37 = slot12
	slot35 = slot12.getInfo
	slot38 = slot4
	slot35 = slot35(slot37, slot38)
	--- END OF BLOCK #27 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 235-238, warpins: 1 ---
	slot37 = slot12
	slot35 = slot12.getInfo
	slot38 = slot6
	slot35 = slot35(slot37, slot38)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 239-251, warpins: 2 ---
	slot38 = slot35
	slot36 = slot35.getEvolveResearchInfoWithDefault
	slot39 = slot19
	slot36 = slot36(slot38, slot39)
	slot38 = slot36
	slot36 = slot36.getRawTable
	slot36 = slot36(slot38)
	slot37 = slot36.status
	slot38 = Const
	slot38 = slot38.PET_RESEARCH
	slot38 = slot38.STATUS_HIDE
	--- END OF BLOCK #29 ---

	if slot37 == slot38 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 252-253, warpins: 1 ---
	slot37 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 254-254, warpins: 1 ---
	slot37 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 255-256, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot37 = if not slot37 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 257-259, warpins: 1 ---
	slot33 = false
	slot34 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 260-261, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot32 == 2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 262-262, warpins: 1 ---
	slot31 = false
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 263-290, warpins: 5 ---
	slot37 = slot0
	slot35 = slot0.getEvolveEnt
	slot38 = slot21
	slot39 = slot23
	slot40 = slot22.position
	slot41 = slot3
	slot42 = slot34
	slot43 = slot2.gender
	slot35 = slot35(slot37, slot38, slot39, slot40, slot41, slot42, slot43)
	slot36 = slot35.eModel
	slot38 = slot36
	slot36 = slot36.SetTransformRotationByEulerAngle
	slot39 = slot14[1]
	slot40 = slot14[2]
	slot41 = slot14[3]

	slot36(slot38, slot39, slot40, slot41)

	slot36 = slot35.eModel
	slot38 = slot36
	slot36 = slot36.SetGameObjectName
	slot39 = "evolveGraph_"
	slot40 = slot19
	slot39 = slot39 .. slot40

	slot36(slot38, slot39)

	slot36 = slot0.evolutionPetDict
	slot36[slot21] = slot35
	slot36 = false
	--- END OF BLOCK #36 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 291-292, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 293-294, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot32 ~= 2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 295-299, warpins: 1 ---
	slot39 = slot0
	slot37 = slot0.showEntUnknown
	slot40 = slot0.evolutionPetDict
	slot40 = slot40[slot21]

	slot37(slot39, slot40)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 300-302, warpins: 4 ---
	slot37 = slot20.isSpecial
	--- END OF BLOCK #40 ---

	slot37 = if slot37 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 303-305, warpins: 1 ---
	slot30 = slot0.Pink_Line_Color
	--- END OF BLOCK #41 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 306-308, warpins: 1 ---
	slot30 = slot0.Pink_Line_Gray_Color
	slot36 = true
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 309-311, warpins: 1 ---
	slot30 = slot0.Blue_Line_Color
	--- END OF BLOCK #43 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 312-313, warpins: 1 ---
	slot30 = slot0.Blue_Line_Gray_Color
	slot36 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 314-315, warpins: 4 ---
	--- END OF BLOCK #45 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #46 316-339, warpins: 1 ---
	slot37 = pg
	slot37 = slot37.global
	slot37 = slot37.uiMgr
	slot39 = slot37
	slot37 = slot37.ShowHandbookEvolveLine
	slot40 = slot27
	slot41 = slot30
	slot42 = slot31
	slot43 = Vector2
	slot45 = slot15.x
	slot46 = slot15.z
	slot43 = slot43(slot45, slot46)
	slot44 = Vector2
	slot46 = slot24.x
	slot47 = slot24.z
	slot44 = slot44(slot46, slot47)
	slot45 = slot0.evolutionPos
	slot45 = slot45.transform
	slot46 = slot29
	slot47 = slot0.posY
	slot48 = slot28

	slot37(slot39, slot40, slot41, slot42, slot43, slot44, slot45, slot46, slot47, slot48)

	--- END OF BLOCK #46 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 340-341, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 342-343, warpins: 1 ---
	slot37 = "EvolutionLine"
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 344-344, warpins: 1 ---
	slot37 = "EvolutionLine02"
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 345-353, warpins: 2 ---
	slot38 = pg
	slot38 = slot38.global
	slot38 = slot38.uiMgr
	slot40 = slot38
	slot38 = slot38.PlayHandbookEvolveLineBloom
	slot41 = slot37
	slot42 = slot27

	slot38(slot40, slot41, slot42)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 354-361, warpins: 1 ---
	slot37 = pg
	slot37 = slot37.global
	slot37 = slot37.uiMgr
	slot39 = slot37
	slot37 = slot37.CloseHandbookEvolveLineBloom
	slot40 = "EvolutionLine"
	slot41 = slot27

	slot37(slot39, slot40, slot41)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 362-363, warpins: 5 ---
	--- END OF BLOCK #52 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #16
	GO OUT TO BLOCK #53


	--- BLOCK #53 364-367, warpins: 1 ---
	slot16 = slot7[1]
	slot16 = slot16.cameraPositionIndividual
	--- END OF BLOCK #53 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 368-369, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.zero
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 370-373, warpins: 2 ---
	slot17 = slot7[1]
	slot17 = slot17.cameraRotationIndividual
	--- END OF BLOCK #55 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 374-375, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.zero
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 376-381, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.adjustEvolvePos
	slot21 = slot4
	slot22 = slot16
	slot23 = slot17

	slot18(slot20, slot21, slot22, slot23)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 382-382, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---



end

slot32.generalPetEvolutionBranchGraph = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = slot0.gender
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 10-12, warpins: 1 ---
	slot7 = slot2.eModel
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 13-19, warpins: 1 ---
	slot8 = slot7.modelModelView
	slot11 = slot0
	slot9 = slot0.getResearchContentData
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-22, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-26, warpins: 2 ---
	slot10 = slot2.shinyStyle
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-27, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 28-33, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.isLabelShiny
	slot13 = slot2.label
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 34-39, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isLabelShiny
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-41, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot10 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-44, warpins: 2 ---
	slot13 = slot2
	slot11 = slot2.clearPetShinyAppearance

	slot11(slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-50, warpins: 3 ---
	slot11 = {}
	slot11.templateId = slot1
	slot11.label = slot3
	slot11.shinyStyle = slot6
	--- END OF BLOCK #17 ---

	slot12 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 51-53, warpins: 1 ---
	slot12 = slot9.gender
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-54, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-62, warpins: 3 ---
	slot11.gender = slot12
	slot12 = ClientVirtualEntityUtils
	slot12 = slot12.syncPetUISceneAppearanceSource
	slot14 = slot2
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-63, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 64-68, warpins: 1 ---
	slot13 = slot12.petPrototypeId
	slot11.petPrototypeId = slot13
	slot13, slot14 = nil
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 69-77, warpins: 1 ---
	slot15 = ClientModelUtils
	slot15 = slot15.getModelExtraInfo
	slot17 = slot12
	slot18 = slot3
	slot19 = slot5
	slot20 = false
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot13 = slot15
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 78-84, warpins: 1 ---
	slot15 = ClientModelUtils
	slot15 = slot15.getModelExtraInfo
	slot17 = slot12
	slot18 = slot3
	slot19 = slot9.gender
	--- END OF BLOCK #24 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-85, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-88, warpins: 2 ---
	slot20 = false
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot13 = slot15
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 89-159, warpins: 2 ---
	slot15 = ClientModelUtils
	slot15 = slot15.applyModelAppearance
	slot17 = slot8.modelInfo
	slot18 = slot12
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	slot15 = Vector3
	slot17 = 0
	slot18 = 0
	slot19 = 0
	slot15 = slot15(slot17, slot18, slot19)
	slot7.RootRotationScale = slot15
	slot15 = ClientModelUtils
	slot15 = slot15.applyAnimController
	slot17 = slot2
	slot18 = slot7
	slot19 = slot12

	slot15(slot17, slot18, slot19)

	slot17 = slot8
	slot15 = slot8.RefreshModels

	slot15(slot17)

	slot15 = PetTransmogUtils
	slot15 = slot15.applySchemeTransmog
	slot17 = slot2
	slot18 = slot1
	slot19 = nil
	slot20 = true
	slot21 = true
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot18 = slot0
	slot16 = slot0.replayAfterTransmogRefresh
	slot19 = slot2
	slot20 = slot15

	slot21 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.refreshParmonDye

		slot0(slot2)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.attachBaseEffects
		slot3 = extraData
		slot3 = slot3.attachEffects
		slot4 = ent
		slot4 = slot4.isIgnoreEffectLod

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEntityRenderState
		slot3 = ent
		slot4 = visible

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot2
	slot16 = slot2.addEModelMonoComponent
	slot19 = CommonConst
	slot19 = slot19.COMPONENT_IDX_PHYSX

	slot16(slot18, slot19)

	slot18 = slot2
	slot16 = slot2.getConfigData
	slot16 = slot16(slot18)
	slot17 = slot2.eModel
	slot19 = slot17
	slot17 = slot17.GenCapsule
	slot20 = CommonConst
	slot20 = slot20.COMPONENT_IDX_PHYSX
	slot21 = slot16.bodySize
	slot22 = slot16.modelHeight
	slot23 = Vector3
	slot25 = 0
	slot26 = slot16.modelHeight
	slot26 = slot26 / 2
	slot27 = 0
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = true
	slot25 = false

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot19 = slot2
	slot17 = slot2.setLodTickEnable
	slot20 = Const
	slot20 = slot20.LOD_TICK_KEY
	slot20 = slot20.DEFAULT
	slot21 = false

	slot17(slot19, slot20, slot21)

	slot19 = slot2
	slot17 = slot2.setRendererLod
	slot20 = 0

	slot17(slot19, slot20)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 160-161, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 162-162, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot32.refreshPetModelAppearance = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ClearHandbookEvolveLine

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.resLoadInst
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAniTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyModelView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearSelectPetEvolve

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playAmb
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.PetDetailScene

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot32.onDestroy = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.sceneTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.Destroy

	slot11(slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot32.destroyModelView = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.destroyAllEnt = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.mainEnt
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

slot32.entActive = slot46

return slot32
--- END OF BLOCK #0 ---



