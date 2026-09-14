--- BLOCK #0 1-165, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "QuestModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.QuestConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.quest_main"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.quest_chapter"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.QuestCommonUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_title_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.quest_catalog"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.quest_clue_catalog"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.map_block_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_area_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.nation_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.quest_chapter_progress_reward_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "json"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Framework.Class"
slot18 = slot18(slot20)
slot19 = slot18.LightClass
slot21 = "QuestModel"
slot22 = slot3
slot19 = slot19(slot21, slot22)
slot20 = {
	Chapter = 1,
	Animal = 3,
	Regonial = 2
}
slot19.MainStoryType = slot20
slot20 = {}
slot21 = {
	"VX_Node_MainStory_TabTaskItem_In",
	0.05
}
slot20.Chapter_Story_Item_In = slot21
slot21 = {
	"VX_Node_AreaStory_TabTaskItem_In",
	0.05
}
slot20.Chapter_Area_Item_In = slot21
slot21 = {
	"VX_Node_MainStory_TaskItem_In",
	0.05
}
slot20.Quest_Objective_Item_In = slot21
slot19.VXAniName = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestGroupChapterInfo
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestMainGroupId
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 24-31, warpins: 7 ---
	slot3 = nil
	slot4 = {}
	slot5 = nil
	slot6 = QuestConst
	slot6 = slot6.MainType
	slot6 = slot6.Clue
	--- END OF BLOCK #6 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot6 = pairs
	slot8 = QuestClueCatalogConfig
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #8 36-42, warpins: 1 ---
	slot11 = {}
	slot12 = 0
	slot13 = 1
	slot14 = slot10.quests
	slot14 = #slot14
	slot15 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-50, warpins: 2 ---
	slot17 = slot10.quests
	slot17 = slot17[slot16]
	slot18 = QuestUtils
	slot18 = slot18.isClueReveal
	slot20 = slot17.questId
	slot18 = slot18(slot20)
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #10 51-56, warpins: 1 ---
	slot19 = QuestUtils
	slot19 = slot19.isWorldRumor
	slot21 = slot17.questId
	slot19 = slot19(slot21)
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-65, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.map
	slot21 = slot19
	slot19 = slot19.getMapAreaSelectedSetting
	slot19 = slot19(slot21)
	slot5 = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-77, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.getClueLocationId
	slot22 = slot17.questId
	slot19 = slot19(slot21, slot22)
	slot22 = slot0
	slot20 = slot0.checkAreaCanShow
	slot23 = slot1
	slot24 = slot5
	slot25 = slot19
	slot20 = slot20(slot22, slot23, slot24, slot25)
	--- END OF BLOCK #13 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 78-90, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot11
	slot24 = {
		tIndex = 2
	}
	slot25 = slot10.chapterType
	slot24.chapterType = slot25
	slot25 = slot10.subTypeName
	slot24.subTypeName = slot25
	slot24.quest = slot17

	slot21(slot23, slot24)

	slot21 = slot17.listId
	--- END OF BLOCK #14 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-91, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-96, warpins: 2 ---
	slot22 = #slot4
	slot23 = #slot11
	slot22 = slot22 + slot23
	--- END OF BLOCK #16 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 97-99, warpins: 1 ---
	slot23 = slot17.questId
	--- END OF BLOCK #17 ---

	if slot2 == slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-109, warpins: 1 ---
	slot23 = {}
	slot23.mainType = slot1
	slot24 = slot10.chapterType
	slot23.chapterType = slot24
	slot24 = slot17.questId
	slot23.questId = slot24
	slot23.listId = slot21
	slot23.index = slot22
	slot3 = slot23
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 110-111, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-114, warpins: 1 ---
	slot23 = slot3.listId
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-115, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 116-117, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 118-119, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot23 >= slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-125, warpins: 1 ---
	slot24 = QuestUtils
	slot24 = slot24.isQuestTracing
	slot26 = slot17.questId
	slot24 = slot24(slot26)
	--- END OF BLOCK #24 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 126-134, warpins: 3 ---
	slot24 = {}
	slot24.mainType = slot1
	slot25 = slot10.chapterType
	slot24.chapterType = slot25
	slot25 = slot17.questId
	slot24.questId = slot25
	slot24.listId = slot21
	slot24.index = slot22
	slot3 = slot24
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-135, warpins: 3 ---
	slot12 = slot17.questId
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-136, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #28

	--- BLOCK #28 137-140, warpins: 1 ---
	slot13 = #slot11
	slot14 = 0
	--- END OF BLOCK #28 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 141-157, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot4
	slot16 = {
		tIndex = 1
	}
	slot17 = slot10.chapterType
	slot16.chapterType = slot17
	slot17 = slot10.subTypeName
	slot16.chapterTypeName = slot17
	slot16.questId = slot12

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.sort
	slot15 = slot11

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.getQuestConfig
		slot4 = slot0.quest
		slot4 = slot4.questId
		slot2 = slot2(slot4)
		slot3 = QuestUtils
		slot3 = slot3.getQuestConfig
		slot5 = slot1.quest
		slot5 = slot5.questId
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot4 = slot2.groupId
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-16, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot5 = slot3.groupId
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 2 ---
		slot5 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 25-30, warpins: 1 ---
		slot6 = slot0.quest
		slot6 = slot6.questId
		slot7 = slot1.quest
		slot7 = slot7.questId
		--- END OF BLOCK #7 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-32, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 33-33, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-34, warpins: 2 ---
		return slot6

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 35-36, warpins: 2 ---
		--- END OF BLOCK #11 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 37-38, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 39-39, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 40-40, warpins: 2 ---
		return slot6
		--- END OF BLOCK #14 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 158-161, warpins: 1 ---
	slot13 = slot3.chapterType
	slot14 = slot10.chapterType
	--- END OF BLOCK #30 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 162-165, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 166-170, warpins: 1 ---
	slot18 = slot17.quest
	slot18 = slot18.questId
	slot19 = slot3.questId
	--- END OF BLOCK #32 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 171-175, warpins: 1 ---
	slot18 = #slot4
	slot18 = slot18 + slot16
	slot18 = slot18 - 1
	slot3.index = slot18
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 176-177, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #32
	GO OUT TO BLOCK #35


	--- BLOCK #35 178-182, warpins: 4 ---
	slot13 = lume
	slot13 = slot13.append
	slot15 = slot4
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 183-184, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #37


	--- BLOCK #37 185-185, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #103


	--- BLOCK #38 186-189, warpins: 1 ---
	slot6 = pairs
	slot8 = QuestCatalogConfig
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #39 190-194, warpins: 1 ---
	slot11 = 0
	slot12 = slot10.chapterType
	slot13 = slot10.mainType
	--- END OF BLOCK #39 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #40 195-200, warpins: 1 ---
	slot13 = {}
	slot14 = 1
	slot15 = slot10.chapters
	slot15 = #slot15
	slot16 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 201-212, warpins: 2 ---
	slot18 = slot10.chapters
	slot18 = slot18[slot17]
	slot21 = slot0
	slot19 = slot0.getChapterInfo
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot20 = {}
	slot21 = false
	slot22 = QuestMain
	slot22 = slot22[slot18]
	--- END OF BLOCK #41 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 213-213, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 214-218, warpins: 2 ---
	slot23 = QuestConst
	slot23 = slot23.MainType
	slot23 = slot23.Adventure
	--- END OF BLOCK #43 ---

	if slot1 ~= slot23 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 219-220, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 221-221, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 222-225, warpins: 2 ---
	slot24 = pairs
	slot26 = slot22
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #47 226-238, warpins: 1 ---
	slot31 = slot0
	slot29 = slot0.isMainSectionUnlock
	slot32 = slot18
	slot33 = slot27
	slot34 = slot1
	slot29 = slot29(slot31, slot32, slot33, slot34)
	slot32 = slot0
	slot30 = slot0.isMainSectionFinished
	slot33 = slot18
	slot34 = slot27
	slot30 = slot30(slot32, slot33, slot34)
	--- END OF BLOCK #47 ---

	slot31 = if slot29 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 239-239, warpins: 1 ---
	slot31 = not slot30
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 240-241, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #50 242-247, warpins: 1 ---
	slot32 = true
	slot33 = QuestConst
	slot33 = slot33.MainType
	slot33 = slot33.Adventure
	--- END OF BLOCK #50 ---

	if slot1 == slot33 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #51 248-249, warpins: 1 ---
	--- END OF BLOCK #51 ---

	if slot5 == nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 250-256, warpins: 1 ---
	slot33 = pg
	slot33 = slot33.game
	slot33 = slot33.map
	slot35 = slot33
	slot33 = slot33.getMapAreaSelectedSetting
	slot33 = slot33(slot35)
	slot5 = slot33
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 257-258, warpins: 2 ---
	--- END OF BLOCK #53 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #54 259-262, warpins: 1 ---
	slot33 = #slot5
	slot34 = 0
	--- END OF BLOCK #54 ---

	if slot33 > slot34 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 263-269, warpins: 1 ---
	slot35 = slot0
	slot33 = slot0.getSectionInfo
	slot36 = slot18
	slot37 = slot27
	slot33 = slot33(slot35, slot36, slot37)
	--- END OF BLOCK #55 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 270-272, warpins: 1 ---
	slot34 = slot33.location
	--- END OF BLOCK #56 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 273-273, warpins: 2 ---
	slot34 = nil
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 274-280, warpins: 2 ---
	slot37 = slot0
	slot35 = slot0.checkAreaCanShow
	slot38 = slot1
	slot39 = slot5
	slot40 = slot34
	slot35 = slot35(slot37, slot38, slot39, slot40)
	slot32 = slot35
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 281-282, warpins: 4 ---
	--- END OF BLOCK #59 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #60 283-285, warpins: 1 ---
	slot33 = slot19.showChapterName
	--- END OF BLOCK #60 ---

	if slot33 ~= 1 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 286-287, warpins: 1 ---
	slot33 = 2
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 288-288, warpins: 1 ---
	slot33 = 0
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 289-306, warpins: 2 ---
	slot34 = table
	slot34 = slot34.insert
	slot36 = slot20
	slot37 = {}
	slot37.tIndex = slot33
	slot37.chapterType = slot12
	slot37.chapterId = slot18
	slot37.sectionId = slot27
	slot38 = slot28.sort
	slot37.sort = slot38

	slot34(slot36, slot37)

	slot36 = slot0
	slot34 = slot0.isSectionTracing
	slot37 = slot18
	slot38 = slot27
	slot34 = slot34(slot36, slot37, slot38)
	--- END OF BLOCK #63 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 307-309, warpins: 1 ---
	slot35 = slot28.questGroupId
	--- END OF BLOCK #64 ---

	if slot2 == slot35 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 310-323, warpins: 1 ---
	slot35 = #slot4
	slot36 = table
	slot36 = slot36.getCount
	slot38 = slot13
	slot36 = slot36(slot38)
	slot35 = slot35 + slot36
	slot36 = {
		matched = true
	}
	slot36.chapterType = slot12
	slot36.chapterId = slot18
	slot36.sectionId = slot27
	slot36.index = slot35
	slot36.tracing = slot34
	slot3 = slot36
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #66 324-325, warpins: 2 ---
	--- END OF BLOCK #66 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 326-328, warpins: 1 ---
	slot35 = slot3.matched
	--- END OF BLOCK #67 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 329-329, warpins: 1 ---
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #69 330-331, warpins: 2 ---
	--- END OF BLOCK #69 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 332-334, warpins: 1 ---
	slot35 = slot3.sectionId
	--- END OF BLOCK #70 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 335-337, warpins: 1 ---
	slot35 = slot3.sectionId
	--- END OF BLOCK #71 ---

	if slot27 < slot35 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 338-340, warpins: 1 ---
	slot35 = slot3.tracing
	--- END OF BLOCK #72 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 341-342, warpins: 3 ---
	--- END OF BLOCK #73 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 343-356, warpins: 3 ---
	slot35 = #slot4
	slot36 = table
	slot36 = slot36.getCount
	slot38 = slot13
	slot36 = slot36(slot38)
	slot35 = slot35 + slot36
	slot36 = {}
	slot36.chapterType = slot12
	slot36.chapterId = slot18
	slot36.sectionId = slot27
	slot36.index = slot35
	slot36.tracing = slot34
	slot3 = slot36
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #75 357-357, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 358-358, warpins: 5 ---
	slot11 = slot28.questGroupId
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 359-360, warpins: 3 ---
	--- END OF BLOCK #77 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #47
	GO OUT TO BLOCK #78


	--- BLOCK #78 361-370, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.isChapterProgressRewardAllClaimed
	slot27 = slot18
	slot24 = slot24(slot26, slot27)
	slot27 = slot0
	slot25 = slot0.isChapterHasAcceptedSection
	slot28 = slot18
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #78 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 371-374, warpins: 1 ---
	slot26 = #slot5
	slot27 = 0
	--- END OF BLOCK #79 ---

	if slot26 <= slot27 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 375-376, warpins: 2 ---
	slot26 = false
	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 377-377, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 378-381, warpins: 2 ---
	slot27 = #slot20
	slot28 = 0
	--- END OF BLOCK #82 ---

	if slot27 <= slot28 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #83 382-383, warpins: 1 ---
	--- END OF BLOCK #83 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #84 384-385, warpins: 1 ---
	--- END OF BLOCK #84 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #85 386-387, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #86 388-389, warpins: 1 ---
	--- END OF BLOCK #86 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #87 390-393, warpins: 2 ---
	slot27 = #slot20
	slot28 = 0

	--- END OF BLOCK #87 ---

	if slot27 > slot28 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 394-399, warpins: 1 ---
	slot27 = function(slot0, slot1)
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

	slot28 = table
	slot28 = slot28.sort
	slot30 = slot20
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 400-402, warpins: 2 ---
	slot27 = slot19.showChapterName
	--- END OF BLOCK #89 ---

	if slot27 ~= 1 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #90 403-406, warpins: 1 ---
	slot27 = #slot20
	slot28 = 0
	--- END OF BLOCK #90 ---

	if slot27 > slot28 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 407-412, warpins: 1 ---
	slot27 = lume
	slot27 = slot27.append
	slot29 = slot13
	slot30 = slot20

	slot27(slot29, slot30)

	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #92 413-424, warpins: 1 ---
	slot27 = {
		tIndex = 0
	}
	slot27.chapterType = slot12
	slot27.chapterId = slot18
	slot28 = {}
	slot27.sections = slot28
	slot28 = table
	slot28 = slot28.insert
	slot30 = slot13
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #92 ---

	if slot3 == nil then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #93 425-437, warpins: 1 ---
	slot28 = #slot4
	slot29 = table
	slot29 = slot29.getCount
	slot31 = slot13
	slot29 = slot29(slot31)
	slot28 = slot28 + slot29
	slot28 = slot28 - 1
	slot29 = {}
	slot29.chapterType = slot12
	slot29.chapterId = slot18
	slot29.index = slot28
	slot3 = slot29
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #94 438-439, warpins: 1 ---
	--- END OF BLOCK #94 ---

	if slot11 == 0 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #95 440-442, warpins: 1 ---
	slot27 = slot19.showChapterName
	--- END OF BLOCK #95 ---

	if slot27 == 1 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #96 443-449, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.getFirstSectionQuestIdByChapterId
	slot29 = slot18
	slot27 = slot27(slot29)
	slot11 = slot27
	--- END OF BLOCK #96 ---

	if slot3 == nil then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 450-460, warpins: 1 ---
	slot27 = #slot4
	slot28 = table
	slot28 = slot28.getCount
	slot30 = slot13
	slot28 = slot28(slot30)
	slot27 = slot27 + slot28
	slot28 = {}
	slot28.chapterType = slot12
	slot28.chapterId = slot18
	slot28.index = slot27
	slot3 = slot28
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 461-469, warpins: 4 ---
	slot27 = {
		tIndex = 0
	}
	slot27.chapterType = slot12
	slot27.chapterId = slot18
	slot27.sections = slot20
	slot28 = table
	slot28 = slot28.insert
	slot30 = slot13
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 470-470, warpins: 8 ---
	--- END OF BLOCK #99 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #41
	GO OUT TO BLOCK #100

	--- BLOCK #100 471-474, warpins: 1 ---
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #100 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 475-488, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot4
	slot17 = {
		tIndex = 1
	}
	slot17.chapterType = slot12
	slot18 = slot10.chapterTypeName
	slot17.chapterTypeName = slot18
	slot17.questId = slot11

	slot14(slot16, slot17)

	slot14 = lume
	slot14 = slot14.append
	slot16 = slot4
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 489-490, warpins: 4 ---
	--- END OF BLOCK #102 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #39
	GO OUT TO BLOCK #103


	--- BLOCK #103 491-494, warpins: 2 ---
	slot6 = slot4
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #103 ---



end

slot19.getAllChapterTypes = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Adventure
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.MainType
	slot4 = slot4.Clue
	--- END OF BLOCK #1 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot4 = MapBlockConfigData
	slot4 = slot4[slot3]
	slot5 = false
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 33-35, warpins: 1 ---
	slot11 = slot4.countryId
	--- END OF BLOCK #10 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot11 = table
	slot11 = slot11.getCount
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 49-51, warpins: 1 ---
	slot16 = slot4.mapAreaId
	--- END OF BLOCK #15 ---

	if slot14 == slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 52-57, warpins: 1 ---
	slot16 = table
	slot16 = slot16.getCount
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 60-60, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-62, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-63, warpins: 1 ---
	slot5 = slot15[slot3]

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-65, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 66-67, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #23


	--- BLOCK #23 68-68, warpins: 1 ---
	return slot5
	--- END OF BLOCK #23 ---



end

slot19.checkAreaCanShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getMapAreaSelectedSetting
	slot1 = slot1(slot3)
	slot0.countryAreaList = slot1
	slot1 = next
	slot3 = slot0.countryAreaList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot1 = "%s-%s·%d"
	slot2, slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot0.countryAreaList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 19-22, warpins: 1 ---
	slot10 = NationConfigData
	slot10 = slot10[slot8]
	--- END OF BLOCK #2 ---

	if slot10 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-33, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	slot2 = slot11
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 34-37, warpins: 1 ---
	slot16 = MapAreaConfigData
	slot16 = slot16[slot14]
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = MapAreaConfigData
	slot18 = slot18[slot14]
	slot18 = slot18.areaName
	slot16 = slot16(slot18)
	slot3 = slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-49, warpins: 2 ---
	slot16 = table
	slot16 = slot16.getCount
	slot18 = slot15
	slot16 = slot16(slot18)
	slot4 = slot16
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-63, warpins: 1 ---
	slot5 = true
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s"
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	return slot5, MULTRES

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 64-65, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot4 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-76, warpins: 2 ---
	slot5 = true
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s-%s"
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot6(slot8, slot9, slot10)

	return slot5, MULTRES

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 77-82, warpins: 1 ---
	slot5 = true
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s-%s·%d"
	--- END OF BLOCK #15 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-83, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-86, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-88, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-89, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-91, warpins: 2 ---
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	return slot5, MULTRES

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-93, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #22 ---



end

slot19.getMapAreaFilterIntro = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestDataInState
	slot5 = slot2
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.RECEIVED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot19.isClueUnlock = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot19.isClueFinished = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = QuestUtils
	slot3 = slot3.getQuestGroupChapterInfo
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	slot5, slot6, slot7, slot8, slot9, slot10 = nil
	slot11 = pairs
	slot13 = QuestChapter
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #1 11-16, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.isMainChapterTypeUnlock
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #1 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot16, slot17 = nil
	slot18 = pairs
	slot20 = QuestChapter
	slot20 = slot20[slot14]
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot21 < slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-32, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.isMainChapterUnlock
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #5 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.isMainChapterFinished
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #6 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot9 = slot14
	slot10 = slot21
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 4 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.isMainChapterTracing
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #9 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot5 = slot14
	slot6 = slot21
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 52-57, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.isMainChapterHasNewQuset
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #11 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot7 = slot14
	slot8 = slot21
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-62, warpins: 3 ---
	slot23 = slot22.chapterTypeName
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 1 ---
	slot16 = slot22.chapterTypeName
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-66, warpins: 2 ---
	slot23 = slot22.imageType
	--- END OF BLOCK #15 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot17 = slot22.imageType
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 70-77, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot2
	slot21 = {}
	slot21.chapterType = slot14
	slot21.chapterTypeName = slot16
	slot21.icon = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-79, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #1
	GO OUT TO BLOCK #20


	--- BLOCK #20 80-87, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot2

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.chapterType
		slot3 = slot1.chapterType
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

	slot11(slot13, slot14)

	slot11 = nil
	--- END OF BLOCK #20 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-92, warpins: 1 ---
	slot12 = {}
	slot12.type = slot5
	slot12.id = slot6
	slot11 = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 93-94, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-99, warpins: 1 ---
	slot12 = {}
	slot12.type = slot7
	slot12.id = slot8
	slot11 = slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 100-102, warpins: 1 ---
	slot12 = slot0.lastSelectMainChapterType
	--- END OF BLOCK #24 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-109, warpins: 1 ---
	slot12 = {}
	slot13 = slot0.lastSelectMainChapterType
	slot12.type = slot13
	slot13 = slot0.lastSelectMainChapterId
	slot12.id = slot13
	slot11 = slot12
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 110-113, warpins: 1 ---
	slot12 = {}
	slot12.type = slot9
	slot12.id = slot10
	slot11 = slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-115, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 116-118, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #28 ---

	if slot3 > slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 119-122, warpins: 1 ---
	slot12 = {}
	slot12.type = slot9
	slot12.id = slot3
	slot11 = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 123-126, warpins: 3 ---
	slot12 = slot2
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #30 ---



end

slot19.getChapterTypesInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = QuestChapter
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.getChapterInfo = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #0 ---



end

slot19.getSectionInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = QuestClueCatalogConfig
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.getClueCatalogConfig = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = QuestChapter
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.location
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = MapBlockConfigData
	slot5 = slot3.location
	slot4 = slot4[slot5]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.getChapterLocation = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSectionInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.location
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = MapBlockConfigData
	slot5 = slot3.location
	slot4 = slot4[slot5]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.getSectionLocation = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClueLocationId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = MapBlockConfigData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.getClueLocation = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjcvAreaId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot19.getClueLocationId = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestChapter
	slot2 = slot2[slot1]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= "tIndex" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMainChapterUnlock
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMainChapterFinished
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot19.isMainChapterTypeUnlock = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = QuestChapter
	slot3 = slot3[slot1]
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-13, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isMainChapterUnlock
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isMainChapterFinished
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot9 = QuestModel
	slot9 = slot9.MainStoryType
	slot9 = slot9.Chapter
	--- END OF BLOCK #3 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {
		tIndex = 0
	}
	slot13.chapterType = slot1
	slot13.chapterId = slot7
	slot13.chapter = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-45, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.chapter
		slot2 = slot2.sort
		slot3 = slot1.chapter
		slot3 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #8 ---



end

slot19.getChaptersByType = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.lastSelectMainChapterType = slot1
	slot0.lastSelectMainChapterId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.recordMainSelectInfo = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestChapter
	slot2 = slot2[slot1]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMainChapterTracing
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot19.isMainChapterTypeTracing = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestMain
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-17, warpins: 1 ---
	slot8 = slot7.questGroupId
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestDataInState
	slot12 = slot9
	slot13 = QuestConst
	slot13 = slot13.QUEST_STATE
	slot13 = slot13.RECEIVED
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestSubmitted
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-38, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot19.isMainChapterUnlock = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestMain
	slot2 = slot2[slot1]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = slot7.questGroupId
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestDataTracing
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot19.isMainChapterTracing = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSectionInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot3.questGroupId
	slot5 = QuestUtils
	slot5 = slot5.getQuestData
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.isQuestDataTracing
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot19.isSectionTracing = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot8.questGroupId
	--- END OF BLOCK #1 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot19.isQuestInMainChapter = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "没有配置section信息！"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 24-30, warpins: 1 ---
	slot9 = slot8.questGroupId
	slot10 = QuestUtils
	slot10 = slot10.getQuestData
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot11 = slot10.hasNew
	--- END OF BLOCK #6 ---

	if slot11 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot11 = nil
	slot10.hasNew = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	slot11 = false

	return slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.isMainChapterHasNewQuset = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = 0
	slot4 = QuestMain
	slot4 = slot4[slot1]
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-15, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isMainSectionUnlock
	slot13 = slot1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isMainSectionFinished
	slot13 = slot1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {}
	slot13.chapterId = slot1
	slot13.sectionId = slot8
	slot13.sectionInfo = slot9

	slot10(slot12, slot13)

	slot3 = slot3 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-42, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.sectionInfo
		slot2 = slot2.sort
		slot3 = slot1.sectionInfo
		slot3 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #5 ---



end

slot19.getMainChapterSections = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = QuestMain
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.isQuestInState
	slot7 = slot4.questGroupId
	slot8 = QuestConst
	slot8 = slot8.QUEST_STATE
	slot8 = slot8.RECEIVED
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isQuestFinished
	slot7 = slot4.questGroupId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.isQuestSubmitted
	slot7 = slot4.questGroupId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 3 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot5 = QuestConst
	slot5 = slot5.MainType
	slot5 = slot5.Adventure
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.hasChapterAnyQuestReceived
	slot7 = slot1

	return slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #8 ---



end

slot19.isMainSectionUnlock = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestMain
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMainSectionFinished
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMainSectionUnlock
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot19.isMainChapterFinished = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.questGroupId
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestFinished
	slot6 = slot3.questGroupId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestSubmitted
	slot6 = slot3.questGroupId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot19.isMainSectionFinished = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getRootQuestId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = false
	slot5 = pairs
	slot7 = PlayerTitleData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-20, warpins: 1 ---
	slot10 = slot9.quest
	--- END OF BLOCK #4 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot19.isAssessmentTask = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getRootQuestId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = 0
	slot5 = pairs
	slot7 = PlayerTitleData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-20, warpins: 1 ---
	slot10 = slot9.quest
	--- END OF BLOCK #4 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = slot8 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot5 = PlayerTitleData
	slot5 = slot5[slot4]

	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-41, warpins: 2 ---
	slot6 = {}
	slot6.assessStar = slot4
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.playerLvReward
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.parseStarReward
	slot10 = slot6

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #9 ---



end

slot19.getAssessmentTaskReward = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getChaptersByType
	slot4 = QuestModel
	slot4 = slot4.MainStoryType
	slot4 = slot4.Chapter
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.chapterId
	slot7 = QuestMain
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 25-31, warpins: 1 ---
	slot13 = slot12.questGroupId
	slot14 = QuestUtils
	slot14 = slot14.getQuestData
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestDataInState
	slot17 = slot14
	slot18 = QuestConst
	slot18 = slot18.QUEST_STATE
	slot18 = slot18.RECEIVED
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestFinished
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isAssessmentTask
	slot17 = slot13
	slot15 = slot15(slot17)

	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	return slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 56-56, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #12

	--- BLOCK #12 57-58, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #12 ---



end

slot19.getCanTrackMainChapterQuestId = slot20
slot20 = "quest_clue_seen_ids"
slot21 = "quest_clue_bubble_baseline_ids"

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot11 = true
	slot2[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-38, warpins: 5 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot19.loadPrefsIdSet = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = slot1
	slot8 = json
	slot8 = slot8.encode
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot19.savePrefsIdSet = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPrefsIdSet
	slot4 = QUEST_CLUE_SEEN_PREFS_KEY
	slot1 = slot1(slot3, slot4)
	slot0.clueSeenSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.loadClueSeenFromPrefs = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPrefsIdSet
	slot4 = QUEST_CLUE_BUBBLE_BASELINE_PREFS_KEY
	slot1 = slot1(slot3, slot4)
	slot0.clueBubbleBaselineSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.loadClueBubbleBaselineFromPrefs = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.clueSeenSet
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.loadClueSeenFromPrefs

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.clueSeenSet
	slot2 = slot2[slot1]

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-26, warpins: 2 ---
	slot2 = slot0.clueSeenSet
	slot3 = true
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.savePrefsIdSet
	slot5 = QUEST_CLUE_SEEN_PREFS_KEY
	slot6 = slot0.clueSeenSet

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot19.setClueRedPointState = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isClueReveal
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot0.clueSeenSet
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.loadClueSeenFromPrefs

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = slot0.clueSeenSet
	slot2 = slot2[slot1]
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #7 ---



end

slot19.getClueRedPointState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clueSeenSet
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadClueSeenFromPrefs

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pairs
	slot3 = QuestClueCatalogConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = 1
	slot7 = slot5.quests
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot10 = slot5.quests
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot10.questId
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isClueReveal
	slot13 = slot10.questId
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isWorldRumor
	slot13 = slot10.questId
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot11 = slot0.clueSeenSet
	slot12 = slot10.questId
	slot11 = slot11[slot12]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #12 ---



end

slot19.redDot_GetClueState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clueBubbleBaselineSet
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadClueBubbleBaselineFromPrefs

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = QuestClueCatalogConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = 1
	slot8 = slot6.quests
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot11 = slot6.quests
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot12 = slot11.questId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isClueReveal
	slot14 = slot11.questId
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isWorldRumor
	slot14 = slot11.questId
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot12 = slot0.clueBubbleBaselineSet
	slot13 = slot11.questId
	slot12 = slot12[slot13]
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot19.getNewClueCount = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clueSeenSet
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadClueSeenFromPrefs

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = false
	slot2 = pairs
	slot4 = QuestClueCatalogConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = 1
	slot8 = slot6.quests
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot11 = slot6.quests
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot12 = slot11.questId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isClueReveal
	slot14 = slot11.questId
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isWorldRumor
	slot14 = slot11.questId
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot12 = slot0.clueSeenSet
	slot13 = slot11.questId
	slot12 = slot12[slot13]
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot12 = slot0.clueSeenSet
	slot13 = slot11.questId
	slot14 = true
	slot12[slot13] = slot14
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.savePrefsIdSet
	slot5 = QUEST_CLUE_SEEN_PREFS_KEY
	slot6 = slot0.clueSeenSet

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.markAllRevealedCluesSeen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clueBubbleBaselineSet
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadClueBubbleBaselineFromPrefs

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pairs
	slot3 = QuestClueCatalogConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = 1
	slot7 = slot5.quests
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot10 = slot5.quests
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot10.questId
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isClueReveal
	slot13 = slot10.questId
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isWorldRumor
	slot13 = slot10.questId
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot11 = slot0.clueBubbleBaselineSet
	slot12 = slot10.questId
	slot13 = true
	slot11[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-47, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.savePrefsIdSet
	slot4 = QUEST_CLUE_BUBBLE_BASELINE_PREFS_KEY
	slot5 = slot0.clueBubbleBaselineSet

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot19.saveClueBubbleBaseline = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = QuestChapterProgressRewardData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.chapter
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot7
	slot3 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot19.getChapterProgressRewardConf = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChapterProgressRewardConf
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
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


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot4 = slot3.sectionId
	slot4 = #slot4
	slot5 = 0
	slot6 = {}
	slot7 = 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-44, warpins: 2 ---
	slot11 = slot3.sectionId
	slot11 = slot11[slot10]
	slot12 = QuestUtils
	slot12 = slot12.getQuestIdBySectionId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.getQuestChapterIdBySectionId
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = QuestUtils
	slot14 = slot14.getQuestSectionName
	slot16 = slot13
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot15 = QuestCommonUtils
	slot15 = slot15.getQuestState
	slot17 = pg
	slot17 = slot17.me
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot16 = QuestConst
	slot16 = slot16.QUEST_STATE
	slot16 = slot16.SUBMITED
	--- END OF BLOCK #4 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-46, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-47, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-56, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot6
	slot19 = {}
	slot19.name = slot14
	slot19.isFined = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 59-73, warpins: 1 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot5 / slot4
	slot9 = slot9 * 100
	slot9 = slot9 + 0.5
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.chapterQuestRewardProgress
	slot9 = {}
	slot10 = 1
	slot11 = slot3.rewardProgress
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-77, warpins: 2 ---
	slot14 = slot13
	slot15 = false
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 78-80, warpins: 1 ---
	slot16 = slot8[slot2]
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 81-84, warpins: 1 ---
	slot16 = slot8[slot2]
	slot16 = slot16[slot14]
	--- END OF BLOCK #13 ---

	slot15 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-85, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-91, warpins: 4 ---
	slot16 = slot3.rewardId
	slot16 = slot16[slot13]
	slot17 = slot3.rewardProgress
	slot17 = slot17[slot13]
	--- END OF BLOCK #15 ---

	if slot17 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-93, warpins: 1 ---
	slot17 = not slot15
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 94-95, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 96-96, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-99, warpins: 3 ---
	slot18 = 1
	--- END OF BLOCK #19 ---

	if slot13 > slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-104, warpins: 1 ---
	slot18 = slot3.rewardProgress
	slot19 = slot13 - 1
	slot18 = slot18[slot19]
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-105, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-119, warpins: 2 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot9
	slot22 = {}
	slot23 = slot3.rewardProgress
	slot23 = slot23[slot13]
	slot22.progressThreshold = slot23
	slot22.prevThreshold = slot18
	slot22.rewardId = slot16
	slot22.claimed = slot15
	slot22.canClaim = slot17
	slot22.rewardIndex = slot14

	slot19(slot21, slot22)

	--- END OF BLOCK #22 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #23

	--- BLOCK #23 120-127, warpins: 1 ---
	slot10 = {}
	slot10.configId = slot2
	slot10.sectionCount = slot4
	slot10.curFinishCount = slot5
	slot10.curProgress = slot7
	slot10.rewardList = slot9
	slot10.chapterNameList = slot6

	return slot10
	--- END OF BLOCK #23 ---



end

slot19.getChapterProgressRewardInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChapterProgressRewardConf
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot3.sectionId
	slot4 = #slot4
	slot5 = 0
	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-32, warpins: 2 ---
	slot10 = slot3.sectionId
	slot10 = slot10[slot9]
	slot11 = QuestUtils
	slot11 = slot11.getQuestIdBySectionId
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = QuestCommonUtils
	slot12 = slot12.getQuestState
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = QuestConst
	slot13 = slot13.QUEST_STATE
	slot13 = slot13.SUBMITED
	--- END OF BLOCK #3 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 40-53, warpins: 1 ---
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot5 / slot4
	slot8 = slot8 * 100
	slot8 = slot8 + 0.5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.chapterQuestRewardProgress
	slot8 = 1
	slot9 = slot3.rewardProgress
	slot9 = #slot9
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot12 = slot11
	slot13 = false
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot14 = slot7[slot2]
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-64, warpins: 1 ---
	slot14 = slot7[slot2]
	slot14 = slot14[slot12]
	--- END OF BLOCK #12 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-65, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-69, warpins: 4 ---
	slot14 = slot3.rewardProgress
	slot14 = slot14[slot11]
	--- END OF BLOCK #14 ---

	if slot14 <= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-73, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #18

	--- BLOCK #18 75-76, warpins: 1 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #18 ---



end

slot19.isChapterProgressRewardCanClaim = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChapterProgressRewardConf
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.chapterQuestRewardProgress
	slot5 = 1
	slot6 = slot3.rewardProgress
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot9 = slot8
	slot10 = false
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot11 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot11 = slot4[slot2]
	slot11 = slot11[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 34-35, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot19.isChapterProgressRewardAllClaimed = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestMain
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-17, warpins: 1 ---
	slot8 = QuestCommonUtils
	slot8 = slot8.questAccepted
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot7.questGroupId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot19.isChapterHasAcceptedSection = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = QuestCatalogConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.mainType
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = 1
	slot8 = slot6.chapters
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot11 = slot6.chapters
	slot11 = slot11[slot10]
	slot14 = slot0
	slot12 = slot0.isChapterProgressRewardCanClaim
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot19.isAnyChapterProgressRewardCanClaimByMainType = slot22

return slot19
--- END OF BLOCK #0 ---



