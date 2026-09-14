--- BLOCK #0 1-153, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Quest.QuestUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.QuestConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Bitset"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "SpecialTrainNewModel"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Data.special_train_chapter_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.special_train_type_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.special_train_entry_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.special_train_badge_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.special_train_group_chapter_revert_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.guide_course_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = 0
slot6.REWARD_NORMAL = slot17
slot17 = 1
slot6.REWARD_RECEIVED = slot17
slot17 = 2
slot6.REWARD_CAN_GOT = slot17
slot17 = slot5.getBit

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = 0
	slot4 = SpecialTrainChapterData
	slot4 = slot4[slot1]
	slot4 = slot4.mainTaskId
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 9-17, warpins: 1 ---
	slot10 = SpecialTrainEntryData
	slot10 = slot10[slot9]
	slot10 = #slot10
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.specialTrainMapMap
	slot11 = slot11[slot1]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot12 = QuestUtils
	slot12 = slot12.isHaveNumKey
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot12 = slot11[slot9]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot13 = getBit
	slot15 = slot12.rewardFlags
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot6.finishGotRewardCompulsoryNum = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = SpecialTrainChapterData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-17, warpins: 1 ---
	slot7 = {}
	slot7.chapterId = slot5
	slot10 = slot0
	slot8 = slot0.getChapterName
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7.name = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-26, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.chapterId
		slot3 = slot1.chapterId
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
	--- END OF BLOCK #3 ---



end

slot6.getChapterTb = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = SpecialTrainChapterData
	slot2 = slot2[slot1]
	slot2 = slot2.chapterName
	slot3 = SpecialTrainChapterData
	slot3 = slot3[slot1]
	slot3 = slot3.chapterTitleDes
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s %s"
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3
	MULTRES = slot8(slot10)

	return slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #0 ---



end

slot6.getChapterName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = SpecialTrainChapterData
	slot4 = slot4[slot1]
	slot4 = slot4.mainTaskId
	slot5 = SpecialTrainChapterData
	slot5 = slot5[slot1]
	slot5 = slot5.mustTaskNum
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot3 = {}
	slot3.stage = slot9
	slot3.chapterId = slot1
	slot3.taskId = slot10
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot3

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getChapterCompulsoryList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getChapterData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getChapterConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getChapterState
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot2.mustTaskNum
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.finishGotRewardCompulsoryNum
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot6 = slot3.isChapterRewarded
	slot6 = not slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot6.isCanGetChapterReward = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRAIN_SUB_TYPE
	slot3 = slot3.COMPULSORY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCompulsoryPage
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getElectivePageInfo
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.getChapterPageInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = QuestUtils
	slot5 = slot5.getChapterMainTaskList
	slot7 = slot1
	slot8 = QuestConst
	slot8 = slot8.TRAIN_CHAPTER_COURSE_TYPE
	slot8 = slot8.COMPULSORY
	MULTRES = slot5(slot7, slot8)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.listSort
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 0
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getParentQuestId
	slot6 = slot2[1]
	slot6 = slot6.questId
	slot4 = slot4(slot6)
	slot3 = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot6.getCompulsoryPageUnlockTrace = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = QuestUtils
	slot5 = slot5.getChapterMainTaskList
	slot7 = slot1
	slot8 = QuestConst
	slot8 = slot8.TRAIN_CHAPTER_COURSE_TYPE
	slot8 = slot8.COMPULSORY
	MULTRES = slot5(slot7, slot8)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.listSort
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.getCompulsoryPage = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = SpecialTrainChapterData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isChapterLockState
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot8 = pairs
	slot10 = QuestUtils
	slot10 = slot10.getChapterSideTaskList
	slot12 = slot6
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-21, warpins: 1 ---
	slot13 = slot12.pageType
	--- END OF BLOCK #3 ---

	if slot1 == slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.listSort
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-48, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getCurChapterId
	slot3 = slot3()
	slot4 = QuestUtils
	slot4 = slot4.getChapterTotalNum
	slot4 = slot4()
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3[1] = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot6.getElectivePageInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getSortState
	slot10 = slot6
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot6._sortHasGet = slot11
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot6._sortCanGet = slot11
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	slot6._sortIsRecommend = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 29-34, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortIndex
		slot3 = slot1.sortIndex
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sortIndex
		slot3 = slot1.sortIndex
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
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


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0._sortCanGet
		slot3 = slot1._sortCanGet
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = slot0._sortCanGet

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-22, warpins: 2 ---
		slot2 = slot0._sortHasGet
		slot3 = slot1._sortHasGet
		--- END OF BLOCK #7 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		slot2 = slot1._sortHasGet

		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-28, warpins: 2 ---
		slot2 = slot0._sortIsRecommend
		slot3 = slot1._sortIsRecommend
		--- END OF BLOCK #9 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 29-30, warpins: 1 ---
		slot2 = slot0._sortIsRecommend

		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 31-34, warpins: 2 ---
		slot2 = slot0.taskId
		slot3 = slot1.taskId
		--- END OF BLOCK #11 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-38, warpins: 2 ---
		return slot2
		--- END OF BLOCK #14 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot6.listSort = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = SpecialTrainTypeData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getTypePageConfig = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SpecialTrainTypeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = SpecialTrainTypeData
	slot2 = slot2[slot1]
	slot2 = slot2.typeName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot6.getTypePageName = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = QuestConst
	slot4 = slot4.QUEST_TRAIN_SUB_TYPE
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-18, warpins: 1 ---
	slot7 = {}
	slot7.trainType = slot6
	slot10 = slot0
	slot8 = slot0.getTypePageName
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7.name = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.trainType
		slot3 = slot1.trainType
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
	--- END OF BLOCK #3 ---



end

slot6.getPageTypeTb = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.TRAIN_PHASE
	slot1 = slot1.CHAPTER
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isOpenedTrainInterface
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.TRAIN_PHASE
	slot1 = slot2.NEWBIE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRAIN_SUB_TYPE
	slot2 = slot2.COMPULSORY

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.getSelectPageIndex = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = SpecialTrainGroupRevertData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getQuestChapterIdByTaskId = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = QuestUtils
	slot4 = slot4.getQuestRevertConfig
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot4.stageId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2.stage = slot5
	slot5 = slot4.taskId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot2.taskId = slot5
	slot5 = slot4.taskType
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	slot2.taskType = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getQuestChapterIdByTaskId
	slot8 = slot2.taskId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot2.chapterId = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-36, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getSpecialTrainConfig
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 37-49, warpins: 1 ---
	slot2.questId = slot1
	slot9 = slot0
	slot7 = slot0.isTagTask
	slot10 = slot1
	slot7, slot8, slot9 = slot7(slot9, slot10)
	slot2.isPreLock = slot9
	slot2.recommendTask = slot8
	slot2.specialTask = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curTraceSecondQuest
	--- END OF BLOCK #11 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curTraceSecondQuest
	--- END OF BLOCK #12 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-56, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 57-57, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-65, warpins: 2 ---
	slot2.isTrace = slot7
	slot7 = GuideCourseData
	slot8 = tonumber
	slot10 = slot6.taskTeach
	slot8 = slot8(slot10)
	slot3 = slot7[slot8]
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-68, warpins: 1 ---
	slot7 = slot3.title
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-90, warpins: 2 ---
	slot2.taskTeachName = slot7
	slot9 = slot0
	slot7 = slot0.getQuestObjectProgress
	slot10 = slot1
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10)
	slot2.displayType = slot10
	slot2.state = slot9
	slot2.tagVar = slot8
	slot2.curProgress = slot7
	slot9 = slot0
	slot7 = slot0.getQuestItemRewardFlags
	slot10 = slot2.chapterId
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot2.rewardFlags = slot7
	slot9 = slot0
	slot7 = slot0.isCanGetReward
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	slot7 = slot2.rewardFlags
	slot7 = not slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	slot2.isCanGetReward = slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-94, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot6.getSpecialTrainData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = QuestUtils
	slot5 = slot5.getQuestRevertConfig
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot6 = slot5.taskId
	slot7 = SpecialTrainEntryData
	slot7 = slot7[slot6]
	slot7 = slot7[1]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot7.specialTask
	--- END OF BLOCK #2 ---

	slot2 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot8 = slot7.specialTask
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot8 = slot7.recommendTask
	--- END OF BLOCK #6 ---

	slot3 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot8 = slot7.recommendTask
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot8 = slot7.taskPreconditions
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #12 ---

	slot4 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-52, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.triggerMap
	slot10 = slot8
	slot8 = slot8.isCompleteOrMeetCondition
	slot11 = slot7.taskPreconditions1
	slot8 = slot8(slot10, slot11)
	slot4 = not slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-56, warpins: 6 ---
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #14 ---



end

slot6.isTagTask = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.UNRECEIVE
	slot5 = 2
	slot6 = QuestUtils
	slot6 = slot6.getQuestData
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = slot6.state
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getQuestConfig
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = slot7.objectivesIDs
	--- END OF BLOCK #3 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot8 = 1
	slot9 = slot7.objectivesIDs
	slot9 = #slot9
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-45, warpins: 2 ---
	slot12 = slot7.objectivesIDs
	slot12 = slot12[slot11]
	slot13 = QuestUtils
	slot13 = slot13.getQuestDataObjVal
	slot15 = slot1
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot2 = slot13
	slot13 = QuestUtils
	slot13 = slot13.getQuestObjectiveTargetVal
	slot15 = slot1
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot3 = slot13
	slot13 = slot7.objectives
	slot13 = slot13[slot12]
	slot5 = slot13.displayType
	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 46-51, warpins: 3 ---
	slot8 = QuestUtils
	slot8 = slot8.isQuestFinished
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-55, warpins: 1 ---
	slot2 = slot3
	slot8 = QuestConst
	slot8 = slot8.QUEST_STATE
	slot4 = slot8.COMPLETED
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-60, warpins: 2 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #8 ---



end

slot6.getQuestObjectProgress = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestRevertConfig
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.REWARD_NORMAL
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0.REWARD_CAN_GOT
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.specialTrainMapMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.isHaveNumKey
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot6 = slot3.taskId
	slot6 = slot5[slot6]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-38, warpins: 2 ---
	slot7 = getBit
	slot9 = slot6.rewardFlags
	slot10 = slot3.stageId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot4 = slot0.REWARD_CAN_GOT
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 2 ---
	slot7 = slot0.REWARD_CAN_GOT
	--- END OF BLOCK #12 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-45, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 2 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot6.getQuestItemRewardFlags = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot2.state
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestSubmitted
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.isCanGetReward = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot2[1] = slot3

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = SpecialTrainEntryData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot3 = {}
	slot3.stage = slot8
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot5[1] = slot6

	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot6.getQuestPhaseList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot2[1] = slot3

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot3 = {}
	slot3.stage = slot7
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getQuestItemBadgeList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = QuestConst
	slot4 = slot4.QUEST_TRAIN_SUB_TYPE
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_TRAIN_SUB_TYPE
	slot7 = slot7.COMPULSORY
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot7 = {}
	slot7.trainType = slot6
	slot10 = slot0
	slot8 = slot0.getTypePageName
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7.name = slot8
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.trainType
		slot3 = slot1.trainType
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

slot6.getLeftPageList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isGetBadgeMaxReward

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.isGetBadgeMaxReward = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = 0
	slot1.canExchangeNum = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBadgeCnt
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lastBadgeMilestoneCount
	slot2 = slot2 - slot3
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1.canExchangeCount = slot2
	slot2 = slot1.canExchangeCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1.curRemaining = slot2
	slot2 = SysConfigData
	slot2 = slot2.SpecialTrainBadgeContinuousReward
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.SpecialTrainBadgeContinuousReward
	slot2 = slot2[10]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot2 = 10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot1.progressMax = slot2
	slot2 = SysConfigData
	slot2 = slot2.SpecialTrainBadgeContinuousReward
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.SpecialTrainBadgeContinuousReward
	slot2 = slot2[2]
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 2 ---
	slot2 = 52010
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot1.rewardId = slot2
	slot2 = slot1.canExchangeCount
	slot3 = slot1.progressMax
	--- END OF BLOCK #10 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-56, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1.canExchangeCount
	slot5 = slot1.progressMax
	slot4 = slot4 / slot5
	slot2 = slot2(slot4)
	slot1.canExchangeNum = slot2
	slot2 = slot1.canExchangeCount
	slot3 = slot1.progressMax
	slot2 = slot2 % slot3
	slot1.curRemaining = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot2 = {}
	slot1.rewardList = slot2
	slot2 = 1
	slot3 = slot1.progressMax
	slot4 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-70, warpins: 2 ---
	slot6 = {}
	slot6.stage = slot5
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1.rewardList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 71-71, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot6.getExchangeInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.REWARD_NORMAL
	slot4 = getBit
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.badgeRewardFlags
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot0.REWARD_CAN_GOT
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curBadgeCnt
	--- END OF BLOCK #2 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = slot0.REWARD_RECEIVED

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot6.getBadgeRewardFlags = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBadgeCnt
	slot3 = 0
	slot4 = 1
	slot7 = slot0
	slot5 = slot0.getBadgeListTab
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot7 = #slot5
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-19, warpins: 2 ---
	slot11 = #slot5
	slot11 = slot5[slot11]
	slot11 = slot11.badgeCollectNum
	--- END OF BLOCK #1 ---

	if slot11 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot11 = 1
	slot12 = #slot5

	return slot11, slot12

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot11 = slot5[1]
	slot11 = slot11.badgeCollectNum
	--- END OF BLOCK #3 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot11 = slot5[1]
	slot6 = slot11.badgeCollectNum
	slot11 = slot2 / slot6
	slot12 = 1

	return slot11, slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 3 ---
	slot11 = slot5[slot10]
	slot11 = slot11.badgeCollectNum
	--- END OF BLOCK #6 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot11 = slot5[slot10]
	slot11 = slot11.badgeCollectNum
	slot2 = slot2 - slot11
	--- END OF BLOCK #7 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-50, warpins: 1 ---
	slot11 = slot10 + 1
	slot11 = slot5[slot11]
	slot11 = slot11.badgeCollectNum
	slot12 = slot5[slot10]
	slot12 = slot12.badgeCollectNum
	slot11 = slot11 - slot12
	--- END OF BLOCK #8 ---

	slot6 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 2 ---
	slot11 = slot5[slot10]
	slot6 = slot11.badgeCollectNum
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	slot4 = slot10 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 56-58, warpins: 2 ---
	slot3 = slot2 / slot6
	--- END OF BLOCK #12 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #15 63-63, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 64-65, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-69, warpins: 4 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #18 ---



end

slot6.getCurPhaseBadgeNum = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SpecialTrainBadgeData
	slot2 = #slot1
	slot2 = slot1[slot2]
	slot2 = slot2.badgeCollectNum

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getBadgeMaxNum = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = SpecialTrainBadgeData
	slot5 = #slot5
	slot5 = slot5 - slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot8 = SpecialTrainBadgeData
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = {}
	slot3.stageId = slot7
	slot9 = slot8.badgeCollectNum
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3.badgeCollectNum = slot9
	slot9 = slot8.satgeRewardId
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-33, warpins: 2 ---
	slot3.satgeRewardId = slot9
	slot11 = slot0
	slot9 = slot0.getBadgeRewardFlags
	slot12 = slot7
	slot13 = slot3.badgeCollectNum
	slot9 = slot9(slot11, slot12, slot13)
	slot3.rewardState = slot9
	slot9 = slot8.mainRewardId
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot9 = slot8.mainRewardId
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 3 ---
	slot3.isFinal = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot6.getBadgeListTab = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = SpecialTrainBadgeData
	slot3 = #slot3
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 8-12, warpins: 3 ---
	slot3 = SpecialTrainBadgeData
	slot3 = slot3[slot1]
	slot4 = slot3.badgeCollectNum
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2.badgeCollectNum = slot4
	slot2.stageId = slot1
	slot4 = slot3.satgeRewardId
	slot2.satgeRewardId = slot4
	slot5 = slot3.mainRewardId
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = slot3.mainRewardId
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-28, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-44, warpins: 3 ---
	slot2.isFinal = slot5
	slot7 = slot0
	slot5 = slot0.getBadgeRewardFlags
	slot8 = slot1
	slot9 = slot2.badgeCollectNum
	slot5 = slot5(slot7, slot8, slot9)
	slot2.rewardState = slot5
	slot5 = SpecialTrainNewModel
	slot7 = slot5
	slot5 = slot5.getCurPhaseBadgeNum
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot2.Index = slot6
	slot2.progress = slot5

	return slot2
	--- END OF BLOCK #9 ---



end

slot6.getBadgeDataByStageID = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = QuestUtils
	slot6 = slot6.getSpecialTrainConfig
	slot8 = slot1.questId
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getSpecialTrainData
	slot10 = slot1.questId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot8 = slot7.rewardFlags
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot2 = slot7.rewardFlags
	slot8 = slot7.isCanGetReward
	--- END OF BLOCK #3 ---

	if slot8 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot3 = slot7.isCanGetReward
	slot8 = slot6.specialTask
	--- END OF BLOCK #4 ---

	slot4 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot8 = slot6.recommendTask
	--- END OF BLOCK #6 ---

	if slot8 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	slot5 = slot6.recommendTask
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 3 ---
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #8 ---



end

slot6.getSortState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot3 = nil
	slot4 = SpecialTrainEntryData
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.getQuestChapterIdByTaskId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-24, warpins: 2 ---
	slot3 = slot4[slot9]
	slot12 = slot0
	slot10 = slot0.getQuestItemRewardFlags
	slot13 = slot5
	slot14 = slot3.questId
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.isCanGetReward
	slot14 = slot3.questId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot4[slot9]
	slot15 = slot15.questId

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 34-34, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getSpecialTrainGetRewardList = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getChapterPageInfo
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 11-13, warpins: 1 ---
	slot10 = slot9.taskId
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot10 = slot9.taskId
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot10 = SpecialTrainEntryData
	slot11 = slot9.taskId
	slot10 = slot10[slot11]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getQuestChapterIdByTaskId
	slot14 = slot9.taskId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot11 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot12 = 1
	slot13 = #slot10
	slot14 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-45, warpins: 2 ---
	slot16 = slot10[slot15]
	slot19 = slot0
	slot17 = slot0.getQuestItemRewardFlags
	slot20 = slot11
	slot21 = slot16.questId
	slot17 = slot17(slot19, slot20, slot21)
	slot20 = slot0
	slot18 = slot0.isCanGetReward
	slot21 = slot16.questId
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot3
	slot22 = slot16.questId

	slot19(slot21, slot22)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 54-55, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-56, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot6.getAllCanGetSpecialTrainRewardList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getPageTypeTb
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 14-28, warpins: 1 ---
	slot8 = nil
	slot9 = QuestUtils
	slot9 = slot9.getCurChapterId
	slot9 = slot9()
	slot12 = slot0
	slot10 = slot0.getChapterPageInfo
	slot13 = slot9
	slot14 = slot7.trainType
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot10
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	if slot10 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 33-35, warpins: 1 ---
	slot15 = slot14.questId
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot15 = tonumber
	slot17 = slot14.questId
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot15 = tonumber
	slot17 = slot14.questId
	slot15 = slot15(slot17)
	slot16 = 0
	--- END OF BLOCK #6 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.redDot_CheckHasQuestCanGet
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot1 = slot14.questId
	--- END OF BLOCK #8 ---

	slot15 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-61, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot6.getNextTrackSpecialTrainQuestId = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getPageTypeTb
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 14-28, warpins: 1 ---
	slot9 = nil
	slot10 = QuestUtils
	slot10 = slot10.getCurChapterId
	slot10 = slot10()
	slot13 = slot0
	slot11 = slot0.getChapterPageInfo
	slot14 = slot10
	slot15 = slot8.trainType
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	if slot11 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 33-35, warpins: 1 ---
	slot16 = slot15.questId
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot16 = tonumber
	slot18 = slot15.questId
	slot16 = slot16(slot18)
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot16 = tonumber
	slot18 = slot15.questId
	slot16 = slot16(slot18)
	slot17 = 0
	--- END OF BLOCK #6 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.redDot_CheckHasQuestCanGet
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 53-59, warpins: 1 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot2
	slot19 = slot15.questId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 60-65, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isSpecialTrainMainQuest
	slot18 = slot15.questId
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 66-70, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isInStarTitleQuest
	slot16 = slot16()
	--- END OF BLOCK #10 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-75, warpins: 1 ---
	slot16 = #slot2
	slot16 = slot16 + 1
	slot17 = slot15.questId
	slot2[slot16] = slot17
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 76-79, warpins: 1 ---
	slot16 = #slot2
	slot16 = slot16 + 1
	slot17 = slot15.questId
	slot2[slot16] = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-81, warpins: 9 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 82-83, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #15


	--- BLOCK #15 84-85, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 89-92, warpins: 1 ---
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-95, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #18 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-100, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-101, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 102-103, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 104-107, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #22 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 108-109, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 110-110, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-111, warpins: 3 ---
	return slot4
	--- END OF BLOCK #25 ---



end

slot6.getCanGetRewardSpecialTrainQuestIds = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSpecialTrainData
	slot5 = slot1.questId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.isCanGetReward
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot2.isCanGetReward
	slot4 = slot2.rewardFlags
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot2.rewardFlags
	--- END OF BLOCK #4 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = not slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot6.redDot_CheckHasQuestCanGet = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBadgeDataByStageID
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.rewardState
	slot4 = slot0.REWARD_CAN_GOT
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = slot2.rewardState
	slot5 = slot0.REWARD_RECEIVED
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot5 = not slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot6.redDot_CheckHasBadgeRewardCanGet = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCanGetChapterReward
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.redDot_GetChapterPageState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isVersionCapChapterFinished
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isCanUpgradeStar
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.redDot_GetChapterUptitleState = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot2
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-17, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getCurChapterId
	slot4 = slot4()
	slot7 = slot0
	slot5 = slot0.getChapterTb
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-20, warpins: 1 ---
	slot11 = slot10.chapterId
	--- END OF BLOCK #3 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-26, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10.chapterId

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-32, warpins: 3 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 33-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getChapterPageInfo
	slot12 = slot8
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 42-47, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.redDot_GetQuestState
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot15 = QuestConst
	slot15 = slot15.QUEST_TRAIN_SUB_TYPE
	slot15 = slot15.COMPULSORY
	--- END OF BLOCK #10 ---

	if slot1 == slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isInStarTitleQuest
	slot15 = slot15()
	slot15 = not slot15

	return slot15

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-60, warpins: 1 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-66, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #15 ---



end

slot6.redDot_GetQuestPageState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_CheckHasQuestCanGet
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.redDot_GetQuestState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_CheckHasBadgeRewardCanGet
	slot5 = slot1.stageId

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.redDot_GetBadgeState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getChapterTb
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_GetChapterUptitleState
	slot10 = slot6.chapterId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot6.redDot_GetUptitleState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getChapterTb
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_GetChapterPageState
	slot10 = slot6.chapterId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPageTypeTb
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_GetQuestPageState
	slot10 = slot6.trainType
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBadgeListTab
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 50-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.redDot_GetBadgeState
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 60-63, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 64-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isGetBadgeMaxReward
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 69-73, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getExchangeInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 74-77, warpins: 1 ---
	slot3 = slot2.canExchangeNum
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-79, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 80-80, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-81, warpins: 3 ---
	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-83, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #20 ---



end

slot6.redDot_GetPointDotState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncUnlock
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SPECIALTRAIN
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


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetUptitleState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.redDot_GetPointDotState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-30, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD
	slot5 = slot0
	slot3 = slot0.redDot_GetPointDotState
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot2 = slot3.POINT

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 3 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #8 ---



end

slot6.redDot_GetSpecialTrainState = slot18

return slot6
--- END OF BLOCK #0 ---



