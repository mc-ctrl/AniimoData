--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Data.fishing_capture_config_data"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	SETTLE = 5,
	CAPTURE = 4,
	TRANSITION = 3,
	BATTLE = 2,
	READY = 1
}
slot1.Phase = slot2
slot2 = {
	DISCONNECT = 5,
	PLAYER_QUIT = 4,
	BOSS_ESCAPE = 3,
	TIMEOUT = 2,
	CAPTURE_SUCCESS = 1
}
slot1.SettleReason = slot2
slot2 = 1018
slot1.TICKET_ITEM_ID = slot2
slot2 = 360005
slot1.TICKET_SHOP_ITEM_ID = slot2
slot2 = 401
slot1.SUCCESS_TIMELINE_ID = slot2
slot2 = 402
slot1.FAIL_TIME_ID = slot2
slot2 = 9200026
slot1.THROW_SKILL_ID = slot2
slot2 = Vector3
slot4 = 0
slot5 = 4
slot6 = -8
slot2 = slot2(slot4, slot5, slot6)
slot1.SUCCESS_CAMERA_OFFSET = slot2
slot2 = 40
slot1.SUCCESS_CAMERA_FOV = slot2
slot2 = "$Eff_Env_Home_Build_Lighting.prefab"
slot1.CRIT_EFFECT_ID = slot2
slot2 = 0.2
slot1.THROW_SKILL_INTERVAL = slot2
slot2 = 0.5
slot1.SUCCESS_CAMERA_BLEND_TIME = slot2
slot2 = {
	"Daily_Encourage_Start",
	"Daily_Encourage_Loop",
	"Daily_Encourage_End"
}
slot1.SUCCESS_PLAYER_ANIM = slot2
slot2 = "StunEnd"
slot1.SUCCESS_BOSS_ANIM_KEY = slot2
slot2 = ""
slot1.SUCCESS_BOSS_EFFECT_KEY = slot2
slot2 = "Eff_Env_SceneObject_BossCatch_Golden"
slot1.LEVEL_RANDOM_SUCCESS_PM = slot2
slot2 = "Eff_Env_SceneObject_BossCatch_Blue"
slot1.LEVEL_RANDOM_FAIL_SMALL_PM = slot2
slot2 = "Eff_Env_SceneObject_BossCatch_Purple"
slot1.LEVEL_RANDOM_FAIL_BIG_PM = slot2
slot2 = "Eff_Env_Sceneobject_BossCatch_KeyItem_BossReward_Gold"
slot1.LEVEL_RANDOM_SUCCESS_EFFECT = slot2
slot2 = "Eff_Env_Sceneobject_BossCatch_KeyItem_BossReward_Blue"
slot1.LEVEL_RANDOM_FAIL_SMALL_EFFECT = slot2
slot2 = "Eff_Env_Sceneobject_BossCatch_KeyItem_BossReward_Purple"
slot1.LEVEL_RANDOM_FAIL_BIG_EFFECT = slot2
slot2 = 3
slot1.LEVEL_RANDOM_SUCCESS_PM_DURATION = slot2
slot2 = 2
slot1.LEVEL_RANDOM_FAIL_PM_DURATION = slot2
slot2 = "SFX_UI_BossCatch_CaptureSuccess"
slot1.SFX_CAPTURE_SUCCESS = slot2
slot2 = "SFX_Combat_BossCatch_Purple"
slot1.SFX_BOSS_GLOW = slot2
slot2 = "SFX_Combat_BossCatch_Blue"
slot1.SFX_BALL_HIT_PLAYER = slot2
slot2 = "SFX_UI_BossCatch_jindutiaobaoji"
slot1.SFX_PROGRESS_CRIT = slot2
slot2 = "SFX_UI_BossCatch_jindutiiaoman"
slot1.SFX_PROGRESS_FULL = slot2
slot2 = "SFX_UI_BossCatch_huodongjiemian_Loop"
slot1.SFX_ACTIVITY_UI = slot2
slot2 = 60
slot1.DUNGEON_EXIT_DELAY_TIME = slot2
slot2 = 3
slot1.MODEL_LOAD_TIMEOUT_SEC = slot2
slot2 = 5
slot1.SETTLEMENT_TIMEOUT_SEC = slot2
slot2 = 10
slot1.SUCCESS_FBX_TIMEOUT = slot2
slot2 = 8
slot1.SUCCESS_PLAYER_ANIM_TIMEOUT = slot2
slot2 = 15
slot1.SUCCESS_TIMELINE_TIMEOUT = slot2
slot2 = Vector3
slot4 = 0
slot5 = 0
slot6 = 0
slot2 = slot2(slot4, slot5, slot6)
slot1.FINAL_POS_OFFSET = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FISHING_CAPTURE_CONFIG_DATA
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = FISHING_CAPTURE_CONFIG_DATA
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = FishingCaptureConst
	slot2 = slot2[slot0]

	return slot2
	--- END OF BLOCK #4 ---



end

slot1.get = slot2

return slot1
--- END OF BLOCK #0 ---



