--- BLOCK #0 1-302, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AbilityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_skill_learn_map"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.random_buff_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.rogue_buff_level_info"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.rogue_buff_extend"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.extra_random_buff"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.buff_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.random_buff_series_name"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.UIScene.UISceneConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientActivityUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.rogue_transform_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Log.LoggerManager"
slot18 = slot18(slot20)
slot19 = slot18.getLogger
slot21 = "Rogue"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.PetManagementUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.AbilityConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Timer.TimerManager"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.rogue_difficulty_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.RogueConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.roguelike_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.RedDotConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.MessageName"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.AudioConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.item_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Core.Common.Time"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.custom_trigger_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.rogue_week_boss_reward_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.item_source_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.ability_param_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.rogue_room_affixes_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.skill_tag_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "json"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Const.ClientConst"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.rogue_season_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Utils.TimeUtils"
slot41 = slot41(slot43)
slot42 = "rogueRadar"
slot43 = slot25.PropIndex
slot43 = slot43.IDX_HP
slot44 = slot25.PropIndex
slot44 = slot44.IDX_ATK
slot45 = slot25.PropIndex
slot45 = slot45.IDX_MATK
slot46 = slot25.PropIndex
slot46 = slot46.IDX_DEF
slot47 = slot25.PropIndex
slot47 = slot47.IDX_MDEF
slot48 = slot25.PropIndex
slot48 = slot48.IDX_REGEN
slot49 = slot0.LiteClass
slot51 = "RogueUtils"
slot49 = slot49(slot51)

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-28, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 29-33, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-37, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-39, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 40-40, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-41, warpins: 2 ---
	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-43, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #17 ---



end

slot51 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = RogueUtils
	slot0 = slot0.getRedDotSeasonWeeklyRewardState
	slot0 = slot0()
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #2 ---



end

slot49.getRedDotState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RogueDifficultyData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = isRogueLevelStateMarked
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueWeeklyLevelPassInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot49.isSeasonWeeklyRewardUnlocked = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = isRogueLevelStateMarked
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueWeeklyLevelRewardInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot49.isSeasonWeeklyRewardReceived = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.isSeasonWeeklyRewardUnlocked
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.isSeasonWeeklyRewardReceived
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot49.canGetSeasonWeeklyReward = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = RogueDifficultyData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.elementType
	--- END OF BLOCK #3 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot6 = RogueUtils
	slot6 = slot6.canGetSeasonWeeklyReward
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot49.canGetSeasonWeeklyRewardByElement = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ipairs
	slot2 = RogueDifficultyData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = RogueUtils
	slot4 = slot4.canGetSeasonWeeklyReward
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.REWARD

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-20, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	return slot0
	--- END OF BLOCK #4 ---



end

slot49.getRedDotSeasonWeeklyRewardState = slot51

slot51 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.TOWER_SEASON_WEEKLY_REWARD

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.TOWER

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot49.refreshSeasonWeeklyRewardRedDot = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.checkCanGetReward
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkCanGetReward
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.REWARD

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.checkEventBookCanGetReward
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkEventBookCanGetReward
	slot0 = slot0(slot2)
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.REWARD

	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-45, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.checkBossBookCanGetReward
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkBossBookCanGetReward
	slot0 = slot0(slot2)
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-56, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.REWARD

	return slot0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-60, warpins: 3 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	return slot0
	--- END OF BLOCK #11 ---



end

slot49.getRedDotBookState = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueHarvestPendingRewards
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueHarvestPendingRewards
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot0 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #6 ---



end

slot49.getRedDotDailyState = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ipairs
	slot2 = RogueWeekBossRewardData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-13, warpins: 1 ---
	slot5 = RogueUtils
	slot5 = slot5.getRedDotWeeklyRewardBtnState
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.NONE

	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-20, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	return slot0
	--- END OF BLOCK #4 ---



end

slot49.getRedDotWeeklyState = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RogueWeekBossRewardData
	slot1 = slot1[slot0]
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


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueWeeklyBossKillCount
	slot3 = slot1.startPoint
	--- END OF BLOCK #2 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueWeeklyBossRewardInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueWeeklyBossRewardInfo
	slot3 = slot3[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.REWARD

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-41, warpins: 3 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #11 ---



end

slot49.getRedDotWeeklyRewardBtnState = slot51

slot51 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = 604800
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.lastWeekUpdateTs
	slot1 = slot1 + slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot49.getWeeklyTime = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isRogueEnv

	return slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #3 ---



end

slot49.isInRogueSpace = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = -1
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.roguePets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = slot5

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot49.getIndexInTeam = slot51

slot51 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueUltimateSeries
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot49.isUltimateUnlock = slot51

slot51 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueUltimateSeries
	slot1 = RogueTransformData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.transformTemplateID
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot49.getUltimatePetTemplateID = slot51

slot51 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueUltimateSeries
	slot1 = RogueTransformData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.transformSkill
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot49.getUltimatePetTransformAbilityId = slot51

slot51 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueUltimateSeries
	slot1 = RogueTransformData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.transformVerticalPainting
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot49.getUltimatePetTransformVerticalPainting = slot51

slot51 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = RogueUtils
	slot0 = slot0.getUltimatePetTemplateID
	slot0 = slot0()
	slot1 = Utils
	slot1 = slot1.getPetPetPrototypeId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PetSkillLearnData
	slot3 = slot3[slot2]
	slot4 = nil
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot6 = slot3.initAbilitys
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3.initAbilitys
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 25-36, warpins: 1 ---
	slot11 = unpack
	slot13 = slot10
	slot11, slot12 = slot11(slot13)
	slot13 = AbilityUtils
	slot13 = slot13.getAbilityParamSkillType
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = Const
	slot14 = slot14.SkillType
	slot14 = slot14.Skill
	--- END OF BLOCK #3 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-45, warpins: 1 ---
	slot14 = #slot5
	slot14 = slot14 + 1
	slot15 = AbilityUtils
	slot15 = slot15.getAbilityIdByParamId
	slot17 = slot0
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot5[slot14] = slot15
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 46-50, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.SkillType
	slot14 = slot14.Ultimate
	--- END OF BLOCK #5 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-56, warpins: 1 ---
	slot14 = AbilityUtils
	slot14 = slot14.getAbilityIdByParamId
	slot16 = slot0
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot4 = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-58, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 59-61, warpins: 3 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #8 ---



end

slot49.getUltimatePetAbilityIds = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	slot1 = slot1.qualityType
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot49.useRogueQuality = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RandomBuffData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = ExtraRandomBuff
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot1.buffTagIcon

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot49.getRogueBuffTagIcon = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RandomBuffData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = ExtraRandomBuff
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.buffSeries
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot49.getRogueBuffSeries = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RandomBuffSeriesName
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.buffSeriesName

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot49.getRogueBuffSeriesName = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.renderSkillWithAbilityId
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.ULTIMATE_ABILITY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot49.renderBigSkill = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-17, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot1
	slot5 = true

	slot2(slot4, slot5)

	slot2 = PetManagementUtils
	slot2 = slot2.renderSkillWithAbilityId
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.WEAPON_SKILL_ABILITY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-22, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot1
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot49.renderSmallSkill = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = AbilityParamData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 11-14, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.tags
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3.tags
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-29, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = SkillTagData
	slot14 = slot14[slot9]
	slot14 = slot14.tagName
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-55, warpins: 2 ---
	slot5 = {
		showSkillName = false,
		enabledTooltip = false,
		hideSkillButton = true
	}
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot3.name
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = slot3.icon
	slot5.icon = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot3.desc
	slot6 = slot6(slot8)
	slot5.desc = slot6
	slot5.attrs = slot4
	slot5.video = slot2
	slot6 = LuaUIUtils
	slot6 = slot6.renderSkillCmpCommon
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-40, warpins: 1 ---
		slot0 = btn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Selected"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			autoVer = true
		}
		slot5 = btn
		slot4.targetRect = slot5
		slot5 = skillInfo
		slot4.data = slot5

		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = btn
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Selected"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.onCloseCallback = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaClick = slot6

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot49.renderSkillBtn = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-158, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot3 = slot0.gameObject
	slot2.go = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "hpNum"
	slot3 = slot3(slot5, slot6)
	slot2.hpNum = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "atkNum"
	slot3 = slot3(slot5, slot6)
	slot2.atkNum = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defNum"
	slot3 = slot3(slot5, slot6)
	slot2.defNum = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "regenNum"
	slot3 = slot3(slot5, slot6)
	slot2.regenNum = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defMagNum"
	slot3 = slot3(slot5, slot6)
	slot2.defMagNum = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "atkMagNum"
	slot3 = slot3(slot5, slot6)
	slot2.atkMagNum = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "hpCmp"
	slot3 = slot3(slot5, slot6)
	slot2.hpCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "atkCmp"
	slot3 = slot3(slot5, slot6)
	slot2.atkCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defCmp"
	slot3 = slot3(slot5, slot6)
	slot2.defCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "regenCmp"
	slot3 = slot3(slot5, slot6)
	slot2.regenCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defMagCmp"
	slot3 = slot3(slot5, slot6)
	slot2.defMagCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "atkMagCmp"
	slot3 = slot3(slot5, slot6)
	slot2.atkMagCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "hpLevelCmp"
	slot3 = slot3(slot5, slot6)
	slot2.hpLevelCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "atkLevelCmp"
	slot3 = slot3(slot5, slot6)
	slot2.atkLevelCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defLevelCmp"
	slot3 = slot3(slot5, slot6)
	slot2.defLevelCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "regenLevelCmp"
	slot3 = slot3(slot5, slot6)
	slot2.regenLevelCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defMagLevelCmp"
	slot3 = slot3(slot5, slot6)
	slot2.defMagLevelCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "atkMagLevelCmp"
	slot3 = slot3(slot5, slot6)
	slot2.atkMagLevelCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "defaultRadar"
	slot3 = slot3(slot5, slot6)
	slot2.defaultRadar = slot3
	slot3 = slot2.hpCmp
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot2.atkCmp
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot2.defCmp
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot2.regenCmp
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot2.defMagCmp
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot2.atkMagCmp
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot2.hpLevelCmp
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.atkLevelCmp
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.defLevelCmp
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.regenLevelCmp
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.defMagLevelCmp
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot2.atkMagLevelCmp
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot49.getUltimatePetPropRadarBind = slot51

slot51 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot1 = slot0.petInfos
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-14, warpins: 2 ---
	slot8 = slot1[slot7]
	slot8 = slot8.cp
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot9 = slot1[slot7]
	slot9 = slot9.level
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = slot10 - 1
	slot12 = 1
	slot13 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #6 ---

	if slot15 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot10 = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 34-46, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 47-73, warpins: 1 ---
	slot4 = RogueUtils
	slot4 = slot4.getUltimatePetTemplateID
	slot4 = slot4()
	slot5 = PetData
	slot5 = slot5[slot4]
	slot6 = {}
	slot7 = slot5.species_hp_max_v
	slot6[1] = slot7
	slot7 = slot5.species_atk_v
	slot6[2] = slot7
	slot7 = slot5.species_bp_atk_v
	slot6[3] = slot7
	slot7 = slot5.species_def_v
	slot6[4] = slot7
	slot7 = slot5.species_def_mag_v
	slot6[5] = slot7
	slot7 = slot5.species_ep_regen_force_v
	slot6[6] = slot7
	slot7 = Utils
	slot7 = slot7.formulaSafeCall
	slot9 = nil
	slot10 = 3011
	slot11 = slot2
	slot12 = slot3
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)

	return slot7
	--- END OF BLOCK #11 ---



end

slot49.getUltimatePetPropIndividualPoints = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot2 = slot1.petMaxLevel
	slot3 = RogueUtils
	slot3 = slot3.getUltimatePetTemplateID
	slot3 = slot3()
	slot4 = PetData
	slot4 = slot4[slot3]
	slot5 = {}
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = 0
	slot9 = 3003
	slot10 = slot4.species_hp_max_v
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot11 = slot0[1]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-33, warpins: 2 ---
	slot12 = slot2
	slot13 = math
	slot13 = slot13.floor
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5[1] = slot6
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = 0
	slot9 = 3004
	slot10 = slot4.species_atk_v
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot11 = slot0[2]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-49, warpins: 2 ---
	slot12 = slot2
	slot13 = math
	slot13 = slot13.floor
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5[2] = slot6
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = 0
	slot9 = 3018
	slot10 = slot4.species_bp_atk_v
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot11 = slot0[3]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-65, warpins: 2 ---
	slot12 = slot2
	slot13 = math
	slot13 = slot13.floor
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5[3] = slot6
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = 0
	slot9 = 3007
	slot10 = slot4.species_def_v
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-68, warpins: 1 ---
	slot11 = slot0[4]
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-69, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-81, warpins: 2 ---
	slot12 = slot2
	slot13 = math
	slot13 = slot13.floor
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5[4] = slot6
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = 0
	slot9 = 3007
	slot10 = slot4.species_def_mag_v
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-84, warpins: 1 ---
	slot11 = slot0[5]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-85, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-97, warpins: 2 ---
	slot12 = slot2
	slot13 = math
	slot13 = slot13.floor
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5[5] = slot6
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = 0
	slot9 = 3008
	slot10 = slot4.species_ep_regen_force_v
	--- END OF BLOCK #15 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-100, warpins: 1 ---
	slot11 = slot0[6]
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-101, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-107, warpins: 2 ---
	slot12 = slot2
	slot13 = math
	slot13 = slot13.floor
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot5[6] = slot6

	return slot5
	--- END OF BLOCK #18 ---



end

slot49.getUltimatePetProps = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.isUltimateUnlock
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot3 = slot2.petMaxLevel
	slot4 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = RogueUtils
	slot5 = slot5.getUltimatePetProps
	slot5 = slot5()
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = RogueUtils
	slot5 = slot5.getUltimatePetProps
	slot7 = RogueUtils
	slot7 = slot7.getUltimatePetPropIndividualPoints
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-85, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.formulaSafeCall
	slot7 = nil
	slot8 = 3012
	slot9 = slot4
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.hpNum
	slot9 = IDX_HP
	slot9 = slot4[slot9]

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.atkNum
	slot9 = IDX_ATK
	slot9 = slot4[slot9]

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.defNum
	slot9 = IDX_DEF
	slot9 = slot4[slot9]

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.regenNum
	slot9 = IDX_REGEN
	slot9 = slot4[slot9]

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.defMagNum
	slot9 = IDX_MDEF
	slot9 = slot4[slot9]

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.atkMagNum
	slot9 = IDX_MATK
	slot9 = slot4[slot9]

	slot6(slot8, slot9)

	slot6 = slot0.defaultRadar
	slot8 = slot6
	slot6 = slot6.SetSixProps
	slot9 = IDX_HP
	slot9 = slot5[slot9]
	slot10 = IDX_ATK
	slot10 = slot5[slot10]
	slot11 = IDX_DEF
	slot11 = slot5[slot11]
	slot12 = IDX_REGEN
	slot12 = slot5[slot12]
	slot13 = IDX_MDEF
	slot13 = slot5[slot13]
	slot14 = IDX_MATK
	slot14 = slot5[slot14]

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---



end

slot49.renderUltimatePetPropRadar = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.isUltimateUnlock
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot2 = slot1.petMaxLevel
	slot3 = RogueUtils
	slot3 = slot3.getUltimatePetProps
	slot3 = slot3()
	slot4 = RogueUtils
	slot4 = slot4.getUltimatePetProps
	slot6 = RogueUtils
	slot6 = slot6.getUltimatePetPropIndividualPoints
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot5 = Utils
	slot5 = slot5.formulaSafeCall
	slot7 = nil
	slot8 = 3012
	slot9 = slot3
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Utils
	slot6 = slot6.formulaSafeCall
	slot8 = nil
	slot9 = 3012
	slot10 = slot4
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = DoTweenAnimMgr
	slot7 = slot7.DoFloat
	slot9 = slot0.go
	slot10 = 0
	slot11 = 1
	slot12 = LuaUIUtils
	slot12 = slot12.TweenId
	slot14 = ID_ROGUE_RADAR
	slot12 = slot12(slot14)
	slot13 = 0.5
	slot14 = 0
	slot15 = CS
	slot15 = slot15.DG
	slot15 = slot15.Tweening
	slot15 = slot15.Ease
	slot15 = slot15.__CastFrom
	slot17 = 1
	slot15 = slot15(slot17)
	slot16 = nil

	slot17 = function(slot0)
		--- BLOCK #0 1-174, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = compRadar
		slot3 = slot3.hpNum
		slot4 = math
		slot4 = slot4.floor
		slot6 = props_start
		slot7 = IDX_HP
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = props_final
		slot8 = IDX_HP
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = compRadar
		slot3 = slot3.atkNum
		slot4 = math
		slot4 = slot4.floor
		slot6 = props_start
		slot7 = IDX_ATK
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = props_final
		slot8 = IDX_ATK
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = compRadar
		slot3 = slot3.defNum
		slot4 = math
		slot4 = slot4.floor
		slot6 = props_start
		slot7 = IDX_DEF
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = props_final
		slot8 = IDX_DEF
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = compRadar
		slot3 = slot3.regenNum
		slot4 = math
		slot4 = slot4.floor
		slot6 = props_start
		slot7 = IDX_REGEN
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = props_final
		slot8 = IDX_REGEN
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = compRadar
		slot3 = slot3.defMagNum
		slot4 = math
		slot4 = slot4.floor
		slot6 = props_start
		slot7 = IDX_MDEF
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = props_final
		slot8 = IDX_MDEF
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = compRadar
		slot3 = slot3.atkMagNum
		slot4 = math
		slot4 = slot4.floor
		slot6 = props_start
		slot7 = IDX_MATK
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = props_final
		slot8 = IDX_MATK
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = compRadar
		slot1 = slot1.defaultRadar
		slot3 = slot1
		slot1 = slot1.SetSixProps
		slot4 = ratio_start
		slot5 = IDX_HP
		slot4 = slot4[slot5]
		slot5 = 1 - slot0
		slot4 = slot4 * slot5
		slot5 = ratio_final
		slot6 = IDX_HP
		slot5 = slot5[slot6]
		slot5 = slot5 * slot0
		slot4 = slot4 + slot5
		slot5 = ratio_start
		slot6 = IDX_ATK
		slot5 = slot5[slot6]
		slot6 = 1 - slot0
		slot5 = slot5 * slot6
		slot6 = ratio_final
		slot7 = IDX_ATK
		slot6 = slot6[slot7]
		slot6 = slot6 * slot0
		slot5 = slot5 + slot6
		slot6 = ratio_start
		slot7 = IDX_DEF
		slot6 = slot6[slot7]
		slot7 = 1 - slot0
		slot6 = slot6 * slot7
		slot7 = ratio_final
		slot8 = IDX_DEF
		slot7 = slot7[slot8]
		slot7 = slot7 * slot0
		slot6 = slot6 + slot7
		slot7 = ratio_start
		slot8 = IDX_REGEN
		slot7 = slot7[slot8]
		slot8 = 1 - slot0
		slot7 = slot7 * slot8
		slot8 = ratio_final
		slot9 = IDX_REGEN
		slot8 = slot8[slot9]
		slot8 = slot8 * slot0
		slot7 = slot7 + slot8
		slot8 = ratio_start
		slot9 = IDX_MDEF
		slot8 = slot8[slot9]
		slot9 = 1 - slot0
		slot8 = slot8 * slot9
		slot9 = ratio_final
		slot10 = IDX_MDEF
		slot9 = slot9[slot10]
		slot9 = slot9 * slot0
		slot8 = slot8 + slot9
		slot9 = ratio_start
		slot10 = IDX_MATK
		slot9 = slot9[slot10]
		slot10 = 1 - slot0
		slot9 = slot9 * slot10
		slot10 = ratio_final
		slot11 = IDX_MATK
		slot10 = slot10[slot11]
		slot10 = slot10 * slot0
		slot9 = slot9 + slot10

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = nil
	slot19 = false

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot49.renderUltimatePetPropRadarTransit = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = RogueUtils
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-28, warpins: 2 ---
	slot3.curBuffSelectExtraInfo = slot4

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = RogueUtils
		slot3 = slot3.renderBuffItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = RogueUtils
		slot2 = slot2.onBuffSelectChange
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = RogueUtils
		slot2 = slot2.curSelectedBuffId
		slot3 = slot1.buffId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot2 = RogueUtils
		slot3 = nil
		slot2.curSelectedBuffId = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-17, warpins: 1 ---
		slot2 = RogueUtils
		slot3 = slot1.buffId
		slot2.curSelectedBuffId = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 2 ---
		slot2 = uList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaClick = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = RogueUtils
		slot1 = slot1.curBuffSelectExtraInfo
		slot2 = true
		slot1.hasRender = slot2
		slot3 = slot0
		slot1 = slot0.SetEnableCustomInterval
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaFinishRender = slot3
	slot3 = RogueUtils
	slot3 = slot3.parserBuffData
	slot5 = slot1
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = AudioConst
	slot8 = slot8.EVENT_SHOW_RARE_BUFF

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot5 = RogueUtils
	slot5 = slot5.delayRefreshSelectBuffTimer
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = RogueUtils
	slot7 = slot7.delayRefreshSelectBuffTimer

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-55, warpins: 2 ---
	slot5 = RogueUtils
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 1.2

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = uList
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = ipairs
		slot2 = buffData
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 11-14, warpins: 1 ---
		slot5 = extraInfo
		slot5 = slot5.isShow
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-19, warpins: 2 ---
		slot4.disabled = slot5
		slot5 = slot4.disabled
		slot5 = not slot5
		slot4.showRayBox = slot5
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-21, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 22-30, warpins: 1 ---
		slot0 = uList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = buffData

		slot0(slot2, slot3)

		slot0 = extraInfo
		slot0 = slot0.needSelect
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-35, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.focusDefaultItem
		slot2 = uList
		slot3 = buffData

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot6 = slot6(slot8, slot9)
	slot5.delayRefreshSelectBuffTimer = slot6
	slot5 = slot2.needSelect
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-60, warpins: 1 ---
	slot5 = RogueUtils
	slot5 = slot5.focusDefaultItem
	slot7 = slot0
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot49.renderBuffSelectList = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = RogueUtils
	slot3 = slot3.curSelectedBuffId
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = slot7.buffId
	slot9 = RogueUtils
	slot9 = slot9.curSelectedBuffId
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-24, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	slot7 = slot5
	slot5 = slot5.FocusItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot49.focusDefaultItem = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "buffName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "buffDetail"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "buffIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "buffSeriesCountUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "buffSeriesNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "buffSeriesIconUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "iconBgUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "progressBarUComponent"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "panelAnimation"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "rayBoxUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "ownUBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "equipmentIconUImage"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "recommendUWidget"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "iconBossUImage"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "guideUnlockUWidget"
	slot18 = slot18(slot20, slot21)
	slot21 = slot3
	slot19 = slot3.GetRefValue
	slot22 = "textUnlockUSDFText"
	slot19 = slot19(slot21, slot22)
	slot20 = slot2.hasPlayFx
	--- END OF BLOCK #0 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 72-77, warpins: 1 ---
	slot22 = slot12
	slot20 = slot12.Play
	slot23 = "VX_Node_Roguelike_BuffCell_In"

	slot20(slot22, slot23)

	slot20 = true
	slot2.hasPlayFx = slot20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 78-80, warpins: 2 ---
	slot20 = slot2.showRayBox
	--- END OF BLOCK #2 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 81-84, warpins: 1 ---
	slot22 = slot13
	slot20 = slot13.SetActive
	slot23 = true

	slot20(slot22, slot23)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 85-96, warpins: 2 ---
	slot20 = slot5.transform
	slot22 = slot20
	slot20 = slot20.Find
	slot23 = "View/Content"
	slot20 = slot20(slot22, slot23)
	slot22 = slot20
	slot20 = slot20.GetComponent
	slot23 = "UBaseText"
	slot20 = slot20(slot22, slot23)
	slot21 = slot2.isShow
	--- END OF BLOCK #4 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 97-99, warpins: 1 ---
	slot21 = slot2.curCount
	--- END OF BLOCK #5 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 100-105, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot7
	slot24 = slot2.curCount

	slot21(slot23, slot24)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 106-115, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot7
	slot24 = pg
	slot24 = slot24.me
	slot26 = slot24
	slot24 = slot24.getRogueBuffCount
	slot27 = slot2.buffSeries
	MULTRES = slot24(slot26, slot27)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 116-163, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot14
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "ROGUE_BUFF_OWN"
	slot24 = slot24(slot26)
	slot25 = ": "

	slot21(slot23, slot24, slot25)

	slot21 = string
	slot21 = slot21.gsub
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot2.buffName
	slot23 = slot23(slot25)
	slot24 = "Hint_BgL"
	slot25 = "Hint_BgD"
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot4
	slot26 = slot21

	slot23(slot25, slot26)

	slot23 = string
	slot23 = slot23.gsub
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot2.buffDesc
	slot25 = slot25(slot27)
	slot26 = "Hint_BgL"
	slot27 = "Hint_BgD"
	slot23, slot24 = slot23(slot25, slot26, slot27)
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot20
	slot28 = slot23

	slot25(slot27, slot28)

	slot25 = true
	slot20.enabledHyperlink = slot25

	slot25 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-9, warpins: 2 ---
		slot3 = button
		slot5 = slot3
		slot3 = slot3.OnClickSimpleSimulate

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot3 = LuaUIUtils
		slot3 = slot3.clickHyperText
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot20.luaOnHyperlinkClick = slot25
	slot25 = slot2.buffIcon
	slot6.url = slot25
	slot25 = RandomBuffSeriesName
	slot26 = slot2.buffSeries
	slot25 = slot25[slot26]
	--- END OF BLOCK #8 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 164-171, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot8
	slot29 = pg
	slot29 = slot29.getLocalizationText
	slot31 = slot25.buffSeriesName
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 172-178, warpins: 2 ---
	slot28 = slot16
	slot26 = slot16.SetActive
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.rogueInitSeriesInfo
	--- END OF BLOCK #10 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 179-185, warpins: 1 ---
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.rogueInitSeriesInfo
	slot29 = slot29.curRealSeries
	slot30 = slot2.buffSeries
	--- END OF BLOCK #11 ---

	if slot29 ~= slot30 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 186-187, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 188-188, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 189-194, warpins: 3 ---
	slot26(slot28, slot29)

	slot28 = slot10
	slot26 = slot10.SetActive
	slot29 = slot2.buffTagIcon
	--- END OF BLOCK #14 ---

	if slot29 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 195-197, warpins: 1 ---
	slot29 = slot2.buffTagIcon
	--- END OF BLOCK #15 ---

	if slot29 == "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 198-199, warpins: 2 ---
	slot29 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 200-200, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 201-204, warpins: 2 ---
	slot26(slot28, slot29)

	slot26 = slot2.buffTagIcon
	--- END OF BLOCK #18 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 205-206, warpins: 1 ---
	slot26 = slot2.buffTagIcon
	slot9.url = slot26
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 207-217, warpins: 2 ---
	slot26 = RogueUtils
	slot26 = slot26.setBuffQuality
	slot28 = slot0
	slot29 = slot2

	slot26(slot28, slot29)

	slot26 = slot2.buffQuality
	slot27 = Const
	slot27 = slot27.RogueBuffQuality
	slot27 = slot27.Equipment
	--- END OF BLOCK #20 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #21 218-222, warpins: 1 ---
	slot26 = RogueUtils
	slot26 = slot26.curSelectedBuffId
	slot27 = slot2.buffId
	--- END OF BLOCK #21 ---

	if slot26 ~= slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 223-224, warpins: 1 ---
	slot26 = slot2.isShow
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 225-226, warpins: 0 ---
	slot26 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 227-227, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 228-229, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 230-232, warpins: 1 ---
	slot27 = slot2.buffCount
	--- END OF BLOCK #26 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 233-234, warpins: 2 ---
	slot27 = slot2.buffCount
	slot27 = slot27 - 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 235-244, warpins: 2 ---
	slot30 = slot11
	slot28 = slot11.TryChangePage
	slot31 = "ProgressBar"
	slot32 = slot27

	slot28(slot30, slot31, slot32)

	slot30 = slot11
	slot28 = slot11.TryChangePage
	slot31 = "Selected"
	--- END OF BLOCK #28 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 245-246, warpins: 1 ---
	slot32 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 247-247, warpins: 1 ---
	slot32 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 248-253, warpins: 2 ---
	slot28(slot30, slot31, slot32)

	slot28 = RogueTransformData
	slot29 = slot2.buffSeries
	slot28 = slot28[slot29]
	--- END OF BLOCK #31 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 254-256, warpins: 1 ---
	slot29 = slot28.buffSeriesBg
	--- END OF BLOCK #32 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 257-257, warpins: 2 ---
	slot29 = ""
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 258-259, warpins: 2 ---
	slot15.url = slot29
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #35 260-265, warpins: 1 ---
	slot26 = slot2.buffQuality
	slot27 = Const
	slot27 = slot27.RogueBuffQuality
	slot27 = slot27.Boss
	--- END OF BLOCK #35 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 266-270, warpins: 1 ---
	slot26 = RogueTransformData
	slot27 = slot2.buffSeries
	slot26 = slot26[slot27]
	--- END OF BLOCK #36 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 271-273, warpins: 1 ---
	slot27 = slot26.transformBuffLvUpIcon
	--- END OF BLOCK #37 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 274-274, warpins: 2 ---
	slot27 = ""
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 275-275, warpins: 2 ---
	slot17.url = slot27
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 276-281, warpins: 3 ---
	slot26 = slot2.buffQuality
	slot27 = Const
	slot27 = slot27.RogueBuffQuality
	slot27 = slot27.Boss
	--- END OF BLOCK #40 ---

	if slot26 ~= slot27 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 282-286, warpins: 1 ---
	slot26 = RogueUtils
	slot26 = slot26.curBuffSelectExtraInfo
	slot26 = slot26.needSelect
	--- END OF BLOCK #41 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #42 287-294, warpins: 1 ---
	slot26 = LuaUIUtils
	slot26 = slot26.setUIViewVisible
	slot28 = slot18
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.isBuffUnlock
	--- END OF BLOCK #42 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 295-302, warpins: 1 ---
	slot29 = pg
	slot29 = slot29.me
	slot31 = slot29
	slot29 = slot29.isBuffUnlock
	slot32 = slot2.buffId
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #43 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 303-304, warpins: 2 ---
	slot29 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #45 305-306, warpins: 0 ---
	slot29 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 307-307, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 308-317, warpins: 3 ---
	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot19
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "ROGUE_BOOK_UN_COLLECT"
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #48 318-322, warpins: 1 ---
	slot26 = ExtraRandomBuff
	slot27 = slot2.buffId
	slot26 = slot26[slot27]
	--- END OF BLOCK #48 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #49 323-330, warpins: 1 ---
	slot27 = LuaUIUtils
	slot27 = slot27.setUIViewVisible
	slot29 = slot18
	slot30 = pg
	slot30 = slot30.me
	slot30 = slot30.isBuffUnlock
	--- END OF BLOCK #49 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 331-339, warpins: 1 ---
	slot30 = pg
	slot30 = slot30.me
	slot32 = slot30
	slot30 = slot30.isBossUnlock
	slot33 = slot26.buffSeries
	slot34 = slot2.buffId
	slot30 = slot30(slot32, slot33, slot34)
	--- END OF BLOCK #50 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 340-341, warpins: 2 ---
	slot30 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #52 342-343, warpins: 0 ---
	slot30 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 344-344, warpins: 1 ---
	slot30 = true

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 345-354, warpins: 3 ---
	slot27(slot29, slot30)

	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot19
	slot30 = pg
	slot30 = slot30.getGameString
	slot32 = "ROGUE_BOOK_UN_COLLECT"
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 355-359, warpins: 1 ---
	slot27 = LuaUIUtils
	slot27 = slot27.setUIViewVisible
	slot29 = slot18
	slot30 = false

	slot27(slot29, slot30)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 360-361, warpins: 4 ---
	return
	--- END OF BLOCK #56 ---



end

slot49.renderBuffItem = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "Quality"
	slot6 = slot1.showQuality

	slot2(slot4, slot5, slot6)

	slot2 = slot1.buffQuality
	slot3 = Const
	slot3 = slot3.RogueBuffQuality
	slot3 = slot3.Equipment
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "BuffGenre"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 18-23, warpins: 1 ---
	slot2 = slot1.buffQuality
	slot3 = Const
	slot3 = slot3.RogueBuffQuality
	slot3 = slot3.Boss
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "BuffGenre"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = "BuffGenre"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.setBuffQuality = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	slot2 = RogueUtils
	slot2 = slot2.curBuffSelectExtraInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.curBuffSelectExtraInfo
	slot2 = slot2.onBuffSelectChange
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.curBuffSelectExtraInfo
	slot2 = slot2.onBuffSelectChange
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot49.onBuffSelectChange = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RandomBuffData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = ExtraRandomBuff
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.buffRarity
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.buffLv
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #7 ---



end

slot49.getBuffQuality = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RandomBuffData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = ExtraRandomBuff
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.maxLayer
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot49.getBuffMaxLayer = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #1 7-10, warpins: 1 ---
	slot9 = RandomBuffData
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot9 = ExtraRandomBuff
	slot9 = slot9[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot10 = BuffConfigData
	slot10 = slot10[slot8]
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.rogueBuffs
	slot11 = slot11[slot8]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot12 = slot1.isShow
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot11 = slot11 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot12 = slot9.maxLayer
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-47, warpins: 2 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = RogueUtils
	slot13 = slot13.getBuffNameAndDesc
	slot15 = slot8
	slot16 = slot11
	slot13, slot14 = slot13(slot15, slot16)
	slot15 = {
		hasPlayFx = false
	}
	slot15.buffId = slot8
	slot15.buffCount = slot11
	--- END OF BLOCK #10 ---

	slot16 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot16 = slot10.buffName
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-51, warpins: 2 ---
	slot15.buffName = slot16
	--- END OF BLOCK #12 ---

	slot16 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot16 = slot10.buffDesc
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-58, warpins: 2 ---
	slot15.buffDesc = slot16
	slot16 = slot9.buffIcon
	slot15.buffIcon = slot16
	slot16 = slot9.buffRarity
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot16 = slot9.buffLv
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-67, warpins: 2 ---
	slot15.buffQuality = slot16
	slot16 = slot9.buffSeries
	slot15.buffSeries = slot16
	slot16 = slot9.buffTagIcon
	slot15.buffTagIcon = slot16
	slot2[slot7] = slot15
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 68-74, warpins: 1 ---
	slot15 = slot2[slot7]
	slot16 = slot1.isShow
	slot15.isShow = slot16
	slot15 = slot2[slot7]
	slot16 = slot1.curCounts
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-76, warpins: 1 ---
	slot16 = slot1.curCounts
	slot16 = slot16[slot8]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-77, warpins: 2 ---
	slot15.curCount = slot16
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-84, warpins: 2 ---
	slot15 = slot2[slot7]
	slot16 = true
	slot15.disabled = slot16
	slot15 = slot2[slot7]
	slot15 = slot15.isShow
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-87, warpins: 1 ---
	slot15 = slot2[slot7]
	slot16 = true
	slot15.selected = slot16
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-94, warpins: 2 ---
	slot15 = slot2[slot7]
	slot15 = slot15.buffQuality
	slot16 = Const
	slot16 = slot16.RogueBuffQuality
	slot16 = slot16.Equipment
	--- END OF BLOCK #22 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-101, warpins: 1 ---
	slot15 = slot2[slot7]
	slot15 = slot15.buffQuality
	slot16 = Const
	slot16 = slot16.RogueBuffQuality
	slot16 = slot16.Boss
	--- END OF BLOCK #23 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-102, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-113, warpins: 2 ---
	slot15 = slot2[slot7]
	slot16 = slot2[slot7]
	slot16 = slot16.buffQuality
	slot15.showQuality = slot16
	slot15 = slot2[slot7]
	slot15 = slot15.showQuality
	slot16 = Const
	slot16 = slot16.RogueBuffQuality
	slot16 = slot16.Equipment
	--- END OF BLOCK #25 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 114-115, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-120, warpins: 1 ---
	slot15 = slot2[slot7]
	slot16 = Const
	slot16 = slot16.RogueBuffQuality
	slot16 = slot16.Boss
	slot15.showQuality = slot16
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-122, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #29


	--- BLOCK #29 123-125, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #29 ---



end

slot49.parserBuffData = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = RandomBuffData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = ExtraRandomBuff
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = RogueBuffLevelInfo
	slot3 = slot3[slot0]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot4 = RogueBuffExtend
	slot5 = slot3[slot1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot5 = slot4.buffName
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot6 = slot4.buffDescFinal

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 2 ---
	return slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-31, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot3 = slot2.buffName
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-34, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 35-35, warpins: 1 ---
	slot4 = slot2.buffDescFinal

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 36-36, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #16 ---



end

slot49.getBuffNameAndDesc = slot51

slot51 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueBuffs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0 = slot0 + slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot49.getTotalRogueBuffCount = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueBuffs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = RandomBuffData
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot7 = ExtraRandomBuff
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot8 = slot7.buffSeries
	--- END OF BLOCK #4 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = slot1 + slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot49.getRogueBuffCountBySeries = slot51

slot51 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.roguePets
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.selectRoguePets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-28, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #5 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot0[slot6] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot49.getBattlePetIds = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.getBattlePetIds
	slot1 = slot1()
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot49.getSelectedIndex = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isLock
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.gridIsLock
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = 4
	slot2 = math
	slot2 = slot2.huge
	slot3 = slot0.id
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = math
	slot3 = slot3.huge

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1, slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot1 = slot0.isEmpty
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = slot0.gridIsEmpty
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-27, warpins: 2 ---
	slot1 = 3
	slot2 = math
	slot2 = slot2.huge
	slot3 = slot0.id
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = math
	slot3 = slot3.huge

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return slot1, slot2, slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot1 = slot0.id
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-39, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.getSelectedIndex
	slot3 = slot0.id
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #13 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 44-48, warpins: 1 ---
	slot2 = 1
	slot3 = slot1
	slot4 = slot0.id
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	slot4 = math
	slot4 = slot4.huge

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-51, warpins: 2 ---
	return slot2, slot3, slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-57, warpins: 2 ---
	slot2 = 2
	slot3 = math
	slot3 = slot3.huge
	slot4 = slot0.id
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-59, warpins: 1 ---
	slot4 = math
	slot4 = slot4.huge

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-60, warpins: 2 ---
	return slot2, slot3, slot4
	--- END OF BLOCK #19 ---



end

slot49.getPetSortInfo = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.getPetSortInfo
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = RogueUtils
	slot5 = slot5.getPetSortInfo
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 >= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 >= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 29-29, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-30, warpins: 2 ---
	return slot8
	--- END OF BLOCK #13 ---



end

slot49.comparePetSortInfo = slot51

slot51 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = {}
	slot1 = 1
	slot2 = 1
	slot3 = RogueDifficultyData
	slot3 = slot3[slot2]
	slot4, slot5 = nil
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curRogueLayer
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = RoguelikeData
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curRogueLayer
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot5 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot5 = slot6.levelId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.lastRogueLevel
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.lastRogueLevel
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot5 = slot6.lastRogueLevel
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot4 = #slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0
	slot9 = {
		tIndex = 0
	}
	slot10 = {}
	slot11 = {
		levelId = 1
	}
	slot10[1] = slot11
	slot9.levelRenderDataCol = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-54, warpins: 1 ---
	slot1 = slot1 + 1
	slot6 = 100
	--- END OF BLOCK #12 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 56-60, warpins: 1 ---
	slot6 = slot3.postNode
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 61-68, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = {}
	slot11 = #slot6
	slot12 = 1
	--- END OF BLOCK #15 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 71-71, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-79, warpins: 2 ---
	slot10.tIndex = slot11
	slot10.nextLevelIds = slot6

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 80-87, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = {}
	slot16.levelId = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #19 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-88, warpins: 1 ---
	slot4 = #slot0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-90, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 91-96, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0
	slot11 = {
		tIndex = 0
	}
	slot11.levelRenderDataCol = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-99, warpins: 2 ---
	slot7 = #slot6
	--- END OF BLOCK #23 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 100-100, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 101-104, warpins: 1 ---
	slot2 = slot6[1]
	slot7 = RogueDifficultyData
	slot3 = slot7[slot2]
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #26 105-107, warpins: 3 ---
	slot6 = slot0
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #26 ---



end

slot49.getLevelRenderData = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "list"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = RogueUtils
		slot3 = slot3.renderLevelItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot7 = slot4
	slot5 = slot4.SetList
	slot8 = slot2.levelRenderDataCol

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 19-21, warpins: 1 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot3 = RogueUtils
	slot3 = slot3.checkLevelUnlock
	slot5 = slot2.nextLevelIds
	slot5 = slot5[1]
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.TryChangePage
	slot7 = "LineState"
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 37-39, warpins: 1 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #7 ---

	if slot3 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 40-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "line1UButton"
	slot5 = slot5(slot7, slot8)
	slot4[1] = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "line2UButton"
	slot5 = slot5(slot7, slot8)
	slot4[2] = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "line3UButton"
	slot5 = slot5(slot7, slot8)
	slot4[3] = slot5
	slot5 = false
	slot6 = 1
	slot7 = 3
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-69, warpins: 2 ---
	slot10 = false
	slot11 = slot2.nextLevelIds
	slot11 = slot11[slot9]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-75, warpins: 1 ---
	slot11 = RogueUtils
	slot11 = slot11.checkLevelUnlock
	slot13 = slot2.nextLevelIds
	slot13 = slot13[slot9]
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-78, warpins: 1 ---
	slot5 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-84, warpins: 2 ---
	slot11 = slot4[slot9]
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "LineState"
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-86, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 87-87, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-89, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #17

	--- BLOCK #17 90-94, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "LineShare"
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-96, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 97-97, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-98, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-99, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot49.renderLevelColumnItem = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = tonumber
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueSeasonId
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot0 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s.%s"
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.TOWER_LEVEL_SELECTED
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot49.getSelectedRogueLevelRecordKey = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = RogueUtils
	slot0 = slot0.getSelectedRogueLevelRecordKey
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = tonumber
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.ROGUE
	slot7 = slot0
	slot8 = 0
	MULTRES = slot3(slot5, slot6, slot7, slot8)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot2 = RogueDifficultyData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot3 = RogueUtils
	slot3 = slot3.checkLevelUnlock
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.ROGUE
	slot8 = slot0
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot4 = 0

	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 3 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot49.getSelectedRogueLevel = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.getSelectedRogueLevelRecordKey
	slot1 = slot1()
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


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.ROGUE
	slot6 = slot1
	slot7 = slot0

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot49.setSelectedRogueLevel = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curRogueLevel
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = RogueUtils
	slot1 = slot1.getSelectedRogueLevel
	slot1 = slot1()
	slot0 = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot49.getCurRogueLevel = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootComponent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "imgHover"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "itemElement"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtLevelCondition"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "animRoot"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "orderUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "starUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "doubleUComponent"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "starUWidget"
	slot13 = slot13(slot15, slot16)
	slot14 = slot2.levelIds
	slot15 = RogueDifficultyData
	slot16 = slot14[1]
	slot15 = slot15[slot16]
	slot16 = slot15.elementType
	slot17 = slot15.levelType
	--- END OF BLOCK #0 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-53, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-59, warpins: 2 ---
	slot18 = nil
	slot19 = RogueConst
	slot19 = slot19.LevelType
	slot19 = slot19.BONUS
	--- END OF BLOCK #2 ---

	if slot17 == slot19 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-63, warpins: 1 ---
	slot19 = RogueConst
	slot19 = slot19.LevelItemRenderType
	slot18 = slot19.BONUS
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-66, warpins: 1 ---
	slot19 = RogueConst
	slot19 = slot19.Element2LevelItemRenderType
	slot18 = slot19[slot16]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-102, warpins: 2 ---
	slot21 = slot4
	slot19 = slot4.TryChangePage
	slot22 = "LevelType"
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	slot21 = slot7
	slot19 = slot7.TryChangePage
	slot22 = "type"
	slot23 = slot16

	slot19(slot21, slot22, slot23)

	slot19 = slot15.hoverIcon
	slot6.url = slot19
	slot19 = ClientTextUtils
	slot19 = slot19.setTextWithId
	slot21 = slot5
	slot22 = slot15.levelName

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = RogueConst
	slot22 = slot22.Num2RomanNum
	slot23 = slot15.levelConditionIcon
	slot22 = slot22[slot23]

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = slot1 + 1

	slot19(slot21, slot22)

	slot19 = RogueUtils
	slot19 = slot19.getCurRogueLevel
	slot19 = slot19()
	slot20 = 0
	--- END OF BLOCK #5 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 103-104, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 105-105, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 106-108, warpins: 2 ---
	slot21 = false
	--- END OF BLOCK #8 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 109-114, warpins: 1 ---
	slot22 = table
	slot22 = slot22.contains
	slot24 = slot14
	slot25 = slot19
	slot22 = slot22(slot24, slot25)
	slot21 = slot22
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 115-123, warpins: 2 ---
	slot22 = table
	slot22 = slot22.contains
	slot24 = slot14
	slot25 = pg
	slot25 = slot25.me
	slot25 = slot25.lastRogueLevel
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #10 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 124-124, warpins: 1 ---
	slot22 = not slot20
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 125-129, warpins: 2 ---
	slot25 = slot4
	slot23 = slot4.TryChangePage
	slot26 = "SaveState"
	--- END OF BLOCK #12 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 130-131, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 132-133, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 134-135, warpins: 1 ---
	slot27 = 2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 136-136, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 137-146, warpins: 3 ---
	slot23(slot25, slot26, slot27)

	slot23 = RogueUtils
	slot23 = slot23.checkLevelUnlock
	slot25 = slot14[1]
	slot23, slot24 = slot23(slot25)
	slot27 = slot4
	slot25 = slot4.TryChangePage
	slot28 = "LockState"
	--- END OF BLOCK #17 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 147-148, warpins: 1 ---
	slot29 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 149-149, warpins: 1 ---
	slot29 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 150-163, warpins: 2 ---
	slot25(slot27, slot28, slot29)

	slot25 = RogueUtils
	slot25 = slot25.setLevelRedDot
	slot27 = slot0
	slot28 = slot14

	slot25(slot27, slot28)

	slot25 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "finish"
		slot7 = RogueUtils
		slot7 = slot7.checkLevelPass
		slot9 = slot2.levelId
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot11.luaRenderItem = slot25
	slot25 = {}
	slot26 = 1
	slot27 = #slot14
	slot27 = slot27 - 1
	slot28 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 164-171, warpins: 2 ---
	slot30 = table
	slot30 = slot30.insert
	slot32 = slot25
	slot33 = {}
	slot34 = slot14[slot29]
	slot33.levelId = slot34

	slot30(slot32, slot33)

	--- END OF BLOCK #21 ---

	for slot29=slot26, slot27, slot28
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 172-186, warpins: 1 ---
	slot28 = slot11
	slot26 = slot11.SetList
	slot29 = slot25

	slot26(slot28, slot29)

	slot26 = #slot14
	slot26 = slot14[slot26]
	slot27 = RogueUtils
	slot27 = slot27.checkLevelPass
	slot29 = slot26
	slot27 = slot27(slot29)
	slot30 = slot4
	slot28 = slot4.TryChangePage
	slot31 = "finish"
	--- END OF BLOCK #22 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 187-188, warpins: 1 ---
	slot32 = 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 189-189, warpins: 1 ---
	slot32 = 0

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 190-200, warpins: 2 ---
	slot28(slot30, slot31, slot32)

	slot30 = slot12
	slot28 = slot12.SetActive
	slot31 = ClientActivityUtils
	slot31 = slot31.isRogueRewardUpWithRemainTimes
	MULTRES = slot31()

	slot28(slot30, MULTRES)

	slot28 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #2 4-7, warpins: 1 ---
		slot1 = data
		slot1 = slot1.selected
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #4 9-11, warpins: 1 ---
		slot1 = isUnlock
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 12-14, warpins: 1 ---
		slot1 = hasSave
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 15-17, warpins: 1 ---
		slot1 = isSave
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 18-36, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL
		slot5 = {}
		slot6 = levelIds
		slot5.levelIds = slot6
		slot6 = curLevelId
		slot5.levelId = slot6

		slot1(slot3, slot4, slot5)

		slot1 = RogueUtils
		slot1 = slot1.clearLevelRedDot
		slot3 = button
		slot4 = levelIds

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 37-50, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ROGUE_RESET_TITLE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "ROGUE_RESET"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = RogueUtils
			slot0 = slot0.resetRogue

			slot2 = function()
				--- BLOCK #0 1-22, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.open
				slot3 = UIConst
				slot3 = slot3.UI_ID_TOWER_LEVEL_DETAIL
				slot4 = {}
				slot5 = levelIds
				slot4.levelIds = slot5
				slot5 = RogueUtils
				slot5 = slot5.getJumpLevelId
				slot7 = levelIds
				slot5 = slot5(slot7)
				slot4.levelId = slot5

				slot0(slot2, slot3, slot4)

				slot0 = RogueUtils
				slot0 = slot0.clearLevelRedDot
				slot2 = button
				slot3 = levelIds

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 51-72, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL
		slot5 = {}
		slot6 = levelIds
		slot5.levelIds = slot6
		slot6 = RogueUtils
		slot6 = slot6.getJumpLevelId
		slot8 = levelIds
		slot6 = slot6(slot8)
		slot5.levelId = slot6

		slot1(slot3, slot4, slot5)

		slot1 = RogueUtils
		slot1 = slot1.clearLevelRedDot
		slot3 = button
		slot4 = levelIds

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 73-88, warpins: 1 ---
		slot1 = rootComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User1

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = reason

		slot1(slot3, slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 89-89, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 90-90, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot4.luaClick = slot28

	return
	--- END OF BLOCK #25 ---



end

slot49.renderLevelItem = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-15, warpins: 1 ---
	slot7 = RogueUtils
	slot7 = slot7.checkLevelIsNew
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.TOWER_LEVEL_GROUP
	slot9 = slot6
	slot8 = slot8 .. slot9
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot8
	slot12 = slot0
	slot13 = slot7
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.NEW

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot49.setLevelRedDot = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-15, warpins: 1 ---
	slot7 = RogueUtils
	slot7 = slot7.checkLevelIsNew
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.TOWER_LEVEL_GROUP
	slot9 = slot6
	slot8 = slot8 .. slot9
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-45, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.setRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.ROGUE
	slot13 = slot8
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot8
	slot12 = slot0
	slot13 = false
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.NEW

	slot9(slot11, slot12, slot13, slot14)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.checkUIOpen
	slot12 = UIConst
	slot12 = slot12.UI_ID_ROG_LEVEL_SELECT
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 46-53, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.rogLevelSelect
	slot11 = slot9
	slot9 = slot9.refreshSwitchBtnRedDot

	slot9(slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 54-55, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot49.clearLevelRedDot = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueInitSeriesInfo
	slot3 = -1
	slot2.curSeries = slot3
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_SETTLEMENT
	slot6, slot7 = nil
	slot8 = slot0

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.resetRogue

	slot2(slot4)

	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot2 = slot0

	slot2()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-47, warpins: 3 ---
	slot2 = RogueUtils
	slot2 = slot2.setSelectedRogueLevel
	slot4 = 0

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.ROGUE_LEVEL_CHANGE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot49.resetRogue = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = #slot0
	slot1 = slot0[slot1]
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = RogueUtils
	slot7 = slot7.checkLevelUnlock
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = slot6
	slot7 = RogueUtils
	slot7 = slot7.checkLevelPass
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot49.getJumpLevelId = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = RogueDifficultyData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueSeasonLevelPassInfo
	slot3 = isRogueLevelStateMarked
	slot5 = slot2
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot3 = ipairs
	slot5 = RogueDifficultyData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-31, warpins: 1 ---
	slot8 = slot7.elementType
	slot9 = slot1.elementType
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot8 = slot7.difficultyLabel
	slot9 = slot1.difficultyLabel
	--- END OF BLOCK #8 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot8 = isRogueLevelStateMarked
	slot10 = slot2
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-47, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot49.checkLevelPass = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = ipairs
	slot3 = RogueDifficultyData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = RogueUtils
	slot6 = slot6.checkLevelPass
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = slot5.difficultyLabel
	slot6 = slot0[slot6]
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot5.difficultyLabel
	slot7 = {}
	slot0[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5.difficultyLabel
	slot8 = slot0[slot8]
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot49.getCurPassLevels = slot51

slot51 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = RogueUtils
	slot0 = slot0.getCurPassLevels
	slot0 = slot0()
	slot1 = 3
	slot2 = {
		1,
		2,
		3
	}
	slot3 = slot2[1]
	slot3 = slot0[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot0[slot3]
	slot3 = #slot3
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = -1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot3 = 1
	slot4 = 2
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot8 = slot2[slot7]
	slot8 = slot0[slot8]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot8 = slot2[slot7]
	slot8 = slot0[slot8]
	slot8 = #slot8
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot3 = slot3 + slot8

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 34-34, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot49.getCurDailyRewardLevel = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RogueDifficultyData
	slot1 = slot1[slot0]
	slot2 = slot1.preNode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-16, warpins: 1 ---
	slot8 = RogueUtils
	slot8 = slot8.checkLevelPass
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot8 = false
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TOWER_UNLOCK_TIP_PRELEVEL"
	MULTRES = slot9(slot11)

	return slot8, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot1.levelCondition
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 33-41, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.triggerMap
	slot11 = slot9
	slot9 = slot9.isCompleteOrMeetCondition
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot9 = CustomTriggerData
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot9 = CustomTriggerData
	slot9 = slot9[slot8]
	slot9 = slot9.note
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-57, warpins: 2 ---
	slot10 = false
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9
	MULTRES = slot11(slot13)

	return slot10, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-61, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #15 ---



end

slot49.checkLevelUnlock = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.checkLevelUnlock
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.ROGUE
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.TOWER_LEVEL_GROUP
	slot7 = slot0
	slot6 = slot6 .. slot7
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot49.checkLevelIsNew = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.gridIsLock
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "State"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 10-10, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.gridIsEmpty
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 20-107, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "elementUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "orderUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "levelUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "petNameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "petIconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "petHpProgress"
	slot9 = slot9(slot11, slot12)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot10
	slot12 = slot4
	slot10 = slot4.SetList
	slot13 = slot2.elementNames

	slot10(slot12, slot13)

	slot10 = RogueUtils
	slot10 = slot10.getIndexInTeam
	slot12 = slot2.id
	slot10 = slot10(slot12)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = string
	slot14 = slot14.format
	slot16 = "%02d"
	slot17 = slot10
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot2.level

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot2.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot2.iconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_FIRST_SHOW
	slot15 = slot2.label
	slot16 = slot2.gender
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot8.url = slot11
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getPetInfo
	slot15 = slot2.id
	slot12 = slot12(slot14, slot15)
	slot13 = slot12.hpRatio
	slot9.value = slot13
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot2.id
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 108-112, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.isDead
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 113-113, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-115, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot14 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 116-119, warpins: 1 ---
	slot15 = slot12.hpRatio
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 120-120, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 121-123, warpins: 3 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot10 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 124-125, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 126-126, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-131, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.TryChangePage
	slot19 = "Status"
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 132-133, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 134-134, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-140, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot18 = slot0
	slot16 = slot0.TryChangePage
	slot19 = "isDead"
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 141-142, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 143-143, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 144-152, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot18 = slot0
	slot16 = slot0.TryChangePage
	slot19 = "button"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = false
	slot0.isSelected = slot16

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot49.renderPetCard = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petRevivalAnim"
	slot2 = slot2(slot4, slot5)
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot2
	slot6 = "VX_Ani_Node_Tower_PetCard_Rebirth"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot49.playRevivalAnim = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textInfoUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.buffEffectTag
	slot5.url = slot7
	slot7 = string
	slot7 = slot7.gsub
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.buffName
	slot9 = slot9(slot11)
	slot10 = "Hint_BgL"
	slot11 = "Hint_BgD"
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = string
	slot9 = slot9.gsub
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot2.buffDesc
	slot11 = slot11(slot13)
	slot12 = "Hint_BgL"
	slot13 = "Hint_BgD"
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot9

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot49.renderMonsterEffectItem = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = RogueUtils
		slot3 = slot3.renderMonsterEffectItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot2
	slot4 = slot0
	slot2 = slot0.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot49.renderMonsterEffect = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curRogueLevel
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0 = RogueDifficultyData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLevel
	slot0 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.equipTypeNum
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot49.getCurRogueLevelMaxEquipmentCount = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curRogueLevel
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0 = RogueDifficultyData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLevel
	slot0 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = RoguelikeData
	slot2 = slot0.roguelikeIDEnd
	slot1 = slot1[slot2]
	slot1 = slot1.floor

	return slot1
	--- END OF BLOCK #4 ---



end

slot49.getCurRogueLevelTotalLayerCount = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-9, warpins: 1 ---
	slot4 = "%s/%s"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 10-10, warpins: 1 ---
	slot4 = "<style=Debuff>%s/%s</style>"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-22, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot49.setMoneyText = slot51

slot51 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueInitSeriesInfo
	slot1 = Const
	slot1 = slot1.ROGUE_SERIES_SELECT_DELAY_VALUE
	slot0 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot1 = slot0.buffInfo
	slot1 = slot1[1]
	slot2 = RandomBuffData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = ExtraRandomBuff
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot3 = slot2.buffSeries

	return slot3
	--- END OF BLOCK #6 ---



end

slot49.getRandomStyleRealId = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RandomBuffSeriesName
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ROGUE_SERIES_SELECT_DELAY_VALUE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #3 10-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueInitSeriesInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = RandomBuffData
	slot6 = slot4.buffInfo
	slot6 = slot6[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot5 = ExtraRandomBuff
	slot6 = slot4.buffInfo
	slot6 = slot6[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot6 = RandomBuffSeriesName
	slot7 = slot5.buffSeries
	slot3 = slot6[slot7]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-44, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.styleMainUBaseText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ROGUE_STYLE_MAIN_BUFF"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = Const
	slot5 = slot5.ROGUE_SERIES_SELECT_DELAY_VALUE
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot5 = not slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-56, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.styleIconUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Equipment"
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 59-59, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-111, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.styleIconUImage
	slot7 = slot3.coreBuffIcon
	slot6.url = slot7
	slot6 = slot0.view
	slot6 = slot6.styleIcon1UImage
	slot7 = slot3.coreBuffIcon
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.styleNameUBaseText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.preselectionName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.styleDescriptionUBaseText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.buffSeriesIntro
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.styleMainBuffUBaseText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.coreBuffName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.equipmentAnimation
	slot8 = slot6
	slot6 = slot6.get_Item
	slot9 = "VX_Ani_Node_Tower_Style_Item_In01"
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot6.time = slot7
	slot6 = slot0.view
	slot6 = slot6.equipmentAnimation
	slot8 = slot6
	slot6 = slot6.Play

	slot6(slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 112-151, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.styleNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ROGUE_RANDOM_STYLE_NAME"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.styleDescriptionUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ROGUE_RANDOM_STYLE_DESC"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.styleMainBuffUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ROGUE_RANDOM_STYLE_MAIN_BUFF"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.randomAnimation
	slot8 = slot6
	slot6 = slot6.get_Item
	slot9 = "VX_Ani_Node_Tower_Style_Item_In02"
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot6.time = slot7
	slot6 = slot0.view
	slot6 = slot6.randomAnimation
	slot8 = slot6
	slot6 = slot6.Play

	slot6(slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 152-156, warpins: 2 ---
	slot6 = {}
	slot7 = Const
	slot7 = slot7.ROGUE_SERIES_SELECT_DELAY_VALUE
	--- END OF BLOCK #19 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 157-158, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 159-162, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4.buffInfo
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 163-166, warpins: 1 ---
	slot12 = RandomBuffData
	slot12 = slot12[slot11]
	--- END OF BLOCK #22 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 167-168, warpins: 1 ---
	slot12 = ExtraRandomBuff
	slot12 = slot12[slot11]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 169-171, warpins: 2 ---
	slot13 = slot12.buffRarity
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 172-172, warpins: 1 ---
	slot13 = slot12.buffLv
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 173-187, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot6
	slot17 = {
		num = 1,
		hideCount = true,
		type = 0
	}
	slot18 = Const
	slot18 = slot18.ROGUE_SERIES_SELECT_DELAY_SHOW_ITEMS
	slot19 = slot13 + 1
	slot18 = slot18[slot19]
	slot17.id = slot18
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "ROGUE_RANDOM_STYLE_BATTLE"
	slot18 = slot18(slot20)
	slot17.typeText = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 188-189, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #28


	--- BLOCK #28 190-190, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 191-194, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot4.buffInfo
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 195-200, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {
		num = 1,
		type = 2,
		hideCount = true
	}
	slot15.id = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 201-202, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #30
	GO OUT TO BLOCK #32


	--- BLOCK #32 203-206, warpins: 2 ---
	slot7 = pairs
	slot9 = slot4.itemInfo
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 207-213, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {
		type = 0,
		hideCount = true
	}
	slot15.id = slot10
	slot15.num = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 214-215, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 216-225, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.styleItemUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.tooltipUButton
	--- END OF BLOCK #35 ---

	if slot3 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 226-227, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 228-228, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 229-235, warpins: 2 ---
	slot7.enabledTooltip = slot8
	slot7 = slot0.view
	slot7 = slot7.tooltipUButton

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = styleCfg
		slot2 = slot2.coreBuffIconTip
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot3 = ItemSourceData
		slot3 = slot3[slot2]
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 9-15, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = ItemSourceData
		slot5 = slot5[slot2]
		slot5 = slot5.buttonTxt
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-24, warpins: 2 ---
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = ItemSourceData
		slot6 = slot6[slot2]
		slot6 = slot6.tips
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-25, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-32, warpins: 2 ---
		slot4 = slot4(slot6)
		slot5 = LuaUIUtils
		slot5 = slot5.renderCommonSmallTip
		slot7 = slot1
		slot8 = slot3
		slot9 = slot4

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7.luaRenderTooltip = slot8

	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 236-236, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot49.refreshSelectedStyleInfo = slot51

slot51 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getString
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.RogueBattleCountDown
	slot0 = slot0(slot2, slot3)
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot1 = json
	slot1 = slot1.decode
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.saveStartTime
	slot3 = slot1.saveDuration
	slot4 = tonumber
	slot6 = slot1.type
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-36, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = Time
	slot8 = slot8.secondCache
	slot8 = slot8 - slot2
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-50, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTimeViolentCountDown
	slot9 = slot3 - slot5
	slot10 = nil
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 51-52, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-67, warpins: 1 ---
	slot6 = 1
	slot1._violentState = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTimeViolentCountDown
	slot9 = slot3
	slot10 = nil
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 68-78, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTimeViolentCountDown
	slot9 = slot3 - slot5
	slot10 = nil
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 79-80, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 81-82, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 83-89, warpins: 1 ---
	slot6 = 2
	slot1._violentState = slot6
	slot6 = true
	slot1._violentLooping = slot6
	slot6 = slot1.loopTime
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-90, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-109, warpins: 2 ---
	slot7 = slot5 - slot3
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot9 = slot7 % slot6
	slot8 = slot8 - slot9
	slot1._violentLoopStartTime = slot8
	slot8 = true
	slot1.isRecover = slot8
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTimeViolentCountDown
	slot11 = slot3
	slot12 = nil
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 110-119, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTimeViolentCountDown
	slot9 = slot3 - slot5
	slot10 = nil
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-120, warpins: 7 ---
	return
	--- END OF BLOCK #17 ---



end

slot49.recoverBossCountDownTip = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.selectRoguePets
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.selectRoguePets
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot49.isPetInRogue = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curRogueLevel
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curRogueLayer
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curRogueLayer
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 2 ---
	slot0 = RoguelikeData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot0 = slot0[slot1]
	slot1 = slot0.randomEffectNum
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = slot0.randomEffectNum
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueRoomAffixIds
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-54, warpins: 2 ---
	slot2 = nil
	slot3 = {}
	slot4 = 0
	slot5 = ipairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curRogueRoomAffixIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 55-58, warpins: 1 ---
	slot10 = RogueRoomAffixesData
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 59-65, warpins: 1 ---
	slot10 = RogueRoomAffixesData
	slot10 = slot10[slot9]
	slot2 = slot10.buffId
	slot10 = BuffConfigData
	slot10 = slot10[slot2]
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-81, warpins: 1 ---
	slot4 = slot4 + 1
	slot11 = {
		hasPlayFx = false
	}
	slot11.buffId = slot2
	slot12 = slot10.buffName
	slot11.buffName = slot12
	slot12 = slot10.buffDesc
	slot11.buffDesc = slot12
	slot12 = slot10.buffIcon
	slot11.buffIcon = slot12
	slot12 = RogueRoomAffixesData
	slot12 = slot12[slot9]
	slot12 = slot12.icon
	slot11.buffEffectTag = slot12
	slot12 = slot10.buffRarity
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	slot12 = slot10.buffLv
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-88, warpins: 2 ---
	slot11.buffQuality = slot12
	slot12 = slot10.buffSeries
	slot11.buffSeries = slot12
	slot12 = slot10.buffTagIcon
	slot11.buffTagIcon = slot12
	slot3[slot4] = slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-90, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 91-91, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot49.getMonsterEffect = slot51
slot51 = {
	stageId = 1,
	seasonId = 1
}

slot52 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot2 = nil
	slot3 = ipairs
	slot5 = RougeSeasonData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 9-20, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot7
	slot11 = "seasonStart"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "seasonEnd"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-39, warpins: 2 ---
	slot10 = {}
	slot10.seasonId = slot6
	slot11 = slot7.stageId
	slot10.stageId = slot11
	slot10.startDayTime = slot8
	slot10.endDayTime = slot9
	_lastSeasonStage = slot10
	slot10 = _lastSeasonStage

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-45, warpins: 1 ---
	slot3 = ipairs
	slot5 = RougeSeasonData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 46-57, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot7
	slot11 = "seasonStart"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "seasonEnd"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-72, warpins: 1 ---
	slot10 = {}
	slot10.seasonId = slot6
	slot11 = slot7.stageId
	slot10.stageId = slot11
	slot10.startDayTime = slot8
	slot10.endDayTime = slot9
	_lastSeasonStage = slot10
	slot10 = _lastSeasonStage

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 75-99, warpins: 1 ---
	slot3 = RougeSeasonData
	slot4 = RougeSeasonData
	slot4 = #slot4
	slot3 = slot3[slot4]
	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot3
	slot7 = "seasonStart"
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot3
	slot8 = "seasonEnd"
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = RougeSeasonData
	slot7 = #slot7
	slot6.seasonId = slot7
	slot7 = slot3.stageId
	slot6.stageId = slot7
	slot6.startDayTime = slot4
	slot6.endDayTime = slot5
	slot2 = slot6
	--- END OF BLOCK #16 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-100, warpins: 1 ---
	slot6 = _lastSeasonStage

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-101, warpins: 2 ---
	return slot6
	--- END OF BLOCK #18 ---



end

slot49.getCurrentSeasonStage = slot52

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueSeasonId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.rogueSeasonId
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 3 ---
	slot0 = RogueUtils
	slot0 = slot0.getCurrentSeasonStage
	slot0 = slot0()
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot2 = slot0.startDayTime
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot0.endDayTime
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = slot0.startDayTime
	--- END OF BLOCK #5 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot2 = slot0.endDayTime
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot49.checkInReason = slot52

slot52 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot49.log = slot52

slot52 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot49.logError = slot52

return slot49
--- END OF BLOCK #0 ---



