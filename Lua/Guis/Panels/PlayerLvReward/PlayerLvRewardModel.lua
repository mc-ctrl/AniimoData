--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlayerLvRewardModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PlayerLvRewardModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.player_level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_title_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.drop_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Quest.QuestUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.QuestConst"
slot10 = slot10(slot12)
slot11 = {
	HAS_REWARD = 2,
	LEVEL_LESS = 1,
	LEVEL_MATCH = 0
}
slot3.LEVEL_STATE = slot11
slot11 = {
	HAS_REWARD = 1,
	NOT_REWARD = 0
}
slot3.REWARD_STATE = slot11
slot11 = {
	CAN_ASSESS = 1,
	NONE_ASSESS = 0,
	FINISHED = 3,
	CANT_ASSESS = 2
}
slot3.ASSESS_STATE = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = LevelData
	slot1 = #slot1
	slot0.MAX_LEVEL = slot1
	slot1 = {}
	slot0.LEVEL_STAR = slot1
	slot1 = TitleData
	slot1 = #slot1
	slot1 = slot1 - 1
	slot2 = 0
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-17, warpins: 2 ---
	slot6 = TitleData
	slot6 = slot6[slot5]
	slot7 = slot6.needLevel
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot7 = slot0.LEVEL_STAR
	slot8 = slot6.needLevel
	slot9 = slot5 + 1
	slot7[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = {}
	slot0.FULL_LEVEL_STAR = slot2
	slot2 = 0
	slot3 = 1
	slot4 = slot0.MAX_LEVEL
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot7 = slot0.LEVEL_STAR
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot7 = slot0.LEVEL_STAR
	slot2 = slot7[slot6]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot7 = slot0.FULL_LEVEL_STAR
	slot7[slot6] = slot2

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0.MAX_LEVEL
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.LEVEL_STAR
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 2 ---
	slot7 = {}
	slot7.lv = slot5
	slot8 = slot0.FULL_LEVEL_STAR
	slot8 = slot8[slot5]
	slot7.maxStar = slot8
	slot7.assessStar = slot6
	slot8 = LuaUIUtils
	slot8 = slot8.getStarIcon
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.icon = slot8
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getMaxControlLevel
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot8 = 15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-44, warpins: 2 ---
	slot7.maxPetLv = slot8
	slot10 = slot0
	slot8 = slot0.parseLvReward
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.parseStarReward
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.parseAllState
	slot11 = slot7

	slot8(slot10, slot11)

	slot1[slot5] = slot7

	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3.getPlayerLvDataList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.parseRewardState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.parseStarState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.parseLevelState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.parseAllState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.LEVEL_STATE
	slot2 = slot2.LEVEL_LESS
	slot1.lvState = slot2
	slot2 = slot1.lv
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.level
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.LEVEL_STATE
	slot2 = slot2.LEVEL_MATCH
	slot1.lvState = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = slot1.rewardState
	slot3 = slot0.REWARD_STATE
	slot3 = slot3.HAS_REWARD
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot1.starState
	slot3 = slot0.ASSESS_STATE
	slot3 = slot3.FINISHED
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = slot1.starState
	slot3 = slot0.ASSESS_STATE
	slot3 = slot3.NONE_ASSESS
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 2 ---
	slot2 = slot0.LEVEL_STATE
	slot2 = slot2.HAS_REWARD
	slot1.lvState = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.redDot_GetLvReward
	slot5 = slot1.lv
	slot2 = slot2(slot4, slot5)
	slot1.isShowRedDot = slot2

	return
	--- END OF BLOCK #6 ---



end

slot3.parseLevelState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.REWARD_STATE
	slot2 = slot2.NOT_REWARD
	slot1.rewardState = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.autoLevelRewardMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot1.lv
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.lv
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot0.REWARD_STATE
	slot3 = slot3.HAS_REWARD
	slot1.rewardState = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.parseRewardState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getStarTitleNameForIcon
	slot4 = slot1.assessStar
	slot2 = slot2(slot4)
	slot1.starName = slot2
	slot2 = slot1.assessStar
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.starTitle
	slot3 = slot1.maxStar
	--- END OF BLOCK #1 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = slot0.ASSESS_STATE
	slot2 = slot2.FINISHED
	slot1.starState = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkMatchStarCanUp
	slot4 = slot1.assessStar
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = slot0.ASSESS_STATE
	slot3 = slot3.CAN_ASSESS
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	slot3 = slot0.ASSESS_STATE
	slot3 = slot3.CANT_ASSESS
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot1.starState = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-36, warpins: 1 ---
	slot2 = slot0.ASSESS_STATE
	slot2 = slot2.NONE_ASSESS
	slot1.starState = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.checkUPStarTimeMatch
	slot4 = slot1.assessStar
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getUPStarFormatTime
	slot4 = slot1.assessStar
	slot2 = slot2(slot4)
	slot1.unlockTimeFormat = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.parseStarState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.lvReward

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = {}
	slot1.lvReward = slot2
	slot2 = LevelData
	slot3 = slot1.lv
	slot2 = slot2[slot3]
	slot3 = DropData
	slot4 = slot2.rewardManual
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.displayReward
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.displayReward
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-31, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getItemInfoById
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	slot10 = slot8[2]
	slot9.num = slot10
	slot10 = 0
	slot9.tIndex = slot10
	slot10 = slot1.lvReward
	slot10[slot7] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-38, warpins: 3 ---
	slot4 = slot1.lvReward
	slot4 = #slot4
	slot5 = 4
	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot5 = slot4 + 1
	slot6 = 4
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot9 = slot1.lvReward
	slot10 = {
		tIndex = 1
	}
	slot9[slot8] = slot10

	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.parseLvReward = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.assessStar

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = TitleData
	slot3 = slot1.assessStar
	slot2 = slot2[slot3]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot1.propReward
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.skillPointDisplayByTitleInList
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-35, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = {}
	slot11.id = slot10
	slot12 = slot9[2]
	slot11.num = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByItemId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11.icon = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getNameByItemId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot3[slot8] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	slot1.propReward = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot3 = slot1.skReward
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.skillDisplayByTitleInList
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 51-68, warpins: 1 ---
	slot10 = {
		hideSkillButton = true
	}
	slot11 = slot9[1]
	slot10.id = slot11
	slot11 = slot9[2]
	slot10.lv = slot11
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.playerEnhance
	slot11 = slot11.model
	slot13 = slot11
	slot11 = slot11.parseSkillInfo
	slot14 = slot10
	slot15 = slot9[2]

	slot11(slot13, slot14, slot15)

	slot11 = slot10.isActiveSkill
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 71-71, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	slot10.tIndex = slot11
	slot3[slot8] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 76-76, warpins: 1 ---
	slot1.skReward = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.parseStarReward = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.level
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.autoLevelRewardMap
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 27-27, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 2 ---
	return slot6

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 30-31, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 32-33, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 34-36, warpins: 1 ---
	slot6 = slot0.LEVEL_STAR
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 37-39, warpins: 1 ---
	slot6 = slot0.LEVEL_STAR
	slot6 = slot6[slot1]
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 40-41, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 42-42, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 43-43, warpins: 4 ---
	return slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.redDot_GetLvReward = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = 1
	slot3 = slot0.MAX_LEVEL
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.redDot_GetLvReward
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot1 = slot6

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.redDot_CheckHasLvReward = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = 1
	slot3 = slot0.MAX_LEVEL
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.redDot_GetLvReward
	slot9 = slot5
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot1 = slot6

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.redDot_CheckHasLvTitleReward = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getTitleAssessInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.can
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = TitleData
	slot4 = slot1 - 1
	slot3 = slot3[slot4]
	slot4 = slot3.quest
	slot5 = false
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.isQuestInState
	slot8 = slot4
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.RECEIVED
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot6 = slot3.hideRedPoint
	--- END OF BLOCK #5 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot7 = not slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot3.redDot_CheckCanUPForCurTitle = slot11

return slot3
--- END OF BLOCK #0 ---



