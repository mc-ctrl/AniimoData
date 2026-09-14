--- BLOCK #0 1-329, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "PetManagementTrainingScene2"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_prototype_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = DoTweenAnimMgr
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
slot22 = "GameApp.PetTransmog.PetTransmogUtils"
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
slot31 = "Const.ClientAbilityConst"
slot29 = slot29(slot31)
slot30 = slot25.LightClass
slot32 = "PetManagementTrainingScene2"
slot33 = slot26
slot30 = slot30(slot32, slot33)
slot31 = require
slot33 = "Core.Common.Time"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Utils.PetManagementUtils"
slot32 = slot32(slot34)
slot33 = CS
slot33 = slot33.FunPlus
slot33 = slot33.WorldX
slot33 = slot33.GUIS
slot33 = slot33.Panels
slot33 = slot33.UIMirrorEntity
slot34 = slot24.HANDBOOK_PAGE_IDX
slot30.PAGE_ID = slot34
slot34 = slot15.UI_SELECT_MODEL
slot30.UI_SELECT_MODEL = slot34
slot34 = slot15.UI_SELECT_MODEL_2
slot30.UI_SELECT_MODEL_2 = slot34
slot34 = true
slot30.isShowNewStarUpVx = slot34
slot34 = false
slot30.APPLY_BODY_SIZE_SCALE = slot34
slot34 = 0.65
slot35 = 1.8
slot36 = {
	VC_MID = 2,
	VC_SMALL = 1,
	VC_BIG = 3
}
slot37 = 6
slot38 = slot15.RING_VX_RES
slot39 = slot15.SING_LEAF_SHADOW
slot40 = slot15.SINGLE_LEAF_FLOOR
slot41 = slot15.SINGLE_LEAF_ENT
slot42 = slot15.SINGLE_LEAF_V_ENT
slot43 = slot15.SINGLE_LEAF_EFFECT
slot44 = slot15.MULTI_L_LEAF_FLOOR
slot45 = slot15.MULTI_M_LEAF_FLOOR
slot46 = slot15.MULTI_L_LEAF_SHADOW
slot47 = slot15.MULTI_M_LEAF_SHADOW
slot48 = slot15.MULTI_L_LEAF_V_ENT
slot49 = slot15.MULTI_M_LEAF_V_ENT
slot50 = slot15.MULTI_L_LEAF_ENT
slot51 = slot15.MULTI_M_LEAF_ENT
slot52 = slot15.MULTI_L_LEAF_EFFECT
slot53 = slot15.MULTI_M_LEAF_EFFECT
slot54 = {
	M_EFFECT = 11,
	L_EFFECT = 10,
	M_ENT = 9,
	L_ENT = 8,
	M_V_ENT = 7,
	L_V_ENT = 6,
	M_SHADOW = 5,
	L_SHADOW = 4,
	M_FLOOR = 3,
	L_FLOOR = 2,
	RING = 1
}
slot55 = {}
slot56 = slot54.RING
slot57 = "Ring"
slot55[slot56] = slot57
slot56 = slot54.L_FLOOR
slot57 = "L_Floor"
slot55[slot56] = slot57
slot56 = slot54.M_FLOOR
slot57 = "M_Floor"
slot55[slot56] = slot57
slot56 = slot54.L_SHADOW
slot57 = "L_Shadow"
slot55[slot56] = slot57
slot56 = slot54.M_SHADOW
slot57 = "M_Shadow"
slot55[slot56] = slot57
slot56 = slot54.L_V_ENT
slot57 = "L_V_Ent"
slot55[slot56] = slot57
slot56 = slot54.M_V_ENT
slot57 = "M_V_Ent"
slot55[slot56] = slot57
slot56 = slot54.L_ENT
slot57 = "L_Ent"
slot55[slot56] = slot57
slot56 = slot54.M_ENT
slot57 = "M_Ent"
slot55[slot56] = slot57
slot56 = slot54.L_EFFECT
slot57 = "L_Effect"
slot55[slot56] = slot57
slot56 = slot54.M_EFFECT
slot57 = "M_Effect"
slot55[slot56] = slot57
slot56 = {}
slot57 = slot54.RING
slot58 = {}
slot58[1] = slot38
slot58[2] = slot38
slot56[slot57] = slot58
slot57 = slot54.L_FLOOR
slot58 = {}
slot58[1] = slot40
slot58[2] = slot44
slot56[slot57] = slot58
slot57 = slot54.M_FLOOR
slot58 = {
	-1
}
slot58[2] = slot45
slot56[slot57] = slot58
slot57 = slot54.L_SHADOW
slot58 = {}
slot58[1] = slot39
slot58[2] = slot46
slot56[slot57] = slot58
slot57 = slot54.M_SHADOW
slot58 = {
	-1
}
slot58[2] = slot47
slot56[slot57] = slot58
slot57 = slot54.L_V_ENT
slot58 = {
	-1
}
slot58[2] = slot48
slot56[slot57] = slot58
slot57 = slot54.M_V_ENT
slot58 = {
	-1
}
slot58[2] = slot49
slot56[slot57] = slot58
slot57 = slot54.L_ENT
slot58 = {}
slot58[1] = slot41
slot58[2] = slot50
slot56[slot57] = slot58
slot57 = slot54.M_ENT
slot58 = {
	-1
}
slot58[2] = slot51
slot56[slot57] = slot58
slot57 = slot54.L_EFFECT
slot58 = {
	-1,
	-1
}
slot56[slot57] = slot58
slot57 = slot54.M_EFFECT
slot58 = {
	-1,
	-1
}
slot56[slot57] = slot58
slot57 = slot15.NEW_STARUP_VX_RES
slot58 = slot15.STARUP_VX_HIGH_RES
slot59 = slot15.STARUP_VX_LOW_RES
slot60 = slot15.STARUP_VX_LOOP_RES
slot61 = 2
slot62 = {
	ABILITY = "showAnimationAbility",
	EVOLUTION = "showAnimationEvolve",
	SURVEY = "showAnimation",
	TOPIC = "showAnimationTask"
}
slot30.ActionCfg = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetManagementTrainingScene2
	slot2 = slot2.PAGE_ID
	slot3 = slot0.ActionCfg
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = PetManagementTrainingScene2
	slot3 = slot3.ActionCfg
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot4 = slot2.SURVEY
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = slot3.SURVEY

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot2.ABILITY
	--- END OF BLOCK #7 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot4 = slot3.ABILITY

	return slot4

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 26-28, warpins: 1 ---
	slot4 = slot2.EVOLUTION
	--- END OF BLOCK #9 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot4 = slot3.EVOLUTION

	return slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 32-34, warpins: 1 ---
	slot4 = slot2.TOPIC
	--- END OF BLOCK #11 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot4 = slot3.TOPIC

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 5 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #13 ---



end

slot30.getActionCfg = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.templateId

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


	--- BLOCK #4 7-43, warpins: 2 ---
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.getPetUISceneConfig
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = ClientSimpleVirtualEntity
	slot4 = slot4.new
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.setConfigData
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = {
		isIgnoreEffectLod = true
	}
	slot5.templateId = slot2
	slot6 = slot1.label
	slot5.label = slot6
	slot6 = slot1.shinyStyle
	slot5.shinyStyle = slot6
	slot6 = slot1.gender
	slot5.gender = slot6
	slot8 = slot4
	slot6 = slot4.init
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.postInit
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.start

	slot6(slot8)

	slot8 = slot4
	slot6 = slot4.setModelLayer
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_UI_SCENE

	slot6(slot8, slot9)

	return slot4
	--- END OF BLOCK #4 ---



end

slot30.getSimpleEnt = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-99, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Root"
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
	slot4 = "uICameraCamera"
	slot1 = slot1(slot3, slot4)
	slot0.uICameraCamera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "storyboard01Transform"
	slot1 = slot1(slot3, slot4)
	slot0.storyboard01Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "storyboard02Transform"
	slot1 = slot1(slot3, slot4)
	slot0.storyboard02Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "storyboard03Transform"
	slot1 = slot1(slot3, slot4)
	slot0.storyboard03Transform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "EvolutionPos"
	slot1 = slot1(slot3, slot4)
	slot0.evolutionPos = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "entPoolTransform"
	slot1 = slot1(slot3, slot4)
	slot0.entPoolTransform = slot1
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "trainingCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.trainingCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "starUpCameraTransform"
	slot1 = slot1(slot3, slot4)
	slot0.starUpCameraTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "loadFlowersRootTransform"
	slot1 = slot1(slot3, slot4)
	slot0.loadFlowersRootTransform = slot1
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = slot0.uICameraCamera

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = slot0.uICameraCamera

	slot1(slot3, slot4)

	slot1 = true
	slot0.m_sceneCreated = slot1

	return
	--- END OF BLOCK #0 ---



end

slot30.onStart = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_sceneCreated

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.isCreated = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearSelectPetEvolve

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeTranslateFlowersTimers

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

	slot1 = nil
	slot0.tabShowTsList = slot1
	slot1 = nil
	slot0.tabShowFlowerLayer = slot1
	slot1 = nil
	slot0.tabFastShowTsList = slot1
	slot1 = nil
	slot0.tabCameraTrans = slot1
	slot1 = nil
	slot0.tabCheckShowTsList = slot1
	slot1 = nil
	slot0.loadFlowerTsList = slot1
	slot1 = nil
	slot0.loadFlowerLeafTsMap = slot1
	slot1 = nil
	slot0.loadFlowerEffectTsList = slot1
	slot1 = slot0.delayTimerSetLoopEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-44, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayTimerSetLoopEffect

	slot1(slot3)

	slot1 = nil
	slot0.delayTimerSetLoopEffect = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-47, warpins: 2 ---
	slot1 = slot0.m_delayHideStarupVfxTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-53, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_delayHideStarupVfxTimer

	slot1(slot3)

	slot1 = nil
	slot0.m_delayHideStarupVfxTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.onDestroy = slot62

slot62 = function(slot0)
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


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mirrorEntPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = {}
	slot0.m_CoupleCacheMap = slot1

	return
	--- END OF BLOCK #6 ---



end

slot30.destroyAllEnt = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-98, warpins: 1 ---
	slot1 = 500
	slot0.posY = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 9999
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.outPos = slot1
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
	slot1 = {}
	slot0.entPoolTable = slot1
	slot1 = {}
	slot0.mirrorEntPoolTable = slot1
	slot1 = {}
	slot0.evolutionShowEntIds = slot1
	slot1 = {}
	slot0.cameraGoDict = slot1
	slot1 = {}
	slot0.cameraPosDict = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0.013
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.flowersPos = slot1
	slot1 = {}
	slot2 = Const
	slot2 = slot2.PetCulPages
	slot2 = slot2.TALENT
	slot3 = slot0.trainingCameraTransform
	slot1[slot2] = slot3
	slot2 = Const
	slot2 = slot2.PetCulPages
	slot2 = slot2.STARUP
	slot3 = slot0.starUpCameraTransform
	slot1[slot2] = slot3
	slot2 = Const
	slot2 = slot2.PetCulPages
	slot2 = slot2.CARRY
	slot3 = slot0.trainingCameraTransform
	slot1[slot2] = slot3
	slot2 = slot0.rootTransform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "ArtAssets/Eff_UI_LVUIPet_BackGround_scene"
	slot2 = slot2(slot4, slot5)
	slot0.starupRingTs = slot2
	slot2 = {}
	slot3 = slot0.storyboard01Transform
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.TALENT
	slot4[1] = slot5
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.CARRY
	slot4[2] = slot5
	slot2[slot3] = slot4
	slot3 = slot0.storyboard02Transform
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4[1] = slot5
	slot2[slot3] = slot4
	slot3 = slot0.starupRingTs
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4[1] = slot5
	slot2[slot3] = slot4
	slot3 = slot0.mirrorPetsParentTransform
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4[1] = slot5
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.TALENT
	slot4[2] = slot5
	slot2[slot3] = slot4
	slot0.tabShowTsList = slot2
	slot2 = pairs
	slot4 = slot0.tabShowTsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 99-103, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 104-108, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot5.transform
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 109-123, warpins: 1 ---
	slot7 = {}
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot7
	slot11 = slot5.transform
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "EffectLevelSetting"
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = 0
	slot9 = slot5.childCount
	slot9 = slot9 - 1
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 124-129, warpins: 2 ---
	slot14 = slot5
	slot12 = slot5.GetChild
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 130-138, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12.transform
	slot18 = slot16
	slot16 = slot16.GetComponent
	slot19 = "EffectLevelSetting"
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 139-139, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 140-143, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 144-148, warpins: 1 ---
	slot13 = NotNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 149-155, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.IgnoreUnLoad

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.SetEnableUpdate
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 156-157, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 158-159, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 160-184, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.loadFlowersRootTransform
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4[1] = slot5
	slot2[slot3] = slot4
	slot0.tabFastShowTsList = slot2
	slot2 = {}
	slot3 = slot0.storyboard03Transform
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PetCulPages
	slot5 = slot5.STARUP
	slot4.showTabId = slot5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_checkShowStoryboard03

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.tryShowFunc = slot5
	slot2[slot3] = slot4
	slot0.tabCheckShowTsList = slot2
	slot2 = {
		"VCameraSmall",
		"VCameraMid",
		"VCameraBig"
	}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 185-188, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 189-216, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.Find
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "RefVirtualCameraBehavior"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.m_contactVCameraKey
	slot17 = slot6
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot0.cameraGoDict
	slot16 = slot13.gameObject
	slot15[slot14] = slot16

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cameraBlendFinishCb

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaFinishBlend = slot15
	slot15 = slot0.cameraGoDict
	slot15 = slot15[slot14]
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot0.cameraPosDict
	slot16 = slot13.transform
	slot16 = slot16.localPosition
	slot15[slot14] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 217-218, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 219-220, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 221-229, warpins: 1 ---
	slot3 = {}
	slot0.loadFlowerTsList = slot3
	slot3 = {}
	slot0.loadFlowerLeafTsMap = slot3
	slot3 = {}
	slot0.loadFlowerEffectTsList = slot3
	slot3 = slot0.loadFlowersRootTransform
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 230-233, warpins: 1 ---
	slot3 = 1
	slot4 = FLOWERS_COUNT
	slot5 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 234-251, warpins: 2 ---
	slot7 = slot0.loadFlowersRootTransform
	slot9 = slot7
	slot7 = slot7.Find
	slot10 = "F"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot7 = slot7(slot9, slot10)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.loadFlowerTsList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.loadFlowerLeafTsMap
	slot11 = {}

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 252-256, warpins: 2 ---
	slot3 = slot0.loadFlowersRootTransform
	slot3 = slot3.localPosition
	slot0.m_initLoadFlowersPos = slot3

	return
	--- END OF BLOCK #20 ---



end

slot30.init = slot62

slot62 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_%s"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot30.m_contactVCameraKey = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "_"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot1
	slot6 = 1
	slot7 = slot2 - 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = slot2 + 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot30.m_parseVCameraKey = slot62

slot62 = function(slot0)
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

slot30.cameraBlendFinishCb = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedTabId

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.selectedTabId = slot1
	slot2 = pairs
	slot4 = slot0.tabShowTsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-18, warpins: 1 ---
	slot7 = slot5.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot6
	slot13 = slot0.selectedTabId
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tabFastShowTsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-31, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot6
	slot10 = slot0.selectedTabId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.one
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.zero
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	slot5.localScale = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-46, warpins: 1 ---
	slot2 = slot0.selectedTabId
	slot3 = Const
	slot3 = slot3.PetCulPages
	slot3 = slot3.STARUP
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLoopEffect

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryMoveCameraToTarget

	slot2(slot4)

	return
	--- END OF BLOCK #13 ---



end

slot30.setSceneTabId = slot62

slot62 = function(slot0)
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

slot30.clearUpdateTimer = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.entPoolTable
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = slot0.entPoolTable
	slot3 = slot3[slot2]
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSimpleEnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.entPoolTable
	slot4[slot2] = slot3
	slot4 = slot3
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot30.getEntById = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.mirrorEntPoolTable
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = slot0.mirrorEntPoolTable
	slot3 = slot3[slot2]
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSimpleEnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.mirrorEntPoolTable
	slot4[slot2] = slot3
	slot4 = slot3
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot30.getMirrorEntById = slot62

slot62 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 9-21, warpins: 1 ---
	slot5 = slot2.templateId
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot7 = slot4.modelModelView
	slot8 = PetResearchUtils
	slot8 = slot8.getPetResearchContent
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9, slot10 = nil
	slot11 = slot2.gender
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot11 = ClientModelUtils
	slot11 = slot11.getModelExtraInfo
	slot13 = slot6
	slot14 = slot2.label
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot15 = slot2.gender
	slot16 = false
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 34-39, warpins: 1 ---
	slot11 = ClientModelUtils
	slot11 = slot11.getModelExtraInfo
	slot13 = slot6
	slot14 = slot2.label
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot15 = slot8.gender
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-47, warpins: 2 ---
	slot16 = false
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-93, warpins: 2 ---
	slot11 = ToBool
	slot13 = slot3
	slot11 = slot11(slot13)
	slot9.modelNeedBones = slot11
	slot11 = PetTransmogUtils
	slot11 = slot11.applyAppliedTransmog
	slot13 = slot1
	slot14 = slot2.id
	slot15 = true

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.postComponentMethod
	slot14 = "EVENT_OnMergeAppearanceData"
	slot15 = slot6
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	slot11 = ClientModelUtils
	slot11 = slot11.applyModelAppearance
	slot13 = slot7.modelInfo
	slot14 = slot6
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = Vector3
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot4.RootRotationScale = slot11
	slot11 = ClientModelUtils
	slot11 = slot11.applyAnimController
	slot13 = slot1
	slot14 = slot4
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	slot13 = slot7
	slot11 = slot7.RefreshModels

	slot11(slot13)

	slot13 = slot1
	slot11 = slot1.setModelLayer
	slot14 = ClientConst
	slot14 = slot14.LayerDefine
	slot14 = slot14.LAYER_UI_SCENE

	slot11(slot13, slot14)

	slot11 = slot4.modelShaderView
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-99, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.SetMultiPassForce32Layer
	slot15 = true
	slot16 = ClientAbilityConst
	slot16 = slot16.MULTI_PASS_LAYER

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-110, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.setLodTickEnable
	slot15 = Const
	slot15 = slot15.LOD_TICK_KEY
	slot15 = slot15.DEFAULT
	slot16 = false

	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.setRendererLod
	slot15 = 0

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot30.refreshPetModelAppearance = slot62

slot62 = function(slot0, slot1)
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


	--- BLOCK #2 12-22, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ChangeEffectMaterial
	slot8 = {}
	slot9 = PetManagementTrainingScene2
	slot9 = slot9.UI_SELECT_MODEL
	slot8[1] = slot9
	slot9 = PetManagementTrainingScene2
	slot9 = slot9.UI_SELECT_MODEL_2
	slot8[2] = slot9

	slot5(slot7, slot8)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.selectPetEvolve = slot62

slot62 = function(slot0, slot1)
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


	--- BLOCK #2 12-22, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ChangeEffectMaterial
	slot8 = {}
	slot9 = PetManagementTrainingScene2
	slot9 = slot9.UI_SELECT_MODEL
	slot8[1] = slot9
	slot9 = PetManagementTrainingScene2
	slot9 = slot9.UI_SELECT_MODEL_2
	slot8[2] = slot9

	slot5(slot7, slot8)

	slot0.selectedEnt = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.selectMirrorPetEvolve = slot62

slot62 = function(slot0)
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

slot30.clearSelectPetEvolve = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetManagementTrainingScene2
	slot2 = slot2.APPLY_BODY_SIZE_SCALE
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.bornScale
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot2 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot30.getPetModelLocalScale = slot62

slot62 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = {}
	slot0.evolutionPetDict = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.templateId
	slot0.curShowPetTemplateId = slot4
	slot4 = slot3.id
	slot0.curShowPetEntId = slot4
	slot0.petId = slot1
	slot0.selectedTabId = slot2
	slot6 = slot0
	slot4 = slot0.recycleOtherEnts

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setPetTransform

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.tryMoveCameraToTarget

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot30.setSceneDisplayPet = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curShowPetEntId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-66, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.selectPetEvolve
	slot7 = slot1.id

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getPetModelLocalScale
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientVirtualEntityUtils
	slot5 = slot5.syncPetUISceneAppearanceSource
	slot7 = slot2
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshPetModelAppearance
	slot8 = slot2
	slot9 = slot1
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot3
	slot5 = slot3.SetTransformParent
	slot8 = slot0.petsParentTransform
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.SetTransformLocalPosition

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.SetTransformLocalRotation
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 1

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot3
	slot5 = slot3.SetTransformLocalScale
	slot8 = slot4
	slot9 = slot4
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot3
	slot5 = slot3.PlayDefaultAnimation
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PLAYABLE
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-67, warpins: 1 ---
	slot5 = slot3.modelModelView

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-69, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-71, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tryAddCoupleEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaOnModelRefreshFinshed = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-76, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setPetActive
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-82, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMirrorEntById
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-83, warpins: 1 ---
	slot5 = slot4.eModel
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-85, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 86-96, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.selectMirrorPetEvolve
	slot9 = slot1.id

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getPetModelLocalScale
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.hasEModelComponent
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 97-103, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.hasEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_EFFECT
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-109, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetMirrorEffectTransform
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_EFFECT
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-149, warpins: 3 ---
	slot7 = ClientVirtualEntityUtils
	slot7 = slot7.syncPetUISceneAppearanceSource
	slot9 = slot4
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshPetModelAppearance
	slot10 = slot4
	slot11 = slot1
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.SetTransformParent
	slot10 = slot0.mirrorPetsParentTransform
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.SetTransformLocalPosition

	slot7(slot9)

	slot9 = slot5
	slot7 = slot5.SetTransformLocalRotation
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 1

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot5
	slot7 = slot5.SetTransformLocalScale
	slot10 = slot6
	slot11 = slot6
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.PlayDefaultAnimation
	slot10 = Const
	slot10 = slot10.COMPONENT_IDX_PLAYABLE
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 150-150, warpins: 1 ---
	slot7 = slot5.modelModelView

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 151-152, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 153-154, warpins: 1 ---
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
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 155-159, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setPetActive
	slot11 = slot4
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 160-164, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.m_tryAddCoupleEntities

	slot6(slot8)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 165-165, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot30.setPetTransform = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = slot0.m_CoupleCacheMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0.m_CoupleCacheMap = slot2
	slot2 = pairs
	slot4 = slot0.entPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot7 = slot0.m_CoupleCacheMap
	slot7 = slot7[slot5]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = slot0.mirrorEntPoolTable
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot7 = slot0.mirrorEntPoolTable
	slot7 = slot7[slot5]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot8 = slot6.eModel
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelSkeletonView
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelSkeletonView
	slot8 = slot8.skeletonRoot
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 3 ---
	slot9 = slot7.eModel
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot9 = slot7.eModel
	slot9 = slot9.modelSkeletonView
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot9 = slot7.eModel
	slot9 = slot9.modelSkeletonView
	slot9 = slot9.skeletonRoot
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 48-57, warpins: 1 ---
	slot10 = UIMirrorEntity
	slot10 = slot10.Create
	slot12 = slot7.eModel
	slot12 = slot12.animator
	slot13 = slot6.eModel
	slot13 = slot13.animator

	slot10(slot12, slot13)

	slot10 = slot0.m_CoupleCacheMap
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-62, warpins: 2 ---
	slot0.m_CoupleCacheMap = slot10
	slot10 = slot0.m_CoupleCacheMap
	slot11 = true
	slot10[slot5] = slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 7 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #20


	--- BLOCK #20 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot30.m_tryAddCoupleEntities = slot62

slot62 = function(slot0, slot1)
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

slot30.setPetRootActive = slot62

slot62 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-29, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition
	slot6 = slot0.outPos
	slot6 = slot6.x
	slot7 = slot0.outPos
	slot7 = slot7.y
	slot8 = slot0.outPos
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.setPetActive = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1
	slot3 = Utils
	slot3 = slot3.getPetPrototypeStage
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PetProtoTypeData
	slot4 = slot4[slot1]
	slot5 = PetEvolveData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getBasePetPrototypeId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot5 = PetEvolveData
	slot5 = slot5[slot1]
	slot5 = slot5[1]
	slot6 = slot5.individual
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot6 = slot5.position
	slot7 = PetConfigData
	slot8 = "PetScaleInEvo_"
	slot9 = slot3
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]
	slot8 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-43, warpins: 2 ---
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


	--- BLOCK #7 44-44, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-54, warpins: 2 ---
	slot8 = slot7[slot1]
	slot9 = slot8.position
	slot10 = PetConfigData
	slot11 = "PetScaleInEvo_"
	slot12 = slot3
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot11 = slot10[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return slot11
	--- END OF BLOCK #10 ---



end

slot30.getPetTargetScale = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot6 = slot0.curShowPetEntId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalScale
	slot9 = 0
	slot10 = 0
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.setPetActive
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-27, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mirrorEntPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot6 = slot0.curShowPetEntId
	--- END OF BLOCK #7 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-44, warpins: 1 ---
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalScale
	slot9 = 0
	slot10 = 0
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.setPetActive
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot30.recycleOtherEnts = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedTabId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curShowPetTemplateId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_onCameraPosMoveEnd

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot1 = PetPrototypeData
	slot2 = slot0.curShowPetTemplateId
	slot1 = slot1[slot2]
	slot1 = slot1.cameraDistModeId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_contactVCameraKey
	slot5 = slot0.selectedTabId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.cameraGoDict
	slot3 = slot3[slot2]
	slot4 = slot0.curVCamera
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot0.curVCamera
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot4 = slot0.curVCamera
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot0.curVCamera = slot3
	slot0.curVCameraKey = slot2
	slot4 = slot0.curVCamera
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot4 = slot0.curVCamera
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.moveCameraPosToTarget

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot30.tryMoveCameraToTarget = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curVCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curVCameraKey
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-46, warpins: 1 ---
	slot1 = slot0.cameraPosDict
	slot2 = slot0.curVCameraKey
	slot1 = slot1[slot2]
	slot2 = Vector3
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = LuaUIUtils
	slot3 = slot3.TweenId
	slot5 = "moveCameraPos"
	slot6 = slot0.curVCameraKey
	slot5 = slot5 .. slot6
	slot3 = slot3(slot5)
	slot4 = DoTweenAnimMgr
	slot4 = slot4.Kill
	slot6 = slot0.curVCamera
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Move
	slot6 = slot0.curVCamera
	slot6 = slot6.transform
	slot7 = slot3
	slot8 = slot2
	slot9 = 0.2
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onCameraPosMoveEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.moveCameraPosToTarget = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetManagementTrainingScene2
	slot1 = slot1.isShowNewStarUpVx
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshFlowersByStarUp

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.m_flowersLoaded
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadFlowers

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshFlowersByStarUp

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.m_refreshCheckShowEnvs

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot30.m_onCameraPosMoveEnd = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tabCheckShowTsList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.showTabId
	slot7 = slot0.selectedTabId
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.tryShowFunc

	slot6()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot4.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.m_refreshCheckShowEnvs = slot62

slot62 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curShowPetTemplateId
	slot2 = slot0.curShowPetEntId

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = slot0.entPoolTable
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-26, warpins: 1 ---
	slot4 = PetResearchUtils
	slot4 = slot4.getPetResearchContent
	slot6 = slot1
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getActionCfg
	slot8 = PetManagementTrainingScene2
	slot8 = slot8.PAGE_ID
	slot8 = slot8.EVOLUTION
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.showEffect

	slot6(slot8)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playPetPhaseAction
	slot9 = slot3
	slot10 = slot4[slot5]

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 5 ---
	slot4 = slot0.mirrorEntPoolTable
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-55, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.getPetResearchContent
	slot7 = slot1
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getActionCfg
	slot9 = PetManagementTrainingScene2
	slot9 = slot9.PAGE_ID
	slot9 = slot9.EVOLUTION
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.showEffect

	slot7(slot9)

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot7 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-65, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playPetPhaseAction
	slot10 = slot4
	slot11 = slot5[slot6]

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot30.playPetEvolveAction = slot62

slot62 = function(slot0, slot1, slot2, slot3)
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

slot30.playPetPhaseAction = slot62
slot62 = {
	EaseInOut = 2,
	Linear = 1
}
slot63 = 500

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EaseType
	slot3 = slot3.Linear
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = EaseType
	slot3 = slot3.EaseInOut
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-32, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = math
	slot5 = slot5.sin
	slot7 = math
	slot7 = slot7.pi
	slot7 = slot2 * slot7
	slot8 = math
	slot8 = slot8.pi
	slot8 = slot8 / 2
	slot7 = slot7 - slot8
	slot5 = slot5(slot7)
	slot5 = slot5 / 2
	slot5 = slot5 + 0.5
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 3 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot30.GetEaseProgress = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_translationFlowersFinishTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.m_translationFlowersLoopTimer

	slot1(slot3)

	slot1 = nil
	slot0.m_translationFlowersFinishTimer = slot1
	slot1 = nil
	slot0.m_translationFlowersLoopTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot30.removeTranslateFlowersTimers = slot64

slot64 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = #slot1
	slot5 = 2
	--- END OF BLOCK #1 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot0.m_translationFlowersFinishTimer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = TranslationFlowersDuraionMS
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = 1000
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot4 = EaseType
	slot3 = slot4.Linear
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-26, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = #slot1
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-35, warpins: 2 ---
	slot11 = slot1[slot10]
	slot11 = slot11.position
	slot4[slot10] = slot11
	slot11 = slot10 % slot6
	slot11 = slot11 + 1
	slot12 = slot1[slot11]
	slot12 = slot12.position
	slot5[slot10] = slot12
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 36-55, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot7 = slot7 * 1000
	slot0.m_translationFlowersElapsedMS = slot7
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = Const
	slot9 = slot9.MILLISECOND_ONE_SECOND
	slot9 = slot2 / slot9

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.m_translationFlowersFinishTimer = slot1
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.m_translationFlowersLoopTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.m_translationFlowersFinishTimer = slot7
	slot7 = TimerManager
	slot7 = slot7.addRepeatTimer
	slot9 = 0.01

	slot10 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.realSecondCache
		slot0 = slot0 * 1000
		slot1 = self
		slot1 = slot1.m_translationFlowersElapsedMS
		slot0 = slot0 - slot1
		slot1 = duration
		slot1 = slot0 / slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.GetEaseProgress
		slot5 = easeType
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = 1
		slot4 = tsCount
		slot5 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 19-30, warpins: 2 ---
		slot7 = Vector3
		slot7 = slot7.Lerp
		slot9 = initPosList
		slot9 = slot9[slot6]
		slot10 = targetPosList
		slot10 = slot10[slot6]
		slot11 = slot2
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = tsList
		slot8 = slot8[slot6]
		slot8.position = slot7
		--- END OF BLOCK #1 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 31-33, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #2 ---

		if slot1 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot3 = 1
		slot4 = tsCount
		slot5 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-43, warpins: 2 ---
		slot7 = tsList
		slot7 = slot7[slot6]
		slot8 = targetPosList
		slot8 = slot8[slot6]
		slot7.position = slot8
		--- END OF BLOCK #4 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #5

		--- BLOCK #5 44-47, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.removeTranslateFlowersTimers

		slot3(slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.m_translationFlowersLoopTimer = slot7

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot30.MoveFlowerTransforms = slot64

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = LEAF_LAYER_TYPE
	slot3 = slot3.RING
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 1

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot30.m_getLeafObjCnt = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_sceneCreated
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.m_flowersLoaded
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #4 9-11, warpins: 1 ---
	slot1 = slot0.m_preLoadFlowerLeafTsRecord
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot0.m_preLoadFlowerLeafTsRecord = slot1
	slot1 = 1
	slot2 = FLOWERS_COUNT
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot5 = LAYER_TYPE_STR
	slot5 = #slot5
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-33, warpins: 2 ---
	slot10 = slot9
	slot13 = slot0
	slot11 = slot0.m_getLeafObjCnt
	slot14 = slot4
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = 1
	slot13 = slot11
	slot14 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-43, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.m_getLeafKey
	slot19 = slot4
	slot20 = slot15
	slot21 = slot10
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = slot0.m_preLoadFlowerLeafTsRecord
	slot17 = slot17[slot16]
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #11 45-50, warpins: 1 ---
	slot17 = LITTLE_LEAF_RESMAP
	slot17 = slot17[slot10]
	slot18 = nil
	slot19 = ""
	--- END OF BLOCK #11 ---

	if slot4 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot20 = slot17[1]
	--- END OF BLOCK #13 ---

	slot18 = if not slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot20 = slot17[2]
	--- END OF BLOCK #17 ---

	slot18 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-67, warpins: 2 ---
	slot20 = LEAF_LAYER_TYPE
	slot20 = slot20.RING
	--- END OF BLOCK #19 ---

	if slot10 ~= slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 68-72, warpins: 1 ---
	slot20 = tostring
	slot22 = slot4 - 1
	slot20 = slot20(slot22)
	--- END OF BLOCK #20 ---

	slot19 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-73, warpins: 1 ---
	slot19 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-75, warpins: 4 ---
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #23 76-77, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot18 == -1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-78, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #25 79-80, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #26 81-82, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot18 ~= "" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #27 83-89, warpins: 1 ---
	slot20 = string
	slot20 = slot20.find
	slot22 = slot18
	slot23 = ".prefab"
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #27 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-98, warpins: 1 ---
	slot20 = string
	slot20 = slot20.format
	slot22 = slot18
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot18 = slot20
	slot20 = slot18
	slot21 = ".prefab"
	slot18 = slot20 .. slot21
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 99-101, warpins: 2 ---
	slot20 = slot0.loadFlowerLeafTsMap
	--- END OF BLOCK #29 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 102-102, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 103-108, warpins: 2 ---
	slot0.loadFlowerLeafTsMap = slot20
	slot20 = slot0.loadFlowerLeafTsMap
	slot21 = slot0.loadFlowerLeafTsMap
	slot21 = slot21[slot4]
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 109-109, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 110-117, warpins: 2 ---
	slot20[slot4] = slot21
	slot20 = slot0.loadFlowerLeafTsMap
	slot20 = slot20[slot4]
	slot21 = slot0.loadFlowerLeafTsMap
	slot21 = slot21[slot4]
	slot21 = slot21[slot15]
	--- END OF BLOCK #33 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 118-118, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 119-137, warpins: 2 ---
	slot20[slot15] = slot21
	slot20 = slot0.loadFlowerLeafTsMap
	slot20 = slot20[slot4]
	slot20 = slot20[slot15]
	slot21 = -1
	slot20[slot10] = slot21
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.resMgr
	slot22 = slot20
	slot20 = slot20.GetInstanceFromCacheByLua
	slot23 = slot18

	slot24 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_addLeafObj
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot25 = 1
	slot26 = {}
	slot26.flowerIndex = slot4
	slot26.leafIndex = slot15
	slot26.layerType = slot10

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 138-142, warpins: 3 ---
	slot20 = slot0.m_preLoadFlowerLeafTsRecord
	slot21 = slot0.m_preLoadFlowerLeafTsRecord
	slot21 = slot21[slot16]
	--- END OF BLOCK #36 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 143-143, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 144-145, warpins: 2 ---
	slot20[slot16] = slot21

	--- END OF BLOCK #38 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #39

	--- BLOCK #39 146-146, warpins: 4 ---
	--- END OF BLOCK #39 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #40

	--- BLOCK #40 147-147, warpins: 1 ---
	--- END OF BLOCK #40 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #41

	--- BLOCK #41 148-149, warpins: 1 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot30.loadFlowers = slot64

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot3.transform

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot4 = slot3.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "EffectLevelSetting"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.IgnoreUnLoad

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.SetEnableUpdate
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot5 = slot2.flowerIndex

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6 = slot2.leafIndex

	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot7 = slot2.layerType

	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot8 = slot0.loadFlowerTsList
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot8 = slot0.loadFlowerTsList
	slot8 = slot8[slot5]

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-46, warpins: 2 ---
	slot9 = 0
	slot10 = 1
	--- END OF BLOCK #16 ---

	if slot5 <= slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 47-50, warpins: 1 ---
	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.L_ENT
	--- END OF BLOCK #17 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 51-54, warpins: 1 ---
	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.M_ENT
	--- END OF BLOCK #18 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 55-58, warpins: 1 ---
	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.L_EFFECT
	--- END OF BLOCK #19 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 59-62, warpins: 1 ---
	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.M_EFFECT
	--- END OF BLOCK #20 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 63-66, warpins: 1 ---
	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.L_V_ENT
	--- END OF BLOCK #21 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-70, warpins: 1 ---
	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.M_V_ENT
	--- END OF BLOCK #22 ---

	if slot7 == slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 71-72, warpins: 6 ---
	slot9 = 45
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 73-75, warpins: 1 ---
	slot10 = 360 / slot5
	slot11 = slot6 - 1
	slot9 = slot10 * slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 76-85, warpins: 3 ---
	slot10 = slot3.transform
	slot12 = slot10
	slot10 = slot10.SetParent
	slot13 = slot8
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = LEAF_LAYER_TYPE
	slot10 = slot10.M_SHADOW
	--- END OF BLOCK #25 ---

	if slot10 < slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 86-88, warpins: 1 ---
	slot10 = slot0.flowersPos
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 89-90, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.zero
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 91-118, warpins: 2 ---
	slot11 = slot3.transform
	slot11.localPosition = slot10
	slot11 = slot3.transform
	slot12 = Vector3
	slot12 = slot12.one
	slot11.localScale = slot12
	slot11 = slot3.transform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = slot9
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localRotation = slot12
	slot11 = LuaUIUtils
	slot11 = slot11.safeSetGoLayer
	slot13 = slot3
	slot14 = ClientConst
	slot14 = slot14.LayerDefine
	slot14 = slot14.LAYER_UI_SCENE

	slot11(slot13, slot14)

	slot13 = slot3
	slot11 = slot3.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot0.loadFlowerLeafTsMap
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 119-119, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 120-125, warpins: 2 ---
	slot0.loadFlowerLeafTsMap = slot11
	slot11 = slot0.loadFlowerLeafTsMap
	slot12 = slot0.loadFlowerLeafTsMap
	slot12 = slot12[slot5]
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 126-126, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 127-134, warpins: 2 ---
	slot11[slot5] = slot12
	slot11 = slot0.loadFlowerLeafTsMap
	slot11 = slot11[slot5]
	slot12 = slot0.loadFlowerLeafTsMap
	slot12 = slot12[slot5]
	slot12 = slot12[slot6]
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 135-135, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 136-162, warpins: 2 ---
	slot11[slot6] = slot12
	slot11 = slot0.loadFlowerLeafTsMap
	slot11 = slot11[slot5]
	slot11 = slot11[slot6]
	slot12 = slot3.transform
	slot11[slot7] = slot12
	slot11 = slot3.transform
	slot11 = slot11.gameObject
	slot12 = "layer "
	slot13 = LAYER_TYPE_STR
	slot13 = slot13[slot7]
	slot14 = "_"
	slot17 = slot0
	slot15 = slot0.m_getLeafKey
	slot18 = slot5
	slot19 = slot6
	slot20 = slot7
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot12 = slot12 .. slot13 .. slot14 .. slot15
	slot11.name = slot12
	slot13 = slot0
	slot11 = slot0.m_checkFlowersLoaded

	slot11(slot13)

	slot13 = slot0
	slot11 = slot0.tryRefreshFlowersByStarUp

	slot11(slot13)

	return
	--- END OF BLOCK #34 ---



end

slot30.m_addLeafObj = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_flowersLoaded

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = 1
	slot2 = FLOWERS_COUNT
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot5 = LAYER_TYPE_STR
	slot5 = #slot5
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot10 = slot9
	slot13 = slot0
	slot11 = slot0.m_getLeafObjCnt
	slot14 = slot4
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = 1
	slot13 = slot11
	slot14 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot16 = LITTLE_LEAF_RESMAP
	slot16 = slot16[slot10]
	slot17 = nil
	slot18 = ""
	--- END OF BLOCK #5 ---

	if slot4 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot19 = slot16[1]
	--- END OF BLOCK #7 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot19 = slot16[2]
	--- END OF BLOCK #11 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot17 == -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 49-51, warpins: 1 ---
	slot19 = slot0.loadFlowerLeafTsMap
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-58, warpins: 2 ---
	slot0.loadFlowerLeafTsMap = slot19
	slot19 = slot0.loadFlowerLeafTsMap
	slot20 = slot0.loadFlowerLeafTsMap
	slot20 = slot20[slot4]
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-67, warpins: 2 ---
	slot19[slot4] = slot20
	slot19 = slot0.loadFlowerLeafTsMap
	slot19 = slot19[slot4]
	slot20 = slot0.loadFlowerLeafTsMap
	slot20 = slot20[slot4]
	slot20 = slot20[slot15]
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-75, warpins: 2 ---
	slot19[slot15] = slot20
	slot19 = slot0.loadFlowerLeafTsMap
	slot19 = slot19[slot4]
	slot19 = slot19[slot15]
	slot19 = slot19[slot10]

	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-77, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot19 == -1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-78, warpins: 2 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-79, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #5
	GO OUT TO BLOCK #26

	--- BLOCK #26 80-80, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #27

	--- BLOCK #27 81-81, warpins: 1 ---
	--- END OF BLOCK #27 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #28

	--- BLOCK #28 82-87, warpins: 1 ---
	slot1 = true
	slot0.m_flowersLoaded = slot1
	slot1 = 1
	slot2 = FLOWERS_COUNT
	slot3 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-92, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.tryResetFlowersLeafSibling
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #29
	GO OUT TO BLOCK #30

	--- BLOCK #30 93-99, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 100-104, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "PetManagementTrainingScene2:m_checkFlowersLoaded, flowers loaded !!! "

	slot1(slot3, slot4)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot30.m_checkFlowersLoaded = slot64

slot64 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d_%d_%d"
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot30.m_getLeafKey = slot64

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.loadFlowerTsList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.loadFlowerTsList
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 9-13, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.loadFlowerLeafTsMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.loadFlowerLeafTsMap
	slot5 = slot5[slot1]
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot8 = slot0.loadFlowerLeafTsMap
	slot8 = slot8[slot1]
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-42, warpins: 1 ---
	slot14 = #slot3
	slot14 = slot14 + 1
	slot15 = {}
	slot18 = slot0
	slot16 = slot0.m_getLeafKey
	slot19 = slot1
	slot20 = slot7
	slot21 = slot12
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot15.key = slot16
	slot15.value = slot13
	slot3[slot14] = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-51, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 53-61, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.key
		slot3 = slot1.key
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 62-64, warpins: 1 ---
	slot9 = slot8.value
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-69, warpins: 1 ---
	slot9 = slot8.value
	slot11 = slot9
	slot9 = slot9.SetSiblingIndex
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot30.tryResetFlowersLeafSibling = slot64

slot64 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.loadFlowerLeafTsMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0.loadFlowerLeafTsMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot6 = slot5[slot3]

	return slot6
	--- END OF BLOCK #6 ---



end

slot30.m_getLeafObjTransform = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectedTabId
	slot2 = Const
	slot2 = slot2.PetCulPages
	slot2 = slot2.STARUP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot1 = slot0.loadFlowersRootTransform
	slot2 = Vector3
	slot2 = slot2.zero
	slot1.localScale = slot2
	slot1 = slot0.loadFlowersRootTransform
	slot2 = Vector3
	slot4 = slot0.m_initLoadFlowersPos
	slot4 = slot4.x
	slot5 = -999999
	slot6 = slot0.m_initLoadFlowersPos
	slot6 = slot6.z
	slot2 = slot2(slot4, slot5, slot6)
	slot1.localPosition = slot2
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot30.tryResetFlowersByStarUp = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryResetFlowersByStarUp
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.curShowPetEntId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.m_flowersLoaded

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshFlowersByStarUp
	slot4 = slot0.curShowPetEntId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot30.tryRefreshFlowersByStarUp = slot64

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #159


	--- BLOCK #2 4-9, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetCurStarSLv
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #160


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 20-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 24-25, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 26-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 29-30, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 31-31, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 32-44, warpins: 3 ---
	slot7 = PetManagementUtils
	slot7 = slot7.isMaxedResonance
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = PetManagementUtils
	slot8 = slot8.getResonanceStageMaxLv
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = PetManagementTrainingScene2
	slot9 = slot9.isShowNewStarUpVx
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 45-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 47-49, warpins: 1 ---
	slot9 = slot0.m_delayHideStarupVfxTimer
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-55, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.removeTimer
	slot11 = slot0.m_delayHideStarupVfxTimer

	slot9(slot11)

	slot9 = nil
	slot0.m_delayHideStarupVfxTimer = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-60, warpins: 2 ---
	slot9 = NotNil
	slot11 = slot0.m_newStarUpVxGo
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 61-65, warpins: 1 ---
	slot9 = slot0.m_newStarUpVxGo
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-70, warpins: 2 ---
	slot9 = TimerManager
	slot9 = slot9.addTimer
	slot11 = 0.01

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshCheckShowEnvs

		slot0(slot2)

		slot0 = NotNil
		slot2 = self
		slot2 = slot2.m_newStarUpVxGo
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_newStarUpVxGo
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.GetInstanceFromCacheByLua
		slot3 = NEW_STARUP_VX_RES

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = self
			slot2 = slot2.m_sceneCreated
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-9, warpins: 1 ---
			slot2 = slot0.transform

			--- END OF BLOCK #2 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-10, warpins: 3 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 11-17, warpins: 2 ---
			slot2 = slot0.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "EffectLevelSetting"
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #4 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 18-24, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.IgnoreUnLoad

			slot3(slot5)

			slot5 = slot2
			slot3 = slot2.SetEnableUpdate
			slot6 = false

			slot3(slot5, slot6)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-60, warpins: 2 ---
			slot3 = LuaUIUtils
			slot3 = slot3.safeSetGoLayer
			slot5 = slot0.transform
			slot5 = slot5.gameObject
			slot6 = ClientConst
			slot6 = slot6.LayerDefine
			slot6 = slot6.LAYER_UI_SCENE

			slot3(slot5, slot6)

			slot3 = slot0.transform
			slot5 = slot3
			slot3 = slot3.SetParent
			slot6 = self
			slot6 = slot6.petsParentTransform
			slot7 = false

			slot3(slot5, slot6, slot7)

			slot3 = slot0.transform
			slot4 = self
			slot4 = slot4.flowersPos
			slot3.localPosition = slot4
			slot3 = slot0.transform
			slot4 = Quaternion
			slot4 = slot4.Euler
			slot6 = 0
			slot7 = 0
			slot8 = 0
			slot4 = slot4(slot6, slot7, slot8)
			slot3.localRotation = slot4
			slot3 = slot0.transform
			slot4 = Vector3
			slot4 = slot4.one
			slot3.localScale = slot4
			slot3 = self
			slot4 = slot0.transform
			slot4 = slot4.gameObject
			slot3.m_newStarUpVxGo = slot4

			return
			--- END OF BLOCK #6 ---



		end

		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 1.5

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = NotNil
			slot2 = self
			slot2 = slot2.m_newStarUpVxGo
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.m_newStarUpVxGo
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1 = slot1(slot3, slot4)
		slot0.m_delayHideStarupVfxTimer = slot1

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-72, warpins: 2 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 73-91, warpins: 2 ---
	slot9 = slot0.loadFlowersRootTransform
	slot10 = Vector3
	slot10 = slot10.one
	slot9.localScale = slot10
	slot9 = slot0.loadFlowersRootTransform
	slot10 = Vector3
	slot12 = slot0.m_initLoadFlowersPos
	slot12 = slot12.x
	slot13 = slot0.m_initLoadFlowersPos
	slot13 = slot13.y
	slot14 = slot0.m_initLoadFlowersPos
	slot14 = slot14.z
	slot10 = slot10(slot12, slot13, slot14)
	slot9.localPosition = slot10
	slot9 = {}
	slot10 = 1
	slot11 = slot0.loadFlowerLeafTsMap
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-92, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 93-95, warpins: 2 ---
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 96-99, warpins: 2 ---
	slot14 = slot0.loadFlowerLeafTsMap
	slot14 = slot14[slot13]
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #139
	end


	--- BLOCK #27 100-103, warpins: 1 ---
	slot15 = 1
	slot16 = #slot14
	slot17 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 104-106, warpins: 2 ---
	slot19 = slot14[slot18]
	--- END OF BLOCK #28 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #138
	end


	--- BLOCK #29 107-110, warpins: 1 ---
	slot20 = 1
	slot21 = #slot19
	slot22 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 111-116, warpins: 2 ---
	slot24 = slot19[slot23]
	slot25 = NotNil
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #30 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #137
	end


	--- BLOCK #31 117-119, warpins: 1 ---
	slot25 = slot7
	--- END OF BLOCK #31 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 120-121, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 122-122, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 123-124, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot13 == 1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 125-127, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #35 ---

	if slot3 <= slot27 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 128-130, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #36 ---

	if slot4 <= slot27 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 131-132, warpins: 2 ---
	slot27 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 133-133, warpins: 2 ---
	slot27 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 134-137, warpins: 2 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.RING
	--- END OF BLOCK #39 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #40 138-139, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 140-141, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 142-143, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 144-145, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 146-147, warpins: 2 ---
	--- END OF BLOCK #44 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 148-150, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #45 ---

	if slot4 <= slot28 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 151-152, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 153-153, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 154-155, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #132
	end


	--- BLOCK #49 156-159, warpins: 1 ---
	slot28 = #slot9
	slot28 = slot28 + 1
	slot9[slot28] = slot24
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #50 160-163, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_FLOOR
	--- END OF BLOCK #50 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #51 164-165, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 166-167, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 168-169, warpins: 2 ---
	--- END OF BLOCK #53 ---

	if slot3 >= slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 170-171, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 172-172, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 173-173, warpins: 2 ---
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #57 174-177, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_FLOOR
	--- END OF BLOCK #57 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #58 178-179, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 180-181, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 182-183, warpins: 2 ---
	--- END OF BLOCK #60 ---

	if slot3 >= slot13 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 184-185, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 186-186, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 187-187, warpins: 2 ---
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #64 188-191, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_SHADOW
	--- END OF BLOCK #64 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #65 192-193, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 194-195, warpins: 1 ---
	--- END OF BLOCK #66 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #67 196-197, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 198-199, warpins: 1 ---
	--- END OF BLOCK #68 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #69 200-201, warpins: 2 ---
	--- END OF BLOCK #69 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 202-203, warpins: 1 ---
	--- END OF BLOCK #70 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 204-205, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 206-206, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 207-207, warpins: 3 ---
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #74 208-211, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_SHADOW
	--- END OF BLOCK #74 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #75 212-213, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 214-215, warpins: 1 ---
	--- END OF BLOCK #76 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #77 216-217, warpins: 2 ---
	--- END OF BLOCK #77 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 218-219, warpins: 1 ---
	--- END OF BLOCK #78 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #79 220-221, warpins: 2 ---
	--- END OF BLOCK #79 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 222-223, warpins: 1 ---
	--- END OF BLOCK #80 ---

	if slot18 > slot4 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 224-225, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 226-226, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 227-227, warpins: 3 ---
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #84 228-231, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_V_ENT
	--- END OF BLOCK #84 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #85 232-233, warpins: 1 ---
	--- END OF BLOCK #85 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 234-235, warpins: 1 ---
	--- END OF BLOCK #86 ---

	if slot4 >= slot18 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 236-237, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #88 238-238, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 239-239, warpins: 2 ---
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #90 240-243, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_V_ENT
	--- END OF BLOCK #90 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #91 244-245, warpins: 1 ---
	--- END OF BLOCK #91 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 246-247, warpins: 1 ---
	--- END OF BLOCK #92 ---

	if slot4 >= slot18 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 248-249, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #94 250-250, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 251-251, warpins: 2 ---
	--- END OF BLOCK #95 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #96 252-255, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_ENT
	--- END OF BLOCK #96 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #97 256-257, warpins: 1 ---
	--- END OF BLOCK #97 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 258-259, warpins: 1 ---
	--- END OF BLOCK #98 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #99 260-261, warpins: 2 ---
	--- END OF BLOCK #99 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 262-263, warpins: 1 ---
	--- END OF BLOCK #100 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #101 264-265, warpins: 2 ---
	--- END OF BLOCK #101 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 266-267, warpins: 1 ---
	--- END OF BLOCK #102 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #103 268-269, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #103 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #104 270-270, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 271-271, warpins: 3 ---
	--- END OF BLOCK #105 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #106 272-275, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_ENT
	--- END OF BLOCK #106 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #107 276-277, warpins: 1 ---
	--- END OF BLOCK #107 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 278-279, warpins: 1 ---
	--- END OF BLOCK #108 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #109 280-281, warpins: 2 ---
	--- END OF BLOCK #109 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 282-283, warpins: 1 ---
	--- END OF BLOCK #110 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #111 284-285, warpins: 2 ---
	--- END OF BLOCK #111 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #112 286-287, warpins: 1 ---
	--- END OF BLOCK #112 ---

	if slot18 > slot4 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 288-289, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #113 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #115


	--- BLOCK #114 290-290, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #114 ---

	FLOW; TARGET BLOCK #115


	--- BLOCK #115 291-291, warpins: 3 ---
	--- END OF BLOCK #115 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #116 292-295, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_EFFECT
	--- END OF BLOCK #116 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #117 296-297, warpins: 1 ---
	--- END OF BLOCK #117 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #118
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #118 298-299, warpins: 1 ---
	--- END OF BLOCK #118 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #119 300-301, warpins: 1 ---
	--- END OF BLOCK #119 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #120 302-303, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #120 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #122


	--- BLOCK #121 304-304, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #121 ---

	FLOW; TARGET BLOCK #122


	--- BLOCK #122 305-305, warpins: 2 ---
	--- END OF BLOCK #122 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #123 306-309, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_EFFECT
	--- END OF BLOCK #123 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #132
	end


	--- BLOCK #124 310-311, warpins: 1 ---
	--- END OF BLOCK #124 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #127
	end


	--- BLOCK #125 312-313, warpins: 1 ---
	--- END OF BLOCK #125 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #127
	end


	--- BLOCK #126 314-315, warpins: 1 ---
	--- END OF BLOCK #126 ---

	if slot18 ~= slot4 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #131
	end


	--- BLOCK #127 316-317, warpins: 3 ---
	--- END OF BLOCK #127 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #131
	end


	--- BLOCK #128 318-319, warpins: 1 ---
	--- END OF BLOCK #128 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #129
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #129 320-321, warpins: 1 ---
	--- END OF BLOCK #129 ---

	if slot18 > slot4 then
	JUMP TO BLOCK #130
	else
	JUMP TO BLOCK #131
	end


	--- BLOCK #130 322-323, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #130 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #131 324-324, warpins: 3 ---
	slot25 = true
	--- END OF BLOCK #131 ---

	FLOW; TARGET BLOCK #132


	--- BLOCK #132 325-326, warpins: 14 ---
	--- END OF BLOCK #132 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #133 327-330, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.RING
	--- END OF BLOCK #133 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #134 331-331, warpins: 1 ---
	--- END OF BLOCK #134 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #137


	--- BLOCK #135 332-337, warpins: 1 ---
	slot28 = slot24.gameObject
	slot30 = slot28
	slot28 = slot28.SetActiveEx
	slot31 = slot25

	slot28(slot30, slot31)

	--- END OF BLOCK #135 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #137


	--- BLOCK #136 338-342, warpins: 1 ---
	slot28 = slot24.gameObject
	slot30 = slot28
	slot28 = slot28.SetActiveEx
	slot31 = slot25

	slot28(slot30, slot31)

	--- END OF BLOCK #136 ---

	FLOW; TARGET BLOCK #137


	--- BLOCK #137 343-343, warpins: 4 ---
	--- END OF BLOCK #137 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #30
	GO OUT TO BLOCK #138

	--- BLOCK #138 344-344, warpins: 2 ---
	--- END OF BLOCK #138 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #28
	GO OUT TO BLOCK #139

	--- BLOCK #139 345-345, warpins: 2 ---
	--- END OF BLOCK #139 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #26
	GO OUT TO BLOCK #140

	--- BLOCK #140 346-349, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #140 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #142


	--- BLOCK #141 350-354, warpins: 1 ---
	slot15 = slot14.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #141 ---

	FLOW; TARGET BLOCK #142


	--- BLOCK #142 355-356, warpins: 2 ---
	--- END OF BLOCK #142 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #141
	GO OUT TO BLOCK #143


	--- BLOCK #143 357-366, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = 0.01

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ipairs
		slot2 = recordShowRingTsList
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-9, warpins: 1 ---
		slot5 = slot4.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = true

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 12-14, warpins: 1 ---
		slot0 = isUpVx
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_refreshCheckShowEnvs

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot10(slot12, slot13)

	slot10 = PetManagementUtils
	slot10 = slot10.getResonanceMaxStageLv
	slot10 = slot10()
	--- END OF BLOCK #143 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #156
	end


	--- BLOCK #144 367-368, warpins: 1 ---
	--- END OF BLOCK #144 ---

	if slot8 <= slot4 then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #145 369-377, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playTrainSceneAudio
	slot14 = AudioConst
	slot14 = slot14.EVENT_PET_STARUP_2

	slot11(slot13, slot14)

	slot11 = PetManagementTrainingScene2
	slot11 = slot11.isShowNewStarUpVx
	--- END OF BLOCK #145 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #156
	end


	--- BLOCK #146 378-380, warpins: 1 ---
	slot11 = slot0.loadFlowerEffectTsList
	--- END OF BLOCK #146 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #147
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #147 381-382, warpins: 1 ---
	slot11 = slot0.loadFlowerEffectTsList
	slot11 = slot11[slot3]
	--- END OF BLOCK #147 ---

	FLOW; TARGET BLOCK #148


	--- BLOCK #148 383-385, warpins: 2 ---
	slot12 = STARUP_VX_GRADE
	--- END OF BLOCK #148 ---

	if slot3 <= slot12 then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #150
	end


	--- BLOCK #149 386-388, warpins: 1 ---
	slot12 = STARUP_VX_LOW_RES
	--- END OF BLOCK #149 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #150 389-389, warpins: 2 ---
	slot12 = STARUP_VX_HIGH_RES
	--- END OF BLOCK #150 ---

	FLOW; TARGET BLOCK #151


	--- BLOCK #151 390-391, warpins: 2 ---
	--- END OF BLOCK #151 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #152
	else
	JUMP TO BLOCK #153
	end


	--- BLOCK #152 392-398, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.m_loadStarUpEffect
	slot16 = slot12
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	return

	--- END OF BLOCK #152 ---

	FLOW; TARGET BLOCK #153


	--- BLOCK #153 399-410, warpins: 2 ---
	slot13 = slot11.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = 0.01

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = effectUpVxTs
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #153 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #156


	--- BLOCK #154 411-413, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #154 ---

	if slot4 > slot11 then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #156
	end


	--- BLOCK #155 414-418, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playTrainSceneAudio
	slot14 = AudioConst
	slot14 = slot14.EVENT_PET_STARUP_1

	slot11(slot13, slot14)

	--- END OF BLOCK #155 ---

	FLOW; TARGET BLOCK #156


	--- BLOCK #156 419-421, warpins: 5 ---
	slot11 = slot0.delayTimerSetLoopEffect
	--- END OF BLOCK #156 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #157 422-427, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.removeTimer
	slot13 = slot0.delayTimerSetLoopEffect

	slot11(slot13)

	slot11 = nil
	slot0.delayTimerSetLoopEffect = slot11
	--- END OF BLOCK #157 ---

	FLOW; TARGET BLOCK #158


	--- BLOCK #158 428-435, warpins: 2 ---
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = 0.1

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayTimerSetLoopEffect = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setLoopEffect
		slot3 = curStage

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot0.delayTimerSetLoopEffect = slot11

	return
	--- END OF BLOCK #158 ---

	FLOW; TARGET BLOCK #159


	--- BLOCK #159 436-436, warpins: 2 ---
	return
	--- END OF BLOCK #159 ---

	FLOW; TARGET BLOCK #160


	--- BLOCK #160 437-437, warpins: 2 ---
	return
	--- END OF BLOCK #160 ---



end

slot30.refreshFlowersByStarUp = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_delayHideLeafObjMap
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.m_delayHideLeafObjMapTimers
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot3 = next
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-35, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot1
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot2
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot5 = slot3.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot30.m_tryHideLeafObjEffect = slot64

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot0.loadFlowerEffectTsList
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-14, warpins: 2 ---
	slot0.loadFlowerEffectTsList = slot3
	slot3 = slot0.loadFlowerEffectTsList
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 16-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.GetInstanceFromCacheByLua
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.transform

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-13, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "EffectLevelSetting"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-20, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.IgnoreUnLoad

		slot3(slot5)

		slot5 = slot2
		slot3 = slot2.SetEnableUpdate
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-26, warpins: 2 ---
		slot3 = slot1.flowerIndex
		slot4 = slot0.transform
		slot5 = self
		slot5 = slot5.loadFlowerTsList
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-29, warpins: 1 ---
		slot5 = self
		slot5 = slot5.loadFlowerTsList
		slot5 = slot5[slot3]
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-33, warpins: 2 ---
		slot6 = PetManagementTrainingScene2
		slot6 = slot6.isShowNewStarUpVx
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-35, warpins: 1 ---
		slot6 = self
		slot5 = slot6.petsParentTransform
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-64, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.safeSetGoLayer
		slot8 = slot4.gameObject
		slot9 = ClientConst
		slot9 = slot9.LayerDefine
		slot9 = slot9.LAYER_UI_SCENE

		slot6(slot8, slot9)

		slot8 = slot4
		slot6 = slot4.SetParent
		slot9 = slot5
		slot10 = false

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.flowersPos
		slot4.localPosition = slot6
		slot6 = Quaternion
		slot6 = slot6.Euler
		slot8 = 0
		slot9 = 0
		slot10 = 0
		slot6 = slot6(slot8, slot9, slot10)
		slot4.localRotation = slot6
		slot6 = Vector3
		slot6 = slot6.one
		slot4.localScale = slot6
		slot6 = self
		slot6 = slot6.loadFlowerEffectTsList
		slot6[slot3] = slot4

		return
		--- END OF BLOCK #9 ---



	end

	slot8 = 1
	slot9 = {}
	slot9.flowerIndex = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot30.m_loadStarUpEffect = slot64

slot64 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.storyboard03Transform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.storyboard03Transform
	slot2 = slot2.childCount
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot0.storyboard03Transform
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot6 = slot5.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "EffectLevelSetting"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.IgnoreUnLoad

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.SetEnableUpdate
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 35-40, warpins: 2 ---
	slot1 = slot0.selectedTabId
	slot2 = Const
	slot2 = slot2.PetCulPages
	slot2 = slot2.STARUP
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot2 = slot0.storyboard03Transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-55, warpins: 2 ---
	slot2 = slot0.petId
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-62, warpins: 1 ---
	slot2 = slot0.storyboard03Transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-68, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetCurStarSLv
	slot4 = slot0.petId
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-77, warpins: 2 ---
	slot4 = slot0.storyboard03Transform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-89, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.isMaxedResonance
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.storyboard03Transform
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #16 ---



end

slot30.m_checkShowStoryboard03 = slot64

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot30.playTrainSceneAudio = slot64

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetManagementTrainingScene2
	slot2 = slot2.isShowNewStarUpVx

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = FLOWERS_COUNT
	--- END OF BLOCK #4 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 3 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot3 = false
	slot4 = slot0.loadFlowerLoopEffectTsList
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot0.loadFlowerLoopEffectTsList = slot4
	slot4 = pairs
	slot6 = slot0.loadFlowerLoopEffectTsList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-33, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 34-38, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #11 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-47, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 48-49, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_loadLoopEffect
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot30.setLoopEffect = slot64

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = STARUP_VX_LOOP_RES
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot0.loadFlowerLoopEffectTsList
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-15, warpins: 2 ---
	slot0.loadFlowerLoopEffectTsList = slot2
	slot2 = slot0.loadFlowerLoopEffectTsList
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 17-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = STARUP_VX_LOOP_RES

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot0.transform

		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-13, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "EffectLevelSetting"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-20, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.IgnoreUnLoad

		slot3(slot5)

		slot5 = slot2
		slot3 = slot2.SetEnableUpdate
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-26, warpins: 2 ---
		slot3 = slot1.flowerIndex
		slot4 = slot0.transform
		slot5 = self
		slot5 = slot5.loadFlowerTsList
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-29, warpins: 1 ---
		slot5 = self
		slot5 = slot5.loadFlowerTsList
		slot5 = slot5[slot3]
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-58, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.safeSetGoLayer
		slot8 = slot4.gameObject
		slot9 = ClientConst
		slot9 = slot9.LayerDefine
		slot9 = slot9.LAYER_UI_SCENE

		slot6(slot8, slot9)

		slot8 = slot4
		slot6 = slot4.SetParent
		slot9 = slot5
		slot10 = false

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.flowersPos
		slot4.localPosition = slot6
		slot6 = Quaternion
		slot6 = slot6.Euler
		slot8 = 0
		slot9 = 0
		slot10 = 0
		slot6 = slot6(slot8, slot9, slot10)
		slot4.localRotation = slot6
		slot6 = Vector3
		slot6 = slot6.one
		slot4.localScale = slot6
		slot6 = self
		slot6 = slot6.loadFlowerLoopEffectTsList
		slot6[slot3] = slot4

		return
		--- END OF BLOCK #7 ---



	end

	slot7 = 1
	slot8 = {}
	slot8.flowerIndex = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot30.m_loadLoopEffect = slot64

return slot30
--- END OF BLOCK #0 ---



