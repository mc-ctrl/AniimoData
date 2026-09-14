--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.DungeonConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.CharacterStateConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.state_conflict_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.skill_state_conflict_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.scene_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AbilityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.ability_setting_global_const_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Components.StateClassify"
slot15 = slot15(slot17)
slot16 = slot4.STATUS
slot17 = slot15.GROUP_STATES
slot18 = slot15.CACHEABLE_SET
slot19 = slot15.STATE_TO_BLOCK_EVENTS
slot20 = slot15.EVENT_CACHEABLE_BLOCK
slot21 = slot15.EVENT_REALTIME_BLOCK
slot22 = slot15.EVENT_HAS_GROUP
slot23 = slot6.StateCheckCacheMode
--- END OF BLOCK #0 ---

slot23 = if slot23 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #4
end


--- BLOCK #1 59-62, warpins: 1 ---
slot23 = pg
slot23 = slot23.component
--- END OF BLOCK #1 ---

if slot23 ~= "client" then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 63-64, warpins: 1 ---
slot23 = false
--- END OF BLOCK #2 ---

UNCONDITIONAL JUMP; TARGET BLOCK #4


--- BLOCK #3 65-65, warpins: 1 ---
slot23 = true
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 66-267, warpins: 3 ---
slot24 = {}
slot25 = slot5.ACTION_MASK_IN_SKILL
slot26 = "SKILL_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_IN_ATTACK
slot26 = "ATTACK_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_IN_HIT
slot26 = "HIT_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_IN_HIT_BACKSWING
slot26 = "HIT_BACKSWING_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_IN_CAST
slot26 = "CAST_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_CANCELLABLE
slot26 = "CANCELLABLE_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_IN_COMBO
slot26 = "COMBO_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_IN_BACKSWING
slot26 = "BACKSWING_ST"
slot24[slot25] = slot26
slot25 = slot5.ACTION_MASK_KEY_FRAME_BACKSWING
slot26 = "KEY_FRAME_BACKSWING_ST"
slot24[slot25] = slot26
slot25 = {}
slot26 = slot5.ACTION_MASK_IN_SKILL
slot27 = {
	"ABILITY_ST"
}
slot25[slot26] = slot27
slot26 = slot5.ACTION_MASK_IN_ATTACK
slot27 = {
	"ABILITY_ST"
}
slot25[slot26] = slot27
slot26 = {}
slot27 = slot5.BUFF_TAG_CHARM
slot28 = "CHARM_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_STUN
slot28 = "STUN_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_FROZEN
slot28 = "FROZEN_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_SLEEP
slot28 = "SLEEP_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_PALSY
slot28 = "PALSY_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_SILENT
slot28 = "SILENT_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_CLOUD_CONFINE
slot28 = "CLOUD_CONFINE_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_BREAK
slot28 = "BREAK_ST"
slot26[slot27] = slot28
slot27 = slot5.BUFF_TAG_BREAK_FALL
slot28 = "BREAKFALL_ST"
slot26[slot27] = slot28
slot27 = slot5.KNOCK_STATE_BACK
slot28 = slot5.KNOCK_STATE_UP_START
slot29 = slot5.KNOCK_STATE_UP_LOOP
slot30 = slot5.KNOCK_STATE_UP_END
slot31 = slot3.LIFE_DEAD
slot32 = slot3.LIFE_FALLEN
slot33 = slot3.LIFE_NEAR_DEAD
slot34 = slot7.DEAD
slot35 = slot7
slot36 = {}
slot37 = {
	kind = "childOf"
}
slot38 = slot35.CLIMBACROSS
slot37.parent = slot38
slot36.CLIMB_ACROSS_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.CROUCHING
slot37.parent = slot38
slot36.CROUCH_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.FLYING
slot37.parent = slot38
slot36.FLY_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.FOURWAY
slot37.parent = slot38
slot36.FOUR_WAY_MOVE_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.WALKINGATTACK
slot37.parent = slot38
slot36.WALKING_ATTACK_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.SPEEDBURST
slot37.parent = slot38
slot36.SPEED_BURST_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.HOOKSPRINT
slot37.parent = slot38
slot36.HOOK_SPRINT_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.SKATEBOARD
slot37.parent = slot38
slot36.SKATEBOARD_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.AID
slot37.parent = slot38
slot36.FIRST_AID_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.PLAYANIMATIONSCRIPT
slot37.parent = slot38
slot36.PLAY_ANIMATION_SCRIPT_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.MAGNESIS
slot37.parent = slot38
slot36.MAGNESIS_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.LATERALATTACK
slot37.parent = slot38
slot36.LATERAL_ATTACK_ST = slot37
slot37 = {
	kind = "childOf"
}
slot38 = slot35.STATICSPAWN
slot37.parent = slot38
slot36.STATICSPAWN_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.SKILLGLIDING
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.SKILL_GLIDING_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.FLYCHARGING
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.FLY_CHARGING_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.TAKEROOT
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.TAKE_ROOT_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.TAKEROOTIN
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.TAKE_ROOT_IN_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.STRUGGLE
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.STRUGGLE_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.RUNSTOP
slot40 = true
slot38[slot39] = slot40
slot39 = slot35.SPRINTSTOP
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.MOVE_STOP_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.MAGNESISTHROW
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.MAGNESIS_THROW_ST = slot37
slot37 = {
	kind = "equalSet"
}
slot38 = {}
slot39 = slot35.MAGNESISGRABIDLE
slot40 = true
slot38[slot39] = slot40
slot39 = slot35.MAGNESISGRABWALK
slot40 = true
slot38[slot39] = slot40
slot37.set = slot38
slot36.MAGNESIS_GRABBING_ST = slot37
slot37 = {
	kind = "raw"
}
slot36.SPRINT_ST = slot37
slot37 = {
	kind = "raw"
}
slot36.MIMICRY_ST = slot37
slot37 = {
	kind = "raw"
}
slot36.SPECIAL_RIDE_BOSS_ST = slot37
slot37 = {
	kind = "raw"
}
slot36.RIDING_ST = slot37
slot37 = {}
slot38 = {}
slot39 = {}
slot40 = pairs
slot42 = slot36
slot40, slot41, slot42 = slot40(slot42)
--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #14


--- BLOCK #5 268-270, warpins: 1 ---
slot45 = slot44.kind
--- END OF BLOCK #5 ---

if slot45 == "childOf" then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #13
end


--- BLOCK #6 271-273, warpins: 1 ---
slot45 = slot44.parent
--- END OF BLOCK #6 ---

if slot45 == nil then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 274-282, warpins: 1 ---
slot45 = #slot39
slot45 = slot45 + 1
slot46 = string
slot46 = slot46.format
slot48 = "[char-desc] %s 的 childOf parent 为 nil"
slot49 = slot43
slot46 = slot46(slot48, slot49)
slot39[slot45] = slot46
--- END OF BLOCK #7 ---

UNCONDITIONAL JUMP; TARGET BLOCK #10


--- BLOCK #8 283-288, warpins: 1 ---
slot45 = slot35.getParentState
slot47 = slot44.parent
slot45 = slot45(slot47)
slot46 = slot44.parent
--- END OF BLOCK #8 ---

if slot45 ~= slot46 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 289-304, warpins: 1 ---
slot45 = #slot39
slot45 = slot45 + 1
slot46 = string
slot46 = slot46.format
slot48 = "[char-desc] %s 的 childOf parent=%s 非顶层状态（getParentState=%s），分桶短路会漏刷，应改用 equalSet/raw 或修正 parent"
slot49 = slot43
slot50 = tostring
slot52 = slot44.parent
slot50 = slot50(slot52)
slot51 = tostring
slot53 = slot35.getParentState
slot55 = slot44.parent
MULTRES = slot53(slot55)
MULTRES = slot51(MULTRES)
slot46 = slot46(slot48, slot49, slot50, MULTRES)
slot39[slot45] = slot46
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 305-308, warpins: 3 ---
slot45 = slot44.parent
slot45 = slot37[slot45]
--- END OF BLOCK #10 ---

slot45 = if not slot45 then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #12
end


--- BLOCK #11 309-311, warpins: 1 ---
slot45 = {}
slot46 = slot44.parent
slot37[slot46] = slot45
--- END OF BLOCK #11 ---

FLOW; TARGET BLOCK #12


--- BLOCK #12 312-315, warpins: 2 ---
slot46 = #slot45
slot46 = slot46 + 1
slot45[slot46] = slot43
--- END OF BLOCK #12 ---

UNCONDITIONAL JUMP; TARGET BLOCK #14


--- BLOCK #13 316-321, warpins: 1 ---
slot45 = #slot38
slot45 = slot45 + 1
slot46 = {}
slot46.stat = slot43
slot46.desc = slot44
slot38[slot45] = slot46
--- END OF BLOCK #13 ---

FLOW; TARGET BLOCK #14


--- BLOCK #14 322-323, warpins: 3 ---
--- END OF BLOCK #14 ---

for slot43, slot44 in slot40, slot41, slot42
LOOP BLOCK #5
GO OUT TO BLOCK #15


--- BLOCK #15 324-605, warpins: 1 ---
slot40 = slot0.Component
slot42 = "StateCheckComponent"
slot40 = slot40(slot42)

slot41 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.cancelFuns = slot1
	slot1 = {}
	slot0.checkCancelFuns = slot1
	slot1 = nil
	slot0.specialStateBanOperate = slot1
	slot1 = {}
	slot0.customCheckStates = slot1
	slot1 = {}
	slot0.stateCache = slot1
	slot1 = {}
	slot0.eventBlockCount = slot1
	slot1 = {}
	slot0.eventBlockCacheReady = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.ctor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.specialStateBanOperate
	slot0.specialStateBanOperate = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = isStateCacheOn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-136, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "METAVERSE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "ROGUE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "ECO_HOME_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "SCENE_HOME_CAMP_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "SINGLEBOSS_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "FLYRIDE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "TUTORIAL_NORMAL"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "TUTORIAL_NOBATTLE"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "TUTORIAL_BATTLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "TUTORIAL_BATTLE_ST_2"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "TUTORIAL_PLAYER_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "TUTORIAL_CALLPALS"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "INFO_DISABLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "ATTACK_ST2"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "ATTACK_ST3"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "BE_FORCE_CONTROL_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "HORN_MATCHING_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "FLUTE_MATCHING_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "INFO_DISABLE_1_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "INFO_DISABLE_2_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "MULTIPLE_BATTLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "CATCH_TUTORIAL_1"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "CATCH_TUTORIAL_2"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "JUMP_DISABLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "CLIMB_DISABLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "CLIMB_DISABLE_ST2"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "GLIDE_DISABLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "CROUCH_DISABLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "DASH_SPRINT_DISABLE_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "NPCDUEL_STATE_1"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "REPAIR_GEAR_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot40.onEnterSpace = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.specialStateBanOperate = slot1
	slot1 = isStateCacheOn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-70, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "METAVERSE_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "ROGUE_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "ECO_HOME_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "SCENE_HOME_CAMP_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "SINGLEBOSS_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "FLYRIDE_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "TUTORIAL_NORMAL"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "TUTORIAL_NOBATTLE"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "TUTORIAL_BATTLE_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "TUTORIAL_BATTLE_ST_2"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "TUTORIAL_PLAYER_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "TUTORIAL_CALLPALS"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setStateCacheValue
	slot4 = "INFO_DISABLE_ST"
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.onLeaveSpace = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkStatus_check
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkStatus_cancel
	slot10 = slot1
	slot11 = slot5
	slot12 = slot4

	return slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #2 ---



end

slot40.checkStatus = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.hasEntityTag
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkScene
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot40.rawCheckInState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkInStateEx
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot40.checkInState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = isStateCacheOn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = STATE_CACHEABLE_SET
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.stateCache
	slot3 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.rawCheckInState
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0._writeStateCache
	slot8 = slot2
	slot9 = slot1
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.rawCheckInState
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot40.checkInStateEx = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot1[slot2] = slot3

	--- END OF BLOCK #6 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-19, warpins: 2 ---
	slot5 = STATE_TO_BLOCK_EVENTS
	slot5 = slot5[slot2]

	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot6 = slot0.eventBlockCount
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 24-27, warpins: 1 ---
	slot7 = 1
	slot8 = #slot5
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-31, warpins: 2 ---
	slot11 = slot5[slot10]
	slot12 = slot6[slot11]
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-35, warpins: 2 ---
	slot12 = slot12 + 1
	slot6[slot11] = slot12
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 36-36, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 37-40, warpins: 1 ---
	slot7 = 1
	slot8 = #slot5
	slot9 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-44, warpins: 2 ---
	slot11 = slot5[slot10]
	slot12 = slot6[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 45-46, warpins: 1 ---
	slot13 = slot12 - 1
	slot6[slot11] = slot13

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 47-47, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #20

	--- BLOCK #20 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot40._writeStateCache = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = isStateCacheOn

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = STATE_GROUP_STATES
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = slot0.stateCache
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-25, warpins: 2 ---
	slot8 = slot2[slot7]
	slot11 = slot0
	slot9 = slot0._writeStateCache
	slot12 = slot3
	slot13 = slot8
	slot16 = slot0
	slot14 = slot0.rawCheckInState
	slot17 = slot8
	MULTRES = slot14(slot16, slot17)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot40.refreshStateGroup = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = isStateCacheOn

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot0.stateCache
	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "KNOCK_UP_ST"
	slot8 = KNOCK_STATE_BACK
	--- END OF BLOCK #2 ---

	if slot8 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "KNOCK_UP_START_LOOP_ST"
	slot8 = KNOCK_STATE_UP_START
	--- END OF BLOCK #5 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot8 = KNOCK_STATE_UP_LOOP
	--- END OF BLOCK #6 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 2 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-37, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "KNOCK_UP_END_ST"
	slot8 = KNOCK_STATE_UP_END
	--- END OF BLOCK #9 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-48, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "KNOCK_BACK_ST"
	slot8 = KNOCK_STATE_BACK
	--- END OF BLOCK #12 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-51, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot40.refreshKnockGroup = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = isStateCacheOn

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot0.stateCache
	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "FALLEN_ST"
	slot8 = LIFE_FALLEN
	--- END OF BLOCK #2 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "NEAR_DEAD_ST"
	slot8 = LIFE_NEAR_DEAD
	--- END OF BLOCK #5 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-34, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot2
	slot7 = "DEAD_ST"
	slot8 = LIFE_DEAD
	--- END OF BLOCK #8 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot8 = slot0.characterState
	slot9 = CS_DEAD
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 2 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot40.refreshLifeGroup = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = isStateCacheOn

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0.stateCache
	slot4 = MASK_TO_DIRECT
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._writeStateCache
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5 = MASK_TO_DERIVED
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-33, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._writeStateCache
	slot13 = slot3
	slot14 = slot5[slot9]
	slot17 = slot0
	slot15 = slot0.rawCheckInState
	slot18 = slot5[slot9]
	MULTRES = slot15(slot17, slot18)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 34-43, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._writeStateCache
	slot9 = slot3
	slot10 = "ULTIMATE_CAST_ST"
	slot13 = slot0
	slot11 = slot0.rawCheckInState
	slot14 = "ULTIMATE_CAST_ST"
	MULTRES = slot11(slot13, slot14)

	slot6(slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot40.refreshMaskByChange = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = isStateCacheOn

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
	slot3 = slot0.stateCache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot5 = 1
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot9 = TAG_TO_STATE
	slot10 = slot1[slot8]
	slot9 = slot9[slot10]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._writeStateCache
	slot13 = slot3
	slot14 = slot9
	slot15 = slot4

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot40.refreshBuffByChange = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = isStateCacheOn

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0.stateCache
	slot4 = slot0.characterState
	slot5 = CS
	slot5 = slot5.getParentState
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0._refreshCharChildOfBucket
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.getParentState
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._refreshCharChildOfBucket
	slot10 = slot3
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot6 = 1
	slot7 = CHAR_NON_CHILDOF
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-41, warpins: 2 ---
	slot10 = CHAR_NON_CHILDOF
	slot10 = slot10[slot9]
	slot11 = slot10.desc
	slot12 = slot11.kind
	--- END OF BLOCK #6 ---

	if slot12 == "equalSet" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._writeStateCache
	slot15 = slot3
	slot16 = slot10.stat
	slot17 = slot11.set
	slot17 = slot17[slot4]
	--- END OF BLOCK #7 ---

	if slot17 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-63, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._writeStateCache
	slot15 = slot3
	slot16 = slot10.stat
	slot19 = slot0
	slot17 = slot0.rawCheckInState
	slot20 = slot10.stat
	MULTRES = slot17(slot19, slot20)

	slot12(slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #13

	--- BLOCK #13 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot40.refreshCharGroup = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = CHAR_CHILDOF_BY_PARENT
	slot4 = slot4[slot3]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-25, warpins: 2 ---
	slot9 = slot4[slot8]
	slot12 = slot0
	slot10 = slot0._writeStateCache
	slot13 = slot1
	slot14 = slot9
	slot15 = CS
	slot15 = slot15.isChildOfState
	slot17 = slot2
	slot18 = CHAR_STATE_DESC
	slot18 = slot18[slot9]
	slot18 = slot18.parent
	MULTRES = slot15(slot17, slot18)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot40._refreshCharChildOfBucket = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = isStateCacheOn

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = STATE_CACHEABLE_SET
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._writeStateCache
	slot5 = slot0.stateCache
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.rawCheckInState
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot40.updateStateCache = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = isStateCacheOn

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = STATE_CACHEABLE_SET
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._writeStateCache
	slot6 = slot0.stateCache
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot40.setStateCacheValue = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.eventBlockCacheReady
	slot3 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = EVENT_CACHEABLE_BLOCK
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0.stateCache
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = slot4[slot9]
	--- END OF BLOCK #4 ---

	if slot10 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._writeStateCache
	slot13 = slot4
	slot14 = slot9
	slot17 = slot0
	slot15 = slot0.rawCheckInState
	slot18 = slot9
	MULTRES = slot15(slot17, slot18)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 29-31, warpins: 2 ---
	slot4 = true
	slot2[slot1] = slot4

	return
	--- END OF BLOCK #7 ---



end

slot40._ensureEventBlockCacheReady = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.stateCache = slot1
	slot1 = {}
	slot0.eventBlockCount = slot1
	slot1 = {}
	slot0.eventBlockCacheReady = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.clearStateCache = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = CHAR_DESC_PROBLEMS

	return slot1
	--- END OF BLOCK #0 ---



end

slot40.getCharDescProblems = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkInStateEx
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = slot4.CMD_NAME_TABLE
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = slot4.STATE_NAME_TABLE
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot6 = unpack
	slot8 = slot4.CMD_NAME_TABLE
	slot8 = slot8[slot1]
	slot6, slot7 = slot6(slot8)
	slot8 = unpack
	slot10 = slot4.STATE_NAME_TABLE
	slot10 = slot10[slot2]
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot7 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot9 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.component
	--- END OF BLOCK #6 ---

	if slot10 == "game" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot10 = slot0.sendNotice
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-44, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.sendNotice
	slot13 = NoticeDef
	slot13 = slot13.STATE_CONFLICT_MSG
	slot14 = {}
	slot14[1] = slot8
	slot14[2] = slot6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 45-48, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.component
	--- END OF BLOCK #9 ---

	if slot10 == "client" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot10 = slot0.showBubbleMessage
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-68, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showBubbleMessage
	slot13 = NoticeDef
	slot13 = slot13.STATE_CONFLICT_MSG
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SC_"
	slot17 = slot2
	slot16 = slot16 .. slot17
	slot14 = slot14(slot16)
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "SC_"
	slot18 = slot1
	slot17 = slot17 .. slot18
	MULTRES = slot15(slot17)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 9 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 1 ---
	slot5.stat = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #15 ---



end

slot40._checkInState = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = StateConflictData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = isStateCacheOn
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._ensureEventBlockCacheReady
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0._isBlockedFast
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkStatusFull
	slot9 = slot1
	slot10 = slot5
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot6 = CommonSwitch
	slot6 = slot6.StateCheckDebugLog
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "checkStatus_check fast blocked"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-55, warpins: 2 ---
	slot6 = EVENT_HAS_GROUP
	slot6 = slot6[slot1]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-62, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkGroupOnly
	slot9 = slot1
	slot10 = slot5
	slot11 = slot2
	slot12 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-72, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkStatusFull
	slot9 = slot1
	slot10 = slot5
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #14 ---



end

slot40.checkStatus_check = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.eventBlockCount
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = EVENT_CACHEABLE_BLOCK
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot4 = slot0.stateCache
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = slot4[slot9]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #9 ---

	if slot10 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 38-41, warpins: 4 ---
	slot3 = EVENT_REALTIME_BLOCK
	slot3 = slot3[slot1]
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-48, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-51, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #15 ---

	if slot9 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-57, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.rawCheckInState
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-60, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #19

	--- BLOCK #19 61-62, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #19 ---



end

slot40._isBlockedFast = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot2.group
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #3 ---

	if slot11 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-21, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._checkInState
	slot14 = slot1
	slot15 = slot10
	slot16 = slot3
	slot17 = StateConflictData
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkStatus_check_group
	slot14 = slot1
	slot15 = slot10
	slot16 = slot4
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #8 ---



end

slot40._checkGroupOnly = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot2.block
	slot7 = slot2.group
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #3 ---

	if slot13 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-24, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._checkInState
	slot16 = slot1
	slot17 = slot12
	slot18 = slot3
	slot19 = StateConflictData
	slot20 = slot5
	slot21 = slot4
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.DEBUG
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot13 = CommonSwitch
	slot13 = slot13.StateCheckDebugLog
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot13 = slot0.logger
	slot15 = slot13
	slot13 = slot13.debug
	slot16 = "checkStatus_check failed"
	slot17 = slot1
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 3 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #13 ---

	if slot13 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 58-66, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._checkInState
	slot16 = slot1
	slot17 = slot12
	slot18 = slot3
	slot19 = StateConflictData
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 67-75, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkStatus_check_group
	slot16 = slot1
	slot17 = slot12
	slot18 = slot4
	slot19 = slot3
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 80-81, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #18 ---



end

slot40._checkStatusFull = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = SkillConflictData
	slot6 = slot5[slot1]
	slot7 = Utils
	slot7 = slot7.tableIsEmptyOrNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot7 = slot6.block
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot13 = slot3[slot12]
	--- END OF BLOCK #5 ---

	if slot13 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 23-25, warpins: 2 ---
	slot13 = slot0[slot12]
	--- END OF BLOCK #6 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot14 = slot13
	slot16 = slot0
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot14 = slot5.CMD_NAME_TABLE
	slot14 = slot14[slot1]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot14 = slot5.STATE_NAME_TABLE
	slot14 = slot14[slot12]
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-48, warpins: 1 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.DEBUG
	slot14 = slot14(slot16)
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-56, warpins: 1 ---
	slot14 = slot0.logger
	slot16 = slot14
	slot14 = slot14.log2Tag
	slot17 = "LuaVerbose"
	slot18 = "checkStatus_check_group failed"
	slot19 = slot12
	slot20 = slot1

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 5 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #15 ---



end

slot40.checkStatus_check_group = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-17, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getCheckCancelMethod
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._checkInState
	slot14 = slot1
	slot15 = slot9
	slot16 = false
	slot17 = StateConflictData
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot11 = slot10
	slot13 = slot0
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 43-51, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._checkInState
	slot13 = slot1
	slot14 = slot9
	slot15 = false
	slot16 = StateConflictData
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 52-59, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkStatus_canCancel_group
	slot13 = slot1
	slot14 = slot9
	slot15 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-65, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #15 ---



end

slot40.checkStatus_canCancel = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = SkillConflictData
	slot5 = slot4[slot1]
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6 = slot5.cancel
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #5 ---

	if slot12 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-28, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getCheckCancelMethod
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._checkInState
	slot16 = slot1
	slot17 = slot11
	slot18 = false
	slot19 = StateConflictData
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot13 = slot12
	slot15 = slot0
	slot16 = slot1
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #11 ---



end

slot40.checkStatus_canCancel_group = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.checkCancelFuns
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = "check_cancel_"
	slot4 = slot1
	slot2 = slot3 .. slot4
	slot3 = slot0.checkCancelFuns
	slot4 = slot0[slot2]
	slot3[slot1] = slot4
	slot3 = slot0.checkCancelFuns
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot40.getCheckCancelMethod = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = StateConflictData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot5 = slot4.cancel
	slot6 = slot4.group
	slot9 = slot0
	slot7 = slot0.checkStatus_canCancel
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6
	slot13 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot12 = slot2[slot11]
	--- END OF BLOCK #8 ---

	if slot12 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-38, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getCancelMethod
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot13 = slot12
	slot15 = slot0
	slot16 = slot1

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 51-59, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._checkInState
	slot15 = slot1
	slot16 = slot11
	slot17 = false
	slot18 = StateConflictData
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-65, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkStatus_cancel_group
	slot15 = slot1
	slot16 = slot11
	slot17 = slot2

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-69, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #17 ---



end

slot40.checkStatus_cancel = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = SkillConflictData
	slot5 = slot4[slot1]
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot6 = slot5.cancel
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #5 ---

	if slot12 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-27, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getCancelMethod
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot13 = slot12
	slot15 = slot0
	slot16 = slot1
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot40.checkStatus_cancel_group = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cancelFuns
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = "_cancel_"
	slot4 = slot1
	slot2 = slot3 .. slot4
	slot3 = slot0.cancelFuns
	slot4 = slot0[slot2]
	slot3[slot1] = slot4
	slot3 = slot0.cancelFuns
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot40.getCancelMethod = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.COMBAT_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SKILL_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ATTACK_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot40.ABILITY_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_SKILL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.SKILL_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_ATTACK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.ATTACK_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_HIT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.HIT_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_HIT_BACKSWING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.HIT_BACKSWING_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_KEY_FRAME_BACKSWING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.KEY_FRAME_BACKSWING_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_CAST
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40.CAST_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.CAST_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.getCastingAbilityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCastingAbilityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot3 = AbilityUtils
	slot3 = slot3.isUltimateAbility
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot40.ULTIMATE_CAST_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionMask
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_CANCELLABLE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.CANCELLABLE_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_COMBO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40.COMBO_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.getActionMask
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_BACKSWING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40.BACKSWING_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inBreak
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.inBreak
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot40.BREAK_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inBreakFall
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.inBreakFall
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot40.BREAKFALL_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inBreakRecover
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inBreakRecover
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.BREAK_RECOVER_ST = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.actorBuff
	slot2 = slot2.hasTag
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.actorBuff
	slot4 = slot2
	slot2 = slot2.hasTag
	slot5 = AbilityConst
	slot5 = slot5.BUFF_TAG_CHARM
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot2 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40.CHARM_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.hasTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_STUN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.STUN_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.hasTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_FROZEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.FROZEN_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.hasTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_SLEEP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.SLEEP_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.hasTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_PALSY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.PALSY_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inKnockUp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inKnockUp
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.KNOCK_UP_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inKnockUpStartLoop
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inKnockUpStartLoop
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.KNOCK_UP_START_LOOP_ST = slot41
slot41 = "KNOCK_UP_END_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inKnockUpEnd
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inKnockUpEnd
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "KNOCK_BACK_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inKnockBack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inKnockBack
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "SWIM_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.isControllingPet
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.getCurPetEntity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1 = slot2.characterState
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 5 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING

	return slot2(slot4, slot5)
	--- END OF BLOCK #7 ---



end

slot40[slot41] = slot42
slot41 = "LIFT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInLiftState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLiftState
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42
slot41 = "_cancel_LIFT_ST"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInLiftState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInLiftState
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = slot0.unLiftEntity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unLiftEntity
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.liftEntity
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.liftEntity
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot40[slot41] = slot42
slot41 = "INTERACT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactAction
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.interactAction
	slot1 = slot1.interactId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42
slot41 = "MULTI_INTERACT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42
slot41 = "HOME_INTERACT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactHomePrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.interactHomePrototypeId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42
slot41 = "DEAD_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDead
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.DEAD
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot40[slot41] = slot42
slot41 = "FAKE_DEAD_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFakeDead
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFakeDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.isFakeDeadCanHit
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFakeDeadCanHit
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot40[slot41] = slot42
slot41 = "SKILL_AIM_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.inSkillAim

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "CONTROL_PET_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isControllingPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42
slot41 = "CONTROL_EGG_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isControllingEgg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingEgg
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42
slot41 = "EGG_BE_CARRIED_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CONTROL_EGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.getCurControllingEgg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.attachTargetId
	slot2 = slot2(slot4)
	slot2 = not slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot40[slot41] = slot42
slot41 = "FREEZE_HP_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.findOneBuffByTemplateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.findOneBuffByTemplateId
	slot4 = AbilityConst
	slot4 = slot4.BUFF_BUBBLE_FREEZE_HP_ID
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-19, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot40[slot41] = slot42
slot41 = "GAMEPLAY_PVP_PRE"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isPvpEnv
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot1.status
	slot3 = DUNGEON_STATUS
	slot3 = slot3.COUNT_DONW
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot40[slot41] = slot42
slot41 = "GAMEPLAY_PVP_ING"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isPvpEnv
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot1.status
	slot3 = DUNGEON_STATUS
	slot3 = slot3.COUNT_DONW
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot40[slot41] = slot42
slot41 = "FORCE_CONTROL_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.forceControl

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "TMP_PET_TEAM_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.petTeamType
	slot2 = Const
	slot2 = slot2.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.hasTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_SILENT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.SILENT_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isMimicryState
	slot3 = slot0.characterState

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot40.MIMICRY_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.FLYING

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40.FLY_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.FLYCHARGING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.FLY_CHARGING_ST = slot41
slot41 = "BURROW_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SNEAKIN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.considerAsBurrowST
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SNEAK

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.TAKEROOT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.TAKE_ROOT_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.TAKEROOTIN
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.TAKE_ROOT_IN_ST = slot41
slot41 = "CHECK_ST"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot0.characterState
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "PVP_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.isPvpEnv
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42
slot41 = "BTPAUSEGM_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.AI
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.AI
	slot1 = slot1.gmPause

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.FOURWAY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40.FOUR_WAY_MOVE_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.WALKINGATTACK

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40.WALKING_ATTACK_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SPEEDBURST

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40.SPEED_BURST_ST = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SKILLGLIDING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40.SKILL_GLIDING_ST = slot41
slot41 = "HUG_ENT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.carryObjId
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "BE_HUG_ENT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.moveUser
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "STORY_WALK_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.InPerformanceWalk
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42
slot41 = "NOT_SUMMON_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isSummon
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SKATEBOARD

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40.SKATEBOARD_ST = slot41
slot41 = "SKILL_MOTION_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SKILLMOTION
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SKATEBOARD_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SKILL_GLIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.moveByInputData
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 5 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.HOOKSPRINT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40.HOOK_SPRINT_ST = slot41
slot41 = "checkScene"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customCheckStates
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.specialStateBanOperate
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42
slot41 = "checkArkSceneState"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.specialStateBanOperate
	slot2 = Const
	slot2 = slot2.ARK_STATE_NAME
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "checkKnockUpState"

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = "KNOCK_UP"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "SPECIAL_ATTACK_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.specialAttackModeData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "THORNS_HIT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.actorTimeline
	slot1 = slot1.baseTimeline
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.timelineParams
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = slot2.hitParams
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 14-16, warpins: 1 ---
	slot4 = slot1.isPlaying
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 17-18, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 19-23, warpins: 1 ---
	slot4 = slot2.timelineKind
	slot5 = AbilityConst
	slot5 = slot5.TIMELINE_HIT
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot4 = slot3.isFromThorns
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-30, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-33, warpins: 7 ---
	slot4 = slot0.actorTimeline
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-35, warpins: 1 ---
	slot4 = slot0.actorTimeline
	slot4 = slot4.additiveTimeline
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 36-37, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 38-38, warpins: 1 ---
	slot5 = slot4.timelineParams
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 39-40, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 41-41, warpins: 1 ---
	slot6 = slot5.hitParams
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 42-43, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 44-46, warpins: 1 ---
	slot7 = slot4.isPlaying
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 47-48, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 49-53, warpins: 1 ---
	slot7 = slot5.timelineKind
	slot8 = AbilityConst
	slot8 = slot8.TIMELINE_HIT
	--- END OF BLOCK #22 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 54-55, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 56-58, warpins: 1 ---
	slot7 = slot6.isFromThorns
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 59-60, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 61-62, warpins: 7 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #26 ---



end

slot40[slot41] = slot42
slot41 = "CONDUCT_HIT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getGameTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.lastConductTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.lastConductTime
	slot1 = slot1 - slot2
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.conductDuration
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot40[slot41] = slot42
slot41 = "CHAIN_ATTACK_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "CAMOUFLAGE_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isCamouflage

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "SPECIAL_DEFENSE_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInSpecialDefense
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.isInSpecialDefense

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42
slot41 = "CARRY_EGG_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.carryEggId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "PLAY_SLOT_MACHINE_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isPlayingSlotMachine

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "HARVEST_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isHarvesting

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SPECIALRIDE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.SPECIALRIDEIDLE
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.SPECIAL_RIDE_BOSS_ST = slot41
slot41 = "FOGAREA_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.inFogArea

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "EXTRA_TEMP_PET_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isUsingExtraTempPet

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42
slot41 = "FALLEN_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_FALLEN
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "NEAR_DEAD_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_NEAR_DEAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "FALLEN_AID_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fallenAidEndTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.fallenAidEndTime
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40[slot41] = slot42

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot1 = slot1.hasTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_CLOUD_CONFINE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot40.CLOUD_CONFINE_ST = slot41
slot41 = "GM_OBSERVE_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.gmMode
	slot2 = Const
	slot2 = slot2.OBSERVE_MODE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "SHAPE_SHIFT_ST"

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.inShapeShift

	return slot1
	--- END OF BLOCK #0 ---



end

slot40[slot41] = slot42

return slot40
--- END OF BLOCK #15 ---



