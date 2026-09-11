--- BLOCK #0 1-151, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AddressDataConst"
slot1 = slot1(slot3)
slot2 = Vector4
slot3 = require
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = {}
slot5 = {
	EggBrokenEffectKey = "Eff_UI_SoulEgg_Open",
	EvolutionSpaceEffectName = "Eff_Parmon_EvolutionSpace_hatch",
	IncubateResultChangeTime = 1,
	IncubateResultShowTime = 0,
	EvolutionPetPresetDuration = 3,
	EvolutionPetShowTime = 0.1,
	EvolutionCameraMoveDelayTime = 0.2,
	SoulEggDestroyTime = 0.1
}
slot6 = Vector3
slot6 = slot6.New
slot8 = 0
slot9 = 0.72
slot10 = 3
slot6 = slot6(slot8, slot9, slot10)
slot5.EggEntityPosOffSet = slot6
slot6 = {
	destroyTime = 1.2,
	effectName = "Eff_SceneObiect_SoulEgg_Open_01",
	startTime = 0
}
slot5.SoulEggBreakEffect = slot6
slot6 = {
	1,
	1,
	1,
	1
}
slot5.SoulEggClickCD = slot6
slot6 = {
	normalEffectName = "",
	shinyEffectName = "Eff_Parmon_Evolution_Successful_03",
	heightMulti = 0.35,
	startTime = 0,
	normalBgEffectName = "Eff_Parmon_Evolution_Successful_BG01",
	shinyBgEffectName = "Eff_Parmon_Evolution_Successful_BG02"
}
slot5.EvolutionSuccess = slot6
slot6 = {
	startTime = 0.5
}
slot7 = {}
slot8 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot9 = {}
slot8[4] = slot9
slot7[1] = slot8
slot8 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot9 = {}
slot8[4] = slot9
slot7[2] = slot8
slot6.animStateList = slot7
slot5.EvolutionAnimation = slot6
slot6 = {}
slot7 = slot0.UI_ID_PET_FERTILITY_INCUBATE_RESULT
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_PET_FERTILITY_INCUBATE
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_PET_FERTILITY_CHOOSE_BALL
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_TIPS
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_COMMON_CUSTOM_INFO_TIP
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_PET_GIFT_TIPS
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_COMMON_ITEM_TIP
slot8 = true
slot6[slot7] = slot8
slot7 = slot0.UI_ID_PET_FERTILITY_POPUP_CHOOSE_BALL
slot8 = true
slot6[slot7] = slot8
slot5.UIWhileList = slot6
slot6 = Vector3
slot6 = slot6.New
slot8 = 0
slot9 = 500
slot10 = 0
slot6 = slot6(slot8, slot9, slot10)
slot5.Pos = slot6
slot6 = {}
slot7 = Vector3
slot7 = slot7.New
slot9 = -1
slot10 = 0.15
slot11 = 0
slot7 = slot7(slot9, slot10, slot11)
slot6.CameraOffSet = slot7
slot5.DetailOpen = slot6
slot6 = slot1.SOUL_EGG_CAMERA_PREFAB
slot5.CameraPrefab = slot6
slot4.SoulEggEvolution = slot5
slot5 = {
	EvolutionSpaceEffectName = "Eff_Parmon_EvolutionSpace",
	SoundEventName = "SFX_common_stageup",
	TweenEvolutionDissolveHeight = 10,
	EvolutionPetUIShowTime = 7
}
slot6 = {
	border = 2,
	startTime = 1,
	duration = 6
}
slot7 = slot2
slot9 = 0.5
slot10 = 1
slot11 = 0.7
slot12 = 0
slot7 = slot7(slot9, slot10, slot11, slot12)
slot6.voxelParam = slot7
slot7 = slot1.EVOLUTION_MATERIAL_DISSOLVE_OLD
slot6.resName = slot7
slot5.EvolutionDissolveOldMeshAnim = slot6
slot6 = {
	border = 0,
	startTime = 4.5,
	duration = 2.5,
	speed = 2
}
slot7 = slot2
slot9 = 0.5
slot10 = 1
slot11 = 0.7
slot12 = 0
slot7 = slot7(slot9, slot10, slot11, slot12)
slot6.voxelParam = slot7
slot7 = slot1.EVOLUTION_MATERIAL_DISSOLVE_NEW
slot6.resName = slot7
slot5.EvolutionDissolveNewMeshAnim = slot6
slot6 = {
	duration = 1,
	effectName = "Eff_VEG_Parmon_Evolution_VEG_New",
	startTime = 4.5
}
slot5.VEG_NEW = slot6
slot6 = {
	effectName = "Eff_VEG_Parmon_Evolution_VEG_Old",
	startTime = 1
}
slot5.VEG_OLD = slot6
slot6 = {
	duration = 5,
	startValue = 0,
	endValue = 1,
	startTime = 3
}
slot5.EvolutionFnrStartAnim = slot6
slot6 = {
	duration = 1.5,
	startValue = 1,
	endValue = 0,
	startTime = 7
}
slot5.EvolutionFnrEndAnim = slot6
slot6 = {
	heightMulti = 0.35,
	effectName = "Eff_Parmon_Evolution_Successful",
	startTime = 7
}
slot5.EvolutionSuccess = slot6
slot6 = {
	startTime = 6.8
}
slot7 = {}
slot8 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot9 = {}
slot8[4] = slot9
slot7[1] = slot8
slot8 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot9 = {}
slot8[4] = slot9
slot7[2] = slot8
slot6.animStateList = slot7
slot5.EvolutionAnimation = slot6
slot6 = slot1.EVOLUTION_MATERIAL_FNR
slot5.FnrMaterialResName = slot6
slot6 = slot1.EVOLUTION_CAMERA_ANIMATION_PET
slot5.CameraAnimationResName = slot6
slot6 = {}
slot7 = slot0.UI_ID_PET_EVOLVE_PET_SHOW
slot8 = true
slot6[slot7] = slot8
slot5.UIWhileList = slot6
slot6 = {
	multi = 0,
	add = 0
}
slot5.CameraOffset = slot6
slot6 = {
	multi = 0.65,
	add = 0
}
slot5.CameraPivotOffset = slot6
slot6 = Vector3
slot6 = slot6.New
slot8 = 0
slot9 = 5000
slot10 = 0
slot6 = slot6(slot8, slot9, slot10)
slot5.Pos = slot6
slot6 = slot1.EVOLUTION_CAMERA_PREFAB
slot5.CameraPrefab = slot6
slot4.PetEvolution = slot5

return slot4
--- END OF BLOCK #0 ---



