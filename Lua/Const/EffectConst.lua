--- BLOCK #0 1-64, warpins: 1 ---
slot0 = {
	ENEMY_CIRCLE_EFFECT_RES = "Eff_Common_Target_Red",
	ROGUE_EXCHANGE_REWARD_NPC_EFF = "Eff_Monster_Robot_Normal_Atk_Gauntlet_Skill_Summon_Self_01_Loop",
	Eff_Level_BossRush_UI_BossRedEye = "Eff_Level_BossRush_UI_BossRedEye",
	Eff_UI_PetExchange_Hand_R = "Eff_UI_PetExchange_Hand_R",
	Eff_UI_PetExchange_Hand_L = "Eff_UI_PetExchange_Hand_L",
	PET_EXCHANGE_LINK = "Eff_UI_PetExchange_Hand_Line",
	EFF_PARMON_STICKON = "Eff_Parmon_10261_StickOn",
	SELF_CIRCLE_EFFECT_RES = "Eff_Common_Target_Green",
	PARTNER_CIRCLE_EFFECT_RES = "Eff_Common_Target_Blue"
}
slot1 = {
	"Eff_Parmon_10023_Boss_ScreenUV",
	"Eff_Common_Battle_Break"
}
slot0.CUSTOM_PRELOAD_EFF_IDS = slot1
slot1 = {
	blue = "Eff_Common_Target_Blue",
	red = "Eff_Common_Target_Red",
	green = "Eff_Common_Target_Green"
}
slot0.CIRCLE_EFFECT = slot1
slot1 = {
	"Eff_Env_GrabEgg_Indication_Projectile_White",
	"Eff_Env_GrabEgg_Indication_Projectile_Green",
	"Eff_Env_GrabEgg_Indication_Projectile_Blue",
	"Eff_Env_GrabEgg_Indication_Projectile_Purple",
	"Eff_Env_GrabEgg_Indication_Projectile_Glod",
	"Eff_Env_GrabEgg_Indication_Projectile_Rainbow"
}
slot0.BLOOM_QUALITY_EFFECT = slot1
slot1 = {
	"Eff_Env_GrabEgg_Indication_White",
	"Eff_Env_GrabEgg_Indication_Green",
	"Eff_Env_GrabEgg_Indication_Blue",
	"Eff_Env_GrabEgg_Indication_Purple",
	"Eff_Env_GrabEgg_Indication_Glod",
	"Eff_Env_GrabEgg_Indication_Rainbow"
}
slot0.QUALITY_EFFECT = slot1
slot1 = {
	TOP_END = "Eff_Env_GrabEgg_Transmit_BEgg_Clouds_KeyItem_End",
	BOTTOM_LOOP = "Eff_Env_GrabEgg_Transmit_BEgg_KeyItem_Loop",
	BOTTOM_START = "Eff_Env_GrabEgg_Transmit_BEgg_KeyItem_Start",
	TOP_LOOP = "Eff_Env_GrabEgg_Transmit_BEgg_Clouds_KeyItem_Loop",
	BOTTOM_END = "Eff_Env_GrabEgg_Transmit_BEgg_KeyItem_End"
}
slot0.TRANSPORT_EFFECT = slot1
slot1 = {
	"ShinyEffect_Color01",
	"ShinyEffect_Color02",
	"ShinyEffect_Color03",
	"ShinyEffect_Color04",
	"ShinyEffect_Color05",
	"ShinyEffect_Color06",
	"ShinyEffect_Color07",
	"ShinyEffect_Color08",
	"ShinyEffect_Color09",
	"ShinyEffect_Color10",
	"ShinyEffect_Color11",
	"ShinyEffect_Color12",
	"ShinyEffect_Color13",
	"ShinyEffect_Color14",
	"ShinyEffect_Color15"
}
slot0.SHINY_EFFECTS = slot1
slot1 = {
	ARROW_FULL_LOOP = 1,
	ARROW_FULL_START = 2
}
slot0.EFF_BOW_ATTACK = slot1
slot1 = {
	Curve_Target = 2,
	Straight = 1
}
slot0.EffectMotorType = slot1
slot1 = {
	LOW = 2,
	MIDDLE = 1,
	HIGH = 0,
	AUTO = 100,
	NONE = 4,
	FUNC = 3
}
slot0.EFFECT_LEVEL = slot1
slot1 = {
	ENEMY_PLAYER = 4,
	MONSTER_BOSS = 3,
	LOCKED_ENEMY_PLAYER = 2,
	MAIN_PLAYER = 1,
	MECHANISM = 8,
	SCENE = 7,
	MISC = 6,
	FRIEND_PLAYER = 5
}
slot0.EFFECT_CATEGORY = slot1
slot1 = {
	EQUIP = 7,
	SCREEN = 6,
	HIT = 5,
	BUFF = 4,
	BULLET_SKILL = 3,
	LINE_SKILL = 2,
	NORMAL_SKILL = 1,
	SCENE = 9,
	MISC = 8
}
slot0.EFFECT_TYPE = slot1
slot1 = {
	RIDE_FLY = 10,
	BODY = 1,
	DECORATION = 25,
	NONE = 0,
	WEAPON = 20
}
slot0.EFFECT_APPEARANCE_LOD_TYPE = slot1
slot1 = {
	MISC = 4,
	SCREEN = 6,
	EQUIP = 3,
	SKILL = 0,
	SCENE = 5,
	HIT = 1,
	BUFF = 2
}
slot0.MAPPED_EFFECT_TYPE = slot1
slot1 = {
	LEVEL_2 = 40,
	LEVEL_1 = 25,
	LEVEL_0 = 15
}
slot0.EFFECT_LOD_LEVEL = slot1
slot1 = {
	Link = 6,
	Camera = 5,
	Custom = 4,
	Model = 3,
	PositionAgent = 2,
	Entity = 1,
	World = 0,
	Motor = 7
}
slot0.MountType = slot1
slot1 = {
	FollowPosRootRotation = 5,
	FollowPosRot = 4,
	FollowPos = 3,
	OncePosRot = 2,
	OncePos = 1,
	Global = 0,
	AlignEffectBone = 7,
	OncePosRootRotation = 6
}
slot0.FollowType = slot1
slot1 = {
	EFF_EVIL = "Eff_Eyes_Boss"
}
slot0.FIXED_EFFECT_KEYS = slot1
slot1 = {
	CHARACTER_TRANSPARENT = "$MI_VFX_CharacterTransparentEffect.mat"
}
slot0.SHADER_RES_ID = slot1
slot1 = {
	EFF_EVIL_AMOUNT = "_EvilAmount"
}
slot0.SHADER_PARAM = slot1
slot1 = {
	EFF_EVIL_SMOKE = "HPSmoke"
}
slot0.EFFECT_EVENT = slot1
slot1 = {
	CHARACTER_EDGE_DISSOLVE = "CharacterEdgeDissolve",
	DITHERING_FADE_REVERSE = "DitheringFadeReverse",
	DITHERING_FADE = "DitheringFade",
	IDYLL_DISSLOVE_INVERSE_2 = "Idyll_dissolve02",
	IDYLL_DISSLOVE_INVERSE_1 = "Idyll_dissolve01"
}
slot0.PRESET_NAME = slot1
slot1 = 10000
slot0.EFFECT_PRIORITY_LOWEST = slot1
slot1 = 2
slot0.MIN_LOD_DOWN_LEVEL = slot1
slot1 = 3
slot0.MAX_LOD_DOWN_LEVEL = slot1
slot1 = {}
slot0.EFFECT_NAME_TO_INDEX = slot1

slot1 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Effect
	slot0 = slot0.EffectConfigInfo
	slot0 = slot0.fieldsByOrder

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = 0
	slot2 = slot0.Length
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot5 = EffectConst
	slot5 = slot5.EFFECT_NAME_TO_INDEX
	slot6 = slot0[slot4]
	slot7 = slot4 + 1
	slot5[slot6] = slot7

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.initEffectName2Index = slot1
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.Effect
slot1 = slot1.EffectConfigInfo
slot1 = slot1.memSize
slot0.EFFECT_SHARE_MEM_LEN = slot1
slot1 = {
	enableMultipleLoop = 0,
	syncType = 0,
	visibleType = 0,
	startTime = 0,
	effectType = 1,
	dropInKill = 0,
	linkChangeLength = 0,
	neverHide = 0,
	effectLevel = 0,
	linkLength = 1,
	linkEndOffsetZ = 0,
	linkEndOffsetY = 0,
	linkEndOffsetX = 0,
	scaleZ = 0,
	scaleY = 0,
	scaleX = 0,
	rotationZ = 0,
	rotationY = 0,
	rotationX = 0,
	positionZ = 0,
	positionY = 0,
	positionX = 0,
	resID = "",
	bone = "",
	followType = 1,
	mountType = 3,
	layer = -1,
	speed = 1,
	duration = 0,
	delay = 0,
	sizeDontEffectPos = 0,
	useBoneSize = 0,
	useModelSize = 0,
	vanishTime = 0,
	staticSpeed = 0,
	freezeWithAnimator = 1
}
slot0.DEFAULT_SHARE_MEM = slot1

return slot0
--- END OF BLOCK #0 ---



