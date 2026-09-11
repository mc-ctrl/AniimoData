--- BLOCK #0 1-222, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_prototype_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AudioConst"
slot1 = slot1(slot3)
slot2 = DoTweenAnimMgr
slot3 = HandbookModelView
slot4 = require
slot6 = "Guis.Utils.PetResearchUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_evolve_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_evolve_camera_pos_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_prototype_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.PetResearchUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_ethnic_group_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.ClientSimpleVirtualEntity"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Framework.Class"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.UIScene.UISceneBase"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.PlayableConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Timer.TimerManager"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.ClientAbilityConst"
slot24 = slot24(slot26)
slot25 = slot20.LightClass
slot27 = "PetManagementTrainingScene"
slot28 = slot21
slot25 = slot25(slot27, slot28)
slot26 = require
slot28 = "Utils.PetManagementDataHelper"
slot26 = slot26(slot28)
slot27 = slot19.HANDBOOK_PAGE_IDX
slot28 = slot12.UI_SELECT_MODEL
slot29 = slot12.UI_SELECT_MODEL_2
slot30 = {
	Grass = 2,
	Water = 1
}

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
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

	slot6 = slot3
	slot4 = slot3.toggleLodTick
	slot7 = false

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot25.getSimpleEnt = slot31

slot31 = function(slot0)
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

slot25.onStart = slot31

slot31 = function(slot0)
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

slot25.initTempScene = slot31

slot31 = function(slot0)
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

slot25.initVirtualCameraGroup = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PAGE_ID
	slot3 = slot3.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = PetProtoTypeData
	slot3 = slot3[slot1]
	slot4 = PetEvolveData
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getBasePetPrototypeId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot1]
	slot4 = slot4[1]
	slot5 = slot4.individual
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot5 = slot4.position
	slot6 = slot4.stage
	slot7 = PetConfigData
	slot8 = "PetScaleInEvo_"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]
	slot8 = slot7[slot5]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-43, warpins: 2 ---
	slot5 = PetEvolveData
	slot5 = slot5[slot1]
	slot5 = slot5[1]
	slot5 = slot5.groupId
	slot6 = PetEthnicData
	slot7 = slot3.ethnicGroup
	slot6 = slot6[slot7]
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-55, warpins: 2 ---
	slot7 = slot6[slot1]
	slot8 = slot7.position
	slot9 = slot7.stage
	slot10 = PetConfigData
	slot11 = "PetScaleInEvo_"
	slot12 = slot9
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot11 = slot10[slot8]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot25.getPetTargetScale = slot31

slot31 = function(slot0, slot1)
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

slot25.getPetTargetRotationPosition = slot31

slot31 = function(slot0)
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

slot25.cameraBlendFinishCb = slot31

slot31 = function(slot0)
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

slot25.evolutionCameraBlendFinishCb = slot31

slot31 = function(slot0, slot1, slot2)
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

slot25.trySwitchView = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #3 15-28, warpins: 1 ---
	slot3 = slot0.mainEnt
	slot3 = slot3.eModel
	slot3 = slot3.transform
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Scale
	slot6 = slot3
	slot7 = "mainPetScale"
	slot8 = Vector3
	slot8 = slot8.one
	slot8 = slot8 * slot2
	slot9 = SysConfigData
	slot9 = slot9.PetManualScaleSwitchDuration
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot9 = 0.2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-40, warpins: 2 ---
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

	slot0.mainPetScale = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.TweenPetScale = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #3 15-26, warpins: 1 ---
	slot4 = slot0.mainEnt
	slot4 = slot4.eModel
	slot4 = slot4.transform
	slot5 = DoTweenAnimMgr
	slot5 = slot5.Rotate
	slot7 = slot4
	slot8 = "mainPetRotation"
	slot9 = slot2
	slot10 = SysConfigData
	slot10 = slot10.PetManualScaleSwitchDuration
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot10 = 0.2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-38, warpins: 2 ---
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot0.mainEntRotation = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot4 = slot0.mainEntPos
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-53, warpins: 1 ---
	slot4 = slot0.mainEnt
	slot4 = slot4.eModel
	slot4 = slot4.transform
	slot5 = DoTweenAnimMgr
	slot5 = slot5.Move
	slot7 = slot4
	slot8 = "mainPetPos"
	slot9 = slot3
	slot10 = SysConfigData
	slot10 = slot10.PetManualScaleSwitchDuration
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot10 = 0.2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-65, warpins: 2 ---
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot0.mainEntPos = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.TweenPetRotation = slot31

slot31 = function(slot0)
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

slot25.refreshEvolutionGraph = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #4 25-32, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getRefIdByPetPrototypeId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = PetEvolveData
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot6 = PetEvolveData
	slot6 = slot6[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot7 = PetProtoTypeData
	slot7 = slot7[slot4]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot7 = PetProtoTypeData
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot8 = slot6[1]
	slot8 = slot8.individual
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-77, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.uiMgr
	slot10 = slot8
	slot8 = slot8.HideEvolveGraphLine

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getEvolveEnt
	slot11 = slot4
	slot12 = slot6[1]
	slot12 = slot12.stage
	slot13 = slot6[1]
	slot13 = slot13.position
	slot14 = slot3
	slot15 = true
	slot16 = slot2.gender
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot11 = slot0
	slot9 = slot0.getPetTargetRotationPosition
	slot12 = slot4
	slot13 = PAGE_ID
	slot13 = slot13.EVOLUTION
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot11 = slot8.eModel
	slot11 = slot11.transform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = slot9[1]
	slot15 = slot9[2]
	slot16 = slot9[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot11.rotation = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #10 78-84, warpins: 1 ---
	slot8 = slot6[1]
	slot8 = slot8.groupId
	slot9 = PetEthnicData
	slot10 = slot7.ethnicGroup
	slot9 = slot9[slot10]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-90, warpins: 1 ---
	slot9 = PetEthnicData
	slot10 = slot7.ethnicGroup
	slot9 = slot9[slot10]
	slot9 = slot9[slot8]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-91, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-94, warpins: 2 ---
	slot10 = slot9[slot4]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-95, warpins: 1 ---
	slot10 = slot9[slot5]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-163, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.petHandbookMap
	slot14 = slot0
	slot12 = slot0.getEvolveEnt
	slot15 = slot4
	slot16 = slot10.stage
	slot17 = slot10.position
	slot18 = slot3
	slot19 = true
	slot20 = slot2.gender
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	slot15 = slot0
	slot13 = slot0.getPetTargetRotationPosition
	slot16 = slot4
	slot17 = PAGE_ID
	slot17 = slot17.EVOLUTION
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = "pos"
	slot15 = slot10.position
	slot16 = slot10.stage
	slot14 = slot14 .. slot15 .. slot16
	slot14 = slot0[slot14]
	slot14 = slot14.position
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.uiMgr
	slot17 = slot15
	slot15 = slot15.HideEvolveGraphLine
	slot18 = slot0.originPointKey

	slot15(slot17, slot18)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.uiMgr
	slot17 = slot15
	slot15 = slot15.ShowHandbookEvolvePoint
	slot18 = slot0.originPointKey
	slot19 = slot0.Blue_Line_Color
	slot20 = 0.1
	slot21 = Vector3
	slot23 = slot14.x
	slot24 = slot0.posY
	slot25 = slot14.z
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = slot0.evolutionPos
	slot22 = slot22.transform

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.uiMgr
	slot17 = slot15
	slot15 = slot15.PlayHandbookEvolveLineBloom
	slot18 = "EvolutionLine02"
	slot19 = slot0.originPointKey

	slot15(slot17, slot18, slot19)

	slot15 = slot12.eModel
	slot15 = slot15.transform
	slot16 = Quaternion
	slot16 = slot16.Euler
	slot18 = slot13[1]
	slot19 = slot13[2]
	slot20 = slot13[3]
	slot16 = slot16(slot18, slot19, slot20)
	slot15.rotation = slot16
	slot15 = pairs
	slot17 = slot6
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #16 164-166, warpins: 1 ---
	slot20 = slot19.targetPetId
	--- END OF BLOCK #16 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #17 167-189, warpins: 1 ---
	slot21 = slot9[slot20]
	slot24 = slot0
	slot22 = slot0.getPetTargetRotationPosition
	slot25 = slot20
	slot26 = PAGE_ID
	slot26 = slot26.EVOLUTION
	slot22 = slot22(slot24, slot25, slot26)
	slot13 = slot22
	slot22 = "pos"
	slot23 = slot21.position
	slot24 = slot21.stage
	slot22 = slot22 .. slot23 .. slot24
	slot22 = slot0[slot22]
	slot22 = slot22.position
	slot23 = "pos"
	slot24 = slot10.position
	slot25 = slot10.stage
	slot23 = slot23 .. slot24 .. slot25
	slot23 = slot0[slot23]
	slot14 = slot23.position
	slot23 = slot11[slot20]
	--- END OF BLOCK #17 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 190-193, warpins: 1 ---
	slot23 = slot11[slot20]
	slot25 = slot23
	slot23 = slot23.isCatched
	slot23 = slot23(slot25)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 194-206, warpins: 2 ---
	slot26 = slot2
	slot24 = slot2.canEvolveBranch
	slot27 = slot18
	slot24 = slot24(slot26, slot27)
	slot25 = slot21.position
	slot26 = slot21.stage
	slot27 = slot10.position
	slot28 = slot10.stage
	slot25 = slot25 .. slot26 .. slot27 .. slot28
	slot26 = slot14.x
	slot27 = slot22.x
	--- END OF BLOCK #19 ---

	if slot26 < slot27 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 207-208, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 209-209, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 210-215, warpins: 2 ---
	slot27 = slot21.stage
	slot28 = slot10.stage
	slot27 = slot27 - slot28
	slot28 = 1
	--- END OF BLOCK #22 ---

	if slot27 > slot28 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 216-217, warpins: 1 ---
	slot27 = 45
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 218-218, warpins: 1 ---
	slot27 = 80
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 219-225, warpins: 2 ---
	slot28 = nil
	slot29 = not slot23
	slot30 = slot19.routeInitState
	slot31 = true
	slot32 = true
	--- END OF BLOCK #25 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #26 226-227, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot30 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 228-233, warpins: 1 ---
	slot35 = slot11
	slot33 = slot11.getInfo
	slot36 = slot4
	slot33 = slot33(slot35, slot36)
	--- END OF BLOCK #27 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 234-237, warpins: 1 ---
	slot35 = slot11
	slot33 = slot11.getInfo
	slot36 = slot5
	slot33 = slot33(slot35, slot36)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 238-250, warpins: 2 ---
	slot36 = slot33
	slot34 = slot33.getEvolveResearchInfoWithDefault
	slot37 = slot18
	slot34 = slot34(slot36, slot37)
	slot36 = slot34
	slot34 = slot34.getRawTable
	slot34 = slot34(slot36)
	slot35 = slot34.status
	slot36 = Const
	slot36 = slot36.PET_RESEARCH
	slot36 = slot36.STATUS_HIDE
	--- END OF BLOCK #29 ---

	if slot35 == slot36 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 251-252, warpins: 1 ---
	slot35 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 253-253, warpins: 1 ---
	slot35 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 254-255, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 256-258, warpins: 1 ---
	slot31 = false
	slot32 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 259-260, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot30 == 2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 261-261, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 262-289, warpins: 5 ---
	slot35 = slot0
	slot33 = slot0.getEvolveEnt
	slot36 = slot20
	slot37 = slot21.stage
	slot38 = slot21.position
	slot39 = slot3
	slot40 = slot32
	slot33 = slot33(slot35, slot36, slot37, slot38, slot39, slot40)
	slot34 = slot33.eModel
	slot34 = slot34.transform
	slot35 = Quaternion
	slot35 = slot35.Euler
	slot37 = slot13[1]
	slot38 = slot13[2]
	slot39 = slot13[3]
	slot35 = slot35(slot37, slot38, slot39)
	slot34.rotation = slot35
	slot34 = slot33.eModel
	slot34 = slot34.gameObject
	slot35 = "evolveGraph_"
	slot36 = slot18
	slot35 = slot35 .. slot36
	slot34.name = slot35
	slot34 = slot0.evolutionPetDict
	slot34[slot20] = slot33
	slot34 = false
	--- END OF BLOCK #36 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 290-291, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot30 ~= 2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 292-296, warpins: 1 ---
	slot37 = slot0
	slot35 = slot0.showEntUnknown
	slot38 = slot0.evolutionPetDict
	slot38 = slot38[slot20]

	slot35(slot37, slot38)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 297-299, warpins: 3 ---
	slot35 = slot19.isSpecial
	--- END OF BLOCK #39 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 300-302, warpins: 1 ---
	slot28 = slot0.Pink_Line_Color
	--- END OF BLOCK #40 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 303-305, warpins: 1 ---
	slot28 = slot0.Pink_Line_Gray_Color
	slot34 = true
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 306-308, warpins: 1 ---
	slot28 = slot0.Blue_Line_Color
	--- END OF BLOCK #42 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 309-310, warpins: 1 ---
	slot28 = slot0.Blue_Line_Gray_Color
	slot34 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 311-312, warpins: 4 ---
	--- END OF BLOCK #44 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #45 313-336, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.global
	slot35 = slot35.uiMgr
	slot37 = slot35
	slot35 = slot35.ShowHandbookEvolveLine
	slot38 = slot25
	slot39 = slot28
	slot40 = slot29
	slot41 = Vector2
	slot43 = slot14.x
	slot44 = slot14.z
	slot41 = slot41(slot43, slot44)
	slot42 = Vector2
	slot44 = slot22.x
	slot45 = slot22.z
	slot42 = slot42(slot44, slot45)
	slot43 = slot0.evolutionPos
	slot43 = slot43.transform
	slot44 = slot27
	slot45 = slot0.posY
	slot46 = slot26

	slot35(slot37, slot38, slot39, slot40, slot41, slot42, slot43, slot44, slot45, slot46)

	--- END OF BLOCK #45 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 337-338, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 339-340, warpins: 1 ---
	slot35 = "EvolutionLine"
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 341-341, warpins: 1 ---
	slot35 = "EvolutionLine02"
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 342-350, warpins: 2 ---
	slot36 = pg
	slot36 = slot36.global
	slot36 = slot36.uiMgr
	slot38 = slot36
	slot36 = slot36.PlayHandbookEvolveLineBloom
	slot39 = slot35
	slot40 = slot25

	slot36(slot38, slot39, slot40)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 351-358, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.global
	slot35 = slot35.uiMgr
	slot37 = slot35
	slot35 = slot35.CloseHandbookEvolveLineBloom
	slot38 = "EvolutionLine"
	slot39 = slot25

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 359-360, warpins: 5 ---
	--- END OF BLOCK #51 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #52


	--- BLOCK #52 361-364, warpins: 1 ---
	slot15 = slot6[1]
	slot15 = slot15.cameraPositionIndividual
	--- END OF BLOCK #52 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 365-366, warpins: 1 ---
	slot15 = Vector3
	slot15 = slot15.zero
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 367-370, warpins: 2 ---
	slot16 = slot6[1]
	slot16 = slot16.cameraRotationIndividual
	--- END OF BLOCK #54 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 371-372, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.zero
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 373-378, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.adjustEvolvePos
	slot20 = slot4
	slot21 = slot15
	slot22 = slot16

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 379-379, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---



end

slot25.generalPetEvolutionBranchGraph = slot31

slot31 = function(slot0)
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


	--- BLOCK #3 22-24, warpins: 1 ---
	slot9 = slot0.curShowPetTemplateId
	--- END OF BLOCK #3 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-38, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getEntById
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.evolutionShowEntIds
	slot11 = slot0.evolutionShowEntIds
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot7
	slot10 = slot0.evolveBranchDict
	slot10 = slot10[slot7]
	slot11 = slot8.stage
	--- END OF BLOCK #4 ---

	if slot11 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-47, warpins: 1 ---
	slot11 = slot9.eModel
	slot11 = slot11.gameObject
	slot12 = "evolveGraph_"
	slot13 = slot7
	slot14 = "_"
	slot15 = 0
	slot12 = slot12 .. slot13 .. slot14 .. slot15
	slot11.name = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 48-49, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot11 = slot9.eModel
	slot11 = slot11.gameObject
	slot11.name = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-68, warpins: 3 ---
	slot11 = "pos"
	slot12 = slot8.position
	slot13 = slot8.stage
	slot11 = slot11 .. slot12 .. slot13
	slot11 = slot0[slot11]
	slot12 = slot9.eModel
	slot13 = slot12.transform
	slot15 = slot13
	slot13 = slot13.SetParent
	slot16 = slot11
	slot17 = false

	slot13(slot15, slot16, slot17)

	slot13 = slot12.transform
	slot14 = Vector3
	slot14 = slot14.zero
	slot13.localPosition = slot14

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.changeEvolutionPos = slot31

slot31 = function(slot0, slot1)
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

slot25.generalEvolutionGraphIndividual = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #3 53-57, warpins: 1 ---
	slot12 = slot4[slot10]
	slot13 = PetEvolveData
	slot13 = slot13[slot10]
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-58, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-62, warpins: 2 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 63-65, warpins: 1 ---
	slot19 = slot18.targetPetId
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #7 66-68, warpins: 1 ---
	slot20 = slot6[slot19]
	--- END OF BLOCK #7 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-72, warpins: 1 ---
	slot20 = slot6[slot19]
	slot22 = slot20
	slot20 = slot20.isCatched
	slot20 = slot20(slot22)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-94, warpins: 2 ---
	slot21 = slot4[slot19]
	slot22 = "pos"
	slot23 = slot21.position
	slot24 = slot21.stage
	slot22 = slot22 .. slot23 .. slot24
	slot22 = slot0[slot22]
	slot22 = slot22.position
	slot23 = "pos"
	slot24 = slot12.position
	slot25 = slot12.stage
	slot23 = slot23 .. slot24 .. slot25
	slot23 = slot0[slot23]
	slot23 = slot23.position
	slot24 = slot21.position
	slot25 = slot21.stage
	slot26 = slot12.position
	slot27 = slot12.stage
	slot24 = slot24 .. slot25 .. slot26 .. slot27
	slot25 = slot23.x
	slot26 = slot22.x
	--- END OF BLOCK #9 ---

	if slot25 < slot26 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 95-96, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-97, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-103, warpins: 2 ---
	slot26 = slot21.stage
	slot27 = slot12.stage
	slot26 = slot26 - slot27
	slot27 = 1
	--- END OF BLOCK #12 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 104-105, warpins: 1 ---
	slot26 = 45
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 106-106, warpins: 1 ---
	slot26 = 80
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 107-109, warpins: 2 ---
	slot27 = false
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-110, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-114, warpins: 2 ---
	slot28 = slot18.routeInitState
	slot29 = slot18.isSpecial
	--- END OF BLOCK #17 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 115-117, warpins: 1 ---
	slot29 = slot0.Pink_Line_Color
	--- END OF BLOCK #18 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-118, warpins: 2 ---
	slot29 = slot0.Blue_Line_Color
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 119-121, warpins: 2 ---
	slot30 = true
	--- END OF BLOCK #20 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 122-128, warpins: 1 ---
	slot33 = slot6
	slot31 = slot6.getInfo
	slot34 = slot10
	slot31 = slot31(slot33, slot34)
	slot32 = nil
	--- END OF BLOCK #21 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 129-135, warpins: 1 ---
	slot33 = PetResearchUtilsCommon
	slot33 = slot33.genEvolveResearchInfoInitDict
	slot35 = slot10
	slot36 = slot17
	slot33 = slot33(slot35, slot36)
	slot32 = slot33
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 136-144, warpins: 1 ---
	slot35 = slot31
	slot33 = slot31.getEvolveResearchInfoWithDefault
	slot36 = slot17
	slot33 = slot33(slot35, slot36)
	slot35 = slot33
	slot33 = slot33.getRawTable
	slot33 = slot33(slot35)
	--- END OF BLOCK #23 ---

	slot32 = if not slot33 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 145-145, warpins: 1 ---
	slot32 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 146-149, warpins: 3 ---
	slot33 = slot32.status
	slot5[slot19] = slot33
	--- END OF BLOCK #25 ---

	if slot28 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 150-155, warpins: 1 ---
	slot33 = slot32.status
	slot34 = Const
	slot34 = slot34.PET_RESEARCH
	slot34 = slot34.STATUS_HIDE
	--- END OF BLOCK #26 ---

	if slot33 == slot34 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 156-157, warpins: 1 ---
	slot30 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 158-158, warpins: 1 ---
	slot30 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 159-159, warpins: 2 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 160-161, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot28 == 2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 162-162, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 163-164, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 165-201, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.global
	slot31 = slot31.uiMgr
	slot33 = slot31
	slot31 = slot31.ShowHandbookEvolveLine
	slot34 = slot24
	slot35 = slot29
	slot36 = slot27
	slot37 = Vector2
	slot39 = slot23.x
	slot40 = slot23.z
	slot37 = slot37(slot39, slot40)
	slot38 = Vector2
	slot40 = slot22.x
	slot41 = slot22.z
	slot38 = slot38(slot40, slot41)
	slot39 = slot0.evolutionPos
	slot39 = slot39.transform
	slot40 = slot26
	slot41 = slot0.posY
	slot42 = slot25

	slot31(slot33, slot34, slot35, slot36, slot37, slot38, slot39, slot40, slot41, slot42)

	slot31 = pg
	slot31 = slot31.global
	slot31 = slot31.uiMgr
	slot33 = slot31
	slot31 = slot31.PlayHandbookEvolveLineBloom
	slot34 = "EvolutionLine02"
	slot35 = slot24

	slot31(slot33, slot34, slot35)

	slot31 = slot0.evolveBranchDict
	slot32 = "evolveGraph_"
	slot33 = slot10
	slot34 = "_"
	slot35 = slot17
	slot32 = slot32 .. slot33 .. slot34 .. slot35
	slot31[slot19] = slot32
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 202-203, warpins: 4 ---
	--- END OF BLOCK #34 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #6
	GO OUT TO BLOCK #35


	--- BLOCK #35 204-205, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #36


	--- BLOCK #36 206-209, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #37 210-212, warpins: 1 ---
	slot12 = slot0.curShowPetTemplateId
	--- END OF BLOCK #37 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #38 213-216, warpins: 1 ---
	slot12 = slot5[slot10]
	slot13 = slot6[slot10]
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 217-220, warpins: 1 ---
	slot13 = slot6[slot10]
	slot15 = slot13
	slot13 = slot13.isCatched
	slot13 = slot13(slot15)
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 221-223, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #40 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 224-225, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot12 == 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 226-230, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.PET_RESEARCH
	slot15 = slot15.STATUS_HIDE
	--- END OF BLOCK #42 ---

	if slot12 == slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 231-232, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 233-233, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 234-242, warpins: 4 ---
	slot15 = slot0.evolveBranchDict
	slot15 = slot15[slot10]
	slot18 = slot0
	slot16 = slot0.getEvolveEnt
	slot19 = slot10
	slot20 = slot11.stage
	slot21 = slot11.position
	--- END OF BLOCK #45 ---

	slot22 = if not slot1 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 243-243, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 244-269, warpins: 2 ---
	slot23 = slot14
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	slot19 = slot0
	slot17 = slot0.getPetTargetScale
	slot20 = slot10
	slot21 = PAGE_ID
	slot21 = slot21.EVOLUTION
	slot17 = slot17(slot19, slot20, slot21)
	slot20 = slot0
	slot18 = slot0.getPetTargetRotationPosition
	slot21 = slot10
	slot22 = PAGE_ID
	slot22 = slot22.EVOLUTION
	slot18, slot19 = slot18(slot20, slot21, slot22)
	slot20 = slot16.eModel
	slot20 = slot20.transform
	slot21 = Quaternion
	slot21 = slot21.Euler
	slot23 = slot18[1]
	slot24 = slot18[2]
	slot25 = slot18[3]
	slot21 = slot21(slot23, slot24, slot25)
	slot20.rotation = slot21
	slot20 = slot11.stage
	--- END OF BLOCK #47 ---

	if slot20 == 1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 270-278, warpins: 1 ---
	slot20 = slot16.eModel
	slot20 = slot20.gameObject
	slot21 = "evolveGraph_"
	slot22 = slot10
	slot23 = "_"
	slot24 = 0
	slot21 = slot21 .. slot22 .. slot23 .. slot24
	slot20.name = slot21
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 279-280, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 281-283, warpins: 1 ---
	slot20 = slot16.eModel
	slot20 = slot20.gameObject
	slot20.name = slot15
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 284-290, warpins: 3 ---
	slot22 = slot0
	slot20 = slot0.refreshEntScale
	slot23 = slot16
	slot24 = slot17

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #51 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 291-292, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot12 ~= 2 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 293-297, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.showEntUnknown
	slot23 = slot16

	slot20(slot22, slot23)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 298-301, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.disableEntUnknown
	slot23 = slot16

	slot20(slot22, slot23)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 302-303, warpins: 4 ---
	--- END OF BLOCK #55 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #37
	GO OUT TO BLOCK #56


	--- BLOCK #56 304-304, warpins: 1 ---
	return
	--- END OF BLOCK #56 ---



end

slot25.generalEvolutionGraph = slot31

slot31 = function(slot0, slot1, slot2)
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

slot25.getPetTargetEvolutionRotation = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot25.adjustEvolvePos = slot31

slot31 = function(slot0, slot1)
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

slot25.getEvolveEntOriginPos = slot31

slot31 = function(slot0, slot1)
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

slot25.getEvolveEntPos = slot31

slot31 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot4.firstLoaded
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 0.05
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 26-28, warpins: 1 ---
	slot5 = slot0.entLoadedCallbackTable
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot0.entLoadedCallbackTable = slot5
	slot5 = slot0.entLoadedCallbackTable
	slot5 = slot5[slot1]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.entLoadedCallbackTable
	slot6[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-45, warpins: 2 ---
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
		slot3 = {}
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


	--- BLOCK #11 46-46, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot25.registerEntLoadedCallback = slot31

slot31 = function(slot0, slot1, slot2)
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #3 8-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEvolveEntPos
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot7 = slot0
	slot5 = slot0.getEntByTemplateId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getPetTargetScale
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-41, warpins: 2 ---
	slot7 = typeof
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.SkinnedMeshRenderer
	slot7 = slot7(slot9)
	slot8 = pcall

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ent
		slot0 = slot0.eModel
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.GetComponentsInChildren
		slot3 = smrType

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot10 = NotNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot10 = slot9.Length
	slot11 = 0
	--- END OF BLOCK #9 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 51-60, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.one
	slot10 = slot10 * slot6
	slot11 = true
	slot12, slot13 = nil
	slot14 = 0
	slot15 = slot9.Length
	slot15 = slot15 - 1
	slot16 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-63, warpins: 2 ---
	slot18 = slot9[slot17]
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 64-68, warpins: 1 ---
	slot19 = NotNil
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 69-73, warpins: 1 ---
	slot19 = NotNil
	slot21 = slot18.sharedMesh
	slot19 = slot19(slot21)
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 74-82, warpins: 1 ---
	slot19 = slot18.sharedMesh
	slot19 = slot19.bounds
	slot20 = nil
	slot21 = slot18.transform
	slot22 = slot5.eModel
	slot22 = slot22.gameObject
	slot22 = slot22.transform
	--- END OF BLOCK #14 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-84, warpins: 1 ---
	slot20 = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 85-91, warpins: 1 ---
	slot21 = Vector3
	slot21 = slot21.Scale
	slot23 = slot18.transform
	slot23 = slot23.localScale
	slot24 = slot10
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-121, warpins: 2 ---
	slot21 = Vector3
	slot21 = slot21.Scale
	slot23 = slot19.size
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	slot22 = slot19.center
	slot23 = slot21.x
	slot23 = slot23 * 0.5
	slot24 = slot21.y
	slot24 = slot24 * 0.5
	slot25 = slot21.z
	slot25 = slot25 * 0.5
	slot26 = Vector3
	slot28 = slot22.x
	slot28 = slot28 - slot23
	slot29 = slot22.y
	slot29 = slot29 - slot24
	slot30 = slot22.z
	slot30 = slot30 - slot25
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = Vector3
	slot29 = slot22.x
	slot29 = slot29 + slot23
	slot30 = slot22.y
	slot30 = slot30 + slot24
	slot31 = slot22.z
	slot31 = slot31 + slot25
	slot27 = slot27(slot29, slot30, slot31)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-125, warpins: 1 ---
	slot12 = slot26
	slot13 = slot27
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 126-161, warpins: 1 ---
	slot28 = Vector3
	slot30 = math
	slot30 = slot30.min
	slot32 = slot12.x
	slot33 = slot26.x
	slot30 = slot30(slot32, slot33)
	slot31 = math
	slot31 = slot31.min
	slot33 = slot12.y
	slot34 = slot26.y
	slot31 = slot31(slot33, slot34)
	slot32 = math
	slot32 = slot32.min
	slot34 = slot12.z
	slot35 = slot26.z
	MULTRES = slot32(slot34, slot35)
	slot28 = slot28(slot30, slot31, MULTRES)
	slot12 = slot28
	slot28 = Vector3
	slot30 = math
	slot30 = slot30.max
	slot32 = slot13.x
	slot33 = slot27.x
	slot30 = slot30(slot32, slot33)
	slot31 = math
	slot31 = slot31.max
	slot33 = slot13.y
	slot34 = slot27.y
	slot31 = slot31(slot33, slot34)
	slot32 = math
	slot32 = slot32.max
	slot34 = slot13.z
	slot35 = slot27.z
	MULTRES = slot32(slot34, slot35)
	slot28 = slot28(slot30, slot31, MULTRES)
	slot13 = slot28
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 162-162, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #21

	--- BLOCK #21 163-164, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 165-174, warpins: 1 ---
	slot14 = Vector3
	slot16 = slot3[1]
	slot17 = slot3[2]
	slot18 = slot13.y
	slot17 = slot17 + slot18
	slot18 = slot12.y
	slot17 = slot17 - slot18
	slot18 = slot3[3]
	slot14 = slot14(slot16, slot17, slot18)
	slot4 = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 175-175, warpins: 5 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 176-177, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 178-181, warpins: 1 ---
	slot6 = PetProtoTypeData
	slot6 = slot6[slot1]
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 182-184, warpins: 1 ---
	slot7 = slot6.modelHeight
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 185-185, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 186-192, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPetTargetScale
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 193-193, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 194-201, warpins: 2 ---
	slot9 = Vector3
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot13 = slot7 * slot8
	slot12 = slot12 + slot13
	slot13 = slot3[3]
	slot9 = slot9(slot11, slot12, slot13)
	slot4 = slot9

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 202-203, warpins: 2 ---
	return slot4
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 204-204, warpins: 2 ---
	return slot3
	--- END OF BLOCK #32 ---



end

slot25.getEvolveEntTopWorldPos = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot3 = slot3[1]
	slot4 = slot3.individual
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = slot3.position
	slot5 = slot3.stage
	slot4 = slot4 .. slot5

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot1]
	slot4 = slot4[1]
	slot4 = slot4.groupId
	slot5 = PetEthnicData
	slot6 = slot2.ethnicGroup
	slot5 = slot5[slot6]
	slot5 = slot5[slot4]

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot6 = slot5[slot1]
	slot7 = slot6.position
	slot8 = slot6.stage
	slot7 = slot7 .. slot8

	return slot7
	--- END OF BLOCK #8 ---



end

slot25.getEvolveEntPosId = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SetOverrideMaterial
	slot7 = PetManagementDataHelper
	slot7 = slot7.getPetHandbookMat
	slot7 = slot7()
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SetMultiPassRenderEnable
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot25.showEntUnknown = slot31

slot31 = function(slot0, slot1)
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

slot25.disableEntUnknown = slot31

slot31 = function(slot0, slot1)
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

slot25.setMainEntKnownState = slot31

slot31 = function(slot0)
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

slot25.recycleEvolution = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #4 18-48, warpins: 2 ---
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
	slot10 = slot10.transform
	slot12 = slot10
	slot10 = slot10.SetParent
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot7.eModel
	slot10 = slot10.transform
	slot11 = Vector3
	slot11 = slot11.zero
	slot10.localPosition = slot11
	slot10 = slot0.evolutionShowEntIds
	slot11 = slot0.evolutionShowEntIds
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot1

	return slot7
	--- END OF BLOCK #4 ---



end

slot25.getEvolveEnt = slot31

slot31 = function(slot0, slot1)
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

slot25.TweenSceneFade = slot31

slot31 = function(slot0)
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

slot25.TweenCameraFade = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #12 42-47, warpins: 1 ---
	slot5 = slot1.eModel
	slot5 = slot5.playableComponent
	slot7 = slot5
	slot5 = slot5.RegisterSleEndCallback

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot25.playPetPhaseAction = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #4 20-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setActive
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.UIScene
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = slot7.eModel
	slot8 = slot8.playableComponent
	slot10 = slot8
	slot8 = slot8.PlayDefaultAnimation
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.switchEvolveGraph = slot31

slot31 = function(slot0)
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


	--- BLOCK #2 5-32, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.mainEnt
	slot3 = slot3.eModel
	slot3 = slot3.gameObject
	slot4 = "roundPet"
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = DoTweenAnimMgr
	slot1 = slot1.Move
	slot3 = slot0.mainEnt
	slot3 = slot3.eModel
	slot3 = slot3.transform
	slot4 = "entToZero"
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


	--- BLOCK #3 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.entPosToZero = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.mainEnt
	slot1 = slot1.eModel
	slot1 = slot1.transform
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.localRotation = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.entPosAngleToZero = slot31

slot31 = function(slot0, slot1)
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

slot25.switchCamera = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
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

slot25.enableSurveyCameraMove = slot31

slot31 = function(slot0)
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

slot25.moveCameraPosToOrigin = slot31

slot31 = function(slot0)
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

slot25.resetSurveyPageCamera = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = "moveCameraPos"
	slot6 = slot3
	slot5 = slot5 .. slot6
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-29, warpins: 2 ---
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

slot25.moveCameraPos = slot31

slot31 = function(slot0)
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

slot25.clearUpdateTimer = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot25.playLightTimeLine = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
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


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot25.getModelSkeletonPos = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2 = slot0.mainEnt
	slot2 = slot2.eModel
	slot2 = slot2.modelComponent
	slot4 = slot2
	slot2 = slot2.RaycastJoints
	slot5 = slot0.uiSceneCamera
	slot6 = Vector3
	slot8 = slot1.x
	slot9 = slot1.y
	slot6 = slot6(slot8, slot9)
	slot7 = 0.15
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #2 ---



end

slot25.checkPointToEnt = slot31

slot31 = function(slot0)
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

slot25.hideAllEvolveLight = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot25.tryChangeLight = slot31

slot31 = function(slot0, slot1, slot2)
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

slot25.getVCameraId = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot25.getLightTimelineId = slot31
slot31 = {}
slot32 = slot27.SURVEY
slot33 = "showAnimation"
slot31[slot32] = slot33
slot32 = slot27.ABILITY
slot33 = "showAnimationAbility"
slot31[slot32] = slot33
slot32 = slot27.EVOLUTION
slot33 = "showAnimationEvolve"
slot31[slot32] = slot33
slot32 = slot27.TOPIC
slot33 = "showAnimationTask"
slot31[slot32] = slot33
slot25.ActionCfg = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot25.playPetPageAction = slot31

slot31 = function(slot0, slot1)
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

slot25.playPetEvolveAction = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getPetResearchContent
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot25.getResearchContentData = slot31

slot31 = function(slot0, slot1)
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
	slot9 = UI_SELECT_MODEL_2
	slot8[1] = slot9
	slot9 = UI_SELECT_MODEL
	slot8[2] = slot9

	slot5(slot7, slot8)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.selectPetEvolve = slot31

slot31 = function(slot0)
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


	--- BLOCK #6 19-23, warpins: 3 ---
	slot1 = nil
	slot0.selectedEnt = slot1
	slot1 = slot0.selectedArrowId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = 0
	slot5 = slot0.selectedArrowId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot1 = nil
	slot0.selectedArrowId = slot1

	return
	--- END OF BLOCK #8 ---



end

slot25.clearSelectPetEvolve = slot31

slot31 = function(slot0, slot1)
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

slot25.getEntById = slot31

slot31 = function(slot0, slot1)
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

slot25.getEntByTemplateId = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-21, warpins: 1 ---
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
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.entPoolTransform

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.recycleEnt = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot25.loadSubScene = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1.eModel
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot6 = slot1.eModel
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.one
	slot7 = slot7 * slot2
	slot6.localScale = slot7
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.rotation = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = slot1.eModel
	slot7 = slot7.transform
	slot7.localPosition = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.refreshEntScale = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #4 7-12, warpins: 2 ---
	slot7 = slot2.eModel
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 13-23, warpins: 1 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot1]
	slot9 = slot7.modelComponent
	slot9 = slot9.modelView
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


	--- BLOCK #6 24-28, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot8
	--- END OF BLOCK #6 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot17 = slot6
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot11 = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 35-39, warpins: 1 ---
	slot13 = ClientModelUtils
	slot13 = slot13.getModelExtraInfo
	slot15 = slot8
	--- END OF BLOCK #9 ---

	slot16 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot17 = slot10.gender
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot18 = false
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot11 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-83, warpins: 2 ---
	slot13 = ClientModelUtils
	slot13 = slot13.applyModelAppearance
	slot15 = slot9.modelInfo
	slot16 = slot8
	slot17 = slot11

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
	slot17 = slot8

	slot13(slot15, slot16, slot17)

	slot15 = slot7
	slot13 = slot7.ToggleLodTick
	slot16 = false

	slot13(slot15, slot16)

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

	slot13 = slot7.modelComponent
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-86, warpins: 1 ---
	slot13 = slot7.modelComponent
	slot13 = slot13.modelView
	slot13 = slot13.shaderView
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-88, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-94, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetMultiPassForce32Layer
	slot17 = true
	slot18 = ClientAbilityConst
	slot18 = slot18.MULTI_PASS_LAYER

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-116, warpins: 2 ---
	slot14 = slot2.eModel
	slot16 = slot14
	slot14 = slot14.GetOrAddMonoComponent
	slot17 = ClientConst
	slot17 = slot17.COMPONENT_IDX_PHYSX
	slot14 = slot14(slot16, slot17)
	slot17 = slot2
	slot15 = slot2.getConfigData
	slot15 = slot15(slot17)
	slot18 = slot14
	slot16 = slot14.GenCapsule
	slot19 = slot15.bodySize
	slot20 = slot15.modelHeight
	slot21 = Vector3
	slot23 = 0
	slot24 = slot15.modelHeight
	slot24 = slot24 / 2
	slot25 = 0
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = true
	slot23 = false

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot25.refreshPetModelAppearance = slot31

slot31 = function(slot0)
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

slot25.onDestroy = slot31

slot31 = function(slot0)
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

slot25.destroyModelView = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.destroyAllEnt = slot31

slot31 = function(slot0, slot1)
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

slot25.setHandBookCameraVisible = slot31

return slot25
--- END OF BLOCK #0 ---



