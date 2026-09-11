--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	Blooming = 3,
	Budding = 2,
	Growing = 1,
	Withering = 5,
	Fruiting = 4
}
slot1.FLOWER_STATE = slot2
slot2 = {
	Normal = 0,
	Rainbow = 1
}
slot1.FLOWER_BLOOM_TYPE = slot2
slot2 = {
	FlowersFade = "SFX_SceneObject_DaLiangFaSheng_FlowersFade",
	BudLoop = "SFX_SceneObject_DaLiangFaSheng_Bud_Loop",
	Sprout = "SFX_SceneObject_DaLiangFaSheng_Sprout",
	EnergyBallLoop = "SFX_SceneObject_DaLiangFaSheng_EnergyBall_Loop",
	BloomLoop = "SFX_SceneObject_DaLiangFaSheng_Bloom_Loop",
	Bloom = "SFX_SceneObject_DaLiangFaSheng_Bloom"
}
slot1.FLOWER_AUDIO_EVENT = slot2
slot2 = 3
slot1.ETHNIC_FIX_COUNT = slot2
slot2 = {
	"ethnicUp1",
	"ethnicUp2",
	"ethnicUp3"
}
slot1.ETHNIC_UP_KEYS = slot2
slot2 = {
	"ethnicUpProb1",
	"ethnicUpProb2",
	"ethnicUpProb3"
}
slot1.ETHNIC_PROB_KEYS = slot2
slot2 = {
	LEVEL4 = 4,
	LEVEL3 = 3,
	LEVEL2 = 2,
	LEVEL1 = 1,
	LEVEL6 = 6,
	LEVEL5 = 5
}
slot1.FLOWER_RAINBOW_LEVEL = slot2
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
	Blooming = 101,
	Budding = 100,
	Fruiting = 102
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
slot2 = 1
slot1.DEFAULT_RAINBOW_METEOROLOGY_ID = slot2
slot2 = 240
slot1.DEFAULT_RAINBOW_METEOROLOGY_DURATION = slot2
slot2 = 5
slot1.METEOROLOGY_RENEW_ADVANCE = slot2

return slot1
--- END OF BLOCK #0 ---



