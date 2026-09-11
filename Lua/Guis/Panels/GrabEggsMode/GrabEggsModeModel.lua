--- BLOCK #0 1-161, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsModeModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggsModeModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.dungeon_difficult_level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.egg_rank_base_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.egg_rank_daily_box_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.rob_egg_talent_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.ItemConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.custom_trigger_data"
slot17 = slot17(slot19)
slot18 = {
	"DUNGEON_DIFFICUITY_1",
	"DUNGEON_DIFFICUITY_2",
	"DUNGEON_DIFFICUITY_3",
	"DUNGEON_DIFFICUITY_4",
	"DUNGEON_DIFFICUITY_5"
}
slot19 = {
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
slot20 = {
	"$UI_Img_ResearchBook_Enter_1001203.png",
	"$UI_Img_ResearchBook_Enter_1002604.png",
	"$UI_Img_ResearchBook_Enter_1003204.png",
	"$UI_Img_ResearchBook_Enter_1005305.png",
	"$UI_Img_ResearchBook_Enter_1014303.png",
	"$UI_Img_ResearchBook_Enter_1018504.png",
	"$UI_Img_ResearchBook_Enter_1019405.png",
	"$UI_Img_ResearchBook_Enter_1020304.png",
	"$UI_Img_ResearchBook_Enter_1022203.png",
	"$UI_Img_ResearchBook_Enter_1026206.png",
	"$UI_Img_ResearchBook_Enter_1028303.png",
	"$UI_Img_ResearchBook_Enter_1032304.png"
}

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = PROPAGANDA_IMGS

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getPropagandaImgs = slot21

slot21 = function(slot0)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 1
	slot0.mode = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
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


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = slot1.dungeonSceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = ConstData
	slot3 = slot3.ROB_EGG_SCENE_ID
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = 2
	slot0.mode = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = 1
	slot0.mode = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.ctor = slot21

slot21 = function(slot0)
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

slot3.checkIsFirstTimePlay = slot21

slot21 = function(slot0)
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

slot3.getDefaultDifLv = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectedDifLv = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSelectionDifLv = slot21

slot21 = function(slot0)
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

slot3.getSelectedDifLv = slot21

slot21 = function(slot0)
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

slot3.getAverageTeamLevel = slot21

slot21 = function(slot0)
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

slot3.checkMatchCondition = slot21

slot21 = function(slot0)
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

slot3.checkModeUnlock = slot21

slot21 = function(slot0, slot1)
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

slot3.checkMemberLvMatch = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {
		lackTime = false,
		lackRank = false
	}
	slot4 = {}
	slot3.lackConditions = slot4
	slot4 = DungeonDifficultLevelData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = false
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = false
	slot7 = slot3

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot5.condition
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot7 = slot6.triggerMap
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.condition
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-35, warpins: 1 ---
	slot12 = slot6.triggerMap
	slot14 = slot12
	slot12 = slot12.isCompleteOrMeetCondition
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3.lackConditions
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-45, warpins: 3 ---
	slot7 = slot5.rank
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 46-52, warpins: 1 ---
	slot7 = slot5.rank
	slot7 = slot7[1]
	slot8 = slot5.rank
	slot8 = slot8[2]
	slot9 = slot6.eggLv
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot10 = slot6.secEggLv
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot9 >= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot9 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot10 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 64-72, warpins: 2 ---
	slot11 = true
	slot3.lackRank = slot11
	slot13 = slot0
	slot11 = slot0.getRankDisplayInfoByLv
	slot14 = slot7
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-75, warpins: 1 ---
	slot12 = slot11.name
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-77, warpins: 2 ---
	slot3.requiredRankName = slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-84, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.checkRobEggTime
	slot10 = slot1
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-87, warpins: 1 ---
	slot9 = true
	slot3.lackTime = slot9
	slot3.requiredTimeRange = slot8
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-91, warpins: 2 ---
	slot9 = slot3.lackConditions
	slot9 = #slot9
	--- END OF BLOCK #24 ---

	if slot9 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 92-94, warpins: 1 ---
	slot9 = slot3.lackRank
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-97, warpins: 1 ---
	slot9 = slot3.lackTime
	slot9 = not slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 98-99, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 100-100, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-104, warpins: 3 ---
	slot10 = ConstData
	slot10 = slot10.ROB_EGG_SCENE_ID
	--- END OF BLOCK #29 ---

	if slot1 ~= slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-106, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 107-107, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 108-112, warpins: 2 ---
	slot11 = slot3.lackConditions
	slot11 = #slot11
	slot12 = 0
	--- END OF BLOCK #32 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 113-114, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 115-115, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 116-120, warpins: 2 ---
	slot12 = slot3.lackRank
	slot13 = slot3.lackTime
	slot14 = 0
	--- END OF BLOCK #35 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 121-122, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 123-124, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 125-126, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 127-127, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 128-131, warpins: 4 ---
	slot15 = slot9
	slot16 = slot3
	slot17 = slot14

	return slot15, slot16, slot17
	--- END OF BLOCK #40 ---



end

slot3.checkRobEggCanEnter = slot21

slot21 = function(slot0, slot1)
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

slot3.getModeMinHardLv = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkRobEggCanEnter
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3.getModeLockResult = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 8-12, warpins: 2 ---
	slot4 = slot1.lackConditions
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot5 = slot1.lackRank
	slot6 = slot1.lackTime
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-35, warpins: 1 ---
	slot7 = "GRAB_EGG_LOCK_PVP_DAY_AND_RANK"
	slot8 = {}
	slot9 = LuaUIUtils
	slot9 = slot9.getConditionUnlockDesc
	slot11 = slot1.lackConditions
	slot11 = slot11[1]
	slot9 = slot9(slot11)
	slot8[1] = slot9
	slot9 = slot1.requiredRankName
	slot8[2] = slot9

	return slot7, slot8

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-47, warpins: 1 ---
	slot7 = "GRAB_EGG_LOCK_PVP_DAY"
	slot8 = {}
	slot9 = LuaUIUtils
	slot9 = slot9.getConditionUnlockDesc
	slot11 = slot1.lackConditions
	slot11 = slot11[1]
	MULTRES = slot9(slot11)
	slot8[MULTRES] = MULTRES

	return slot7, slot8

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 48-49, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot7 = "GRAB_EGG_LOCK_RANK"
	slot8 = {}
	slot9 = slot1.requiredRankName
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot8[1] = slot9

	return slot7, slot8

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 59-60, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 61-63, warpins: 1 ---
	slot7, slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 64-65, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-75, warpins: 1 ---
	slot7 = "GRAB_EGG_LOCK_PVE_DAY"
	slot8 = {}
	slot9 = LuaUIUtils
	slot9 = slot9.getConditionUnlockDesc
	slot11 = slot1.lackConditions
	slot11 = slot11[1]
	MULTRES = slot9(slot11)
	slot8[MULTRES] = MULTRES

	return slot7, slot8

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 76-77, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 78-82, warpins: 1 ---
	slot7 = "GRAB_EGG_LOCK_RANK"
	slot8 = {}
	slot9 = slot1.requiredRankName
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-83, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-85, warpins: 2 ---
	slot8[1] = slot9

	return slot7, slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-87, warpins: 8 ---
	slot7, slot8 = nil

	return slot7, slot8
	--- END OF BLOCK #24 ---



end

slot3.getLockTipKey = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getLockTipFinalText = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLockTipFinalText
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3.getEnterBubbleText = slot21

slot21 = function(slot0, slot1)
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

slot3.checkGrabEggLv = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = tonumber
	slot6 = os
	slot6 = slot6.date
	slot8 = "%w"
	slot9 = Time
	slot9 = slot9.secondCache
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = DungeonDifficultLevelData
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot6 = slot3
	slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot7 = slot6.timeRanges
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 2 ---
	slot7 = slot3
	slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot7 = slot6.timeRanges
	slot7 = slot7[slot4]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot8 = #slot7
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 2 ---
	slot8 = slot3
	slot9 = nil

	return slot8, slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot8 = slot7[1]
	slot9 = #slot8
	slot10 = 2
	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot9 = slot3
	slot10 = nil

	return slot9, slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-52, warpins: 2 ---
	slot9 = TimeUtils
	slot9 = slot9.timeStringToHM
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	slot10 = TimeUtils
	slot10 = slot10.timeStringToHM
	slot12 = slot8[2]
	MULTRES = slot10(slot12)

	return slot9, MULTRES
	--- END OF BLOCK #10 ---



end

slot3.checkRobEggTimeRange = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = tonumber
	slot5 = os
	slot5 = slot5.date
	slot7 = "%w"
	slot8 = Time
	slot8 = slot8.secondCache
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = DungeonDifficultLevelData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = false
	slot6 = ""

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot6 = false
	slot7 = ""

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot5.timeRanges
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot6 = true
	slot7 = ""

	return slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
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


	--- BLOCK #7 37-39, warpins: 1 ---
	slot7 = true
	slot8 = ""

	return slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot7 = #slot6
	--- END OF BLOCK #8 ---

	if slot7 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot7 = true
	slot8 = ""

	return slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 50-53, warpins: 1 ---
	slot12 = #slot11
	slot13 = 2
	--- END OF BLOCK #11 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-68, warpins: 1 ---
	slot12 = TimeUtils
	slot12 = slot12.stringToTimestamp
	slot14 = slot11[1]
	slot12 = slot12(slot14)
	slot13 = TimeUtils
	slot13 = slot13.stringToTimestamp
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


	--- BLOCK #13 69-71, warpins: 1 ---
	slot14 = true
	slot15 = ""

	return slot14, slot15

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 74-80, warpins: 1 ---
	slot7 = false
	slot10 = slot0
	slot8 = slot0.getRobEggUnlockTimeFormat
	slot11 = slot1
	slot12 = slot2
	MULTRES = slot8(slot10, slot11, slot12)

	return slot7, MULTRES
	--- END OF BLOCK #15 ---



end

slot3.checkRobEggTime = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = "Error"
	slot4 = tonumber
	slot6 = os
	slot6 = slot6.date
	slot8 = "%w"
	slot9 = Time
	slot9 = slot9.secondCache
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = DungeonDifficultLevelData
	slot5 = slot5[slot1]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = slot6.timeRanges

	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot7 = slot6.timeRanges
	slot7 = slot7[slot4]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = #slot7

	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot8 = slot7[1]
	slot9 = #slot8
	slot10 = 2

	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-52, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_OPEN_LIMIT_TIME_TIP"
	slot11 = slot11(slot13)
	slot12 = TimeUtils
	slot12 = slot12.timeStringToHM
	slot14 = slot8[1]
	slot12 = slot12(slot14)
	slot13 = TimeUtils
	slot13 = slot13.timeStringToHM
	slot15 = slot8[2]
	MULTRES = slot13(slot15)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot3 = slot9

	return slot3
	--- END OF BLOCK #10 ---



end

slot3.getRobEggUnlockTimeFormat = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.mode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSelectedMode = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.mode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelectedMode = slot21

slot21 = function(slot0)
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

slot3.getDungeonSceneId = slot21

slot21 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 15-44, warpins: 1 ---
	slot10 = {}
	slot11 = {}
	slot10.rewards = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = DIFFICULT_TEXT
	slot13 = slot13[slot8]
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot11 = {}
	slot10.rankLimit = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9.name
	slot11 = slot11(slot13)
	slot10.sceneName = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9.describe
	slot11 = slot11(slot13)
	slot10.describe = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9.teamsNumber
	slot11 = slot11(slot13)
	slot10.teamNumDesc = slot11
	slot11 = ConstData
	slot11 = slot11.ROB_EGG_SCENE_ID
	--- END OF BLOCK #1 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-50, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_OPEN_LIMIT_TIME_TIP_1"
	slot11 = slot11(slot13)
	slot10.openTime = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 51-55, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_OPEN_LIMIT_TIME_TIP_2"
	slot11 = slot11(slot13)
	slot10.openTime = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-59, warpins: 2 ---
	slot10.difficultLv = slot8
	slot11 = slot9.dangerLevel
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-64, warpins: 2 ---
	slot10.dangerLv = slot11
	slot11 = slot9.levelRestriction
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-65, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-74, warpins: 2 ---
	slot10.selfLvLimit = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9.EquipmentLevel
	slot11 = slot11(slot13)
	slot10.enemyLevel = slot11
	slot11 = slot9.serverLevel
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-75, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-79, warpins: 2 ---
	slot10.starLv = slot11
	slot11 = slot9.rank
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 80-83, warpins: 1 ---
	slot11 = pairs
	slot13 = slot9.rank
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 84-85, warpins: 1 ---
	slot16 = slot10.rankLimit
	slot16[slot14] = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-87, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 88-88, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 89-90, warpins: 1 ---
	slot11 = nil
	slot10.rankLimit = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-96, warpins: 2 ---
	slot11 = slot9.condition
	slot10.condition = slot11
	slot11 = ipairs
	slot13 = slot9.rewardList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 97-103, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getItemInfoById
	slot18 = slot15
	slot16 = slot16(slot18)
	slot16.id = slot15
	slot17 = slot10.rewards
	slot17[slot14] = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-105, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 106-120, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkRobEggTimeRange
	slot14 = slot1
	slot15 = slot8
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot10.endTimeRange = slot12
	slot10.openTimeRange = slot11
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10.rewards

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot11(slot13, slot14)

	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-122, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 123-135, warpins: 1 ---
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

	slot7 = slot0
	slot5 = slot0.getDefaultDifLv
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 136-138, warpins: 1 ---
	slot12 = slot11.difficultLv
	--- END OF BLOCK #22 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 139-140, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 141-142, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 143-146, warpins: 2 ---
	slot7 = slot2
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #25 ---



end

slot3.getDungeonModeInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = DIFFICULT_TEXT
	slot4 = slot4[slot1]

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot3.getDifficultName = slot21

slot21 = function(slot0)
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

slot3.getCurrentModeInfo = slot21

slot21 = function(slot0)
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

slot3.getTalentDataList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.parseTalentData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasReadyRewardBox
	slot1 = slot1(slot3)
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


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetMultiModeState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.redDot_GetSelectorState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NEW_LEFT_EXPEND

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #5 ---



end

slot3.redDot_GetFuncMenuState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsFirstTimePlay
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkModeUnlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot3.redDot_GetMultiModeState = slot21

slot21 = function(slot0)
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

slot3.redDot_SetMultiModeState = slot21

slot21 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.redDot_GetSelectorOptionState
	slot11 = slot6
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	slot1 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot3.redDot_GetSelectorState = slot21

slot21 = function(slot0, slot1)
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

slot3.redDot_GetSelectorOptionState = slot21

slot21 = function(slot0, slot1)
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

slot3.redDot_SetSelectorOptionState = slot21

slot21 = function(slot0)
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
	slot1 = pairs
	slot3 = RobEggTalentData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot5.isBroadcast
	--- END OF BLOCK #3 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 14-21, warpins: 1 ---
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


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = true
	slot7 = slot5.prerequisite
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.prerequisite
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-37, warpins: 1 ---
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


	--- BLOCK #8 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot7 = slot5.baseCost
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-56, warpins: 2 ---
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


	--- BLOCK #14 57-61, warpins: 1 ---
	slot7 = true
	slot8 = ipairs
	slot10 = slot5.itemCost
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-62, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 65-73, warpins: 1 ---
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


	--- BLOCK #18 74-75, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 76-77, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 78-79, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-81, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-83, warpins: 7 ---
	--- END OF BLOCK #22 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 84-85, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #23 ---



end

slot3.redDot_GetTalentBtnState = slot21

slot21 = function(slot0)
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

slot3.getCurrentRank = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getRankDisplayInfoByLv = slot21

slot21 = function(slot0)
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


	--- BLOCK #4 14-31, warpins: 2 ---
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

slot3.getRankDisplayInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot3.forEachRank = slot21

slot21 = function(slot0)
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

slot3.getMaxBoxSlotCount = slot21

slot21 = function(slot0)
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

slot3.getUnlockedBoxSlotCount = slot21

slot21 = function(slot0)
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

slot3.getDailyBoxLimit = slot21

slot21 = function(slot0)
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

slot3.getDailyBoxAcquired = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getBoxDisplayData = slot21

slot21 = function(slot0)
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

slot3.getDailyBoxStatus = slot21

slot21 = function(slot0)
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

slot3.buildBoxSlotList = slot21

slot21 = function(slot0)
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

slot3.hasReadyRewardBox = slot21

slot21 = function(slot0, slot1)
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

slot3.getSmallRankCount = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getDisplayRoman = slot21

return slot3
--- END OF BLOCK #0 ---



