--- BLOCK #0 1-322, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetManagementTrainingScene2"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_prototype_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AudioConst"
slot4 = slot4(slot6)
slot5 = DoTweenAnimMgr
slot6 = require
slot8 = "Guis.Utils.PetResearchUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_evolve_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_evolve_camera_pos_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_prototype_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.PetResearchUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_ethnic_group_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientModelUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.ClientSimpleVirtualEntity"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Framework.Class"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.UIScene.UISceneBase"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.PlayableConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Timer.TimerManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ClientAbilityConst"
slot26 = slot26(slot28)
slot27 = slot22.LightClass
slot29 = "PetManagementTrainingScene2"
slot30 = slot23
slot27 = slot27(slot29, slot30)
slot28 = require
slot30 = "Core.Common.Time"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetManagementUtils"
slot29 = slot29(slot31)
slot30 = CS
slot30 = slot30.FunPlus
slot30 = slot30.WorldX
slot30 = slot30.GUIS
slot30 = slot30.Panels
slot30 = slot30.UIMirrorEntity
slot31 = slot21.HANDBOOK_PAGE_IDX
slot32 = slot14.UI_SELECT_MODEL
slot33 = slot14.UI_SELECT_MODEL_2
slot34 = true
slot35 = 0.65
slot36 = 1.8
slot37 = {
	VC_BIG = 3,
	VC_MID = 2,
	VC_SMALL = 1
}
slot38 = 6
slot39 = slot14.RING_VX_RES
slot40 = slot14.SING_LEAF_SHADOW
slot41 = slot14.SINGLE_LEAF_FLOOR
slot42 = slot14.SINGLE_LEAF_ENT
slot43 = slot14.SINGLE_LEAF_V_ENT
slot44 = slot14.SINGLE_LEAF_EFFECT
slot45 = slot14.MULTI_L_LEAF_FLOOR
slot46 = slot14.MULTI_M_LEAF_FLOOR
slot47 = slot14.MULTI_L_LEAF_SHADOW
slot48 = slot14.MULTI_M_LEAF_SHADOW
slot49 = slot14.MULTI_L_LEAF_V_ENT
slot50 = slot14.MULTI_M_LEAF_V_ENT
slot51 = slot14.MULTI_L_LEAF_ENT
slot52 = slot14.MULTI_M_LEAF_ENT
slot53 = slot14.MULTI_L_LEAF_EFFECT
slot54 = slot14.MULTI_M_LEAF_EFFECT
slot55 = {
	L_FLOOR = 2,
	RING = 1,
	M_EFFECT = 11,
	L_EFFECT = 10,
	M_ENT = 9,
	L_ENT = 8,
	M_V_ENT = 7,
	L_V_ENT = 6,
	M_SHADOW = 5,
	L_SHADOW = 4,
	M_FLOOR = 3
}
slot56 = {}
slot57 = slot55.RING
slot58 = "Ring"
slot56[slot57] = slot58
slot57 = slot55.L_FLOOR
slot58 = "L_Floor"
slot56[slot57] = slot58
slot57 = slot55.M_FLOOR
slot58 = "M_Floor"
slot56[slot57] = slot58
slot57 = slot55.L_SHADOW
slot58 = "L_Shadow"
slot56[slot57] = slot58
slot57 = slot55.M_SHADOW
slot58 = "M_Shadow"
slot56[slot57] = slot58
slot57 = slot55.L_V_ENT
slot58 = "L_V_Ent"
slot56[slot57] = slot58
slot57 = slot55.M_V_ENT
slot58 = "M_V_Ent"
slot56[slot57] = slot58
slot57 = slot55.L_ENT
slot58 = "L_Ent"
slot56[slot57] = slot58
slot57 = slot55.M_ENT
slot58 = "M_Ent"
slot56[slot57] = slot58
slot57 = slot55.L_EFFECT
slot58 = "L_Effect"
slot56[slot57] = slot58
slot57 = slot55.M_EFFECT
slot58 = "M_Effect"
slot56[slot57] = slot58
slot57 = {}
slot58 = slot55.RING
slot59 = {}
slot59[1] = slot39
slot59[2] = slot39
slot57[slot58] = slot59
slot58 = slot55.L_FLOOR
slot59 = {}
slot59[1] = slot41
slot59[2] = slot45
slot57[slot58] = slot59
slot58 = slot55.M_FLOOR
slot59 = {
	-1
}
slot59[2] = slot46
slot57[slot58] = slot59
slot58 = slot55.L_SHADOW
slot59 = {}
slot59[1] = slot40
slot59[2] = slot47
slot57[slot58] = slot59
slot58 = slot55.M_SHADOW
slot59 = {
	-1
}
slot59[2] = slot48
slot57[slot58] = slot59
slot58 = slot55.L_V_ENT
slot59 = {
	-1
}
slot59[2] = slot49
slot57[slot58] = slot59
slot58 = slot55.M_V_ENT
slot59 = {
	-1
}
slot59[2] = slot50
slot57[slot58] = slot59
slot58 = slot55.L_ENT
slot59 = {}
slot59[1] = slot42
slot59[2] = slot51
slot57[slot58] = slot59
slot58 = slot55.M_ENT
slot59 = {
	-1
}
slot59[2] = slot52
slot57[slot58] = slot59
slot58 = slot55.L_EFFECT
slot59 = {
	-1,
	-1
}
slot57[slot58] = slot59
slot58 = slot55.M_EFFECT
slot59 = {
	-1,
	-1
}
slot57[slot58] = slot59
slot58 = slot14.NEW_STARUP_VX_RES
slot59 = slot14.STARUP_VX_HIGH_RES
slot60 = slot14.STARUP_VX_LOW_RES
slot61 = slot14.STARUP_VX_LOOP_RES
slot62 = 2
slot63 = {}
slot64 = slot31.SURVEY
slot65 = "showAnimation"
slot63[slot64] = slot65
slot64 = slot31.ABILITY
slot65 = "showAnimationAbility"
slot63[slot64] = slot65
slot64 = slot31.EVOLUTION
slot65 = "showAnimationEvolve"
slot63[slot64] = slot65
slot64 = slot31.TOPIC
slot65 = "showAnimationTask"
slot63[slot64] = slot65
slot27.ActionCfg = slot63

slot63 = function(slot0, slot1)
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

slot27.getSimpleEnt = slot63

slot63 = function(slot0)
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

slot27.onStart = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_sceneCreated

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.isCreated = slot63

slot63 = function(slot0)
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


	--- BLOCK #2 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.onDestroy = slot63

slot63 = function(slot0)
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


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mirrorEntPoolTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = {}
	slot0.m_CoupleCacheMap = slot1

	return
	--- END OF BLOCK #6 ---



end

slot27.destroyAllEnt = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot1 = 5000
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
	slot2[slot3] = slot4
	slot0.tabShowTsList = slot2
	slot2 = pairs
	slot4 = slot0.tabShowTsList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 95-99, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 100-104, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot5.transform
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 105-119, warpins: 1 ---
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


	--- BLOCK #4 120-125, warpins: 2 ---
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


	--- BLOCK #5 126-134, warpins: 1 ---
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


	--- BLOCK #6 135-135, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 136-139, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 140-144, warpins: 1 ---
	slot13 = NotNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 145-151, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.IgnoreUnLoad

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.SetEnableUpdate
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 152-153, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 154-155, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 156-180, warpins: 1 ---
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


	--- BLOCK #13 181-184, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 185-212, warpins: 1 ---
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


	--- BLOCK #15 213-214, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 215-216, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 217-225, warpins: 1 ---
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


	--- BLOCK #18 226-229, warpins: 1 ---
	slot3 = 1
	slot4 = FLOWERS_COUNT
	slot5 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 230-247, warpins: 2 ---
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

	--- BLOCK #20 248-252, warpins: 2 ---
	slot3 = slot0.loadFlowersRootTransform
	slot3 = slot3.localPosition
	slot0.m_initLoadFlowersPos = slot3

	return
	--- END OF BLOCK #20 ---



end

slot27.init = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_%s"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.m_contactVCameraKey = slot63

slot63 = function(slot0, slot1)
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

slot27.m_parseVCameraKey = slot63

slot63 = function(slot0)
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

slot27.cameraBlendFinishCb = slot63

slot63 = function(slot0, slot1)
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

slot27.setSceneTabId = slot63

slot63 = function(slot0)
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

slot27.clearUpdateTimer = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.entPoolTable
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0.entPoolTable
	slot3 = slot3[slot1]
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSimpleEnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.entPoolTable
	slot4[slot1] = slot3
	slot4 = slot3
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.getEntById = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.mirrorEntPoolTable
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0.mirrorEntPoolTable
	slot3 = slot3[slot1]
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSimpleEnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.mirrorEntPoolTable
	slot4[slot1] = slot3
	slot4 = slot3
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.getMirrorEntById = slot63

slot63 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot6 = slot2.eModel
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot7 = PetProtoTypeData
	slot7 = slot7[slot1]
	slot8 = slot6.modelComponent
	slot8 = slot8.modelView
	slot9 = PetResearchUtils
	slot9 = slot9.getPetResearchContent
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10, slot11 = nil
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot12 = ClientModelUtils
	slot12 = slot12.getModelExtraInfo
	slot14 = slot7
	--- END OF BLOCK #4 ---

	slot15 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot16 = slot4
	slot17 = false
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot10 = slot12
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 32-36, warpins: 1 ---
	slot12 = ClientModelUtils
	slot12 = slot12.getModelExtraInfo
	slot14 = slot7
	--- END OF BLOCK #7 ---

	slot15 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot16 = slot9.gender
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot17 = false
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot10 = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-73, warpins: 2 ---
	slot12 = ToBool
	slot14 = slot5
	slot12 = slot12(slot14)
	slot10.modelNeedBones = slot12
	slot12 = ClientModelUtils
	slot12 = slot12.applyModelAppearance
	slot14 = slot8.modelInfo
	slot15 = slot7
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = slot6.playableComponent
	slot13 = Vector3
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot12.RootRotationScale = slot13
	slot12 = ClientModelUtils
	slot12 = slot12.applyAnimController
	slot14 = slot2
	slot15 = slot6.playableComponent
	slot16 = slot7

	slot12(slot14, slot15, slot16)

	slot14 = slot8
	slot12 = slot8.RefreshModels

	slot12(slot14)

	slot12 = slot6.modelComponent
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot12 = slot6.modelComponent
	slot12 = slot12.modelView
	slot12 = slot12.shaderView
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-78, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-84, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetMultiPassForce32Layer
	slot16 = true
	slot17 = ClientAbilityConst
	slot17 = slot17.MULTI_PASS_LAYER

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-92, warpins: 2 ---
	slot15 = slot2
	slot13 = slot2.toggleLodTick
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot2
	slot13 = slot2.setRendererLod
	slot16 = 0

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot27.refreshPetModelAppearance = slot63

slot63 = function(slot0, slot1)
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

slot27.selectPetEvolve = slot63

slot63 = function(slot0, slot1)
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

slot27.selectMirrorPetEvolve = slot63

slot63 = function(slot0)
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

slot27.clearSelectPetEvolve = slot63

slot63 = function(slot0, slot1, slot2)
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

slot27.setSceneDisplayPet = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntById
	slot4 = slot0.curShowPetTemplateId
	slot5 = slot0.curShowPetEntId
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.selectPetEvolve

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0.curShowPetEntId
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.refreshPetModelAppearance
	slot8 = slot0.curShowPetTemplateId
	slot9 = slot1
	slot10 = slot4.label
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot11 = slot4.gender
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-62, warpins: 2 ---
	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot3.transform
	slot7 = slot5
	slot5 = slot5.SetParent
	slot8 = slot0.petsParentTransform
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot3.transform
	slot6 = Vector3
	slot6 = slot6.zero
	slot5.localPosition = slot6
	slot5 = slot3.transform
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.localRotation = slot6
	slot5 = slot3.transform
	slot6 = Vector3
	slot6 = slot6.one
	slot5.localScale = slot6
	slot5 = slot3.playableComponent
	slot7 = slot5
	slot5 = slot5.PlayDefaultAnimation
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-63, warpins: 1 ---
	slot5 = slot3.modelComponent
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 1 ---
	slot6 = slot5.modelView

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-73, warpins: 2 ---
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
	slot9 = slot0
	slot7 = slot0.setPetActive
	slot10 = slot1
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-80, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMirrorEntById
	slot7 = slot0.curShowPetTemplateId
	slot8 = slot0.curShowPetEntId
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-81, warpins: 1 ---
	slot6 = slot4.eModel
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-83, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 84-99, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectMirrorPetEvolve

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot0.curShowPetEntId
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.refreshPetModelAppearance
	slot11 = slot0.curShowPetTemplateId
	slot12 = slot4
	slot13 = slot7.label
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-100, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-103, warpins: 2 ---
	slot14 = slot7.gender
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-104, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-135, warpins: 2 ---
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = slot6.transform
	slot10 = slot8
	slot8 = slot8.SetParent
	slot11 = slot0.mirrorPetsParentTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot6.transform
	slot9 = Vector3
	slot9 = slot9.zero
	slot8.localPosition = slot9
	slot8 = slot6.transform
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot8.localRotation = slot9
	slot8 = slot6.transform
	slot9 = Vector3
	slot9 = slot9.one
	slot8.localScale = slot9
	slot8 = slot6.playableComponent
	slot10 = slot8
	slot8 = slot8.PlayDefaultAnimation
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 136-136, warpins: 1 ---
	slot8 = slot6.modelComponent
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-138, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 139-139, warpins: 1 ---
	slot9 = slot8.modelView

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 140-146, warpins: 2 ---
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
	slot12 = slot0
	slot10 = slot0.setPetActive
	slot13 = slot4
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 147-151, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.m_tryAddCoupleEntities

	slot7(slot9)

	return
	--- END OF BLOCK #24 ---



end

slot27.setPetTransform = slot63

slot63 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot7 = slot0.m_CoupleCacheMap
	slot7 = slot7[slot5]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
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
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot8 = slot6.eModel
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.skeletonView
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-46, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.skeletonView
	slot8 = slot8.skeletonRoot
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-49, warpins: 5 ---
	slot9 = slot7.eModel
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot9 = slot7.eModel
	slot9 = slot9.modelComponent
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 54-58, warpins: 1 ---
	slot9 = slot7.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-64, warpins: 1 ---
	slot9 = slot7.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.skeletonView
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-69, warpins: 1 ---
	slot9 = slot7.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.skeletonView
	slot9 = slot9.skeletonRoot
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 5 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 72-73, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 74-83, warpins: 1 ---
	slot10 = UIMirrorEntity
	slot10 = slot10.Create
	slot12 = slot7.eModel
	slot12 = slot12.animator
	slot13 = slot6.eModel
	slot13 = slot13.animator

	slot10(slot12, slot13)

	slot10 = slot0.m_CoupleCacheMap
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-84, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-88, warpins: 2 ---
	slot0.m_CoupleCacheMap = slot10
	slot10 = slot0.m_CoupleCacheMap
	slot11 = true
	slot10[slot5] = slot11

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-90, warpins: 7 ---
	--- END OF BLOCK #23 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot27.m_tryAddCoupleEntities = slot63

slot63 = function(slot0, slot1)
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

slot27.setPetRootActive = slot63

slot63 = function(slot0, slot1, slot2)
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

slot27.setPetActive = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot3 = slot3[1]
	slot4 = slot3.individual
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot4 = slot3.position
	slot5 = slot3.stage
	slot6 = PetConfigData
	slot7 = "PetScaleInEvo_"
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-39, warpins: 2 ---
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


	--- BLOCK #7 40-40, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-51, warpins: 2 ---
	slot6 = slot5[slot1]
	slot7 = slot6.position
	slot8 = slot6.stage
	slot9 = PetConfigData
	slot10 = "PetScaleInEvo_"
	slot11 = slot8
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot10 = slot9[slot7]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return slot10
	--- END OF BLOCK #10 ---



end

slot27.getPetTargetScale = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot0.curShowPetTemplateId
	--- END OF BLOCK #2 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-19, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.mirrorEntPoolTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot7 = slot0.curShowPetTemplateId
	--- END OF BLOCK #7 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-40, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.recycleOtherEnts = slot63

slot63 = function(slot0)
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

slot27.tryMoveCameraToTarget = slot63

slot63 = function(slot0)
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


	--- BLOCK #3 8-43, warpins: 1 ---
	slot1 = slot0.cameraPosDict
	slot2 = slot0.curVCameraKey
	slot1 = slot1[slot2]
	slot2 = Vector3
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = "moveCameraPos"
	slot4 = slot0.curVCameraKey
	slot3 = slot3 .. slot4
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


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.moveCameraPosToTarget = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = isShowNewStarUpVx
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshFlowersByStarUp

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.m_flowersLoaded
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadFlowers

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshFlowersByStarUp

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.m_refreshCheckShowEnvs

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot27.m_onCameraPosMoveEnd = slot63

slot63 = function(slot0)
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

slot27.m_refreshCheckShowEnvs = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShowPetTemplateId

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.entPoolTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-21, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getPetResearchContent
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.ActionCfg
	slot5 = PAGE_ID
	slot5 = slot5.EVOLUTION
	slot4 = slot4[slot5]
	slot7 = slot2
	slot5 = slot2.showEffect

	slot5(slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot5 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playPetPhaseAction
	slot8 = slot2
	slot9 = slot3[slot4]

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 5 ---
	slot3 = slot0.mirrorEntPoolTable
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-48, warpins: 1 ---
	slot4 = PetResearchUtils
	slot4 = slot4.getPetResearchContent
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.ActionCfg
	slot6 = PAGE_ID
	slot6 = slot6.EVOLUTION
	slot5 = slot5[slot6]
	slot8 = slot3
	slot6 = slot3.showEffect

	slot6(slot8)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playPetPhaseAction
	slot9 = slot3
	slot10 = slot4[slot5]

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.playPetEvolveAction = slot63

slot63 = function(slot0, slot1, slot2, slot3)
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

slot27.playPetPhaseAction = slot63
slot63 = {
	EaseInOut = 2,
	Linear = 1
}
slot64 = 500

slot65 = function(slot0, slot1, slot2)
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

slot27.GetEaseProgress = slot65

slot65 = function(slot0)
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

slot27.removeTranslateFlowersTimers = slot65

slot65 = function(slot0, slot1, slot2, slot3)
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

	--- BLOCK #11 36-54, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.millisecondCache
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
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.millisecondCache
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


		--- BLOCK #1 18-29, warpins: 2 ---
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

		--- BLOCK #2 30-32, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #2 ---

		if slot1 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 33-36, warpins: 1 ---
		slot3 = 1
		slot4 = tsCount
		slot5 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-42, warpins: 2 ---
		slot7 = tsList
		slot7 = slot7[slot6]
		slot8 = targetPosList
		slot8 = slot8[slot6]
		slot7.position = slot8
		--- END OF BLOCK #4 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #5

		--- BLOCK #5 43-46, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.removeTranslateFlowersTimers

		slot3(slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.m_translationFlowersLoopTimer = slot7

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot27.MoveFlowerTransforms = slot65

slot65 = function(slot0, slot1, slot2)
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

slot27.m_getLeafObjCnt = slot65

slot65 = function(slot0)
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

slot27.loadFlowers = slot65

slot65 = function(slot0, slot1, slot2)
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

slot27.m_addLeafObj = slot65

slot65 = function(slot0)
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

slot27.m_checkFlowersLoaded = slot65

slot65 = function(slot0, slot1, slot2, slot3)
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

slot27.m_getLeafKey = slot65

slot65 = function(slot0, slot1)
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

slot27.tryResetFlowersLeafSibling = slot65

slot65 = function(slot0, slot1, slot2, slot3)
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

slot27.m_getLeafObjTransform = slot65

slot65 = function(slot0)
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

slot27.tryResetFlowersByStarUp = slot65

slot65 = function(slot0)
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

slot27.tryRefreshFlowersByStarUp = slot65

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #157


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

	UNCONDITIONAL JUMP; TARGET BLOCK #158


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


	--- BLOCK #15 32-43, warpins: 3 ---
	slot7 = PetManagementUtils
	slot7 = slot7.isMaxedResonance
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = PetManagementUtils
	slot8 = slot8.getResonanceStageMaxLv
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = isShowNewStarUpVx
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 44-45, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 46-50, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot0.m_newStarUpVxGo
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-55, warpins: 1 ---
	slot9 = slot0.m_newStarUpVxGo
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-60, warpins: 2 ---
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


		--- BLOCK #2 18-27, warpins: 1 ---
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

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-62, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-81, warpins: 2 ---
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
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-85, warpins: 2 ---
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-89, warpins: 2 ---
	slot14 = slot0.loadFlowerLeafTsMap
	slot14 = slot14[slot13]
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #137
	end


	--- BLOCK #25 90-93, warpins: 1 ---
	slot15 = 1
	slot16 = #slot14
	slot17 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-96, warpins: 2 ---
	slot19 = slot14[slot18]
	--- END OF BLOCK #26 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #27 97-100, warpins: 1 ---
	slot20 = 1
	slot21 = #slot19
	slot22 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-106, warpins: 2 ---
	slot24 = slot19[slot23]
	slot25 = NotNil
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #28 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #29 107-109, warpins: 1 ---
	slot25 = slot7
	--- END OF BLOCK #29 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 110-111, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 112-112, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 113-114, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot13 == 1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 115-117, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #33 ---

	if slot3 <= slot27 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 118-120, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #34 ---

	if slot4 <= slot27 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 121-122, warpins: 2 ---
	slot27 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 123-123, warpins: 2 ---
	slot27 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-127, warpins: 2 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.RING
	--- END OF BLOCK #37 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #38 128-129, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 130-131, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 132-133, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 134-135, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 136-137, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 138-140, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #43 ---

	if slot4 <= slot28 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 141-142, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 143-143, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 144-145, warpins: 3 ---
	--- END OF BLOCK #46 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #47 146-149, warpins: 1 ---
	slot28 = #slot9
	slot28 = slot28 + 1
	slot9[slot28] = slot24
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #48 150-153, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_FLOOR
	--- END OF BLOCK #48 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #49 154-155, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 156-157, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 158-159, warpins: 2 ---
	--- END OF BLOCK #51 ---

	if slot3 >= slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 160-161, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 162-162, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 163-163, warpins: 2 ---
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #55 164-167, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_FLOOR
	--- END OF BLOCK #55 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #56 168-169, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 170-171, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 172-173, warpins: 2 ---
	--- END OF BLOCK #58 ---

	if slot3 >= slot13 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 174-175, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 176-176, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 177-177, warpins: 2 ---
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #62 178-181, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_SHADOW
	--- END OF BLOCK #62 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #63 182-183, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 184-185, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #65 186-187, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 188-189, warpins: 1 ---
	--- END OF BLOCK #66 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 190-191, warpins: 2 ---
	--- END OF BLOCK #67 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 192-193, warpins: 1 ---
	--- END OF BLOCK #68 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 194-195, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 196-196, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 197-197, warpins: 3 ---
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #72 198-201, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_SHADOW
	--- END OF BLOCK #72 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #73 202-203, warpins: 1 ---
	--- END OF BLOCK #73 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 204-205, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #75 206-207, warpins: 2 ---
	--- END OF BLOCK #75 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 208-209, warpins: 1 ---
	--- END OF BLOCK #76 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #77 210-211, warpins: 2 ---
	--- END OF BLOCK #77 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 212-213, warpins: 1 ---
	--- END OF BLOCK #78 ---

	if slot18 > slot4 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 214-215, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 216-216, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 217-217, warpins: 3 ---
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #82 218-221, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_V_ENT
	--- END OF BLOCK #82 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #83 222-223, warpins: 1 ---
	--- END OF BLOCK #83 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 224-225, warpins: 1 ---
	--- END OF BLOCK #84 ---

	if slot4 >= slot18 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 226-227, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #86 228-228, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 229-229, warpins: 2 ---
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #88 230-233, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_V_ENT
	--- END OF BLOCK #88 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #89 234-235, warpins: 1 ---
	--- END OF BLOCK #89 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 236-237, warpins: 1 ---
	--- END OF BLOCK #90 ---

	if slot4 >= slot18 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 238-239, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #92 240-240, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 241-241, warpins: 2 ---
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #94 242-245, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_ENT
	--- END OF BLOCK #94 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #95 246-247, warpins: 1 ---
	--- END OF BLOCK #95 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 248-249, warpins: 1 ---
	--- END OF BLOCK #96 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #97 250-251, warpins: 2 ---
	--- END OF BLOCK #97 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 252-253, warpins: 1 ---
	--- END OF BLOCK #98 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #99 254-255, warpins: 2 ---
	--- END OF BLOCK #99 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 256-257, warpins: 1 ---
	--- END OF BLOCK #100 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 258-259, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #101 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #103


	--- BLOCK #102 260-260, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 261-261, warpins: 3 ---
	--- END OF BLOCK #103 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #104 262-265, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_ENT
	--- END OF BLOCK #104 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #105 266-267, warpins: 1 ---
	--- END OF BLOCK #105 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #106 268-269, warpins: 1 ---
	--- END OF BLOCK #106 ---

	slot25 = if not slot27 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #107 270-271, warpins: 2 ---
	--- END OF BLOCK #107 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 272-273, warpins: 1 ---
	--- END OF BLOCK #108 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #109 274-275, warpins: 2 ---
	--- END OF BLOCK #109 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 276-277, warpins: 1 ---
	--- END OF BLOCK #110 ---

	if slot18 > slot4 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 278-279, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #111 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #113


	--- BLOCK #112 280-280, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 281-281, warpins: 3 ---
	--- END OF BLOCK #113 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #114 282-285, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.L_EFFECT
	--- END OF BLOCK #114 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #115 286-287, warpins: 1 ---
	--- END OF BLOCK #115 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #119
	end


	--- BLOCK #116 288-289, warpins: 1 ---
	--- END OF BLOCK #116 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 290-291, warpins: 1 ---
	--- END OF BLOCK #117 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #118
	else
	JUMP TO BLOCK #119
	end


	--- BLOCK #118 292-293, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #118 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #120


	--- BLOCK #119 294-294, warpins: 2 ---
	slot25 = true
	--- END OF BLOCK #119 ---

	FLOW; TARGET BLOCK #120


	--- BLOCK #120 295-295, warpins: 2 ---
	--- END OF BLOCK #120 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #121 296-299, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.M_EFFECT
	--- END OF BLOCK #121 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #122 300-301, warpins: 1 ---
	--- END OF BLOCK #122 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #123
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #123 302-303, warpins: 1 ---
	--- END OF BLOCK #123 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #124 304-305, warpins: 1 ---
	--- END OF BLOCK #124 ---

	if slot18 ~= slot4 then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #125 306-307, warpins: 3 ---
	--- END OF BLOCK #125 ---

	if slot13 >= slot3 then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #126 308-309, warpins: 1 ---
	--- END OF BLOCK #126 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #128
	end


	--- BLOCK #127 310-311, warpins: 1 ---
	--- END OF BLOCK #127 ---

	if slot18 > slot4 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #128 312-313, warpins: 2 ---
	slot25 = false
	--- END OF BLOCK #128 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #129 314-314, warpins: 3 ---
	slot25 = true
	--- END OF BLOCK #129 ---

	FLOW; TARGET BLOCK #130


	--- BLOCK #130 315-316, warpins: 14 ---
	--- END OF BLOCK #130 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #134
	end


	--- BLOCK #131 317-320, warpins: 1 ---
	slot28 = LEAF_LAYER_TYPE
	slot28 = slot28.RING
	--- END OF BLOCK #131 ---

	if slot23 == slot28 then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #133
	end


	--- BLOCK #132 321-321, warpins: 1 ---
	--- END OF BLOCK #132 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #135


	--- BLOCK #133 322-327, warpins: 1 ---
	slot28 = slot24.gameObject
	slot30 = slot28
	slot28 = slot28.SetActiveEx
	slot31 = slot25

	slot28(slot30, slot31)

	--- END OF BLOCK #133 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #135


	--- BLOCK #134 328-332, warpins: 1 ---
	slot28 = slot24.gameObject
	slot30 = slot28
	slot28 = slot28.SetActiveEx
	slot31 = slot25

	slot28(slot30, slot31)

	--- END OF BLOCK #134 ---

	FLOW; TARGET BLOCK #135


	--- BLOCK #135 333-333, warpins: 4 ---
	--- END OF BLOCK #135 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #28
	GO OUT TO BLOCK #136

	--- BLOCK #136 334-334, warpins: 2 ---
	--- END OF BLOCK #136 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #26
	GO OUT TO BLOCK #137

	--- BLOCK #137 335-335, warpins: 2 ---
	--- END OF BLOCK #137 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #138

	--- BLOCK #138 336-339, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #138 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #140


	--- BLOCK #139 340-344, warpins: 1 ---
	slot15 = slot14.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #139 ---

	FLOW; TARGET BLOCK #140


	--- BLOCK #140 345-346, warpins: 2 ---
	--- END OF BLOCK #140 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #139
	GO OUT TO BLOCK #141


	--- BLOCK #141 347-356, warpins: 1 ---
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
	--- END OF BLOCK #141 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #142 357-358, warpins: 1 ---
	--- END OF BLOCK #142 ---

	if slot8 <= slot4 then
	JUMP TO BLOCK #143
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #143 359-366, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playTrainSceneAudio
	slot14 = AudioConst
	slot14 = slot14.EVENT_PET_STARUP_2

	slot11(slot13, slot14)

	slot11 = isShowNewStarUpVx
	--- END OF BLOCK #143 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #144 367-369, warpins: 1 ---
	slot11 = slot0.loadFlowerEffectTsList
	--- END OF BLOCK #144 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #146
	end


	--- BLOCK #145 370-371, warpins: 1 ---
	slot11 = slot0.loadFlowerEffectTsList
	slot11 = slot11[slot3]
	--- END OF BLOCK #145 ---

	FLOW; TARGET BLOCK #146


	--- BLOCK #146 372-374, warpins: 2 ---
	slot12 = STARUP_VX_GRADE
	--- END OF BLOCK #146 ---

	if slot3 <= slot12 then
	JUMP TO BLOCK #147
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #147 375-377, warpins: 1 ---
	slot12 = STARUP_VX_LOW_RES
	--- END OF BLOCK #147 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #148
	else
	JUMP TO BLOCK #149
	end


	--- BLOCK #148 378-378, warpins: 2 ---
	slot12 = STARUP_VX_HIGH_RES
	--- END OF BLOCK #148 ---

	FLOW; TARGET BLOCK #149


	--- BLOCK #149 379-380, warpins: 2 ---
	--- END OF BLOCK #149 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #150 381-387, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.m_loadStarUpEffect
	slot16 = slot12
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	return

	--- END OF BLOCK #150 ---

	FLOW; TARGET BLOCK #151


	--- BLOCK #151 388-399, warpins: 2 ---
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

	--- END OF BLOCK #151 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #154


	--- BLOCK #152 400-402, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #152 ---

	if slot4 > slot11 then
	JUMP TO BLOCK #153
	else
	JUMP TO BLOCK #154
	end


	--- BLOCK #153 403-407, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playTrainSceneAudio
	slot14 = AudioConst
	slot14 = slot14.EVENT_PET_STARUP_1

	slot11(slot13, slot14)

	--- END OF BLOCK #153 ---

	FLOW; TARGET BLOCK #154


	--- BLOCK #154 408-410, warpins: 5 ---
	slot11 = slot0.delayTimerSetLoopEffect
	--- END OF BLOCK #154 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #156
	end


	--- BLOCK #155 411-416, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.removeTimer
	slot13 = slot0.delayTimerSetLoopEffect

	slot11(slot13)

	slot11 = nil
	slot0.delayTimerSetLoopEffect = slot11
	--- END OF BLOCK #155 ---

	FLOW; TARGET BLOCK #156


	--- BLOCK #156 417-424, warpins: 2 ---
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
	--- END OF BLOCK #156 ---

	FLOW; TARGET BLOCK #157


	--- BLOCK #157 425-425, warpins: 2 ---
	return
	--- END OF BLOCK #157 ---

	FLOW; TARGET BLOCK #158


	--- BLOCK #158 426-426, warpins: 2 ---
	return
	--- END OF BLOCK #158 ---



end

slot27.refreshFlowersByStarUp = slot65

slot65 = function(slot0)
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

slot27.m_tryHideLeafObjEffect = slot65

slot65 = function(slot0, slot1, slot2)
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


		--- BLOCK #7 30-32, warpins: 2 ---
		slot6 = isShowNewStarUpVx
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-34, warpins: 1 ---
		slot6 = self
		slot5 = slot6.petsParentTransform
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-63, warpins: 2 ---
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

slot27.m_loadStarUpEffect = slot65

slot65 = function(slot0)
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

slot27.m_checkShowStoryboard03 = slot65

slot65 = function(slot0, slot1)
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

slot27.playTrainSceneAudio = slot65

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = isShowNewStarUpVx

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = FLOWERS_COUNT
	--- END OF BLOCK #4 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot3 = false
	slot4 = slot0.loadFlowerLoopEffectTsList
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-24, warpins: 2 ---
	slot0.loadFlowerLoopEffectTsList = slot4
	slot4 = pairs
	slot6 = slot0.loadFlowerLoopEffectTsList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-32, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 33-37, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #11 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-46, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 47-48, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_loadLoopEffect
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot27.setLoopEffect = slot65

slot65 = function(slot0, slot1)
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

slot27.m_loadLoopEffect = slot65

return slot27
--- END OF BLOCK #0 ---



