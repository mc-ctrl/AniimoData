--- BLOCK #0 1-129, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	Budding = 2,
	Growing = 1,
	Withering = 5,
	Fruiting = 4,
	Blooming = 3
}
slot1.FLOWER_STATE = slot2
slot2 = {
	Rainbow = 1,
	Normal = 0
}
slot1.FLOWER_BLOOM_TYPE = slot2
slot2 = {
	Grow = "SFX_SceneObject_DaLiangFaSheng_Sprout",
	RainbowEnergyIncrease = "SFX_UI_RainbowEnergy_Incre",
	RainbowPillar = "SFX_UI_RainbowPillar",
	RainbowEnergyGet = "SFX_UI_RainbowEnergy_Get",
	FlowersFade = "SFX_SceneObject_DaLiangFaSheng_FlowersFade",
	EnergyBallLoop = "SFX_SceneObject_DaLiangFaSheng_EnergyBall_Loop",
	BloomLoop = "SFX_SceneObject_DaLiangFaSheng_Bloom_Loop",
	Bloom = "SFX_SceneObject_DaLiangFaSheng_Bloom",
	BudLoop = "SFX_SceneObject_DaLiangFaSheng_Bud_Loop",
	RainbowPetAppear = "SFX_UI_RainbowPet_Appear",
	GrowLoop = "SFX_SceneObject_DaLiangFaSheng_Bud_Loop",
	RainbowEnergyLevelUp = "SFX_UI_RainbowEnergy_LevelUp"
}
slot1.FLOWER_AUDIO_EVENT = slot2
slot2 = {
	EnergyNormal = "VX_Pop_Map_Tips01",
	PetResult = "VX_Pop_Map_Tips02",
	EnergyRushHandoff = "VX_Pop_Map_Tips04Lucky",
	StageUpFeedback = "VX_Pop_Map_Tips_ProgressUp_Feedback"
}
slot1.RAINBOW_HUD_VX_CLIP = slot2
slot2 = {
	LEVEL6 = 6,
	LEVEL5 = 5,
	LEVEL4 = 4,
	LEVEL3 = 3,
	LEVEL2 = 2,
	LEVEL1 = 1
}
slot1.FLOWER_RAINBOW_LEVEL = slot2
slot2 = {
	AnimoAppear = "LeyLinesTree_Animo_Appear",
	Bloom = "LeyLinesTree_Bloom"
}
slot1.RUMBLE_NAME = slot2
slot2 = {}
slot3 = slot1.FLOWER_RAINBOW_LEVEL
slot3 = slot3.LEVEL2
slot4 = "CommonLight"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_RAINBOW_LEVEL
slot3 = slot3.LEVEL3
slot4 = "CommonMiddle"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_RAINBOW_LEVEL
slot3 = slot3.LEVEL4
slot4 = "CommonMiddle"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_RAINBOW_LEVEL
slot3 = slot3.LEVEL5
slot4 = "CommonHigh"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_RAINBOW_LEVEL
slot3 = slot3.LEVEL6
slot4 = "CommonHigh"
slot2[slot3] = slot4
slot1.RAINBOW_RUSH_RUMBLE_BY_STAGE = slot2
slot2 = 4
slot1.MAX_SET_STATE_DEPTH = slot2
slot2 = {}
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Growing
slot4 = "onEnterGrowing"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Budding
slot4 = "onEnterBudding"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Blooming
slot4 = "onEnterBlooming"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Fruiting
slot4 = "onEnterFruiting"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Withering
slot4 = "onEnterWithering"
slot2[slot3] = slot4
slot1.STATE_ENTER_FUNC = slot2
slot2 = {}
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Growing
slot4 = "onExitGrowing"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Budding
slot4 = "onExitBudding"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Blooming
slot4 = "onExitBlooming"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Fruiting
slot4 = "onExitFruiting"
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Withering
slot4 = "onExitWithering"
slot2[slot3] = slot4
slot1.STATE_EXIT_FUNC = slot2
slot2 = {
	Budding = 100,
	Fruiting = 102,
	Blooming = 101
}
slot3 = slot0.MAP_MARK_STATUS_UNLOCKED
slot2.Growing = slot3
slot1.MAP_MARK_STATUS = slot2
slot2 = {}
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Growing
slot4 = slot1.MAP_MARK_STATUS
slot4 = slot4.Growing
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Budding
slot4 = slot1.MAP_MARK_STATUS
slot4 = slot4.Budding
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Blooming
slot4 = slot1.MAP_MARK_STATUS
slot4 = slot4.Blooming
slot2[slot3] = slot4
slot3 = slot1.FLOWER_STATE
slot3 = slot3.Fruiting
slot4 = slot1.MAP_MARK_STATUS
slot4 = slot4.Fruiting
slot2[slot3] = slot4
slot1.FLOWER_STATE_TO_MARK_STATUS = slot2
slot2 = 10415
slot1.RAINBOW_PET_POINT_CONFIG_ID = slot2
slot2 = 10410
slot1.LEYLINE_FLOWER_POINT_CONFIG_ID = slot2
slot2 = {
	LeylineFlower = 2,
	RainbowPet = 1,
	RainbowEnergy = 0
}
slot1.CULTIVATE_TIP_STATE = slot2
slot2 = 1
slot1.DEFAULT_RAINBOW_METEOROLOGY_ID = slot2
slot2 = 240
slot1.DEFAULT_RAINBOW_METEOROLOGY_DURATION = slot2
slot2 = 5
slot1.METEOROLOGY_RENEW_ADVANCE = slot2
slot2 = {
	SuperSucess = 2,
	Success = 1,
	Fail = 0,
	NoMeetCondition = -1,
	SwitchClose = -2
}
slot1.LUCKY_EVENT_RESULT = slot2
slot2 = {
	Timeout = 2,
	Pick = 1,
	TreeMeteorology = 5,
	Share = 4,
	AreaLucky = 3
}
slot1.RAINBOW_PRESENT_REASON = slot2
slot2 = {
	"oldStage",
	"oldEnergy",
	"grownStage",
	"grownEnergy",
	"newStage",
	"newEnergy"
}
slot1.RAINBOW_SNAPSHOT_FIELDS = slot2

return slot1
--- END OF BLOCK #0 ---



