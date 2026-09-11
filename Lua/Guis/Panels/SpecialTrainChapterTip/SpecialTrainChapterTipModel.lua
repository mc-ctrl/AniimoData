--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "SpecialTrainChapterTipModel"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.special_train_chapter_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.quest_special_train_revert"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.special_train_type_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.QuestConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Quest.QuestUtils"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SpecialTrainChapterData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = SpecialTrainChapterData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getChapterConfig = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getChapterCourseQuestList
	slot4 = slot1
	slot5 = QuestConst
	slot5 = slot5.TRAIN_CHAPTER_COURSE_TYPE
	slot5 = slot5.COMPULSORY
	slot2 = slot2(slot4, slot5)
	slot3 = QuestUtils
	slot3 = slot3.getChapterCourseQuestList
	slot5 = slot1
	slot6 = QuestConst
	slot6 = slot6.TRAIN_CHAPTER_COURSE_TYPE
	slot6 = slot6.ELECTIVE
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 20-24, warpins: 1 ---
	slot10 = SpecialTrainRevertData
	slot11 = slot9 + 1
	slot10 = slot10[slot11]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot11 = slot10.taskType
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot11 = slot10.taskType
	slot11 = slot4[slot11]
	--- END OF BLOCK #3 ---

	if slot11 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot11 = slot10.taskType
	slot12 = {
		num = 1
	}
	slot4[slot11] = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-42, warpins: 1 ---
	slot11 = slot10.taskType
	slot11 = slot4[slot11]
	slot12 = slot10.taskType
	slot12 = slot4[slot12]
	slot12 = slot12.num
	slot12 = slot12 + 1
	slot11.num = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 45-48, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 49-53, warpins: 1 ---
	slot10 = SpecialTrainRevertData
	slot11 = slot9 + 1
	slot10 = slot10[slot11]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot11 = slot10.taskType
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot11 = slot10.taskType
	slot11 = slot4[slot11]
	--- END OF BLOCK #10 ---

	if slot11 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-64, warpins: 1 ---
	slot11 = slot10.taskType
	slot12 = {
		num = 1
	}
	slot4[slot11] = slot12
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-71, warpins: 1 ---
	slot11 = slot10.taskType
	slot11 = slot4[slot11]
	slot12 = slot10.taskType
	slot12 = slot4[slot12]
	slot12 = slot12.num
	slot12 = slot12 + 1
	slot11.num = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 74-78, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 79-82, warpins: 1 ---
	slot11 = SpecialTrainTypeData
	slot11 = slot11[slot9]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-98, warpins: 1 ---
	slot12 = {}
	slot13 = slot11.tabIcon1
	slot12.icon = slot13
	slot13 = slot11.typeName
	slot12.name = slot13
	slot13 = string
	slot13 = slot13.format
	slot15 = "+%s"
	slot16 = slot10.num
	slot13 = slot13(slot15, slot16)
	slot12.des = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-100, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 101-101, warpins: 1 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot2.getChapterIntroConfig = slot8

return slot2
--- END OF BLOCK #0 ---



