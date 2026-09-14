--- BLOCK #0 1-201, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.quest_const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Quest.QuestUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Core.SystemBase"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.QuestConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.Quest.quest_entity_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.quest_main"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EventConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Log.LoggerManager"
slot15 = slot15(slot17)
slot16 = slot15.getLogger
slot18 = "QuestSystem"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.SDK
slot17 = slot17.Platform
slot17 = slot17.PlatformBridgeLuaFacade
slot18 = slot0.LightClass
slot20 = "QuestSystem"
slot21 = slot6
slot18 = slot18(slot20, slot21)

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.InitQuestChainData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chainInited
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-15, warpins: 1 ---
	slot1 = {
		1,
		2,
		3,
		120,
		121,
		124
	}
	slot0.SUB_ACTIVITY_CHAPTER_CHAIN = slot1
	slot1 = {}
	slot0.SUB_ACTIVITY_CHAPTER_IDS = slot1
	slot1 = {}
	slot0.ACTIVITY_QUEST_CHAIN = slot1
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.SUB_ACTIVITY_CHAPTER_CHAIN
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-22, warpins: 1 ---
	slot7 = slot0.SUB_ACTIVITY_CHAPTER_IDS
	slot8 = true
	slot7[slot6] = slot8
	slot7 = QuestMainData
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-30, warpins: 1 ---
	slot13 = slot12.questGroupId
	slot14 = slot12.sort
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-40, warpins: 2 ---
	slot15 = slot6 * 100
	slot15 = slot15 + slot14
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot1
	slot19 = {}
	slot19.id = slot13
	slot19.sort = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-54, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
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

	slot2 = 1
	slot3 = #slot1
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-62, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.id
	slot7 = slot5 + 1
	slot7 = slot1[slot7]
	slot7 = slot7.id
	slot8 = slot0.ACTIVITY_QUEST_CHAIN
	slot8[slot6] = slot7
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 63-66, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot2 = slot0.ACTIVITY_QUEST_CHAIN
	slot3 = #slot1
	slot3 = slot1[slot3]
	slot3 = slot3.id
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-75, warpins: 2 ---
	slot2 = true
	slot0.chainInited = slot2

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot18.InitQuestChainData = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ACTIVITY_QUEST_CHAIN
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.getNextStoryQuestId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_PS5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.StartActivity
	slot4 = slot1
	slot5 = 0
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.ActivityStart = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_PS5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.CompleteActivity
	slot4 = slot1
	slot5 = 0
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.ActivityEnd = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestMainData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3, slot4 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3, slot4, slot5, slot6 = nil
	slot7 = {}
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot13 = slot12.questGroupId
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot13 = slot12.questGroupId
	slot14 = 0
	--- END OF BLOCK #5 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot13 = tonumber
	slot15 = slot12.sort
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-37, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = {}
	slot18 = slot12.questGroupId
	slot17.questGroupId = slot18
	slot17.sort = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot13 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 2 ---
	slot4 = slot13
	slot3 = slot12.questGroupId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 < slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 2 ---
	slot6 = slot13
	slot5 = slot12.questGroupId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-51, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-55, warpins: 1 ---
	slot8 = #slot7
	slot9 = 2
	--- END OF BLOCK #16 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-62, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
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

	slot8(slot10, slot11)

	slot8 = slot7[2]
	slot3 = slot8.questGroupId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-66, warpins: 3 ---
	slot8 = slot3
	slot9 = slot5

	return slot8, slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-67, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #19 ---



end

slot18.getChapterBoundaryQuestGroupId = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-15, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getMainQuestChapterConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getChapterBoundaryQuestGroupId
	slot6 = slot2.chapterId
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = slot0.SUB_ACTIVITY_CHAPTER_IDS
	slot6 = slot2.chapterId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.ActivityEnd
	slot8 = slot2.chapterId

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onActivityQuestEnd = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-15, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getMainQuestChapterConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getChapterBoundaryQuestGroupId
	slot6 = slot2.chapterId
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = slot0.SUB_ACTIVITY_CHAPTER_IDS
	slot6 = slot2.chapterId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.ActivityStart
	slot8 = slot2.chapterId

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onActivityQuestStart = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.InitQuestChainData

	slot1(slot3)

	slot1 = slot0.curActivityQuestId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.curActivityQuestId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTracingStoryQuestId
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	slot0.curActivityQuestId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTracingStoryQuestId
	slot1 = slot1()
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 2 ---
	slot2 = slot0.curActivityQuestId
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot2 = slot0.activityQuestWaitingCheck
	--- END OF BLOCK #12 ---

	if slot2 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 40-45, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 47-48, warpins: 1 ---
	slot0.activityQuestWaitingCheck = slot1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 49-51, warpins: 1 ---
	slot2 = slot0.activityQuestWaitingCheck
	--- END OF BLOCK #16 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 52-57, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot0.activityQuestWaitingCheck
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onActivityQuestEnd
	slot5 = slot0.activityQuestWaitingCheck

	slot2(slot4, slot5)

	slot2 = nil
	slot0.activityQuestWaitingCheck = slot2

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #19 65-65, warpins: 5 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-71, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot0.curActivityQuestId
	slot2 = slot2(slot4)

	--- END OF BLOCK #20 ---

	if slot2 == false then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-78, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNextStoryQuestId
	slot5 = slot0.curActivityQuestId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 79-80, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 81-81, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 82-84, warpins: 3 ---
	slot3 = slot0.curActivityQuestId
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 85-85, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-96, warpins: 2 ---
	slot0.curActivityQuestId = slot1
	slot6 = slot0
	slot4 = slot0.onActivityQuestEnd
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onActivityQuestStart
	slot7 = slot1

	slot4(slot6, slot7)

	slot0.activityQuestWaitingCheck = slot1

	return
	--- END OF BLOCK #27 ---



end

slot18.refreshActivityState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTracingStoryQuestId
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-34, warpins: 2 ---
	slot0.curSelectQuestId = slot1
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.STORY
	slot0.curTab = slot1
	slot1 = false
	slot0.isCallbackCourse = slot1
	slot1 = {}
	slot0.newQuestFlag = slot1
	slot1 = {}
	slot0.allQuestTargetsInfo = slot1
	slot1 = {}
	slot0.addQuestPathInfo = slot1
	slot1 = false
	slot0.isHideTransitionAni = slot1
	slot1 = {}
	slot0.dialogueQuestTargetsInfo = slot1
	slot1 = {}
	slot0.clueQuestTargetsInfo = slot1
	slot1 = slot0.curSelectQuestId
	slot0.curActivityQuestId = slot1
	slot1 = nil
	slot0.activityQuestWaitingCheck = slot1

	return
	--- END OF BLOCK #3 ---



end

slot18.onInit = slot19

slot19 = function(slot0)
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
	slot1 = slot1.initPlayerPipeline
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.initPlayerPipeline

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.reTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onPlayerEnterScene = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.serverDisconnected = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.onDisconnected = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.serverDisconnected = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot1 = slot1.quest
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot1 = slot1.quest
	slot3 = slot1
	slot1 = slot1.refreshResidualTraceList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInScene
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.isFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 46-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPlayingDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPreparingToPlayDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-64, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.onConnected = slot19

slot19 = function(slot0)
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
	slot1 = slot1.resetReTriggerEvents
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.serverDisconnected
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.resetReTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onPlayerLeaveScene = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.resetReTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onBackToLogin = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.notifyReTriggerEvents
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.notifyReTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.reTriggerEvents = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isCallbackCourse
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = nil
	slot0.isCallbackCourse = slot3
	slot3 = slot0.extraArgs
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.extraArgs
	slot3 = slot3.muteBackToCoursePanel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_COURSE

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.onSceneLoaded = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.curTab
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot0.curTab = slot1
	slot4 = QuestUtils
	slot4 = slot4.saveLastHudPageType
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TAB_SWITCH

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.initQuestHudMark
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.setCurTab = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTabRestored
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = true
	slot0.curTabRestored = slot1
	slot1 = QuestUtils
	slot1 = slot1.getLastHudPageType
	slot1 = slot1()
	slot0.curTab = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot1 = slot0.curTab

	return slot1
	--- END OF BLOCK #3 ---



end

slot18.getCurTab = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isHideTransitionAni = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setHideTransitionAni = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isHideTransitionAni

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getHideTransitionAni = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curSelectQuestId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setCurSelectQuestId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectQuestId

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getCurSelectQuestId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "领取任务  questID:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onClaimQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "提交任务  questID:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.QUEST_ON_SUBMIT
	slot6 = {}
	slot6.questId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot18.onSubmitQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "放弃任务  questID:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onAbandonQuest = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%d任务配置不存在！"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-60, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_STATE_CHANGE
	slot8 = {}
	slot8.questId = slot1
	slot8.state = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_CLUE_STATE_CHANGE
	slot8 = {}
	slot8.questId = slot1
	slot8.state = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UPDATE_INTERACT_VIEW
	slot8 = {}

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot6 = slot4
	slot4 = slot4.isPS
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshActivityState

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-68, warpins: 2 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.UNRECEIVE
	--- END OF BLOCK #7 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-73, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestCanClaim
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 74-78, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.RECEIVED
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-84, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestClaim
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 85-89, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-94, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestCanDeliver
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 95-99, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.SUBMITED
	--- END OF BLOCK #13 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 100-104, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestFinished
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 105-109, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.CLOSE
	--- END OF BLOCK #15 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-113, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestClosed
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-124, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.refreshEntTopLogoQuestFlag
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.entityCount
	slot6 = slot4
	slot4 = slot4.markEntityTracingQuestDirty

	slot4(slot6)

	return
	--- END OF BLOCK #17 ---



end

slot18.onQuestStateChange = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestHudMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.onQuestCanClaim = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cleanupReceiveNpcPathfinding
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot3 = QuestUtils
	slot3 = slot3.isQuestVisible
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isChildQuest
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "ui_task_hudrefresh"

	slot3(slot5, slot6)

	slot3 = slot1.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.MAIN
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot3 = slot1.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SIDE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-41, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1.parentQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot4 = true
	slot3.hasNew = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 3 ---
	slot3 = slot0.newQuestFlag
	slot4 = slot1.questType
	slot5 = true
	slot3[slot4] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-52, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshQuestHudMark
	slot6 = slot1.id

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot18.onQuestClaim = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestHudMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.delvDialogue
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogueSystem
	slot4 = slot2
	slot2 = slot2.playDialogue
	slot5 = slot1.delvDialogue

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.submitQuest
		slot5 = questConfig
		slot5 = slot5.id

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-16, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "%s剧情播放失败，不能触发提交任务%d！"
		slot6 = slot1
		slot7 = questConfig
		slot7 = slot7.id

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onQuestCanDeliver = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTargetQuestMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeDialogueQuestTargetsInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.removeTargetClueQuestMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEntTopLogoQuestFlag
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeAllQuestPathfinding

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.onQuestFinished = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTargetQuestMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.cleanupReceiveNpcPathfinding
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEntTopLogoQuestFlag
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.onQuestClosed = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestVisible
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_OBJECTIVE_CHANGED
	slot8 = {}
	slot8.questId = slot1
	slot8.objectiveId = slot2
	slot8.isFined = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-38, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_OBJECTIVE_FINISHED
	slot8 = {}
	slot8.questId = slot1
	slot8.objectiveId = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "ui_task_goalcomplete"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshQuestHudMark
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-43, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshEntTopLogoQuestFlag
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot18.onObjectiveChange = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestEntityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 6-14, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.getToplogoComponent
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.getToplogoComponent
		slot5 = UIConst
		slot5 = slot5.TOPLOGO_COMPONENT
		slot5 = slot5.QUEST
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot3 = slot0.ensureToplogoComponent
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.ensureToplogoComponent
		slot6 = UIConst
		slot6 = slot6.TOPLOGO_COMPONENT
		slot6 = slot6.QUEST
		slot7 = "quest_state"
		slot3 = slot3(slot5, slot6, slot7)
		slot2 = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-24, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-32, warpins: 1 ---
		slot3 = slot0.eventEmitter
		slot5 = slot3
		slot3 = slot3.emit
		slot6 = EventConst
		slot6 = slot6.TOPLOGO_QUEST
		slot7 = {}
		slot7.canShow = slot1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = slot9.state
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 21-23, warpins: 2 ---
	slot10 = slot9.staticId
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.getEntityByStaticId
	slot13 = slot9.staticId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot11 = slot4
	slot13 = slot10
	slot14 = slot9.state
	slot15 = slot3.state
	--- END OF BLOCK #7 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 44-46, warpins: 1 ---
	slot10 = slot9.petProtoTypeId
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntitiesByPetPrototypeId
	slot12 = slot9.petProtoTypeId
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 57-62, warpins: 1 ---
	slot16 = slot4
	slot18 = slot15
	slot19 = slot9.state
	slot20 = slot3.state
	--- END OF BLOCK #14 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-65, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 69-69, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 70-72, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 73-78, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntitiesByTemplateId
	slot12 = slot9.templateId
	slot10 = slot10(slot12)
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 79-82, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 83-88, warpins: 1 ---
	slot16 = slot4
	slot18 = slot15
	slot19 = slot9.state
	slot20 = slot3.state
	--- END OF BLOCK #23 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-90, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 91-91, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 92-92, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-94, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 95-95, warpins: 8 ---
	--- END OF BLOCK #28 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #29

	--- BLOCK #29 96-96, warpins: 1 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot18.refreshEntTopLogoQuestFlag = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "ui_task_hudrefresh"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTracingQuestMapMark
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isInCourseScene
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.entityCount
	slot5 = slot3
	slot3 = slot3.markEntityTracingQuestDirty

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot18.onQuestTraceChange = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeQuestPathfindingByQuestId
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshQuestHudMark
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot3.questId = slot1
	slot3.isRun = slot2
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_RUN_STATE_CHANGE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot18.onQuestRunStateChange = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getPageTraceQuestId
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot3 = slot3.quest
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestRunStateChanged
	slot6 = {}
	slot6.questId = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.onTimeTokenReached = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshClueQuestHudMark
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot3.questId = slot1
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_CLUE_STATE_CHANGE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.onClueQuestRevealFlagChanged = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "doTheQuest  questID:%d"
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot1.state
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.INIT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheOpenedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 25-29, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheCanClaimQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 35-39, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.RECEIVED
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheInProgressQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 45-49, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheFinishedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 55-59, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.FAILED
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheFailedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-69, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.SUBMITED

	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 70-70, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot18.doTheQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.doTheOpenedQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.doTheCanClaimQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.doTheInProgressQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.doTheFinishedQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.doTheFailedQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.acceptQuest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.acceptQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.deliveryQuest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.submitQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.abandonQuest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.abandonQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeAllQuestHudMark

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.populateSceneMarkPointOverlap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.populateSceneMarkPointOverlap

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-27, warpins: 3 ---
	slot2 = QuestUtils
	slot2 = slot2.getAllAcceptedQuestsData
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-32, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addQuestMark
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.initQuestHudMark = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.configId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.canShowQuestTracking
	slot5 = slot1.configId
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestTargetInfo
	slot5 = slot1
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot4 = slot3.questId
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot6 = slot5.visible
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-50, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getRootQuestId
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isCurtainQuest
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = QuestUtils
	slot9 = slot9.isQuestOfClueQuestType
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-63, warpins: 3 ---
	slot10 = slot3.state
	slot11 = slot3.posInfo
	slot11 = #slot11
	slot12 = false
	slot13 = false
	slot14 = 1
	slot15 = slot11
	slot16 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-69, warpins: 2 ---
	slot18 = slot3.posInfo
	slot18 = slot18[slot17]
	slot19 = slot18.pos
	slot20 = slot18.sceneId
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 70-72, warpins: 1 ---
	slot21 = slot18.posConfig
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 1 ---
	slot21 = slot18.posConfig
	slot20 = slot21.scene
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #19 77-100, warpins: 1 ---
	slot21 = Const
	slot21 = slot21.MAP_MARK_QUEST
	slot22 = slot18.showPath
	slot23 = slot18.circleRadius
	slot24 = {}
	slot25 = slot18.objId
	slot24.arg1 = slot25
	slot24.arg2 = slot4
	slot24.arg3 = slot10
	slot24.arg5 = slot23
	slot24.arg6 = slot20
	slot25 = slot18.objId
	slot24.arg7 = slot25
	slot25 = QuestUtils
	slot25 = slot25.getCombinedId
	slot27 = slot4
	slot28 = slot18.objId
	slot25 = slot25(slot27, slot28)
	slot26 = QuestUtils
	slot26 = slot26.isPageContainQuest
	slot28 = slot4
	slot26 = slot26(slot28)
	--- END OF BLOCK #19 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-106, warpins: 1 ---
	slot26 = QuestUtils
	slot26 = slot26.isCurQuestTracing
	slot28 = slot4
	slot26 = slot26(slot28)
	--- END OF BLOCK #20 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 107-108, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 109-114, warpins: 1 ---
	slot26 = QuestUtils
	slot26 = slot26.isEmptyPageContainQuest
	slot28 = slot4
	slot26 = slot26(slot28)
	--- END OF BLOCK #22 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 115-133, warpins: 2 ---
	slot26 = pg
	slot26 = slot26.game
	slot26 = slot26.map
	slot28 = slot26
	slot26 = slot26.addOrUpdateTempMark
	slot29 = slot20
	slot30 = slot19[1]
	slot31 = slot19[2]
	slot32 = slot19[3]
	slot33 = slot25
	slot34 = slot21
	slot35 = slot24
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	slot27 = QuestUtils
	slot27 = slot27.isQuestTracing
	slot29 = slot4
	slot27 = slot27(slot29)
	--- END OF BLOCK #23 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 134-139, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isRootQuestTracing
	slot29 = slot4
	slot27 = slot27(slot29)
	--- END OF BLOCK #24 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 140-158, warpins: 2 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.map
	slot29 = slot27
	slot27 = slot27.convertSceneId
	slot30 = slot20
	slot27 = slot27(slot29, slot30)
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.map
	slot30 = slot28
	slot28 = slot28.convertSceneId
	slot31 = pg
	slot31 = slot31.me
	slot31 = slot31.space
	slot31 = slot31.sceneId
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #25 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 159-167, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.map
	slot29 = slot27
	slot27 = slot27.manualTraceQuestMark
	slot30 = slot21
	slot31 = slot26
	slot32 = slot22

	slot27(slot29, slot30, slot31, slot32)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 168-173, warpins: 3 ---
	slot27 = slot3.posInfo
	slot27 = slot27[slot17]
	slot27.markId = slot26
	slot12 = true
	slot13 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 174-175, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 176-177, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 178-183, warpins: 1 ---
	slot26 = QuestUtils
	slot26 = slot26.isClueReveal
	slot28 = slot4
	slot26 = slot26(slot28)
	--- END OF BLOCK #30 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 184-201, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.game
	slot26 = slot26.map
	slot28 = slot26
	slot26 = slot26.addOrUpdateTempMark
	slot29 = slot20
	slot30 = slot19[1]
	slot31 = slot19[2]
	slot32 = slot19[3]
	slot33 = slot4
	slot34 = Const
	slot34 = slot34.MAP_MARK_CLUE
	slot35 = slot24
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	slot27 = slot3.posInfo
	slot27 = slot27[slot17]
	slot27.markId = slot26
	slot12 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 202-202, warpins: 6 ---
	--- END OF BLOCK #32 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #33

	--- BLOCK #33 203-204, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 205-207, warpins: 1 ---
	slot14 = slot0.allQuestTargetsInfo
	slot14[slot4] = slot3
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 208-209, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 210-211, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 212-213, warpins: 1 ---
	slot14 = slot0.clueQuestTargetsInfo
	slot14[slot4] = slot3

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 214-214, warpins: 4 ---
	return
	--- END OF BLOCK #38 ---



end

slot18.addQuestMark = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.allQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.allQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.addQuestMark
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot18.refreshQuestHudMark = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clueQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.clueQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.addQuestMark
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot18.refreshClueQuestHudMark = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.allQuestTargetsInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.posInfo
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.posInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot9 = slot8.markId
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.manualUnTraceQuestMark
	slot12 = slot8.markId

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeAllQuestPathfinding

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.removeAllQuestHudMark

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 34-39, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getAllDescendantQuests
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot0.allQuestTargetsInfo
	slot10 = slot10[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot11 = slot10.posInfo
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.posInfo
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 56-58, warpins: 1 ---
	slot16 = slot15.markId
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.manualUnTraceQuestMark
	slot19 = slot15.markId

	slot16(slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 68-68, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #17

	--- BLOCK #17 69-74, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeAllQuestPathfinding

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.removeAllQuestHudMark

	slot5(slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-77, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #18 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #19 78-81, warpins: 1 ---
	slot3 = slot0.allQuestTargetsInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot4 = slot3.posInfo
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 85-88, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.posInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 89-91, warpins: 1 ---
	slot9 = slot8.markId
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-101, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.manualTraceQuestMark
	slot12 = Const
	slot12 = slot12.MAP_MARK_QUEST
	slot13 = slot8.markId
	slot14 = slot8.showPath

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-103, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 104-104, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #26 105-110, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getAllDescendantQuests
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #27 111-114, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-119, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot0.allQuestTargetsInfo
	slot10 = slot10[slot9]
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 120-122, warpins: 1 ---
	slot11 = slot10.posInfo
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 123-126, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.posInfo
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 127-129, warpins: 1 ---
	slot16 = slot15.markId
	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-139, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.manualTraceQuestMark
	slot19 = Const
	slot19 = slot19.MAP_MARK_QUEST
	slot20 = slot15.markId
	slot21 = slot15.showPath

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 140-141, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 142-142, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 143-148, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.getQuestData
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 149-152, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addQuestMark
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 153-153, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #28
	GO OUT TO BLOCK #38

	--- BLOCK #38 154-157, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.removeDialogueQuestTargetsInfo

	slot3(slot5)

	return
	--- END OF BLOCK #38 ---



end

slot18.refreshTracingQuestMapMark = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.allQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot0.allQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #5 ---



end

slot18.removeTargetQuestMark = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clueQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot0.clueQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #5 ---



end

slot18.removeTargetClueQuestMark = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.allQuestTargetsInfo
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot3.posInfo
	slot4 = #slot4
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot9 = slot3.posInfo
	slot9 = slot9[slot8]
	slot10 = slot9.objId
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot10 = slot9.objId
	--- END OF BLOCK #4 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.removeTargetMark
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.removeTargetQuestObjMark = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.markId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot1.posConfig
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = slot1.posConfig
	slot2 = slot3.scene
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.removeTempMark
	slot6 = slot2
	slot7 = slot1.markId

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot1.markId = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.removeTargetMark = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.allQuestTargetsInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeTargetQuestMark
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.allQuestTargetsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot18.removeAllQuestHudMark = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.dialogueQuestTargetsInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addDialogueQuestTargetsInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.dialogueQuestTargetsInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.scene
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = slot5.markId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.removeTempMark
	slot9 = slot5.scene
	slot10 = slot5.markId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.dialogueQuestTargetsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot18.removeDialogueQuestTargetsInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.addQuestPathInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.addNavPathfindingQuest = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.addQuestPathInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.removeQuestPathingNavEffect
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.addQuestPathInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot18.removeAllQuestPathfinding = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.allQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestTargetInfo
	slot6 = slot3
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.posInfo

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2.posInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = slot8.objId
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-43, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getCombinedId
	slot11 = slot1
	slot12 = slot8.objId
	slot9 = slot9(slot11, slot12)
	slot10 = true
	slot3[slot9] = slot10
	slot10 = QuestUtils
	slot10 = slot10.removeQuestPathingNavEffect
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-50, warpins: 1 ---
	slot4 = slot0.addQuestPathInfo
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-55, warpins: 2 ---
	slot8 = slot0.addQuestPathInfo
	slot8 = slot8[slot7]
	slot8 = slot3[slot8]
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.addQuestPathInfo
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot18.removeQuestPathfindingByQuestId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getCombinedId
	slot4 = slot1
	slot5 = QuestConst
	slot5 = slot5.QUEST_DEFAULT_OBJ_ID
	slot2 = slot2(slot4, slot5)
	slot3 = QuestUtils
	slot3 = slot3.removeQuestPathingNavEffect
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.dialogueQuestTargetsInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.scene
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot3.markId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.removeTempMark
	slot7 = slot3.scene
	slot8 = slot3.markId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 3 ---
	slot4 = slot0.dialogueQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.cleanupReceiveNpcPathfinding = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = slot0.newQuestFlag
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18.hadNewQuest = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.newQuestFlag
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
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

slot18.hadNewQuestFlag = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.newQuestFlag
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.resetNewQuestFlag = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = 0
	slot0.curSelectQuestId = slot1
	slot1 = false
	slot0.isHideTransitionAni = slot1
	slot1 = 1
	slot0.curTab = slot1
	slot1 = nil
	slot0.curTabRestored = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.newQuestFlag

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.allQuestTargetsInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.addQuestPathInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.dialogueQuestTargetsInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.clueQuestTargetsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onClear = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getParentQuestId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestInState
	slot5 = slot2
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.RECEIVED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.traceQuest
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.switchHudPageType
	slot6 = slot3

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 45-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 51-57, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.quest
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.switchQuestPageType
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.forceTracedQuest = slot19

return slot18
--- END OF BLOCK #0 ---



