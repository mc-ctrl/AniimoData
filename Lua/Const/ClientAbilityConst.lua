--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AbilityConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	r = 1,
	a = 0.4196078431372549,
	g = 0,
	b = 0
}
slot1.MESH_HIT_BOX_COLOR = slot2
slot2 = {
	r = 0,
	a = 0.4196078431372549,
	g = 1,
	b = 0
}
slot1.MESH_GROUND_SWEEP_COLOR = slot2
slot2 = {
	r = 0,
	a = 0.4196078431372549,
	g = 1,
	b = 0
}
slot1.MESH_HIT_BODY_COLOR = slot2
slot2 = {
	r = 0,
	a = 0.4196078431372549,
	g = 0,
	b = 1
}
slot1.MESH_RB_COLLIDER_COLOR = slot2
slot2 = {}
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Head
slot4 = "Hit_Shake_Head"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.HandL
slot4 = "Hit_Shake_Hand_L"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.HandR
slot4 = "Hit_Shake_Hand_R"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.FootL
slot4 = "Hit_Shake_Foot_L"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.FootR
slot4 = "Hit_Shake_Foot_R"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Tail
slot4 = "Hit_Shake_Tail"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Body
slot4 = "Hit_Shake"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Extra1
slot4 = "Hit_Shake_Extra1"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Extra2
slot4 = "Hit_Shake_Extra2"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Extra3
slot4 = "Hit_Shake_Extra3"
slot2[slot3] = slot4
slot3 = slot0.HIT_BOX_PART_TYPE
slot3 = slot3.Extra4
slot4 = "Hit_Shake_Extra4"
slot2[slot3] = slot4
slot1.HIT_BOX_PART_ANIS = slot2
slot2 = {
	FLOAT = 2,
	PERCENT = 1,
	INT = 0
}
slot1.ATTRIBUTE_SHOW_TYPE = slot2
slot2 = {
	Projectile = 2,
	Melee = 1
}
slot1.SOUND_RANGE_TYPE = slot2
slot2 = {
	0,
	5000,
	0
}
slot1.PLAY_CUT_SCENE_POS = slot2
slot2 = {}
slot3 = {
	2500,
	900,
	225
}
slot2[1] = slot3
slot3 = {
	1,
	0.5,
	0
}
slot2[2] = slot3
slot1.TICK_LOD = slot2
slot2 = {
	KNOCK_BACK = true,
	KNOCK_HEAVY = true,
	KNOCK_LIGHT = true,
	THORNS_HIT = true,
	KNOCK_UP = true
}
slot1.HIT_CANCEL_ABILITY_CTS = slot2
slot2 = {
	DEFAULT = 1,
	DUMMY_CLONE = 2
}
slot1.ROOT_MOTION_SCALE_KEYS = slot2
slot2 = {
	Box = 1,
	Sphere = 0
}
slot1.ProjectileSweepShape = slot2
slot2 = 16
slot1.MULTI_PASS_LAYER = slot2
slot2 = {
	ShowAim = 2,
	SelectPos = 1,
	AimWalk = 3
}
slot1.IndicatorType = slot2
slot2 = {
	CustomTransformPosAndStickGround = 1,
	RotationTowardsAimPos = 0
}
slot1.EFFECT_POST_FOLLOW_TYPE = slot2

return slot1
--- END OF BLOCK #0 ---



