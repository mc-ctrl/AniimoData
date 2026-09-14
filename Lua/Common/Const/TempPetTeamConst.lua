--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = {}
slot2 = -1
slot1.CARRY_MODE_DISABLE = slot2
slot2 = 0
slot1.CARRY_MODE_DEFAULT = slot2
slot2 = 1
slot1.CARRY_MODE_BUFF_ONLY = slot2
slot2 = 1
slot1.EXTRA_ATTR_KEY_PROPS = slot2
slot2 = 2
slot1.EXTRA_ATTR_KEY_PROP_GROUPS = slot2
slot2 = 3
slot1.EXTRA_ATTR_KEY_BUFF_IDS = slot2
slot2 = {}
slot3 = slot0.PET_TEAM_TYPE_TMP_FAIR_PVP
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.PET_TEAM_TYPE_TMP_UNFAIR_PVP
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.PET_TEAM_TYPE_TMP_EVENT
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.PET_TEAM_TYPE_TMP_STANDARD
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.PET_TEAM_TYPE_TMP_BOSS_CHALLENGE
slot4 = {
	useTempExplore = false,
	useTempFormation = false,
	bypassControlLevel = true,
	forceDefaultCombat = false
}
slot2[slot3] = slot4
slot3 = slot0.PET_TEAM_TYPE_TMP_CATCH_ROGUE
slot4 = {}
slot2[slot3] = slot4
slot3 = slot0.PET_TEAM_TYPE_TMP_ROBEGG
slot4 = {
	useTempExplore = false
}
slot2[slot3] = slot4
slot1.StrategyConfig = slot2
slot2 = 1
slot1.PVP_DEFAULT_GROUPID = slot2
slot2 = 2
slot1.PVP_ROBEGG_GROUPID = slot2
slot2 = 3
slot1.PVP_BOSSRUSH_GROUPID = slot2
slot2 = {
	useTempExplore = true,
	useTempFormation = true,
	recordCombatState = false,
	bypassControlLevel = false,
	forceDefaultCombat = true
}
slot1.DefaultConfig = slot2

return slot1
--- END OF BLOCK #0 ---



