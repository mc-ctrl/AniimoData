--- BLOCK #0 1-221, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "GrabEggsModeModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "GrabEggsModeModel"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.dungeon_difficult_level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.TimeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.egg_rank_base_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.egg_rank_daily_box_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.rob_egg_talent_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.ItemConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.ItemUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.GrabEggsCalcinationRedDotUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.RobEggConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.CommonSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.egg_book_Collection_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.egg_book_group_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.egg_book_reward_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.Utils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Utils.GrabEggsRankUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.custom_trigger_data"
slot27 = slot27(slot29)
slot28 = {
	"DUNGEON_DIFFICUITY_1",
	"DUNGEON_DIFFICUITY_2",
	"DUNGEON_DIFFICUITY_3",
	"DUNGEON_DIFFICUITY_4",
	"DUNGEON_DIFFICUITY_5"
}
slot29 = {
	"I",
	"II",
	"III",
	"IV",
	"V",
	"VI",
	"VII",
	"VIII",
	"IX",
	"X"
}
slot30 = 1001
slot31 = 6

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ConstData
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot33 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = Const
	slot0 = slot0.TIME_AREA_OFFSET_UTCO
	slot1 = Utils
	slot1 = slot1.getServerArea
	slot1 = slot1()
	slot0 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = "+"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = "-"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-31, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0
	slot4 = slot4(slot6)
	slot4 = slot4 / 60
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 60
	slot3 = slot3(slot5)
	slot4 = slot2 % 60
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "UTC%s%d"
	slot8 = slot1
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "UTC%s%d:%02d"
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getAreaTimeZoneText
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0
	slot3 = " "
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #2 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.normalDifficultLvByScene = slot1
	slot1 = false
	slot0.chaosModeSelected = slot1
	slot3 = slot0
	slot1 = slot0.checkIsFirstTimePlay
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = 1
	slot0.mode = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = slot1.dungeonSceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = ConstData
	slot3 = slot3.ROB_EGG_SCENE_ID
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = 2
	slot0.mode = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-29, warpins: 1 ---
	slot3 = 1
	slot0.mode = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = slot1.hardLv
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot3 = ConstData
	slot3 = slot3.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot3 = slot1.hardLv
	slot4 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot3 = true
	slot0.chaosModeSelected = slot3
	slot3 = CHAOS_DIFFICULT_LV
	slot0.selectedDifLv = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot3 = slot0.normalDifficultLvByScene
	slot4 = slot1.hardLv
	slot3[slot2] = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.ctor = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_isFirstTimePlay
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = true
	slot2 = 1
	slot3 = ConstData
	slot3 = slot3.DungeonDifficultLevel
	slot3 = slot3.NORMAL

	return slot1, slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.checkIsFirstTimePlay = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_isTalentEntryUnlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isTalentEntryUnlocked = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot2 = slot1.hardLv

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getDefaultDifLv = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.selectedDifLv = slot1
	slot2 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.normalDifficultLvByScene
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot0.normalDifficultLvByScene = slot2
	slot2 = slot0.normalDifficultLvByScene
	slot5 = slot0
	slot3 = slot0.getDungeonSceneId
	slot3 = slot3(slot5)
	slot2[slot3] = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.setSelectionDifLv = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedDifLv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getSelectedDifLv = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mode
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.chaosModeSelected
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isChaosModeSelected = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chaosModeSelected
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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

slot4.isChaosModeStateSelected = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot0.mode = slot1
	slot1 = false
	slot0.chaosModeSelected = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.selectNormalMode = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.chaosModeSelected = slot1
	slot1 = slot0.selectedDifLv
	slot2 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.normalDifficultLvByScene
	slot2 = ConstData
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	slot1 = slot1[slot2]
	slot0.selectedDifLv = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.clearChaosModeSelection = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot0.mode = slot1
	slot1 = true
	slot0.chaosModeSelected = slot1
	slot1 = CHAOS_DIFFICULT_LV
	slot0.selectedDifLv = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.selectChaosMode = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = CHAOS_DIFFICULT_LV

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getChaosDifficultLv = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.level

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = pairs
	slot6 = slot1.membersInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-23, warpins: 1 ---
	slot9 = slot8.level
	slot3 = slot3 + slot9
	slot2 = slot2 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 / slot2

	return slot4(slot6)
	--- END OF BLOCK #6 ---



end

slot4.getAverageTeamLevel = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GRAB_EGG_MODE_CONDITION_ERROR"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot1.dungeonSceneId
	slot3 = slot1.hardLv
	slot4 = DungeonDifficultLevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot5 = false
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_MODE_CONDITION_ERROR"
	MULTRES = slot6(slot8)

	return slot5, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot6 = false
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_MODE_CONDITION_ERROR"
	MULTRES = slot7(slot9)

	return slot6, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot6 = {}
	slot7 = slot5.levelRestriction
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot6.selfLvLimit = slot7
	slot7 = slot5.serverLevel
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-56, warpins: 2 ---
	slot6.starLv = slot7
	slot7 = slot5.rank
	slot6.rankLimit = slot7
	slot7 = slot5.condition
	slot6.condition = slot7
	slot9 = slot0
	slot7 = slot0.checkMemberLvMatch
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #10 ---



end

slot4.checkMatchCondition = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ConstData
	slot1 = slot1.ROB_EGG_SCENE_ID
	slot2 = DungeonDifficultLevelData
	slot2 = slot2[slot1]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.serverLevel
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.starTitle
	--- END OF BLOCK #3 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot4.checkModeUnlock = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.selfLvLimit
	slot3 = slot1.starLv
	slot4 = 1
	slot5 = 1
	slot6 = slot1.rankLimit
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = slot1.rankLimit
	slot4 = slot6[1]
	slot6 = slot1.rankLimit
	slot5 = slot6[2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot9 = slot6
	slot7 = slot6.getCurTeamInfo
	slot7 = slot7(slot9)
	slot8 = LevelData
	slot11 = slot0
	slot9 = slot0.getDungeonSceneId
	slot9 = slot9(slot11)
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot9 = slot7.membersInfo
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.getTeamMemberCount
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot8.playerNumMax
	--- END OF BLOCK #5 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot9 = false
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "NUMBER_NOT_READY"
	MULTRES = slot10(slot12)

	return slot9, MULTRES

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-44, warpins: 5 ---
	slot9 = slot1.condition
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot9 = slot6.triggerMap
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1.condition
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 52-58, warpins: 1 ---
	slot14 = slot6.triggerMap
	slot16 = slot14
	slot14 = slot14.isCompleteOrMeetCondition
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot14 = false
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "GRAB_EGG_MODE_CONDITION_TIME"
	MULTRES = slot15(slot17)

	return slot14, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 67-68, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot9 = slot7.membersInfo
	--- END OF BLOCK #14 ---

	if slot9 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #15 72-74, warpins: 2 ---
	slot9 = slot6.level
	--- END OF BLOCK #15 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-80, warpins: 1 ---
	slot9 = false
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_MODE_CONDITION_LEVEL"
	MULTRES = slot10(slot12)

	return slot9, MULTRES

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-83, warpins: 2 ---
	slot9 = slot6.starTitle
	--- END OF BLOCK #17 ---

	if slot9 < slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-98, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot3
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot10 = false
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "GRAB_EGG_MODE_CONDITION_TITLE"
	slot13 = slot13(slot15)
	slot14 = slot9
	MULTRES = slot11(slot13, slot14)

	return slot10, MULTRES

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-104, warpins: 2 ---
	slot11 = slot6
	slot9 = slot6.getTeamPetIds
	slot9 = slot9(slot11)
	slot10 = #slot9
	--- END OF BLOCK #19 ---

	if slot10 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-110, warpins: 1 ---
	slot10 = false
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_MODE_CONDITION_PET"
	MULTRES = slot11(slot13)

	return slot10, MULTRES

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-113, warpins: 2 ---
	slot10 = slot6.eggLv
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-114, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-116, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot4 > slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-133, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRankDisplayInfoByLv
	slot13 = slot4
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot10 = slot10.name
	slot11 = false
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GRAB_EGG_MODE_CONDITION_RANK"
	slot14 = slot14(slot16)
	slot15 = slot10
	MULTRES = slot12(slot14, slot15)

	return slot11, MULTRES

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #25 134-136, warpins: 1 ---
	slot10 = slot6.eggLv
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 137-137, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 138-139, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 140-142, warpins: 1 ---
	slot10 = slot6.secEggLv
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 143-143, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-145, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot5 > slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 146-161, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRankDisplayInfoByLv
	slot13 = slot4
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot10 = slot10.name
	slot11 = false
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GRAB_EGG_MODE_CONDITION_RANK"
	slot14 = slot14(slot16)
	slot15 = slot10
	MULTRES = slot12(slot14, slot15)

	return slot11, MULTRES

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 162-163, warpins: 4 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 164-167, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7.membersInfo
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #34 168-170, warpins: 1 ---
	slot14 = slot13.level
	--- END OF BLOCK #34 ---

	if slot14 < slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 171-176, warpins: 1 ---
	slot14 = false
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "GRAB_EGG_MODE_CONDITION_LEVEL"
	MULTRES = slot15(slot17)

	return slot14, MULTRES

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 177-179, warpins: 2 ---
	slot14 = slot13.starTitle
	--- END OF BLOCK #36 ---

	if slot14 < slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 180-194, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getStarTitleName
	slot16 = slot3
	slot17 = true
	slot14 = slot14(slot16, slot17)
	slot15 = false
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "GRAB_EGG_MODE_CONDITION_TITLE"
	slot18 = slot18(slot20)
	slot19 = slot14
	MULTRES = slot16(slot18, slot19)

	return slot15, MULTRES

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 195-198, warpins: 2 ---
	slot14 = slot13.petInfoList
	slot14 = #slot14
	--- END OF BLOCK #38 ---

	if slot14 == 0 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 199-204, warpins: 1 ---
	slot14 = false
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "GRAB_EGG_MODE_CONDITION_PET"
	MULTRES = slot15(slot17)

	return slot14, MULTRES

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 205-206, warpins: 3 ---
	--- END OF BLOCK #40 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #34
	GO OUT TO BLOCK #41


	--- BLOCK #41 207-208, warpins: 1 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #41 ---



end

slot4.checkMemberLvMatch = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = LevelData
	slot6 = slot0
	slot4 = slot0.getDungeonSceneId
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot2.membersInfo
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getTeamMemberCount
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.playerNumMax
	--- END OF BLOCK #5 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 5 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot4.isTeamMemberCountOverDungeonMax = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {
		lackTime = false,
		lackRank = false
	}
	slot4 = {}
	slot3.lackConditions = slot4
	slot3.hardLv = slot2
	slot4 = DungeonDifficultLevelData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = false
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot6 = false
	slot7 = slot3

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot6 = RobEggConst
	slot6 = slot6.GM_SKIP_ENTER_CHECK
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = true
	slot7 = slot3
	slot8 = 0

	return slot6, slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot5.condition
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot7 = slot6.triggerMap
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.condition
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 38-44, warpins: 1 ---
	slot12 = slot6.triggerMap
	slot14 = slot12
	slot12 = slot12.isCompleteOrMeetCondition
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3.lackConditions
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-54, warpins: 3 ---
	slot7 = slot5.rank
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot7 = slot5.rank
	slot7 = slot7[1]
	slot8 = slot5.rank
	slot8 = slot8[2]
	slot9 = slot6.eggLv
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-65, warpins: 2 ---
	slot10 = slot6.secEggLv
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot9 >= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 69-70, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot9 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 < slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 73-81, warpins: 2 ---
	slot11 = true
	slot3.lackRank = slot11
	slot13 = slot0
	slot11 = slot0.getRankDisplayInfoByLv
	slot14 = slot7
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-84, warpins: 1 ---
	slot12 = slot11.name
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-86, warpins: 2 ---
	slot3.requiredRankName = slot12
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-90, warpins: 4 ---
	slot7 = CommonSwitch
	slot7 = slot7.EnableRobEggTimeLimit
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 91-97, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkRobEggTime
	slot10 = slot1
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-100, warpins: 1 ---
	slot9 = true
	slot3.lackTime = slot9
	slot3.requiredTimeRange = slot8
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-104, warpins: 3 ---
	slot7 = slot3.lackConditions
	slot7 = #slot7
	--- END OF BLOCK #27 ---

	if slot7 == 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 105-107, warpins: 1 ---
	slot7 = slot3.lackRank
	--- END OF BLOCK #28 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 108-110, warpins: 1 ---
	slot7 = slot3.lackTime
	slot7 = not slot7
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 111-112, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 113-113, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 114-117, warpins: 3 ---
	slot8 = ConstData
	slot8 = slot8.ROB_EGG_SCENE_ID
	--- END OF BLOCK #32 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 118-119, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 120-120, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 121-124, warpins: 2 ---
	slot9 = ConstData
	slot9 = slot9.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #35 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 125-129, warpins: 1 ---
	slot9 = ConstData
	slot9 = slot9.DungeonDifficultLevel
	slot9 = slot9.CHAOS
	--- END OF BLOCK #36 ---

	if slot2 ~= slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 130-131, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 132-132, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 133-137, warpins: 2 ---
	slot10 = slot3.lackConditions
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #39 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 138-139, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 140-140, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 141-145, warpins: 2 ---
	slot11 = slot3.lackRank
	slot12 = slot3.lackTime
	slot13 = 0
	--- END OF BLOCK #42 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #43 146-147, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 148-149, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 150-151, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 152-153, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 154-154, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 155-158, warpins: 4 ---
	slot14 = slot7
	slot15 = slot3
	slot16 = slot13

	return slot14, slot15, slot16
	--- END OF BLOCK #48 ---



end

slot4.checkRobEggCanEnter = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DungeonDifficultLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot3 = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-19, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot4.getModeMinHardLv = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkRobEggCanEnter
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.getModeLockResult = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ConstData
	slot3 = slot3.ROB_EGG_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = ConstData
	slot4 = slot4.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot4 = slot1.hardLv
	slot5 = ConstData
	slot5 = slot5.DungeonDifficultLevel
	slot5 = slot5.CHAOS
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot5 = slot1.lackConditions
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot6 = slot1.lackRank
	slot7 = slot1.lackTime
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-49, warpins: 2 ---
	slot8 = "GRAB_EGG_LOCK_PVP_DAY_AND_RANK"
	slot9 = {}
	slot10 = LuaUIUtils
	slot10 = slot10.getConditionUnlockDesc
	slot12 = slot1.lackConditions
	slot12 = slot12[1]
	slot10 = slot10(slot12)
	slot9[1] = slot10
	slot10 = slot1.requiredRankName
	slot9[2] = slot10

	return slot8, slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-63, warpins: 1 ---
	slot8 = "GRAB_EGG_LOCK_PVP_DAY"
	slot9 = {}
	slot10 = LuaUIUtils
	slot10 = slot10.getConditionUnlockDesc
	slot12 = slot1.lackConditions
	slot12 = slot12[1]
	MULTRES = slot10(slot12)
	slot9[MULTRES] = MULTRES

	return slot8, slot9

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #18 64-65, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 66-70, warpins: 1 ---
	slot8 = "GRAB_EGG_LOCK_RANK"
	slot9 = {}
	slot10 = slot1.requiredRankName
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-71, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-74, warpins: 2 ---
	slot9[1] = slot10

	return slot8, slot9

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 75-76, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 77-79, warpins: 1 ---
	slot8, slot9 = nil

	return slot8, slot9

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 80-81, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 82-91, warpins: 1 ---
	slot8 = "GRAB_EGG_LOCK_PVE_DAY"
	slot9 = {}
	slot10 = LuaUIUtils
	slot10 = slot10.getConditionUnlockDesc
	slot12 = slot1.lackConditions
	slot12 = slot12[1]
	MULTRES = slot10(slot12)
	slot9[MULTRES] = MULTRES

	return slot8, slot9

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 92-93, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 94-98, warpins: 1 ---
	slot8 = "GRAB_EGG_LOCK_RANK"
	slot9 = {}
	slot10 = slot1.requiredRankName
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-99, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 100-101, warpins: 2 ---
	slot9[1] = slot10

	return slot8, slot9

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 102-103, warpins: 7 ---
	slot8, slot9 = nil

	return slot8, slot9
	--- END OF BLOCK #30 ---



end

slot4.getLockTipKey = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.lackTime
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot1.lackConditions
	slot3 = #slot3
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.lackRank
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.requiredTimeRange
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getLockTipKey
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot5 = ""

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-38, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = slot5
	slot9 = unpack
	slot11 = slot4
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)

	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot4.getLockTipFinalText = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLockTipFinalText
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.getEnterBubbleText = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = DungeonDifficultLevelData
	slot5 = slot0
	slot3 = slot0.getDungeonSceneId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot1.difficultLv
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkGrabEggLevelCondition
	slot7 = slot3.rank
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = slot3.rank
	slot7 = slot7[1]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot8 = slot3.rank
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot8 = slot3.rank
	slot8 = slot8[2]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 3 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot4.checkGrabEggLv = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = nil
	slot4 = TimeUtils
	slot4 = slot4.getWeekDayOffArea
	slot6 = Time
	slot6 = slot6.secondCache
	slot4 = slot4(slot6)
	slot5 = DungeonDifficultLevelData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = slot3
	slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot6.timeRanges
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot7 = slot3
	slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot7 = slot6.timeRanges
	slot7 = slot7[slot4]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot8 = #slot7
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 2 ---
	slot8 = slot3
	slot9 = nil

	return slot8, slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 2 ---
	slot8 = slot7[1]
	slot9 = #slot8
	slot10 = 2
	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot9 = slot3
	slot10 = nil

	return slot9, slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-53, warpins: 2 ---
	slot9 = TimeUtils
	slot9 = slot9.timeStringToHM
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	slot10 = addAreaTimeZoneString
	slot12 = TimeUtils
	slot12 = slot12.timeStringToHM
	slot14 = slot8[2]
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #10 ---



end

slot4.checkRobEggTimeRange = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = TimeUtils
	slot3 = slot3.getWeekDayOffArea
	slot5 = Time
	slot5 = slot5.secondCache
	slot3 = slot3(slot5)
	slot4 = DungeonDifficultLevelData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = false
	slot6 = ""

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = false
	slot7 = ""

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot5.timeRanges
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot6 = true
	slot7 = ""

	return slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot6 = slot5.timeRanges
	slot6 = slot6[slot3]
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = true
	slot8 = ""

	return slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot7 = #slot6
	--- END OF BLOCK #8 ---

	if slot7 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot7 = true
	slot8 = ""

	return slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 47-50, warpins: 1 ---
	slot12 = #slot11
	slot13 = 2
	--- END OF BLOCK #11 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-65, warpins: 1 ---
	slot12 = TimeUtils
	slot12 = slot12.stringToAreaTimestamp
	slot14 = slot11[1]
	slot12 = slot12(slot14)
	slot13 = TimeUtils
	slot13 = slot13.stringToAreaTimestamp
	slot15 = slot11[2]
	slot13 = slot13(slot15)
	slot14 = TimeUtils
	slot14 = slot14.isInRangeTimestamp
	slot16 = slot12
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot14 = true
	slot15 = ""

	return slot14, slot15

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 71-77, warpins: 1 ---
	slot7 = false
	slot10 = slot0
	slot8 = slot0.getRobEggUnlockTimeFormat
	slot11 = slot1
	slot12 = slot2
	MULTRES = slot8(slot10, slot11, slot12)

	return slot7, MULTRES
	--- END OF BLOCK #15 ---



end

slot4.checkRobEggTime = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = "Error"
	slot4 = TimeUtils
	slot4 = slot4.getWeekDayOffArea
	slot6 = Time
	slot6 = slot6.secondCache
	slot4 = slot4(slot6)
	slot5 = DungeonDifficultLevelData
	slot5 = slot5[slot1]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = slot6.timeRanges

	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot7 = slot6.timeRanges
	slot7 = slot7[slot4]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot8 = #slot7

	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot8 = slot7[1]
	slot9 = #slot8
	slot10 = 2

	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-53, warpins: 2 ---
	slot9 = TimeUtils
	slot9 = slot9.timeStringToHM
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	slot10 = addAreaTimeZoneString
	slot12 = TimeUtils
	slot12 = slot12.timeStringToHM
	slot14 = slot8[2]
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "GRAB_EGG_OPEN_LIMIT_TIME_TIP"
	slot13 = slot13(slot15)
	slot14 = slot9
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot3 = slot11

	return slot3
	--- END OF BLOCK #10 ---



end

slot4.getRobEggUnlockTimeFormat = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.mode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setSelectedMode = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.mode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getSelectedMode = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ConstData
	slot1 = slot1.ROB_EGG_SCENE_CLIP_ID
	slot2 = slot0.mode
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = ConstData
	slot1 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.mode
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = ConstData
	slot1 = slot2.ROB_EGG_SCENE_ID

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getDungeonSceneId = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDungeonSceneId
	slot1 = slot1(slot3)
	slot2 = {}
	slot2.sceneId = slot1
	slot3 = {}
	slot2.difficultLvs = slot3
	slot3 = slot2.difficultLvs
	slot4 = DungeonDifficultLevelData
	slot4 = slot4[slot1]
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #1 15-18, warpins: 1 ---
	slot10 = DIFFICULT_TEXT
	slot10 = slot10[slot8]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-27, warpins: 2 ---
	slot11 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #3 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_ChaosDifficulty_3"
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 2 ---
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-61, warpins: 3 ---
	slot12 = {}
	slot13 = {}
	slot12.rewards = slot13
	slot12.label = slot11
	slot13 = {}
	slot12.rankLimit = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.name
	slot13 = slot13(slot15)
	slot12.sceneName = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.describe
	slot13 = slot13(slot15)
	slot12.describe = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.teamsNumber
	slot13 = slot13(slot15)
	slot12.teamNumDesc = slot13
	slot13 = ConstData
	slot13 = slot13.ROB_EGG_SCENE_ID
	--- END OF BLOCK #6 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-67, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "GRAB_EGG_OPEN_LIMIT_TIME_TIP_1"
	slot13 = slot13(slot15)
	slot12.openTime = slot13
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-72, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "GRAB_EGG_OPEN_LIMIT_TIME_TIP_2"
	slot13 = slot13(slot15)
	slot12.openTime = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-80, warpins: 2 ---
	slot12.difficultLv = slot8
	slot13 = slot9.gameUIAsset
	slot12.gameUIAsset = slot13
	slot13 = slot9.gameUINpcAsset
	slot12.gameUINpcAsset = slot13
	slot13 = slot9.dangerLevel
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-81, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-85, warpins: 2 ---
	slot12.dangerLv = slot13
	slot13 = slot9.levelRestriction
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-86, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-95, warpins: 2 ---
	slot12.selfLvLimit = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.EquipmentLevel
	slot13 = slot13(slot15)
	slot12.enemyLevel = slot13
	slot13 = slot9.serverLevel
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-96, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-100, warpins: 2 ---
	slot12.starLv = slot13
	slot13 = slot9.rank
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 101-104, warpins: 1 ---
	slot13 = pairs
	slot15 = slot9.rank
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 105-106, warpins: 1 ---
	slot18 = slot12.rankLimit
	slot18[slot16] = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-108, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 109-109, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 110-111, warpins: 1 ---
	slot13 = nil
	slot12.rankLimit = slot13
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-117, warpins: 2 ---
	slot13 = slot9.condition
	slot12.condition = slot13
	slot13 = ipairs
	slot15 = slot9.rewardList
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 118-124, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getItemInfoById
	slot20 = slot17
	slot18 = slot18(slot20)
	slot18.id = slot17
	slot19 = slot12.rewards
	slot19[slot16] = slot18
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-126, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 127-139, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkRobEggTimeRange
	slot16 = slot1
	slot17 = slot8
	slot13, slot14 = slot13(slot15, slot16, slot17)
	slot12.endTimeRange = slot14
	slot12.openTimeRange = slot13
	slot13 = isDifficultLvVisible
	slot15 = slot1
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 140-143, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot12
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 144-146, warpins: 1 ---
	slot13 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #26 ---

	if slot8 == slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 147-147, warpins: 1 ---
	slot2.chaosDifficult = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 148-149, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #29


	--- BLOCK #29 150-158, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.difficultLv
		slot3 = slot1.difficultLv
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

	slot5(slot7, slot8)

	slot5 = slot0.normalDifficultLvByScene
	slot5 = slot5[slot1]
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 159-161, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDefaultDifLv
	slot5 = slot5(slot7)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 162-166, warpins: 2 ---
	slot6 = 1
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 167-169, warpins: 1 ---
	slot12 = slot11.difficultLv
	--- END OF BLOCK #32 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 170-171, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 172-173, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #32
	GO OUT TO BLOCK #35


	--- BLOCK #35 174-176, warpins: 2 ---
	slot7 = slot3[slot6]
	--- END OF BLOCK #35 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 177-181, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isChaosModeSelected
	slot7 = slot7(slot9)
	--- END OF BLOCK #36 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 182-186, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setSelectionDifLv
	slot10 = slot3[slot6]
	slot10 = slot10.difficultLv

	slot7(slot9, slot10)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 187-190, warpins: 3 ---
	slot7 = slot2
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #38 ---



end

slot4.getDungeonModeInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DIFFICULT_TEXT
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = CHAOS_DIFFICULT_LV
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GRAB_EGG_ChaosDifficulty_3"
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot4.getDifficultName = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDungeonSceneId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getSelectedDifLv
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.sceneId = slot1
	slot3.difficultLv = slot2
	slot6 = slot0
	slot4 = slot0.getDifficultName
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3.difName = slot4
	slot4 = ConstData
	slot4 = slot4.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot3.modeType = slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot4.getCurrentModeInfo = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.GrabEggSkill
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.playerEnhance
	slot8 = slot8.model
	slot10 = slot8
	slot8 = slot8.getSkillDataWithLv
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot2[slot6] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getTalentDataList = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.parseTalentData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.hasClaimableReward
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasReadyRewardBox
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetCollectionState
	slot1 = slot1(slot3)
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.POINT

	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.redDot_GetMultiModeState
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.redDot_GetSelectorState
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 2 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NEW_LEFT_EXPEND

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-51, warpins: 2 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #11 ---



end

slot4.redDot_GetFuncMenuState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GrabEggsCalcinationRedDotUtils
	slot1 = slot1.hasNewItem
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.redDot_GetCalcinationState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.showCases
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.showCases
	slot3 = BASE_COLLECTION_CASE_ID
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasCollectionReward
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.REWARD

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.hasCollectionSlotPlaceTip
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.POINT

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-40, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #9 ---



end

slot4.redDot_GetCollectionState = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RobEggBookGroupData
	slot3 = BASE_COLLECTION_CASE_ID
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = RobEggBookRewardData
	slot4 = slot2.reward
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot1.allPoint
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot5 = slot1.rewardRecord
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 25-27, warpins: 1 ---
	slot11 = slot10.nodePoint
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 >= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 31-33, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-37, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-39, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 42-43, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---



end

slot4.hasCollectionReward = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getTypedBag
	slot4 = pg
	slot4 = slot4.me
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_ROB_EGG_WAREHOUSE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = {}
	slot6 = slot2
	slot4 = slot2.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.id
	slot10 = true
	slot3[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = pairs
	slot6 = RobEggBookCollectionData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot10 = slot9.id
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-45, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-49, warpins: 4 ---
	slot11 = slot8.collectGroup
	slot12 = BASE_COLLECTION_CASE_ID
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 52-55, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot8.itemId
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-58, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 59-61, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-63, warpins: 1 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 64-65, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 66-67, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #24


	--- BLOCK #24 68-69, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #24 ---



end

slot4.hasCollectionSlotPlaceTip = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RobEggConst
	slot1 = slot1.PVP_MODE_ENTRY_ENABLED
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsFirstTimePlay
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkModeUnlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.GRAB_EGG_MODE
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.GRAB_EGG_MODE_MULTI
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.redDot_GetMultiModeState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsFirstTimePlay
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


	--- BLOCK #2 7-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.GRAB_EGG_MODE
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.GRAB_EGG_MODE_MULTI
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.redDot_SetMultiModeState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsFirstTimePlay
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = false
	slot2 = DungeonDifficultLevelData
	slot3 = ConstData
	slot3 = slot3.ROB_EGG_SCENE_CLIP_ID
	slot2 = slot2[slot3]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-23, warpins: 1 ---
	slot8 = isDifficultLvVisible
	slot10 = ConstData
	slot10 = slot10.ROB_EGG_SCENE_CLIP_ID
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.redDot_GetSelectorOptionState
	slot11 = slot6
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	slot1 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot4.redDot_GetSelectorState = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFirstTimePlay
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_SELECTOR_OPTION
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.GRAB_EGG_MODE
	slot7 = slot2
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.redDot_GetSelectorOptionState = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFirstTimePlay
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_SELECTOR_OPTION
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.GRAB_EGG_MODE
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.redDot_SetSelectorOptionState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTalentEntryUnlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = RobEggTalentData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.isBroadcast
	--- END OF BLOCK #3 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getTalentIsUnlockByTalentId
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot6 = true
	slot7 = slot5.prerequisite
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.prerequisite
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 31-38, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getTalentIsUnlockByTalentId
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot7 = slot5.baseCost
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-57, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getMoneyNum
	slot11 = ItemConst
	slot11 = slot11.ITEM_SPECIAL_MONEY_ROBEGG
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot7 = true
	slot8 = ipairs
	slot10 = slot5.itemCost
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 66-74, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getItemCountById
	slot16 = slot12[1]
	slot13 = slot13(slot15, slot16)
	slot14 = slot12[2]
	--- END OF BLOCK #17 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-76, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 79-80, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-82, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-84, warpins: 7 ---
	--- END OF BLOCK #22 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 85-86, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #23 ---



end

slot4.redDot_GetTalentBtnState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eggLv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.secEggLv
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot4.getCurrentRank = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getSeasonDisplayInfo

	return slot1()
	--- END OF BLOCK #0 ---



end

slot4.getSeasonDisplayInfo = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.hasClaimableReward

	return slot1()
	--- END OF BLOCK #0 ---



end

slot4.hasClaimableRankReward = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-28, warpins: 2 ---
	slot4 = {}
	slot4.bigRank = slot1
	slot4.smallRank = slot2
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = slot3.icon
	slot4.icon = slot5
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d-%d"
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.levelText = slot5

	return slot4
	--- END OF BLOCK #4 ---



end

slot4.getRankDisplayInfoByLv = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRank
	slot1, slot2 = slot1(slot3)
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-33, warpins: 2 ---
	slot4 = {}
	slot4.bigRank = slot1
	slot4.smallRank = slot2
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.name
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = slot3.icon
	slot4.icon = slot5
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d-%d"
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.levelText = slot5
	slot5 = slot3.upNumber
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot4.upNumber = slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eggStar
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	slot4.eggStar = slot5

	return slot4
	--- END OF BLOCK #8 ---



end

slot4.getRankDisplayInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 0
	slot5 = pairs
	slot7 = EggRankBaseData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot9 = EggRankBaseData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 >= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 < slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-38, warpins: 4 ---
	slot15 = slot1
	slot17 = slot14
	slot18 = slot8
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-41, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #16

	--- BLOCK #16 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.forEachRank = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.forEachRank

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = total
		slot2 = slot0.boxNumber
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot1 + slot2
		total = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getMaxBoxSlotCount = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRank
	slot1, slot2 = slot1(slot3)
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.forEachRank

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = total
		slot2 = slot0.boxNumber
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot1 + slot2
		total = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.getUnlockedBoxSlotCount = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRank
	slot1, slot2 = slot1(slot3)
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = EggRankBaseData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.boxUpLimit
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot4.getDailyBoxLimit = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.refreshCountDaily
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getDailyBoxAcquired = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = EggRankDailyBoxData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot1.timestamp
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot5 = slot1.timestamp
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot6 = slot1.achievedTime
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-54, warpins: 2 ---
	slot5 = slot5 - slot6
	slot6 = {}
	slot7 = slot1.id
	slot6.id = slot7
	slot7 = tonumber
	slot9 = slot3.quality
	slot7 = slot7(slot9)
	slot6.quality = slot7
	slot7 = slot3.reward
	slot6.reward = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6.remainSec = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6.totalSec = slot7
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-57, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-62, warpins: 2 ---
	slot6.isReady = slot7
	slot6.rewardId = slot2
	slot7 = slot3.icon
	slot6.icon = slot7

	return slot6
	--- END OF BLOCK #14 ---



end

slot4.getBoxDisplayData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDailyBoxLimit
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getDailyBoxAcquired
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.acquired = slot2
	slot3.limit = slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot1 - slot2
	slot4 = slot4(slot6, slot7)
	slot3.remaining = slot4
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot3.isFull = slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot4.getDailyBoxStatus = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxBoxSlotCount
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getUnlockedBoxSlotCount
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rewardBoxList
	slot6 = slot0
	slot4 = slot0.getDailyBoxStatus
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = 1
	slot7 = slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-19, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot10 = {
		isLocked = true
	}
	slot5[slot9] = slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #6 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getBoxDisplayData
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot5[slot9] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 38-40, warpins: 2 ---
	slot11 = slot4.isFull
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot11 = {
		isFull = true
	}
	slot5[slot9] = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-45, warpins: 1 ---
	slot11 = {
		isEmpty = true
	}
	slot5[slot9] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 47-47, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot4.buildBoxSlotList = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rewardBoxList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot5 = slot0
	slot3 = slot0.getUnlockedBoxSlotCount
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #4 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = slot8.timestamp
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 >= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 32-33, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot4.hasReadyRewardBox = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EggRankBaseData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot4 = slot3 + 1
	slot4 = slot2[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot4.getSmallRankCount = slot35

slot35 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSmallRankCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot4 = ROMAN_NUMERALS
	slot5 = slot3 - slot2
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot4.getDisplayRoman = slot35

return slot4
--- END OF BLOCK #0 ---



