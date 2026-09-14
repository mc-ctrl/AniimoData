--- BLOCK #0 1-236, warpins: 1 ---
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
slot11 = "Data.pet_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_evolve_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_evolve_camera_pos_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_prototype_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_ethnic_group_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientModelUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.LuaUIUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.ClientSimpleVirtualEntity"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.ClientConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.UIConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Framework.Class"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.UIScene.UISceneBase"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.PlayableConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Timer.TimerManager"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.ClientAbilityConst"
slot27 = slot27(slot29)
slot28 = slot23.LightClass
slot30 = "PetManagementTrainingScene"
slot31 = slot24
slot28 = slot28(slot30, slot31)
slot29 = require
slot31 = "Utils.PetManagementDataHelper"
slot29 = slot29(slot31)
slot30 = "mainPetScale"
slot31 = "mainPetRotation"
slot32 = "mainPetPos"
slot33 = "roundPet"
slot34 = "entToZero"
slot35 = slot22.HANDBOOK_PAGE_IDX
slot36 = slot15.UI_SELECT_MODEL
slot37 = slot15.UI_SELECT_MODEL_2
slot38 = {
	Grass = 2,
	Water = 1
}

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
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

	slot7 = slot3
	slot5 = slot3.setLodTickEnable
	slot8 = Const
	slot8 = slot8.LOD_TICK_KEY
	slot8 = slot8.DEFAULT
	slot9 = false

	slot5(slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot28.getSimpleEnt = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-193, warpins: 1 ---
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
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petRootTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petRootTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "uiSceneCamera"
	slot2 = slot2(slot4, slot5)
	slot0.uiSceneCamera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "evolutionCameraTransform"
	slot2 = slot2(slot4, slot5)
	slot0.evolutionCameraTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "lightTimelineCtrl"
	slot2 = slot2(slot4, slot5)
	slot0.lightTimelineCtrl = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "lightAssetCtrl"
	slot2 = slot2(slot4, slot5)
	slot0.lightAssetCtrl = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "lightTransform"
	slot2 = slot2(slot4, slot5)
	slot0.lightTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "evolutionTransform"
	slot2 = slot2(slot4, slot5)
	slot0.evolutionTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "notHidingTransform"
	slot2 = slot2(slot4, slot5)
	slot0.notHidingTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos01Transform"
	slot2 = slot2(slot4, slot5)
	slot0.pos01 = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos02Transform"
	slot2 = slot2(slot4, slot5)
	slot0.pos02 = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos12Transform"
	slot2 = slot2(slot4, slot5)
	slot0.pos12 = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos03Transform"
	slot2 = slot2(slot4, slot5)
	slot0.pos03 = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos13Transform"
	slot2 = slot2(slot4, slot5)
	slot0.pos13 = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pos23Transform"
	slot2 = slot2(slot4, slot5)
	slot0.pos23 = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "EvolutionPos"
	slot2 = slot2(slot4, slot5)
	slot0.evolutionPos = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "entPoolTransform"
	slot2 = slot2(slot4, slot5)
	slot0.entPoolTransform = slot2
	slot2 = {}
	slot3 = slot0.pos01
	slot2["01"] = slot3
	slot3 = slot0.pos02
	slot2["02"] = slot3
	slot3 = slot0.pos12
	slot2["12"] = slot3
	slot3 = slot0.pos13
	slot2["13"] = slot3
	slot3 = slot0.pos03
	slot2["03"] = slot3
	slot3 = slot0.pos23
	slot2["23"] = slot3
	slot0.posTable = slot2
	slot2 = {}
	slot0.entPoolTable = slot2
	slot2 = {}
	slot0.evolutionShowEntIds = slot2
	slot2 = {}
	slot0.aniTimerDict = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetUISceneCamera
	slot5 = slot0.uiSceneCamera

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setUICameraObject
	slot5 = slot0.uiSceneCamera

	slot2(slot4, slot5)

	slot2 = 5000
	slot0.posY = slot2
	slot2 = Vector3
	slot4 = 0
	slot5 = slot0.posY
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot0.centerPos = slot2
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot3 = slot0.centerPos
	slot2.position = slot3
	slot2 = slot0.evolutionCameraTransform
	slot2 = slot2.position
	slot0.evolutionCameraOriginPosition = slot2
	slot2 = slot0.evolutionPos
	slot2 = slot2.position
	slot0.evolutionPosOriginPosition = slot2
	slot2 = slot0.evolutionTransform
	slot2 = slot2.position
	slot0.evolutionTransformOriginPosition = slot2
	slot2 = slot0.pos01
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 194-197, warpins: 1 ---
	slot2 = slot0.pos01
	slot2 = slot2.parent
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 198-198, warpins: 2 ---
	slot2 = slot0.notHidingTransform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 199-202, warpins: 2 ---
	slot0.evolutionGraphTransform = slot2
	slot2 = slot0.evolutionGraphTransform
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 203-206, warpins: 1 ---
	slot2 = slot0.evolutionGraphTransform
	slot2 = slot2.position
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 207-208, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.zero
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 209-215, warpins: 2 ---
	slot0.evolutionGraphOriginPosition = slot2
	slot2 = {}
	slot0.evolutionOriginPosTable = slot2
	slot2 = pairs
	slot4 = slot0.posTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 216-218, warpins: 1 ---
	slot7 = slot0.evolutionOriginPosTable
	slot8 = slot6.position
	slot7[slot5] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 219-220, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 221-231, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initTempScene

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initVirtualCameraGroup

	slot2(slot4)

	slot2 = "originPoint"
	slot0.originPointKey = slot2
	slot2 = {}
	slot0.resLoadInst = slot2

	return
	--- END OF BLOCK #9 ---



end

slot28.onStart = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = {}
	slot0.sceneTable = slot1
	slot1 = HandbookModelView
	slot1 = slot1()
	slot0.evolutionView = slot1
	slot1 = slot0.evolutionView
	slot3 = slot1
	slot1 = slot1.SetHandbookModel
	slot4 = slot0.evolutionTransform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

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

	return
	--- END OF BLOCK #0 ---



end

slot28.initTempScene = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.cameraGoDict = slot1
	slot1 = {}
	slot0.cameraPosDict = slot1
	slot1 = {}
	slot2 = PAGE_ID
	slot2 = slot2.EVOLUTION
	slot3 = slot0.evolutionCameraTransform
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

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-41, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-43, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 44-49, warpins: 1 ---
	slot3 = {}
	slot0.evolutionLightGoDict = slot3
	slot3 = pairs
	slot5 = slot0.posTable
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-71, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-73, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 74-75, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.initVirtualCameraGroup = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = slot1
	slot4 = Utils
	slot4 = slot4.getPetPrototypeStage
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = PetProtoTypeData
	slot5 = slot5[slot1]
	slot6 = PetEvolveData
	slot6 = slot6[slot1]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getBasePetPrototypeId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot1 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot6 = PetEvolveData
	slot6 = slot6[slot1]
	slot6 = slot6[1]
	slot7 = slot6.individual
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-35, warpins: 1 ---
	slot7 = slot6.position
	slot8 = PetConfigData
	slot9 = "PetScaleInEvo_"
	slot10 = slot4
	slot9 = slot9 .. slot10
	slot8 = slot8[slot9]
	slot9 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 2 ---
	slot7 = PetEvolveData
	slot7 = slot7[slot1]
	slot7 = slot7[1]
	slot7 = slot7.groupId
	slot8 = PetEthnicData
	slot9 = slot5.ethnicGroup
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-58, warpins: 2 ---
	slot9 = slot8[slot1]
	slot10 = slot9.position
	slot11 = PetConfigData
	slot12 = "PetScaleInEvo_"
	slot13 = slot4
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	slot12 = slot11[slot10]
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	return slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.getPetTargetScale = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getResearchContentData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3, slot4 = nil
	slot4 = slot2.modelRotation
	slot7 = slot0
	slot5 = slot0.getPetTargetEvolutionRotation
	slot8 = slot1
	slot9 = slot0.cameraGoDict
	slot10 = PAGE_ID
	slot10 = slot10.EVOLUTION
	slot9 = slot9[slot10]
	slot9 = slot9.transform
	slot9 = slot9.position
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot2.modelPos
	--- END OF BLOCK #0 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot6 = Vector3
	slot3 = slot6.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-33, warpins: 2 ---
	slot6 = Quaternion
	slot6 = slot6.ToEulerAngles
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot9 = slot4[1]
	slot10 = slot4[2]
	slot11 = slot4[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot6 + slot7
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #4 ---



end

slot28.getPetTargetRotationPosition = slot39

slot39 = function(slot0)
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

slot28.cameraBlendFinishCb = slot39

slot39 = function(slot0)
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

slot28.evolutionCameraBlendFinishCb = slot39

slot39 = function(slot0, slot1, slot2)
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

slot28.trySwitchView = slot39

slot39 = function(slot0, slot1)
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

slot28.TweenPetScale = slot39

slot39 = function(slot0, slot1)
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

slot28.TweenPetRotation = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]
	slot2 = PetEvolveData
	slot3 = slot0.curShowPetTemplateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.individual
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recycleEvolution

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.generalEvolutionGraphIndividual

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 20-24, warpins: 1 ---
	slot3 = slot2.groupId
	slot4 = slot1.ethnicGroup
	slot5 = slot0.curEthicGroup
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = slot0.groupId
	--- END OF BLOCK #4 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.recycleEvolution

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.generalEvolutionGraph

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.changeEvolutionPos

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	slot4 = slot1.ethnicGroup
	slot0.curEthicGroup = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot3 = PetEvolveCameraPosData
	slot4 = slot1.ethnicGroup
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot4 = slot3.cameraPosition
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot5 = slot3.cameraRotation
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.adjustEvolvePos
	slot9 = slot0.curShowPetTemplateId
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot28.refreshEvolutionGraph = slot39

slot39 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #57


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

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #16 163-165, warpins: 1 ---
	slot21 = slot20.targetPetId
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #51
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


	--- BLOCK #36 263-289, warpins: 5 ---
	slot37 = slot0
	slot35 = slot0.getEvolveEnt
	slot38 = slot21
	slot39 = slot23
	slot40 = slot22.position
	slot41 = slot3
	slot42 = slot34
	slot35 = slot35(slot37, slot38, slot39, slot40, slot41, slot42)
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

	slot25 = if not slot25 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 290-291, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot32 ~= 2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 292-296, warpins: 1 ---
	slot39 = slot0
	slot37 = slot0.showEntUnknown
	slot40 = slot0.evolutionPetDict
	slot40 = slot40[slot21]

	slot37(slot39, slot40)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 297-299, warpins: 3 ---
	slot37 = slot20.isSpecial
	--- END OF BLOCK #39 ---

	slot37 = if slot37 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 300-302, warpins: 1 ---
	slot30 = slot0.Pink_Line_Color
	--- END OF BLOCK #40 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 303-305, warpins: 1 ---
	slot30 = slot0.Pink_Line_Gray_Color
	slot36 = true
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 306-308, warpins: 1 ---
	slot30 = slot0.Blue_Line_Color
	--- END OF BLOCK #42 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 309-310, warpins: 1 ---
	slot30 = slot0.Blue_Line_Gray_Color
	slot36 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 311-312, warpins: 4 ---
	--- END OF BLOCK #44 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #45 313-336, warpins: 1 ---
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

	--- END OF BLOCK #45 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 337-338, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 339-340, warpins: 1 ---
	slot37 = "EvolutionLine"
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 341-341, warpins: 1 ---
	slot37 = "EvolutionLine02"
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 342-350, warpins: 2 ---
	slot38 = pg
	slot38 = slot38.global
	slot38 = slot38.uiMgr
	slot40 = slot38
	slot38 = slot38.PlayHandbookEvolveLineBloom
	slot41 = slot37
	slot42 = slot27

	slot38(slot40, slot41, slot42)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 351-358, warpins: 1 ---
	slot37 = pg
	slot37 = slot37.global
	slot37 = slot37.uiMgr
	slot39 = slot37
	slot37 = slot37.CloseHandbookEvolveLineBloom
	slot40 = "EvolutionLine"
	slot41 = slot27

	slot37(slot39, slot40, slot41)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 359-360, warpins: 5 ---
	--- END OF BLOCK #51 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #16
	GO OUT TO BLOCK #52


	--- BLOCK #52 361-364, warpins: 1 ---
	slot16 = slot7[1]
	slot16 = slot16.cameraPositionIndividual
	--- END OF BLOCK #52 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 365-366, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.zero
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 367-370, warpins: 2 ---
	slot17 = slot7[1]
	slot17 = slot17.cameraRotationIndividual
	--- END OF BLOCK #54 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 371-372, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.zero
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 373-378, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.adjustEvolvePos
	slot21 = slot4
	slot22 = slot16
	slot23 = slot17

	slot18(slot20, slot21, slot22, slot23)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 379-379, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---



end

slot28.generalPetEvolutionBranchGraph = slot39

slot39 = function(slot0)
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

slot28.changeEvolutionPos = slot39

slot39 = function(slot0, slot1)
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

slot28.generalEvolutionGraphIndividual = slot39

slot39 = function(slot0, slot1)
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


	--- BLOCK #47 254-276, warpins: 2 ---
	slot24 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24)
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


	--- BLOCK #48 277-286, warpins: 1 ---
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


	--- BLOCK #49 287-288, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 289-293, warpins: 1 ---
	slot21 = slot17.eModel
	slot23 = slot21
	slot21 = slot21.SetGameObjectName
	slot24 = slot16

	slot21(slot23, slot24)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 294-300, warpins: 3 ---
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


	--- BLOCK #52 301-302, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot13 ~= 2 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 303-307, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.showEntUnknown
	slot24 = slot17

	slot21(slot23, slot24)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 308-311, warpins: 2 ---
	slot23 = slot0
	slot21 = slot0.disableEntUnknown
	slot24 = slot17

	slot21(slot23, slot24)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 312-313, warpins: 4 ---
	--- END OF BLOCK #55 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #37
	GO OUT TO BLOCK #56


	--- BLOCK #56 314-314, warpins: 1 ---
	return
	--- END OF BLOCK #56 ---



end

slot28.generalEvolutionGraph = slot39

slot39 = function(slot0, slot1, slot2)
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

slot28.getPetTargetEvolutionRotation = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEvolveEntOriginPos
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.centerPos
	slot5 = slot5 - slot4
	slot6 = slot0.evolutionPos
	slot7 = slot0.evolutionPosOriginPosition
	slot7 = slot7 + slot5
	slot6.position = slot7
	slot6 = slot0.evolutionTransform
	slot7 = slot0.evolutionPos
	--- END OF BLOCK #0 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot6 = slot0.evolutionTransform
	slot7 = slot0.evolutionTransformOriginPosition
	slot7 = slot7 + slot5
	slot6.position = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot6 = slot0.evolutionGraphTransform
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = slot0.evolutionGraphTransform
	slot7 = slot0.evolutionPos
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot6 = slot0.evolutionGraphTransform
	slot7 = slot0.evolutionTransform
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot6 = slot0.evolutionGraphTransform
	slot7 = slot0.evolutionGraphOriginPosition
	slot7 = slot7 + slot5
	slot6.position = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-55, warpins: 4 ---
	slot6 = slot0.evolutionCameraTransform
	slot7 = slot0.evolutionCameraOriginPosition
	slot7 = slot7 + slot5
	slot7 = slot7 + slot2
	slot6.position = slot7
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
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-61, warpins: 1 ---
	slot7 = slot0.evolutionLightGoDict
	slot7 = slot7[slot6]
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.adjustEvolvePos = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEvolveEntPosId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.evolutionOriginPosTable
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0.evolutionOriginPosTable
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = slot0.posTable
	slot3 = slot3[slot2]
	slot3 = slot3.position

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.zero

	return slot3
	--- END OF BLOCK #5 ---



end

slot28.getEvolveEntOriginPos = slot39

slot39 = function(slot0, slot1)
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

slot28.getEvolveEntPos = slot39

slot39 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot0.entLoadedCallbackTable
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot0.entLoadedCallbackTable = slot5
	slot5 = slot0.entLoadedCallbackTable
	slot5 = slot5[slot1]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.entLoadedCallbackTable
	slot6[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-44, warpins: 2 ---
	slot6 = #slot5
	slot6 = slot6 + 1
	slot5[slot6] = slot2

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entLoadedCallbackTable
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entLoadedCallbackTable
		slot1 = templateId
		slot0 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.entLoadedCallbackTable
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.entLoadedCallbackTable
		slot2 = templateId
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-20, warpins: 2 ---
		slot1 = ipairs
		--- END OF BLOCK #4 ---

		slot3 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		slot3 = EMPTY_TABLE
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 24-25, warpins: 1 ---
		slot6 = slot5

		slot6()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-27, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #9


		--- BLOCK #9 28-28, warpins: 1 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.luaOnModelRefreshFinshed = slot6
	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot28.registerEntLoadedCallback = slot39

slot39 = function(slot0, slot1, slot2)
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

slot28.getEvolveEntTopWorldPos = slot39

slot39 = function(slot0, slot1)
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

slot28.getEvolveEntPosId = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
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

slot28.showEntUnknown = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
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
	--- END OF BLOCK #0 ---



end

slot28.disableEntUnknown = slot39

slot39 = function(slot0, slot1)
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


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.disableEntUnknown
	slot5 = slot0.mainEnt

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.setMainEntKnownState = slot39

slot39 = function(slot0)
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

slot28.recycleEvolution = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getEntById
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot1
	slot9 = "evolve"
	slot8 = slot8 .. slot9
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot0.curGender = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshPetModelAppearance
	slot12 = slot1
	slot13 = slot7
	--- END OF BLOCK #2 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-46, warpins: 2 ---
	slot15 = slot5
	slot16 = slot8
	slot17 = slot0.curGender

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot11 = slot0
	slot9 = slot0.disableEntUnknown
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = "pos"
	slot10 = slot3
	slot11 = slot2
	slot9 = slot9 .. slot10 .. slot11
	slot9 = slot0[slot9]
	slot10 = slot7.eModel
	slot12 = slot10
	slot10 = slot10.SetTransformParent
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot7.eModel
	slot12 = slot10
	slot10 = slot10.SetTransformLocalPosition

	slot10(slot12)

	slot10 = slot0.evolutionShowEntIds
	slot11 = slot0.evolutionShowEntIds
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot1

	return slot7
	--- END OF BLOCK #4 ---



end

slot28.getEvolveEnt = slot39

slot39 = function(slot0, slot1)
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


	--- BLOCK #4 14-16, warpins: 3 ---
	slot4 = slot0.pageId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot0.pageId = slot1
	slot0.sceneId = slot3
	slot4 = pairs
	slot6 = slot0.sceneTable
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 23-26, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-30, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetSceneGameObjectActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-44, warpins: 1 ---
	slot4 = slot0.sceneTable
	slot5 = slot0.pageId
	slot4 = slot4[slot5]
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.SetSceneGameObjectActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 45-47, warpins: 1 ---
	slot4 = slot0.pageId
	--- END OF BLOCK #11 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot4 = slot0.pageId
	slot5 = PAGE_ID
	slot5 = slot5.SURVEY
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot4 = slot0.sceneId
	--- END OF BLOCK #13 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 56-59, warpins: 2 ---
	slot4 = slot0.sceneTable
	slot4 = slot4[slot1]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 60-66, warpins: 1 ---
	slot4 = slot0.sceneTable
	slot5 = slot0.pageId
	slot4 = slot4[slot5]
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-70, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetSceneGameObjectActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-75, warpins: 2 ---
	slot5 = slot0.sceneTable
	slot5 = slot5[slot1]
	slot5 = slot5[slot3]
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-79, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetSceneGameObjectActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-81, warpins: 2 ---
	slot0.pageId = slot1
	slot0.sceneId = slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-82, warpins: 5 ---
	return
	--- END OF BLOCK #20 ---



end

slot28.TweenSceneFade = slot39

slot39 = function(slot0)
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

slot28.TweenCameraFade = slot39

slot39 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 11-15, warpins: 1 ---
	slot4 = nil
	slot5 = #slot2
	slot6 = 3
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-29, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playCfgAnimation
	slot8 = {}
	slot9 = slot2[1]
	slot8[1] = slot9
	slot9 = slot2[2]
	slot8[2] = slot9
	slot9 = slot2[3]
	slot8[3] = slot9
	slot9 = {
		true
	}
	slot8[4] = slot9
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-34, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playCfgAnimation
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot5 = slot3

	slot5()

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-48, warpins: 1 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.RegisterSleEndCallback
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PLAYABLE

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.playPetPhaseAction = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.evolutionPos
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.evolutionShowEntIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-16, warpins: 1 ---
	slot7 = slot0.entPoolTable
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-33, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setActive
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.UIScene
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = slot7.eModel
	slot10 = slot8
	slot8 = slot8.PlayDefaultAnimation
	slot11 = Const
	slot11 = slot11.COMPONENT_IDX_PLAYABLE
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.switchEvolveGraph = slot39

slot39 = function(slot0)
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

slot28.entPosToZero = slot39

slot39 = function(slot0)
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

slot28.entPosAngleToZero = slot39

slot39 = function(slot0, slot1)
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

slot28.switchCamera = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4)
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

slot28.enableSurveyCameraMove = slot39

slot39 = function(slot0)
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

slot28.moveCameraPosToOrigin = slot39

slot39 = function(slot0)
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

slot28.resetSurveyPageCamera = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4)
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

slot28.moveCameraPos = slot39

slot39 = function(slot0)
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

slot28.clearUpdateTimer = slot39

slot39 = function(slot0, slot1, slot2, slot3)
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

slot28.playLightTimeLine = slot39

slot39 = function(slot0, slot1)
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

slot28.getModelSkeletonPos = slot39

slot39 = function(slot0, slot1)
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

slot28.checkPointToEnt = slot39

slot39 = function(slot0)
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

slot28.hideAllEvolveLight = slot39

slot39 = function(slot0, slot1, slot2, slot3)
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

slot28.tryChangeLight = slot39

slot39 = function(slot0, slot1, slot2)
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

slot28.getVCameraId = slot39

slot39 = function(slot0, slot1, slot2, slot3)
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

slot28.getLightTimelineId = slot39
slot39 = {}
slot40 = slot35.SURVEY
slot41 = "showAnimation"
slot39[slot40] = slot41
slot40 = slot35.ABILITY
slot41 = "showAnimationAbility"
slot39[slot40] = slot41
slot40 = slot35.EVOLUTION
slot41 = "showAnimationEvolve"
slot39[slot40] = slot41
slot40 = slot35.TOPIC
slot41 = "showAnimationTask"
slot39[slot40] = slot41
slot28.ActionCfg = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getResearchContentData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.ActionCfg
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot6 = slot0.mainEnt
	slot8 = slot6
	slot6 = slot6.hideEffect

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.playPetPhaseAction
	slot9 = slot0.mainEnt
	slot10 = slot4[slot5]
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.playPetPageAction = slot39

slot39 = function(slot0, slot1)
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

	slot7 = slot0
	slot5 = slot0.playPetPhaseAction
	slot8 = slot2
	slot9 = slot3[slot4]

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.playPetEvolveAction = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getPetResearchContent
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot28.getResearchContentData = slot39

slot39 = function(slot0, slot1)
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

slot28.selectPetEvolve = slot39

slot39 = function(slot0)
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

slot28.clearSelectPetEvolve = slot39

slot39 = function(slot0, slot1)
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

slot28.getEntById = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curShowPetTemplateId
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.mainEnt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = slot0.mainEnt

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 3 ---
	slot2 = slot0.entPoolTable
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot28.getEntByTemplateId = slot39

slot39 = function(slot0, slot1)
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

slot28.recycleEnt = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.GetInstanceFromCacheByLua
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-33, warpins: 1 ---
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


		--- BLOCK #1 34-41, warpins: 1 ---
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


		--- BLOCK #2 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot28.loadSubScene = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4)
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

slot28.refreshEntScale = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #4 7-9, warpins: 2 ---
	slot7 = slot2.eModel
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 10-19, warpins: 1 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot1]
	slot9 = slot7.modelModelView
	slot12 = slot0
	slot10 = slot0.getResearchContentData
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11, slot12 = nil
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot8
	--- END OF BLOCK #6 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot17 = slot6
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot11 = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 31-35, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot8
	--- END OF BLOCK #9 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 2 ---
	slot17 = slot10.gender
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot11 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-81, warpins: 2 ---
	slot13 = ClientModelUtils
	slot13 = slot13.applyModelAppearance
	slot15 = slot9.modelInfo
	slot16 = slot8
	slot17 = slot11

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
	slot17 = slot8

	slot13(slot15, slot16, slot17)

	slot15 = slot9
	slot13 = slot9.RefreshModels

	slot13(slot15)

	slot15 = slot2
	slot13 = slot2.setModelVisible
	slot16 = ClientConst
	slot16 = slot16.MODEL_VISIBLE_KEY
	slot16 = slot16.UIScene
	slot17 = slot4

	slot13(slot15, slot16, slot17)

	slot15 = slot2
	slot13 = slot2.setLodTickEnable
	slot16 = Const
	slot16 = slot16.LOD_TICK_KEY
	slot16 = slot16.DEFAULT
	slot17 = false

	slot13(slot15, slot16, slot17)

	slot13 = slot7.modelShaderView
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-87, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetMultiPassForce32Layer
	slot17 = true
	slot18 = ClientAbilityConst
	slot18 = slot18.MULTI_PASS_LAYER

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-111, warpins: 2 ---
	slot16 = slot2
	slot14 = slot2.addEModelMonoComponent
	slot17 = CommonConst
	slot17 = slot17.COMPONENT_IDX_PHYSX

	slot14(slot16, slot17)

	slot16 = slot2
	slot14 = slot2.getConfigData
	slot14 = slot14(slot16)
	slot15 = slot2.eModel
	slot17 = slot15
	slot15 = slot15.GenCapsule
	slot18 = CommonConst
	slot18 = slot18.COMPONENT_IDX_PHYSX
	slot19 = slot14.bodySize
	slot20 = slot14.modelHeight
	slot21 = Vector3
	slot23 = 0
	slot24 = slot14.modelHeight
	slot24 = slot24 / 2
	slot25 = 0
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = true
	slot23 = false

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot28.refreshPetModelAppearance = slot39

slot39 = function(slot0)
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


	--- BLOCK #3 21-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyModelView

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

slot28.onDestroy = slot39

slot39 = function(slot0)
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

slot28.destroyModelView = slot39

slot39 = function(slot0)
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

slot28.destroyAllEnt = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.uiSceneCamera
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.uiSceneCamera
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot0.uiSceneCamera
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.setHandBookCameraVisible = slot39

return slot28
--- END OF BLOCK #0 ---



