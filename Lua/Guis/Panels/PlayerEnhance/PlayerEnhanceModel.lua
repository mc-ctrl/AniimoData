--- BLOCK #0 1-301, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PlayerEnhanceModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "PlayerEnhanceModel"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_skill_tree_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_skill_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_title_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.custom_trigger_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_avatar_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.ItemConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.ItemUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.ClientConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.player_skill_reverse_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.player_head_icon_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.Const"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.RedDotConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Quest.QuestUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.QuestConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.ClientTextUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Utils.BadgeUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.show_title_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.player_title_data"
slot29 = slot29(slot31)
slot30 = 6
slot5.ACTIVE_SKILL_ROW_COUNT = slot30
slot30 = 5
slot5.ACTIVE_SKILL_COL_COUNT = slot30
slot30 = 6
slot5.PASSIVE_SKILL_ROW_COUNT = slot30
slot30 = 7
slot5.PASSIVE_SKILL_COL_COUNT = slot30
slot30 = 6
slot5.MAX_LEVEL = slot30
slot30 = {
	CANT_UNLOCK_LEVEL_INSUFFICIENT = 1,
	NEED_TURN_POSITIVE = 8,
	MAX_LEVEL = 7,
	CAN_UPGRADE = 6,
	CANT_UPGRADE_CONDITION_NOT_MEET = 5,
	CANT_UPGRADE_LEVEL_INSUFFICIENT = 4,
	CAN_UNLOCK = 3,
	CANT_UNLOCK_CONDITION_NOT_MEET = 2
}
slot5.SKILL_STATE = slot30
slot30 = {
	CANT_UPGRADE = 1,
	CAN_UPGRADE = 3,
	MAX_RANK = 4,
	WAITING = 2
}
slot5.RANK_STATE = slot30
slot30 = {}
slot31 = slot5.SKILL_STATE
slot31 = slot31.CANT_UNLOCK_LEVEL_INSUFFICIENT
slot32 = "UNLOCK_PLAYER_ENHANCE"
slot30[slot31] = slot32
slot31 = slot5.SKILL_STATE
slot31 = slot31.CAN_UNLOCK
slot32 = "LEARN"
slot30[slot31] = slot32
slot31 = slot5.SKILL_STATE
slot31 = slot31.CANT_UPGRADE_LEVEL_INSUFFICIENT
slot32 = "UNLOCK_PLAYER_ENHANCE"
slot30[slot31] = slot32
slot31 = slot5.SKILL_STATE
slot31 = slot31.CAN_UPGRADE
slot32 = "UPGRADE"
slot30[slot31] = slot32
slot31 = slot5.SKILL_STATE
slot31 = slot31.MAX_LEVEL
slot32 = "FULL_LEVEL"
slot30[slot31] = slot32
slot31 = slot5.SKILL_STATE
slot31 = slot31.NEED_TURN_POSITIVE
slot32 = "TURN_POSITIVE"
slot30[slot31] = slot32
slot5.STATE_NAME = slot30
slot30 = {
	EXPLORE = 3,
	PASSIVE = 2,
	COMBATS = 1,
	SPECIAL = 4
}
slot5.SKILL_TYPE = slot30
slot30 = {}
slot31 = slot6.SKILL_TYPE
slot31 = slot31.COMBATS
slot32 = "PLAYER_SKILLS_1"
slot30[slot31] = slot32
slot31 = slot6.SKILL_TYPE
slot31 = slot31.PASSIVE
slot32 = "PLAYER_SKILLS_2"
slot30[slot31] = slot32
slot31 = slot6.SKILL_TYPE
slot31 = slot31.EXPLORE
slot32 = "PLAYER_SKILLS_3"
slot30[slot31] = slot32
slot31 = slot6.SKILL_TYPE
slot31 = slot31.SPECIAL
slot32 = "PLAYER_SKILLS_4"
slot30[slot31] = slot32
slot5.SKILL_TYPE_NAME = slot30
slot30 = {
	LOCKED = 1,
	HAS_RECEIVED = 3,
	CAN_RECEIVE = 2
}
slot5.LEVEL_AWARD_STATE = slot30
slot30 = {
	MAIN_PAGE = 1,
	BADGE_PAGE = 4,
	SKILL_EQUIP = 3,
	SKILL_TREE = 2
}
slot5.MODEL_STATE = slot30
slot30 = {}
slot31 = slot6.SKILL_TYPE
slot31 = slot31.COMBATS
slot32 = {
	1,
	2
}
slot30[slot31] = slot32
slot31 = slot6.SKILL_TYPE
slot31 = slot31.PASSIVE
slot32 = {
	3,
	4,
	5,
	6,
	7,
	8
}
slot30[slot31] = slot32
slot5.SKILL_TREE_COL = slot30
slot30 = {
	"CLIMB",
	"GLIDE",
	"SWIM"
}
slot5.EXPLORE_SKILL_TITLE = slot30
slot30 = {
	"canClimb",
	"canGlide",
	"canSwim"
}
slot5.EXPLORE_SKILL_FIELD = slot30
slot30 = 1
slot5.HIDE_LEVEL = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = {}
	slot3 = slot1.playerName
	slot2.name = slot3
	slot3 = slot1.starTitle
	slot2.star = slot3
	slot3 = slot1.level
	slot2.lv = slot3
	slot3 = slot1.exp
	slot2.curExp = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarTitleName
	slot5 = slot1.starTitle
	slot3 = slot3(slot5)
	slot2.starName = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarTitleName
	slot5 = slot1.starTitle
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot2.fullStarName = slot3
	slot3 = LevelData
	slot4 = slot2.lv
	slot3 = slot3[slot4]
	slot6 = slot1
	slot4 = slot1.getMaxControlLevel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	slot4 = 15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-38, warpins: 2 ---
	slot2.maxPetLv = slot4
	slot4 = LevelData
	slot5 = slot2.lv
	slot5 = slot5 + 1
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot4 = LevelData
	slot5 = slot2.lv
	slot3 = slot4[slot5]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	slot4 = slot3.needExp
	slot2.maxExp = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-51, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getStarIcon
	slot6 = slot1.starTitle
	slot4 = slot4(slot6)
	slot2.icon = slot4

	return slot2
	--- END OF BLOCK #6 ---



end

slot5.getPlayerBaseInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = TitleData
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getRowCount = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getRowCount
	slot2 = slot2(slot4)
	slot3 = PlayerEnhanceModel
	slot3 = slot3.HIDE_LEVEL
	slot3 = 1 + slot3
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-28, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.star = slot6
	slot11 = LuaUIUtils
	slot11 = slot11.getStarIcon
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10.icon = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getStarTitleName
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10.starName = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-33, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		tIndex = 1
	}

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 35-35, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.getTreeHeadList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = SkillTreeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.abilityType
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.skillNodeMap
	slot8 = slot8[slot6]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = {
		lv = 0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot9 = pairs
	slot11 = SkillData
	slot11 = slot11[slot6]
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 21-23, warpins: 1 ---
	slot14 = slot13.needItem
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 29-31, warpins: 1 ---
	slot20 = slot2[slot18]
	--- END OF BLOCK #8 ---

	if slot20 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot20 = {
		max = 0,
		use = 0
	}
	slot2[slot18] = slot20
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-41, warpins: 2 ---
	slot20 = slot2[slot18]
	slot21 = slot2[slot18]
	slot21 = slot21.max
	slot21 = slot21 + slot19
	slot20.max = slot21
	slot20 = slot8.lv
	--- END OF BLOCK #10 ---

	if slot12 <= slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot20 = slot2[slot18]
	slot21 = slot2[slot18]
	slot21 = slot21.use
	slot21 = slot21 + slot19
	slot20.use = slot21
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-52, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-57, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-71, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.id = slot7
	slot11 = slot8.use
	slot10.use = slot11
	slot11 = slot8.max
	slot10.max = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot7
	slot11 = slot11(slot13)
	slot10.icon = slot11
	slot3[slot9] = slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 74-74, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot5.getTreeLearnPointDataList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.SKILL_TREE_COL
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot4 = slot4.COMBATS
	--- END OF BLOCK #2 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot5 = #slot3
	slot6 = slot3[1]
	slot9 = slot0
	slot7 = slot0.getRowCount
	slot7 = slot7(slot9)
	slot8 = pairs
	slot10 = SkillTreeData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 24-30, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkSkillInColumns
	slot16 = slot12
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot13 = slot12.row
	slot14 = PlayerEnhanceModel
	slot14 = slot14.HIDE_LEVEL
	slot13 = slot13 - slot14
	slot14 = slot2[slot13]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot2[slot13] = slot14
	slot14 = SkillData
	slot14 = slot14[slot11]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot14 = SkillData
	slot14 = slot14[slot11]
	slot14 = slot14[1]
	slot14 = slot14.learnAbilityId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-59, warpins: 2 ---
	slot15 = {
		isEmpty = false
	}
	slot15.id = slot11
	slot16 = slot12.abilityType
	slot15.abilityType = slot16
	slot16 = slot12.maxLv
	slot15.maxLv = slot16
	slot15.row = slot13
	slot16 = slot12.column
	slot15.col = slot16
	slot15.active = slot4
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-78, warpins: 2 ---
	slot15.tIndex = slot16
	slot18 = slot0
	slot16 = slot0.parseSkillInfo
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.parseSkillKeyBoard
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot2[slot13]
	slot17 = slot12.column
	slot17 = slot17 - slot6
	slot17 = slot17 + 1
	slot16[slot17] = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 81-84, warpins: 1 ---
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-87, warpins: 2 ---
	slot12 = slot2[slot11]
	--- END OF BLOCK #18 ---

	if slot12 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-89, warpins: 1 ---
	slot12 = {}
	slot2[slot11] = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-93, warpins: 2 ---
	slot12 = 1
	slot13 = slot5
	slot14 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-97, warpins: 2 ---
	slot16 = slot2[slot11]
	slot16 = slot16[slot15]
	--- END OF BLOCK #21 ---

	if slot16 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-100, warpins: 1 ---
	slot16 = slot2[slot11]
	slot17 = {
		isEmpty = true
	}
	slot16[slot15] = slot17

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-101, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #21
	GO OUT TO BLOCK #24

	--- BLOCK #24 102-102, warpins: 1 ---
	--- END OF BLOCK #24 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #25

	--- BLOCK #25 103-103, warpins: 1 ---
	return slot2
	--- END OF BLOCK #25 ---



end

slot5.getSkillTreeDataList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.Count
	slot2 = slot2 - 1
	slot3 = 0
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = #slot7
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot12 = slot1[slot6]
	slot12 = slot12[slot11]
	slot15 = slot0
	slot13 = slot0.parseSkillInfo
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #2 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.refreshSkillTreeDataList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SkillTreeData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-26, warpins: 2 ---
	slot4 = {
		active = false,
		isEmpty = false
	}
	slot4.id = slot1
	slot5 = slot3.abilityType
	slot4.abilityType = slot5
	slot5 = slot3.maxLv
	slot4.maxLv = slot5
	slot5 = slot3.row
	slot4.row = slot5
	slot5 = slot3.column
	slot4.col = slot5
	slot7 = slot0
	slot5 = slot0.parseSkillInfo
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.parseSkillKeyBoard
	slot8 = slot4

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #2 ---



end

slot5.getSkillDataWithLv = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isEmpty

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot3 = slot1.id
	slot4 = SkillTreeData
	slot4 = slot4[slot3]
	slot5 = slot4.abilityType
	slot1.abilityType = slot5
	slot5 = slot4.abilityType
	slot6 = AbilityConst
	slot6 = slot6.SKILL_TYPE
	slot6 = slot6.COMBATS
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot1.isActiveSkill = slot5
	slot5 = slot4.isRare
	--- END OF BLOCK #5 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-36, warpins: 2 ---
	slot1.isRare = slot5
	slot5 = slot4.iconTxt
	slot1.cornerMark = slot5
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot5.skillNodeMap
	slot6 = slot6[slot3]
	slot7 = 0
	slot8 = 0
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot7 = slot6.lv
	slot8 = slot7 + 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-41, warpins: 1 ---
	slot7 = 0
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot7 = slot2
	slot8 = slot2 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-50, warpins: 2 ---
	slot1.level = slot7
	slot1.nextLv = slot8
	slot9 = slot4.maxLv
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot9 = slot1.level
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-54, warpins: 2 ---
	slot1.maxLv = slot9
	--- END OF BLOCK #15 ---

	if slot7 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 57-57, warpins: 1 ---
	slot9 = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-62, warpins: 2 ---
	slot10 = SkillData
	slot10 = slot10[slot3]
	slot10 = slot10[slot9]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-63, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-68, warpins: 2 ---
	slot11 = {}
	slot1.attrs = slot11
	slot11 = slot10.learnAbilityId
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 69-76, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityParamData
	slot14 = slot10.learnAbilityId
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-77, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-80, warpins: 2 ---
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 81-99, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getSkillIcon
	slot14 = slot11.icon
	slot12 = slot12(slot14)
	slot1.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.name
	slot12 = slot12(slot14)
	slot1.name = slot12
	slot12 = slot1.attrs
	slot13 = slot1.attrs
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = {
		tIndex = 1
	}
	slot15 = slot11.cd
	slot14.name = slot15
	slot12[slot13] = slot14
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 100-109, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot4.icon
	slot11 = slot11(slot13)
	slot1.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	slot1.name = slot11
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-121, warpins: 3 ---
	slot11 = {
		tIndex = 0
	}
	slot12 = slot1.attrs
	slot13 = slot1.attrs
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot11
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot4.typeName
	slot12 = slot12(slot14)
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 122-129, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot0.SKILL_TYPE_NAME
	slot15 = slot1.abilityType
	slot14 = slot14[slot15]
	slot12 = slot12(slot14)
	slot11.name = slot12
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 130-134, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot4.typeName
	slot12 = slot12(slot14)
	slot11.name = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-146, warpins: 2 ---
	slot12 = slot10.learnAbilityId
	slot1.realId = slot12
	slot12 = slot10.video
	slot1.video = slot12
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.setting
	slot14 = slot12
	slot12 = slot12.getShowDebugId
	slot12 = slot12(slot14)
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 147-154, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s - %d - %d"
	slot15 = slot1.name
	slot16 = slot3
	slot17 = slot7
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot1.name = slot12
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 155-157, warpins: 2 ---
	slot12 = slot10.desc
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 158-163, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot10.desc
	slot12 = slot12(slot14)
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 164-164, warpins: 1 ---
	slot12 = "Empty!"
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 165-165, warpins: 2 ---
	slot1.desc = slot12
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 166-169, warpins: 2 ---
	slot12 = {}
	slot13 = slot10.diffName1
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 170-188, warpins: 1 ---
	slot13 = #slot12
	slot13 = slot13 + 1
	slot14 = {
		tIndex = 1
	}
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffName1
	slot15 = slot15(slot17)
	slot14.name = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffValueBefore1
	slot15 = slot15(slot17)
	slot14.cur = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffValueAfter1
	slot15 = slot15(slot17)
	slot14.next = slot15
	slot12[slot13] = slot14
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 189-191, warpins: 2 ---
	slot13 = slot10.diffName2
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 192-210, warpins: 1 ---
	slot13 = #slot12
	slot13 = slot13 + 1
	slot14 = {
		tIndex = 1
	}
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffName2
	slot15 = slot15(slot17)
	slot14.name = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffValueBefore2
	slot15 = slot15(slot17)
	slot14.cur = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffValueAfter2
	slot15 = slot15(slot17)
	slot14.next = slot15
	slot12[slot13] = slot14
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 211-213, warpins: 2 ---
	slot13 = slot10.diffName3
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 214-232, warpins: 1 ---
	slot13 = #slot12
	slot13 = slot13 + 1
	slot14 = {
		tIndex = 1
	}
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffName3
	slot15 = slot15(slot17)
	slot14.name = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffValueBefore3
	slot15 = slot15(slot17)
	slot14.cur = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10.diffValueAfter3
	slot15 = slot15(slot17)
	slot14.next = slot15
	slot12[slot13] = slot14
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 233-236, warpins: 2 ---
	slot13 = #slot12
	slot14 = 0
	--- END OF BLOCK #41 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 237-247, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot12
	slot16 = 1
	slot17 = {
		tIndex = 0
	}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "LEVEL_UP_GAIN"
	slot18 = slot18(slot20)
	slot17.name = slot18

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 248-249, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot7 == 0 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 250-253, warpins: 1 ---
	slot13 = table
	slot13 = slot13.clear
	slot15 = slot12

	slot13(slot15)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 254-260, warpins: 2 ---
	slot1.upDescList = slot12
	slot13 = {}
	slot14 = SkillData
	slot14 = slot14[slot3]
	slot14 = slot14[slot8]
	--- END OF BLOCK #45 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 261-261, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 262-264, warpins: 2 ---
	slot15 = slot14.needItem
	--- END OF BLOCK #47 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 265-265, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 266-269, warpins: 2 ---
	slot16 = pairs
	slot18 = slot15
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 270-291, warpins: 1 ---
	slot21 = #slot13
	slot21 = slot21 + 1
	slot22 = {}
	slot22.id = slot19
	slot23 = LuaUIUtils
	slot23 = slot23.getNameByItemId
	slot25 = slot19
	slot23 = slot23(slot25)
	slot22.name = slot23
	slot23 = LuaUIUtils
	slot23 = slot23.getIconByItemId
	slot25 = slot19
	slot23 = slot23(slot25)
	slot22.icon = slot23
	slot22.num = slot20
	slot23 = ItemUtils
	slot23 = slot23.getItemCountById
	slot25 = slot5
	slot26 = slot19
	slot23 = slot23(slot25, slot26)
	slot22.ownNum = slot23
	slot13[slot21] = slot22
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 292-293, warpins: 2 ---
	--- END OF BLOCK #51 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #50
	GO OUT TO BLOCK #52


	--- BLOCK #52 294-303, warpins: 1 ---
	slot1.consume = slot13
	slot18 = slot0
	slot16 = slot0.parseConditionTrigger
	slot19 = slot1

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.parseSkillState
	slot19 = slot1

	slot16(slot18, slot19)

	return
	--- END OF BLOCK #52 ---



end

slot5.parseSkillInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = true
	slot4 = 0
	slot5 = SkillData
	slot6 = slot1.id
	slot5 = slot5[slot6]
	slot6 = slot1.nextLv
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5.customTriggerId
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-32, warpins: 1 ---
	slot11 = slot1.upDescList
	slot12 = slot1.upDescList
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = {
		tIndex = 0
	}
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "LEVEL_UP_CONDITION"
	slot14 = slot14(slot16)
	slot13.name = slot14
	slot11[slot12] = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-45, warpins: 2 ---
	slot11 = {
		tIndex = 2
	}
	slot11.id = slot10
	slot12 = slot2.triggerMap
	slot14 = slot12
	slot12 = slot12.getConditionFinishCount
	slot15 = slot10
	slot16 = 1
	slot12 = slot12(slot14, slot15, slot16)
	slot11.finishedCount = slot12
	slot13 = CustomTriggerData
	slot13 = slot13[slot10]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot13.note
	slot14 = slot14(slot16)
	slot11.name = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot14 = slot5.customTriggerConditionNum
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot15 = slot14[slot9]
	slot11.max = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 2 ---
	slot15 = slot11.max
	--- END OF BLOCK #11 ---

	if slot15 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-61, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-64, warpins: 2 ---
	slot11.finished = slot15
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	slot3 = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-69, warpins: 1 ---
	slot16 = slot11.name
	slot1.noMatchDesc = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-75, warpins: 2 ---
	slot4 = slot4 + 1
	slot16 = slot1.upDescList
	slot17 = slot1.upDescList
	slot17 = #slot17
	slot17 = slot17 + 1
	slot16[slot17] = slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 78-79, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 80-83, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot1.consume
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 84-87, warpins: 1 ---
	slot11 = slot10.num
	slot12 = slot10.ownNum
	--- END OF BLOCK #22 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 88-89, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 90-91, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 92-93, warpins: 3 ---
	slot1.needCondition = slot3

	return
	--- END OF BLOCK #25 ---



end

slot5.parseConditionTrigger = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSkillState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1.state = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.parseSkillState = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.abilityType
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot4 = slot4.COMBATS

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curAbilityMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 1 ---
	slot8 = slot7.abilityId
	slot2[slot6] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot3 = nil
	slot1.keyBoard = slot3
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 27-31, warpins: 1 ---
	slot8 = PlayerSkillReverseData
	slot8 = slot8[slot7]
	slot9 = slot1.id
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.PLAYER_INITIATIVE_TYPE
	slot8 = slot8.INITIATIVE_T
	--- END OF BLOCK #8 ---

	if slot6 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.PLAYER_ABILITY_HOTKEY
	slot8 = slot8[slot6]
	slot1.keyBoard = slot8

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.parseSkillKeyBoard = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.PLAYER_ABILITY_HOTKEY
	slot3 = slot1.index
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2[slot3]
	slot1.fixedKeyBoard = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.parseSkillFixedKeyBoard = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.row
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.column
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot1.row
	slot4 = PlayerEnhanceModel
	slot4 = slot4.HIDE_LEVEL
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = slot1.column
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot5.checkSkillInColumns = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.row
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.column
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = false
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = slot1.column
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = false
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = 999
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-40, warpins: 1 ---
	slot4 = slot3 - 1
	slot5 = #slot2
	slot6 = slot1.row
	slot6 = slot6 - 1
	slot6 = slot6 * slot5
	slot7 = slot1.column
	slot6 = slot6 + slot7
	slot6 = slot6 - slot4
	slot7 = true
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #9 ---



end

slot5.parseColumnIndex = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fightCustomAbilityIds
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.exploreCustomAbilityIds
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.exploreCustomIndex
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-38, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.parseFilter
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = SkillTreeData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 39-44, warpins: 1 ---
	slot10 = slot9.abilityType
	slot11 = AbilityConst
	slot11 = slot11.SKILL_TYPE
	slot11 = slot11.COMBATS
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-70, warpins: 1 ---
	slot10 = {
		isEmpty = false
	}
	slot10.id = slot8
	slot11 = slot9.abilityType
	slot10.abilityType = slot11
	slot11 = slot9.maxLv
	slot10.maxLv = slot11
	slot11 = slot9.row
	slot10.row = slot11
	slot11 = slot9.column
	slot10.col = slot11
	slot13 = slot0
	slot11 = slot0.parseSkillInfo
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.parseSkillKeyBoard
	slot14 = slot10
	slot15 = slot2.abilityIds

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.checkSkillValidWithFilter
	slot14 = slot10
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 76-88, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.parseOrders
	slot5 = slot5(slot7)
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-17, warpins: 2 ---
		slot2 = orders
		slot2 = slot2[2]
		slot2 = slot2.select
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 22-25, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-27, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 28-28, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-29, warpins: 2 ---
		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 30-34, warpins: 3 ---
		slot2 = orders
		slot2 = slot2[3]
		slot2 = slot2.select
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 35-38, warpins: 1 ---
		slot2 = slot0.isRare
		slot3 = slot1.isRare
		--- END OF BLOCK #12 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 39-40, warpins: 1 ---
		slot2 = slot0.isRare

		return slot2

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 41-44, warpins: 3 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #14 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 45-46, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 47-47, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 48-48, warpins: 2 ---
		return slot2
		--- END OF BLOCK #17 ---



	end

	slot6(slot8, slot9)

	slot6 = #slot4
	slot6 = 15 - slot6
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 89-92, warpins: 1 ---
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-98, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {
		isEmpty = true
	}

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 99-100, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot5.getEquipSkillList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fightCustomAbilityIds
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.exploreCustomAbilityIds
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.exploreCustomIndex
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 4 ---
	slot4 = slot2.Count
	slot4 = slot4 - 1
	slot5 = 0
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-47, warpins: 2 ---
	slot9 = slot2[slot8]
	slot12 = slot0
	slot10 = slot0.parseSkillInfo
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.parseSkillKeyBoard
	slot13 = slot9
	slot14 = slot3.abilityIds

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.refreshEquipSkillList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 0
	slot4 = slot1.Count
	slot4 = slot4 - 1
	slot5 = 0
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot9 = slot1[slot8]
	slot10 = slot9.id
	--- END OF BLOCK #1 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-14, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot5.getEquipSkillItemIndex = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fightCustomAbilityIds
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.exploreCustomAbilityIds
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.exploreCustomIndex
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 4 ---
	slot6 = 1
	slot7 = 2
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot10 = slot5.abilityIds
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot10 = slot5.abilityIds
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-50, warpins: 2 ---
	slot11 = {
		isEquippedData = true
	}
	slot12 = AbilityConst
	slot12 = slot12.SKILL_TYPE
	slot12 = slot12.COMBATS
	slot11.abilityType = slot12
	slot11.index = slot9
	slot11.isCombat = slot1
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 53-56, warpins: 1 ---
	slot12 = PlayerSkillReverseData
	slot12 = slot12[slot10]
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-71, warpins: 2 ---
	slot11.id = slot12
	slot13 = false
	slot11.isEmpty = slot13
	slot15 = slot0
	slot13 = slot0.parseSkillInfo
	slot16 = slot11

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.parseSkillKeyBoard
	slot16 = slot11
	slot17 = slot5.abilityIds

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 72-73, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 74-75, warpins: 2 ---
	slot12 = true
	slot11.isEmpty = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-84, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.parseSkillFixedKeyBoard
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = AbilityConst
	slot12 = slot12.PLAYER_INITIATIVE_TYPE
	slot12 = slot12.INITIATIVE_T
	--- END OF BLOCK #19 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	slot12 = true
	slot11.locked = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 2 ---
	slot3[slot9] = slot11
	--- END OF BLOCK #21 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #22

	--- BLOCK #22 89-91, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #22 ---



end

slot5.getEquippedSkillList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fightCustomAbilityIds
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.exploreCustomAbilityIds
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.exploreCustomIndex
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 4 ---
	slot4 = 1
	slot5 = 2
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot8 = slot3.abilityIds
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot8 = slot3.abilityIds
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-43, warpins: 2 ---
	slot9 = PlayerSkillReverseData
	slot9 = slot9[slot8]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot10 = slot7 - 1
	slot10 = slot2[slot10]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-63, warpins: 1 ---
	slot10.id = slot9
	slot11 = false
	slot10.isEmpty = slot11
	slot13 = slot0
	slot11 = slot0.parseSkillInfo
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.parseSkillKeyBoard
	slot14 = slot10
	slot15 = slot3.abilityIds

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 64-69, warpins: 2 ---
	slot11 = true
	slot10.isEmpty = slot11
	slot11 = nil
	slot10.id = slot11
	slot11 = nil
	slot10.realId = slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #19

	--- BLOCK #19 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.refreshEquippedSkillList = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = SysConfigData
	slot4 = slot4.skillItemIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-21, warpins: 1 ---
	slot7 = {}
	slot7.id = slot6
	slot8 = ItemUtils
	slot8 = slot8.getItemCountById
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7.num = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.icon = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.getLearnDataList = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = SkillData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.SKILL_STATE
	slot4 = slot4.CANT_UNLOCK_LEVEL_INSUFFICIENT

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot4.skillNodeMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot3[1]
	slot7 = slot6.needTitle
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot8 = slot4.starTitle
	--- END OF BLOCK #5 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getStarTitleName
	slot10 = slot6.needTitle
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot1.noMatchDesc = slot8
	slot8 = slot0.SKILL_STATE
	slot8 = slot8.CANT_UNLOCK_LEVEL_INSUFFICIENT

	return slot8

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-35, warpins: 1 ---
	slot8 = slot1.needCondition
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot8 = slot0.SKILL_STATE
	slot8 = slot8.CANT_UNLOCK_CONDITION_NOT_MEET

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot8 = slot0.SKILL_STATE
	slot8 = slot8.CAN_UNLOCK

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 3 ---
	slot6 = slot5.lv
	slot7 = SkillTreeData
	slot7 = slot7[slot2]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot7 = {
		maxLv = 0
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 2 ---
	slot7 = slot7.maxLv
	--- END OF BLOCK #12 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot6 = slot0.SKILL_STATE
	slot6 = slot6.MAX_LEVEL

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 55-59, warpins: 1 ---
	slot6 = slot5.lv
	slot6 = slot6 + 1
	slot7 = slot3[slot6]
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-63, warpins: 2 ---
	slot8 = slot7.needTitle
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-67, warpins: 2 ---
	slot9 = slot4.starTitle
	--- END OF BLOCK #18 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-77, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot8
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot1.noMatchDesc = slot9
	slot9 = slot0.SKILL_STATE
	slot9 = slot9.CANT_UPGRADE_LEVEL_INSUFFICIENT

	return slot9

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 78-80, warpins: 1 ---
	slot9 = slot1.needCondition
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-83, warpins: 1 ---
	slot9 = slot0.SKILL_STATE
	slot9 = slot9.CANT_UPGRADE_CONDITION_NOT_MEET

	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-86, warpins: 2 ---
	slot9 = slot0.SKILL_STATE
	slot9 = slot9.CAN_UPGRADE

	return slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-87, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot5.getSkillState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.exploreCustomIndex

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getCurSkillIndex = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "COMBAT_SKILL_GROUP"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = "EXPLORE_SKILL_GROUP"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getDefaultGroupName = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.exploreCustomIndex
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fightCustomAbilityIds
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.exploreCustomAbilityIds
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot8 = slot0
	slot6 = slot0.getDefaultGroupName
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	slot6 = slot5.name

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot5.getGroupName = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.fightCustomAbilityIds
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = slot3.exploreCustomAbilityIds
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot3.fightCustomIndex
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot5 = slot3.exploreCustomIndex
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot10 = slot0
	slot8 = slot0.getDefaultGroupName
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot7 = 1
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 28-35, warpins: 1 ---
	slot13 = {}
	slot13.index = slot7
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot12.name
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.concatByLanguage
	slot16 = slot6
	slot17 = slot7
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 2 ---
	slot14 = slot12.name
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot13.label = slot14
	slot14 = 1
	--- END OF BLOCK #10 ---

	if slot7 > slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-55, warpins: 2 ---
	slot13.canDelete = slot14
	slot2[slot7] = slot13
	slot7 = slot7 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 58-59, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-63, warpins: 1 ---
	slot8 = SysConfigData
	slot8 = slot8.fightCustomAbilityIdsMaxCount
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-65, warpins: 2 ---
	slot8 = SysConfigData
	slot8 = slot8.exploreCustomAbilityIdsMaxCount
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-68, warpins: 2 ---
	slot9 = #slot2
	--- END OF BLOCK #19 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-73, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {
		add = true
	}

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot5.getSkillGroupOptions = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot2.rareMode
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot2.rareMode
	slot4 = 3
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot1.isRare
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-26, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot2.rareMode
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = 1
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-40, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot2.rareMode
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = 0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 6 ---
	slot3 = slot2.state
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot3 = slot2.state
	slot4 = 7
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.SKILL_STATE
	slot4 = slot4.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.SKILL_STATE
	slot4 = slot4.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 61-71, warpins: 2 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot2.state
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = 2
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #13 ---

	if slot3 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 72-74, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 75-79, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.SKILL_STATE
	slot4 = slot4.CAN_UNLOCK
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 80-90, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot2.state
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = 1
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #16 ---

	if slot3 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 91-93, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 94-104, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot2.state
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = 0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #18 ---

	if slot3 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 105-106, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 8 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #20 ---



end

slot5.checkSkillValidWithFilter = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-105, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {
		select = true
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DEFAULT_ORDER"
	slot4 = slot4(slot6)
	slot3.label = slot4
	slot2[1] = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ORDER_BY_ID"
	slot4 = slot4(slot6)
	slot3.label = slot4
	slot2[2] = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ORDER_BY_QUALITY"
	slot4 = slot4(slot6)
	slot3.label = slot4
	slot2[3] = slot3
	slot1.orders = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "RARITY"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RARE"
	slot4 = slot4(slot6)
	slot3.optionName = slot4
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot3.bit = slot4
	slot2[1] = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NORMAL"
	slot4 = slot4(slot6)
	slot3.optionName = slot4
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot3.bit = slot4
	slot2[2] = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "STATE"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEARNED"
	slot4 = slot4(slot6)
	slot3.optionName = slot4
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot3.bit = slot4
	slot2[1] = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UNLEARN"
	slot4 = slot4(slot6)
	slot3.optionName = slot4
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot3.bit = slot4
	slot2[2] = slot3
	slot3 = {
		select = false
	}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LOCKED"
	slot4 = slot4(slot6)
	slot3.optionName = slot4
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot3.bit = slot4
	slot2[3] = slot3
	slot1[2] = slot2
	slot0.filter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.initFilter = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filter
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFilter

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.filter

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getFilter = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFilter
	slot1 = slot1(slot3)
	slot2 = {
		state = 0,
		rareMode = 0
	}
	slot3 = true
	slot4 = ipairs
	slot6 = slot1[1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.select
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot9 = slot2.rareMode
	slot10 = slot8.bit
	slot9 = slot9 + slot10
	slot2.rareMode = slot9
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1[2]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-26, warpins: 1 ---
	slot9 = slot8.select
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot9 = slot2.state
	slot10 = slot8.bit
	slot9 = slot9 + slot10
	slot2.state = slot9
	slot3 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot5.parseFilter = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFilter
	slot1 = slot1(slot3)
	slot2 = slot1.orders

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.parseOrders = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.parseOrders
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot1 + 1
	--- END OF BLOCK #1 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	slot7.select = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.selectOrder = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.parseOrders
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.select
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot6 - 1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.getSelectOrderIndex = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.parseOrders
	slot1 = slot1(slot3)
	slot2 = ""
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot8 = slot2
	slot9 = "..."
	slot2 = slot8 .. slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot7.select
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = slot7.label
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DEFAULT_ORDER"
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot5.parseOrderName = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFilter

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.clearFilter = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getPetExploreGroupPetsInModel
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-22, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = {}
	slot8.index = slot6
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-31, warpins: 1 ---
	slot9 = false
	slot8.isEmpty = slot9
	slot11 = slot0
	slot9 = slot0.parsePetInfo
	slot12 = slot7
	slot13 = slot8
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-33, warpins: 1 ---
	slot9 = true
	slot8.isEmpty = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	slot1[slot6] = slot8

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 36-36, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot5.getExplorePetList = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-27, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPetName
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2.name = slot5
	slot2.id = slot1
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = slot4.label
	slot5 = slot5(slot7)
	slot2.shine = slot5
	slot5 = slot4.templateId
	slot2.templateId = slot5
	slot5 = PetData
	slot6 = slot4.templateId
	slot5 = slot5[slot6]

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-41, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot5.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = slot4.label
	slot6 = slot6(slot8, slot9, slot10)
	slot2.icon = slot6
	slot6 = AbilityConst
	slot6 = slot6.SPECIFIC_ABILITY_INDEX_2_NAME
	slot6 = slot6[slot3]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-48, warpins: 2 ---
	slot7 = {}
	slot8 = {}
	slot8.index = slot3
	slot9 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot8.propertyLv = slot9
	slot7[1] = slot8
	slot2.exploreData = slot7

	return
	--- END OF BLOCK #8 ---



end

slot5.parsePetInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.redDotDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.redDot_CheckSaveDirty = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot3 = slot1.state
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.SKILL_STATE
	slot4 = slot4.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.PLAYER_ENHANCE_RED_DOT
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PLAYER_TREE_LIST
	slot8 = slot1.id
	slot7 = slot7 .. slot8
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot4 = slot1.selected
	slot2 = not slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 4 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.redDot_GetPlayerTreeTrListItemState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.state
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.SKILL_STATE
	slot3 = slot3.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-33, warpins: 1 ---
	slot2 = true
	slot0.redDotDirty = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PLAYER_TREE_LIST
	slot7 = slot1.id
	slot6 = slot6 .. slot7
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.redDot_SetPlayerTabTreeState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.redDot_SetPlayerFuncMenuTreeState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.redDot_SetPlayerHUDTreeState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.redDot_SetPlayerTreeTrListItemState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = AbilityConst
	slot4 = slot4.SKILL_TYPE
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 7-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getSkillTreeDataList
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-18, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-24, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.redDot_GetPlayerTreeTrListItemState
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot5.redDot_GetPlayerTreeItemNum = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerTreeItemNum
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PLAYER_TAB_TREE
	slot7 = 0
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot5.redDot_GetPlayerTabTreeState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = true
	slot0.redDotDirty = slot1
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerTreeItemNum
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PLAYER_TAB_TREE
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.redDot_SetPlayerTabTreeState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerTreeItemNum
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.FUNC_MENU_PLAYER
	slot7 = 0
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot5.redDot_GetPlayerFuncMenuTreeState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerTreeItemNum
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.FUNC_MENU_PLAYER
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.redDot_SetPlayerFuncMenuTreeState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerTreeItemNum
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot5.redDot_GetPlayerHUDTreeState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerTreeItemNum
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU
	slot6 = slot1
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.redDot_SetPlayerHUDTreeState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2.fightCustomAbilityIds
	slot4 = slot2.fightCustomIndex
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = slot2.exploreCustomAbilityIds
	slot4 = slot2.exploreCustomIndex
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-29, warpins: 4 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot3.abilityIds
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-37, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-39, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 40-42, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-47, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.SKILL_TYPE
	slot6 = slot6.COMBATS
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 48-50, warpins: 2 ---
	slot6 = AbilityConst
	slot6 = slot6.SKILL_TYPE
	slot6 = slot6.EXPLORE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-54, warpins: 2 ---
	slot7 = pairs
	slot9 = SkillTreeData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 55-57, warpins: 1 ---
	slot12 = slot11.abilityType
	--- END OF BLOCK #20 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 58-61, warpins: 1 ---
	slot12 = slot2.skillNodeMap
	slot12 = slot12[slot10]
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-62, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-64, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 65-66, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 67-69, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #25 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-71, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 72-72, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 73-73, warpins: 2 ---
	return slot7
	--- END OF BLOCK #28 ---



end

slot5.redDot_CheckHasSkillCanEquip = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_CheckHasSkillCanEquip
	slot5 = slot1.isCombat
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot5.redDot_GetPlayerMainEquipState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = PetData
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot10 = slot0.EXPLORE_SKILL_FIELD
	slot10 = slot10[slot1]
	slot10 = slot9[slot10]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot10 = slot8.id
	slot11 = true
	slot2[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petExploreList
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4[slot1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot5 = table
	slot5 = slot5.nums
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot5.redDot_CheckHasPetCanEquip = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_CheckHasPetCanEquip
	slot5 = slot1.index
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot5.redDot_GetPlayerMainPetState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEquippedSkillList
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = table
	slot2 = slot2.mergeList
	slot4 = slot1
	slot7 = slot0
	slot5 = slot0.getEquippedSkillList
	slot8 = false
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 17-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_GetPlayerMainEquipState
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-28, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot5.redDot_GetPointDotState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.starTitle
	slot1 = slot1 + 1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.playerLvReward
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.redDot_CheckCanUPForCurTitle
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.redDot_CheckCanStarUP = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncUnlock
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.PLAYERENHANCEMENT
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.playerLvReward
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.redDot_CheckHasLvTitleReward
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_CheckCanStarUP
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.POINT

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPointDotState
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.POINT

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerFuncMenuTreeState
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #10 ---



end

slot5.redDot_GetFuncMenuPlayerState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncUnlock
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.PLAYERENHANCEMENT
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.playerLvReward
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.redDot_CheckHasLvTitleReward
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_CheckCanStarUP
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.UP_SIGN

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPointDotState
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.POINT

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPlayerHUDTreeState
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #10 ---



end

slot5.redDot_GetHUDPlayerState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = BadgeUtils
	slot1 = slot1.checkHasAnyBadgeTypeIsUnlock
	slot1 = slot1()
	slot2 = {}
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		tIndex = 0,
		tabIndex = 0
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PERSONAL_TAB_0"
	slot5 = slot5(slot7)
	slot4.tabName = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMainTabRedDot
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.setRedDot = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-28, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		tIndex = 1,
		tabIndex = 1
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PERSONAL_TAB_BADGE"
	slot5 = slot5(slot7)
	slot4.tabName = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBadgeTabRedDot
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.setRedDot = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-41, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		tIndex = 2,
		tabIndex = 2
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PERSONAL_TAB_1"
	slot5 = slot5(slot7)
	slot4.tabName = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSkillEquipTabRedDot
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.setRedDot = slot5
	slot2[slot3] = slot4

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getListTabData = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.PLAYER_REWARD
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerLvReward
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_CheckHasLvReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.setMainTabRedDot = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.PLAYER_BADGE_TAB
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = BadgeUtils
		slot0 = slot0.checkHasNewUnlockBadge
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.setBadgeTabRedDot = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.PLAYER_TAB_TREE
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.redDot_GetPlayerTabTreeState
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.setSkillEquipTabRedDot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = BadgeUtils
	slot4 = slot4.BADGE_TYPE
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = BadgeUtils
	slot7 = slot7.BADGE_TYPE
	slot7 = slot7.SPECIAL_PATH
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.tabIndex = slot6
	slot11 = BadgeUtils
	slot11 = slot11.checkBadgeTypeIsUnlock
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10.isUnlock = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-31, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tabIndex
		slot3 = slot1.tabIndex
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

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #4 ---



end

slot5.getBadgeTabData = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BadgeUtils
	slot1 = slot1.getBadgeNumByTab
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getBadgeNumByTab = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BadgeUtils
	slot1 = slot1.TYPE_ICON
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getBadgeTabIconByTab = slot30

slot30 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.showTitles
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isWholeTitle
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.SHOW_TITLE_TYPE
	slot1 = slot1.Whole
	slot1 = slot0[slot1]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "SHOW_TITLES_EMPTY"

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 20-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = ShowTitleData
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Whole
	slot4 = slot0[slot4]
	slot3 = slot3[slot4]
	slot3 = slot3.titleText

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 31-37, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot3 = slot0[slot3]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Prefix
	slot6 = slot0[slot6]
	slot5 = slot5[slot6]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-56, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Suffix
	slot3 = slot0[slot3]
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Suffix
	slot6 = slot0[slot6]
	slot5 = slot5[slot6]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-75, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot3 = slot0[slot3]
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 76-81, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Suffix
	slot3 = slot0[slot3]
	--- END OF BLOCK #11 ---

	if slot3 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-86, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SHOW_TITLES_EMPTY"

	return slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 87-90, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-91, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.getMeTitle = slot30

slot30 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0 + 1
	slot2 = PlayerTitleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = slot2.quest
	slot4 = QuestUtils
	slot4 = slot4.getAllAcceptedQuestsData
	slot4 = slot4()
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot9[slot3]
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.getMainQuestChapterConfig
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot11 = slot10.sectionId

	return slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.getStarSectionId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerTitleData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.quality
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getStarTitleColor = slot30

return slot5
--- END OF BLOCK #0 ---



