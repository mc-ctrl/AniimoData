--- BLOCK #0 1-613, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "StateClassify"
slot1 = slot1(slot3)
slot2 = "cacheable"
slot3 = "realtime"
slot4 = "char"
slot5 = "mask"
slot6 = "buff"
slot7 = "knock"
slot8 = "life"

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = CACHEABLE
	slot1.class = slot2
	slot1.group = slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = {
		single = true
	}
	slot1 = CACHEABLE
	slot0.class = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot11 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = {}
	slot1 = REALTIME
	slot0.class = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot12 = {}
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.SPRINT_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.CLIMB_ACROSS_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.CROUCH_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.MOVE_STOP_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.STRUGGLE_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.SKILL_GLIDING_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.FLY_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.FLY_CHARGING_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.TAKE_ROOT_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.TAKE_ROOT_IN_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.MIMICRY_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.FOUR_WAY_MOVE_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.WALKING_ATTACK_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.SPEED_BURST_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.HOOK_SPRINT_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.SKATEBOARD_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.FIRST_AID_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.PLAY_ANIMATION_SCRIPT_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.MAGNESIS_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.MAGNESIS_THROW_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.MAGNESIS_GRABBING_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.LATERAL_ATTACK_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.STATICSPAWN_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.SPECIAL_RIDE_BOSS_ST = slot13
slot13 = slot9
slot15 = slot4
slot13 = slot13(slot15)
slot12.RIDING_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.SKILL_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.ATTACK_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.HIT_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.HIT_BACKSWING_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.CAST_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.CANCELLABLE_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.COMBO_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.BACKSWING_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.ABILITY_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.ULTIMATE_CAST_ST = slot13
slot13 = slot9
slot15 = slot5
slot13 = slot13(slot15)
slot12.KEY_FRAME_BACKSWING_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.CHARM_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.STUN_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.FROZEN_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.SLEEP_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.PALSY_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.SILENT_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.CLOUD_CONFINE_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.BREAK_ST = slot13
slot13 = slot9
slot15 = slot6
slot13 = slot13(slot15)
slot12.BREAKFALL_ST = slot13
slot13 = slot9
slot15 = slot7
slot13 = slot13(slot15)
slot12.KNOCK_UP_ST = slot13
slot13 = slot9
slot15 = slot7
slot13 = slot13(slot15)
slot12.KNOCK_UP_START_LOOP_ST = slot13
slot13 = slot9
slot15 = slot7
slot13 = slot13(slot15)
slot12.KNOCK_UP_END_ST = slot13
slot13 = slot9
slot15 = slot7
slot13 = slot13(slot15)
slot12.KNOCK_BACK_ST = slot13
slot13 = slot9
slot15 = slot8
slot13 = slot13(slot15)
slot12.DEAD_ST = slot13
slot13 = slot9
slot15 = slot8
slot13 = slot13(slot15)
slot12.FALLEN_ST = slot13
slot13 = slot9
slot15 = slot8
slot13 = slot13(slot15)
slot12.NEAR_DEAD_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FORCE_DISPLACEMENT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FORCE_DISPLACEMENT_NOT_BLOCK_INPUT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SKILL_AIM_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.IN_BALL_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.LEVEL_INTERACT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.REBOUND_DASH_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ABILITY_FOLLOW_TARGET_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CAMOUFLAGE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SPECIAL_ATTACK_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FAST_CARRY_EGG_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.BE_HUG_ENT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CONTROL_ENT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SOCIAL_INTERACT_ACTION_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.MULTI_INTERACT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.HOME_INTERACT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FOGAREA_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SPECIAL_DEFENSE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.PLAY_SLOT_MACHINE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.EXTRA_TEMP_PET_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.PET_PROTECTED_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.NOT_SUMMON_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.GM_OBSERVE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FALLEN_AID_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FORCE_CONTROL_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TMP_PET_TEAM_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.HUG_ENT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ABILITY_INDICATOR_SEL_POS_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ABILITY_INDICATOR_AIM_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ABILITY_INDICATOR_AIM_WALK_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SCENT_TRACKING_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TRIVIAL_ACTION_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TRIVIAL_UPPER_ACTION_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.THORNS_HIT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FREEZE_HP_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CHAIN_ATTACK_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.HIT_L_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.HIT_H_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.DUNGEON_MATCHING_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.DITTO_ENTER_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.MORPHLING_NO_ATTACK = slot13
slot13 = slot10
slot13 = slot13()
slot12.PEEP_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.APPEAR_DASH_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.MAGNESIS_READY_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TE_PLOT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.METAVERSE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ROGUE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ECO_HOME_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SCENE_HOME_CAMP_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SINGLEBOSS_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FLYRIDE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TUTORIAL_NORMAL = slot13
slot13 = slot10
slot13 = slot13()
slot12.TUTORIAL_NOBATTLE = slot13
slot13 = slot10
slot13 = slot13()
slot12.TUTORIAL_BATTLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TUTORIAL_BATTLE_ST_2 = slot13
slot13 = slot10
slot13 = slot13()
slot12.TUTORIAL_PLAYER_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.TUTORIAL_CALLPALS = slot13
slot13 = slot10
slot13 = slot13()
slot12.INFO_DISABLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.ATTACK_ST2 = slot13
slot13 = slot10
slot13 = slot13()
slot12.ATTACK_ST3 = slot13
slot13 = slot10
slot13 = slot13()
slot12.BE_FORCE_CONTROL_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.HORN_MATCHING_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.FLUTE_MATCHING_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.INFO_DISABLE_1_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.INFO_DISABLE_2_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.MULTIPLE_BATTLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CATCH_TUTORIAL_1 = slot13
slot13 = slot10
slot13 = slot13()
slot12.CATCH_TUTORIAL_2 = slot13
slot13 = slot10
slot13 = slot13()
slot12.JUMP_DISABLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CLIMB_DISABLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CLIMB_DISABLE_ST2 = slot13
slot13 = slot10
slot13 = slot13()
slot12.GLIDE_DISABLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.CROUCH_DISABLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.DASH_SPRINT_DISABLE_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.NPCDUEL_STATE_1 = slot13
slot13 = slot10
slot13 = slot13()
slot12.REPAIR_GEAR_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.SHAPE_SHIFT_ST = slot13
slot13 = slot10
slot13 = slot13()
slot12.COMBAT_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.BURROW_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.BREAK_RECOVER_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.INTERACT_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.PVP_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CARRY_EGG_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.SEGG_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.BEGG_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CATCH_MODE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CONTROL_PET_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CONTROL_EGG_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.EGG_MAN_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.PUSH_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.SKILL_MOTION_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.LIFT_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.EGG_BE_CARRIED_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.PLAY_ANIMATION_SCRIPT = slot13
slot13 = slot11
slot13 = slot13()
slot12.AFK_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.SOCIAL_ANIM_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.PAINT_AREA_CAM_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.FORCE_LOCK_CAMERA_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.NEXT_SKILL_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.AUTO_CAST_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.QTE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.DIG_EGG_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CUTSCENE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.EXPLORE_DELAY_CANCEL_SWITCH_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.EXPLORE_SWITCH_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.BOSS_CAPTURE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.PET_SPECIAL_VISION_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CONTROLLING_PET_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.SWITCH_ANIM_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CLIMB_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.GLIDE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.SWIM_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.GAMEPLAY_PVP_PRE = slot13
slot13 = slot11
slot13 = slot13()
slot12.GAMEPLAY_PVP_ING = slot13
slot13 = slot11
slot13 = slot13()
slot12.BTPAUSEGM_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CONDUCT_HIT_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.REVIVE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.PATHFINDING_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.STORY_WALK_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.FALL_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.DASH_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.GROUND_ABILITY_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.HIDE_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.CHECK_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.WEAPON_ATTACH_ST = slot13
slot13 = slot11
slot13 = slot13()
slot12.HARVEST_ST = slot13
slot13 = {}
slot13[1] = slot4
slot13[2] = slot5
slot13[3] = slot6
slot13[4] = slot7
slot13[5] = slot8
slot14 = {}
slot15 = {}
slot16 = {}
slot17 = ipairs
slot19 = slot13
slot17, slot18, slot19 = slot17(slot19)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 614-617, warpins: 1 ---
slot22 = true
slot16[slot21] = slot22
slot22 = {}
slot14[slot21] = slot22
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 618-619, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot20, slot21 in slot17, slot18, slot19
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 620-623, warpins: 1 ---
slot17 = pairs
slot19 = slot12
slot17, slot18, slot19 = slot17(slot19)
--- END OF BLOCK #3 ---

UNCONDITIONAL JUMP; TARGET BLOCK #8


--- BLOCK #4 624-626, warpins: 1 ---
slot22 = slot21.class
--- END OF BLOCK #4 ---

if slot22 == slot2 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #8
end


--- BLOCK #5 627-631, warpins: 1 ---
slot22 = true
slot15[slot20] = slot22
slot22 = slot21.group
--- END OF BLOCK #5 ---

slot22 = if slot22 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #8
end


--- BLOCK #6 632-635, warpins: 1 ---
slot22 = slot21.group
slot22 = slot16[slot22]
--- END OF BLOCK #6 ---

slot22 = if slot22 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 636-641, warpins: 1 ---
slot22 = table
slot22 = slot22.insert
slot24 = slot21.group
slot24 = slot14[slot24]
slot25 = slot20

slot22(slot24, slot25)

--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 642-643, warpins: 5 ---
--- END OF BLOCK #8 ---

for slot20, slot21 in slot17, slot18, slot19
LOOP BLOCK #4
GO OUT TO BLOCK #9


--- BLOCK #9 644-654, warpins: 1 ---
slot16 = {}
slot17 = {}
slot18 = {}
slot19 = {}
slot20 = require
slot22 = "Data.state_conflict_data"
slot20 = slot20(slot22)
slot21 = pairs
slot23 = slot20
slot21, slot22, slot23 = slot21(slot23)
--- END OF BLOCK #9 ---

UNCONDITIONAL JUMP; TARGET BLOCK #28


--- BLOCK #10 655-659, warpins: 1 ---
slot26 = type
slot28 = slot25
slot26 = slot26(slot28)
--- END OF BLOCK #10 ---

if slot26 == "table" then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #28
end


--- BLOCK #11 660-662, warpins: 1 ---
slot26 = slot25.block
--- END OF BLOCK #11 ---

slot26 = if not slot26 then
JUMP TO BLOCK #12
else
JUMP TO BLOCK #13
end


--- BLOCK #12 663-665, warpins: 1 ---
slot26 = slot25.group
--- END OF BLOCK #12 ---

slot26 = if slot26 then
JUMP TO BLOCK #13
else
JUMP TO BLOCK #28
end


--- BLOCK #13 666-668, warpins: 2 ---
slot26 = slot25.block
--- END OF BLOCK #13 ---

slot26 = if slot26 then
JUMP TO BLOCK #14
else
JUMP TO BLOCK #25
end


--- BLOCK #14 669-672, warpins: 1 ---
slot27 = ipairs
slot29 = slot26
slot27, slot28, slot29 = slot27(slot29)
--- END OF BLOCK #14 ---

UNCONDITIONAL JUMP; TARGET BLOCK #24


--- BLOCK #15 673-675, warpins: 1 ---
slot32 = slot15[slot31]
--- END OF BLOCK #15 ---

slot32 = if slot32 then
JUMP TO BLOCK #16
else
JUMP TO BLOCK #21
end


--- BLOCK #16 676-678, warpins: 1 ---
slot32 = slot16[slot31]
--- END OF BLOCK #16 ---

slot32 = if not slot32 then
JUMP TO BLOCK #17
else
JUMP TO BLOCK #18
end


--- BLOCK #17 679-680, warpins: 1 ---
slot32 = {}
slot16[slot31] = slot32
--- END OF BLOCK #17 ---

FLOW; TARGET BLOCK #18


--- BLOCK #18 681-686, warpins: 2 ---
slot33 = #slot32
slot33 = slot33 + 1
slot32[slot33] = slot24
slot33 = slot17[slot24]
--- END OF BLOCK #18 ---

slot33 = if not slot33 then
JUMP TO BLOCK #19
else
JUMP TO BLOCK #20
end


--- BLOCK #19 687-688, warpins: 1 ---
slot33 = {}
slot17[slot24] = slot33
--- END OF BLOCK #19 ---

FLOW; TARGET BLOCK #20


--- BLOCK #20 689-692, warpins: 2 ---
slot34 = #slot33
slot34 = slot34 + 1
slot33[slot34] = slot31
--- END OF BLOCK #20 ---

UNCONDITIONAL JUMP; TARGET BLOCK #24


--- BLOCK #21 693-695, warpins: 1 ---
slot32 = slot18[slot24]
--- END OF BLOCK #21 ---

slot32 = if not slot32 then
JUMP TO BLOCK #22
else
JUMP TO BLOCK #23
end


--- BLOCK #22 696-697, warpins: 1 ---
slot32 = {}
slot18[slot24] = slot32
--- END OF BLOCK #22 ---

FLOW; TARGET BLOCK #23


--- BLOCK #23 698-700, warpins: 2 ---
slot33 = #slot32
slot33 = slot33 + 1
slot32[slot33] = slot31
--- END OF BLOCK #23 ---

FLOW; TARGET BLOCK #24


--- BLOCK #24 701-702, warpins: 3 ---
--- END OF BLOCK #24 ---

for slot30, slot31 in slot27, slot28, slot29
LOOP BLOCK #15
GO OUT TO BLOCK #25


--- BLOCK #25 703-705, warpins: 2 ---
slot27 = slot25.group
--- END OF BLOCK #25 ---

slot27 = if slot27 then
JUMP TO BLOCK #26
else
JUMP TO BLOCK #28
end


--- BLOCK #26 706-709, warpins: 1 ---
slot28 = #slot27
slot29 = 0
--- END OF BLOCK #26 ---

if slot28 > slot29 then
JUMP TO BLOCK #27
else
JUMP TO BLOCK #28
end


--- BLOCK #27 710-711, warpins: 1 ---
slot28 = true
slot19[slot24] = slot28
--- END OF BLOCK #27 ---

FLOW; TARGET BLOCK #28


--- BLOCK #28 712-713, warpins: 6 ---
--- END OF BLOCK #28 ---

for slot24, slot25 in slot21, slot22, slot23
LOOP BLOCK #10
GO OUT TO BLOCK #29


--- BLOCK #29 714-718, warpins: 1 ---
slot21 = {}
slot22 = pairs
slot24 = slot20.STATE_NAME_TABLE
slot22, slot23, slot24 = slot22(slot24)
--- END OF BLOCK #29 ---

UNCONDITIONAL JUMP; TARGET BLOCK #32


--- BLOCK #30 719-721, warpins: 1 ---
slot27 = slot12[slot25]
--- END OF BLOCK #30 ---

if slot27 == nil then
JUMP TO BLOCK #31
else
JUMP TO BLOCK #32
end


--- BLOCK #31 722-723, warpins: 1 ---
slot27 = true
slot21[slot25] = slot27
--- END OF BLOCK #31 ---

FLOW; TARGET BLOCK #32


--- BLOCK #32 724-725, warpins: 3 ---
--- END OF BLOCK #32 ---

for slot25, slot26 in slot22, slot23, slot24
LOOP BLOCK #30
GO OUT TO BLOCK #33


--- BLOCK #33 726-732, warpins: 1 ---
slot22 = require
slot24 = "Data.skill_state_conflict_data"
slot22 = slot22(slot24)
slot23 = pairs
slot25 = slot22.STATE_NAME_TABLE
slot23, slot24, slot25 = slot23(slot25)
--- END OF BLOCK #33 ---

UNCONDITIONAL JUMP; TARGET BLOCK #36


--- BLOCK #34 733-735, warpins: 1 ---
slot28 = slot12[slot26]
--- END OF BLOCK #34 ---

if slot28 == nil then
JUMP TO BLOCK #35
else
JUMP TO BLOCK #36
end


--- BLOCK #35 736-737, warpins: 1 ---
slot28 = true
slot21[slot26] = slot28
--- END OF BLOCK #35 ---

FLOW; TARGET BLOCK #36


--- BLOCK #36 738-739, warpins: 3 ---
--- END OF BLOCK #36 ---

for slot26, slot27 in slot23, slot24, slot25
LOOP BLOCK #34
GO OUT TO BLOCK #37


--- BLOCK #37 740-744, warpins: 1 ---
slot23 = next
slot25 = slot21
slot23 = slot23(slot25)
--- END OF BLOCK #37 ---

slot23 = if slot23 then
JUMP TO BLOCK #38
else
JUMP TO BLOCK #43
end


--- BLOCK #38 745-748, warpins: 1 ---
slot23 = pg
slot23 = slot23.component
--- END OF BLOCK #38 ---

if slot23 == "client" then
JUMP TO BLOCK #39
else
JUMP TO BLOCK #43
end


--- BLOCK #39 749-753, warpins: 1 ---
slot23 = ""
slot24 = pairs
slot26 = slot21
slot24, slot25, slot26 = slot24(slot26)
--- END OF BLOCK #39 ---

UNCONDITIONAL JUMP; TARGET BLOCK #41


--- BLOCK #40 754-757, warpins: 1 ---
slot29 = slot23
slot30 = slot27
slot31 = ","
slot23 = slot29 .. slot30 .. slot31
--- END OF BLOCK #40 ---

FLOW; TARGET BLOCK #41


--- BLOCK #41 758-759, warpins: 2 ---
--- END OF BLOCK #41 ---

for slot27, slot28 in slot24, slot25, slot26
LOOP BLOCK #40
GO OUT TO BLOCK #42


--- BLOCK #42 760-770, warpins: 1 ---
slot24 = slot23
slot25 = "这些状态需要在STATE_CLASS里面定义类型"
slot23 = slot24 .. slot25
slot24 = require
slot26 = "Core.Timer.TimerManager"
slot24 = slot24(slot26)
slot25 = slot24.addTimer
slot27 = 2

slot28 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientUtils"
	slot0 = slot0(slot2)
	slot1 = slot0.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = errorMsg
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25(slot27, slot28)

--- END OF BLOCK #42 ---

FLOW; TARGET BLOCK #43


--- BLOCK #43 771-783, warpins: 3 ---
slot20 = {}
slot20.CACHEABLE = slot2
slot20.REALTIME = slot3
slot20.STATE_CLASS = slot12
slot20.CACHEABLE_GROUPS = slot13
slot20.GROUP_STATES = slot14
slot20.CACHEABLE_SET = slot15
slot20.STATE_TO_BLOCK_EVENTS = slot16
slot20.EVENT_CACHEABLE_BLOCK = slot17
slot20.EVENT_REALTIME_BLOCK = slot18
slot20.EVENT_HAS_GROUP = slot19

return slot20
--- END OF BLOCK #43 ---



