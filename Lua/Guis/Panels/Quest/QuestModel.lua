--- BLOCK #0 1-156, warpins: 1 ---
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
slot5 = "Common.Bitset"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.QuestConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.quest_main"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.quest_chapter"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Quest.QuestUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.player_title_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.quest_catalog"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.country_area_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.quest_clue_catalog"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.map_block_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.map_area_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.nation_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "json"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Framework.Class"
slot19 = slot19(slot21)
slot20 = slot19.LightClass
slot22 = "QuestModel"
slot23 = slot4
slot20 = slot20(slot22, slot23)
slot21 = {
	Animal = 3,
	Regonial = 2,
	Chapter = 1
}
slot20.MainStoryType = slot21
slot21 = {}
slot22 = {
	"VX_Node_MainStory_TabTaskItem_In",
	0.05
}
slot21.Chapter_Story_Item_In = slot22
slot22 = {
	"VX_Node_AreaStory_TabTaskItem_In",
	0.05
}
slot21.Chapter_Area_Item_In = slot22
slot22 = {
	"VX_Node_MainStory_TaskItem_In",
	0.05
}
slot21.Quest_Objective_Item_In = slot22
slot20.VXAniName = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = nil
	slot4 = {}
	slot5 = nil
	slot6 = QuestConst
	slot6 = slot6.MainType
	slot6 = slot6.Clue
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = pairs
	slot8 = QuestClueCatalogConfig
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 13-19, warpins: 1 ---
	slot11 = {}
	slot12 = 0
	slot13 = 1
	slot14 = slot10.quests
	slot14 = #slot14
	slot15 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-27, warpins: 2 ---
	slot17 = slot10.quests
	slot17 = slot17[slot16]
	slot18 = QuestUtils
	slot18 = slot18.isClueReveal
	slot20 = slot17.questId
	slot18 = slot18(slot20)
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.map
	slot21 = slot19
	slot19 = slot19.getMapAreaSelectedSetting
	slot19 = slot19(slot21)
	slot5 = slot19
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-48, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 49-61, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-62, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-67, warpins: 2 ---
	slot22 = #slot4
	slot23 = #slot11
	slot22 = slot22 + slot23
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot23 = slot17.questId
	--- END OF BLOCK #10 ---

	if slot2 == slot23 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-80, warpins: 1 ---
	slot23 = {}
	slot23.mainType = slot1
	slot24 = slot10.chapterType
	slot23.chapterType = slot24
	slot24 = slot17.questId
	slot23.questId = slot24
	slot23.listId = slot21
	slot23.index = slot22
	slot3 = slot23
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 81-82, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot23 = slot3.listId
	--- END OF BLOCK #13 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-86, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot23 >= slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-96, warpins: 1 ---
	slot24 = QuestUtils
	slot24 = slot24.isQuestTracing
	slot26 = slot17.questId
	slot24 = slot24(slot26)
	--- END OF BLOCK #17 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-105, warpins: 3 ---
	slot24 = {}
	slot24.mainType = slot1
	slot25 = slot10.chapterType
	slot24.chapterType = slot25
	slot25 = slot17.questId
	slot24.questId = slot25
	slot24.listId = slot21
	slot24.index = slot22
	slot3 = slot24
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-106, warpins: 3 ---
	slot12 = slot17.questId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-107, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #21

	--- BLOCK #21 108-111, warpins: 1 ---
	slot13 = #slot11
	slot14 = 0
	--- END OF BLOCK #21 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 112-128, warpins: 1 ---
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

	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 129-132, warpins: 1 ---
	slot13 = slot3.chapterType
	slot14 = slot10.chapterType
	--- END OF BLOCK #23 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 133-136, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 137-141, warpins: 1 ---
	slot18 = slot17.quest
	slot18 = slot18.questId
	slot19 = slot3.questId
	--- END OF BLOCK #25 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-146, warpins: 1 ---
	slot18 = #slot4
	slot18 = slot18 + slot16
	slot18 = slot18 - 1
	slot3.index = slot18
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 147-148, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 149-153, warpins: 4 ---
	slot13 = lume
	slot13 = slot13.append
	slot15 = slot4
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-155, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #30


	--- BLOCK #30 156-156, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #31 157-160, warpins: 1 ---
	slot6 = pairs
	slot8 = QuestCatalogConfig
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #32 161-165, warpins: 1 ---
	slot11 = 0
	slot12 = slot10.chapterType
	slot13 = slot10.mainType
	--- END OF BLOCK #32 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #33 166-171, warpins: 1 ---
	slot13 = {}
	slot14 = 1
	slot15 = slot10.chapters
	slot15 = #slot15
	slot16 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 172-182, warpins: 2 ---
	slot18 = slot10.chapters
	slot18 = slot18[slot17]
	slot21 = slot0
	slot19 = slot0.getChapterInfo
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot20 = {}
	slot21 = QuestMain
	slot21 = slot21[slot18]
	--- END OF BLOCK #34 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 183-183, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 184-187, warpins: 2 ---
	slot22 = pairs
	slot24 = slot21
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #37 188-194, warpins: 1 ---
	slot29 = slot0
	slot27 = slot0.isMainSectionUnlock
	slot30 = slot18
	slot31 = slot25
	slot27 = slot27(slot29, slot30, slot31)
	--- END OF BLOCK #37 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 195-200, warpins: 1 ---
	slot29 = slot0
	slot27 = slot0.isMainSectionFinished
	slot30 = slot18
	slot31 = slot25
	slot27 = slot27(slot29, slot30, slot31)
	slot27 = not slot27
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 201-202, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #40 203-208, warpins: 1 ---
	slot28 = true
	slot29 = QuestConst
	slot29 = slot29.MainType
	slot29 = slot29.Adventure
	--- END OF BLOCK #40 ---

	if slot1 == slot29 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #41 209-210, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot5 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 211-217, warpins: 1 ---
	slot29 = pg
	slot29 = slot29.game
	slot29 = slot29.map
	slot31 = slot29
	slot29 = slot29.getMapAreaSelectedSetting
	slot29 = slot29(slot31)
	slot5 = slot29
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 218-219, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #44 220-223, warpins: 1 ---
	slot29 = #slot5
	slot30 = 0
	--- END OF BLOCK #44 ---

	if slot29 > slot30 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 224-230, warpins: 1 ---
	slot31 = slot0
	slot29 = slot0.getSectionInfo
	slot32 = slot18
	slot33 = slot25
	slot29 = slot29(slot31, slot32, slot33)
	--- END OF BLOCK #45 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 231-233, warpins: 1 ---
	slot30 = slot29.location
	--- END OF BLOCK #46 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 234-234, warpins: 2 ---
	slot30 = nil
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 235-241, warpins: 2 ---
	slot33 = slot0
	slot31 = slot0.checkAreaCanShow
	slot34 = slot1
	slot35 = slot5
	slot36 = slot30
	slot31 = slot31(slot33, slot34, slot35, slot36)
	slot28 = slot31
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 242-243, warpins: 4 ---
	--- END OF BLOCK #49 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #50 244-246, warpins: 1 ---
	slot29 = slot19.showChapterName
	--- END OF BLOCK #50 ---

	if slot29 ~= 1 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 247-248, warpins: 1 ---
	slot29 = 2
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 249-249, warpins: 1 ---
	slot29 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 250-267, warpins: 2 ---
	slot30 = table
	slot30 = slot30.insert
	slot32 = slot20
	slot33 = {}
	slot33.tIndex = slot29
	slot33.chapterType = slot12
	slot33.chapterId = slot18
	slot33.sectionId = slot25
	slot34 = slot26.sort
	slot33.sort = slot34

	slot30(slot32, slot33)

	slot32 = slot0
	slot30 = slot0.isSectionTracing
	slot33 = slot18
	slot34 = slot25
	slot30 = slot30(slot32, slot33, slot34)
	--- END OF BLOCK #53 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 268-270, warpins: 1 ---
	slot31 = slot26.questGroupId
	--- END OF BLOCK #54 ---

	if slot2 == slot31 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 271-284, warpins: 1 ---
	slot31 = #slot4
	slot32 = table
	slot32 = slot32.getCount
	slot34 = slot13
	slot32 = slot32(slot34)
	slot31 = slot31 + slot32
	slot32 = {}
	slot32.chapterType = slot12
	slot32.chapterId = slot18
	slot32.sectionId = slot25
	slot32.index = slot31
	slot32.tracing = slot30
	slot3 = slot32
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #56 285-286, warpins: 2 ---
	--- END OF BLOCK #56 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 287-289, warpins: 1 ---
	slot31 = slot3.sectionId
	--- END OF BLOCK #57 ---

	if slot25 < slot31 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 290-292, warpins: 1 ---
	slot31 = slot3.tracing
	--- END OF BLOCK #58 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 293-294, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 295-307, warpins: 3 ---
	slot31 = #slot4
	slot32 = table
	slot32 = slot32.getCount
	slot34 = slot13
	slot32 = slot32(slot34)
	slot31 = slot31 + slot32
	slot32 = {}
	slot32.chapterType = slot12
	slot32.chapterId = slot18
	slot32.sectionId = slot25
	slot32.index = slot31
	slot32.tracing = slot30
	slot3 = slot32
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 308-308, warpins: 4 ---
	slot11 = slot26.questGroupId
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 309-310, warpins: 3 ---
	--- END OF BLOCK #62 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #37
	GO OUT TO BLOCK #63


	--- BLOCK #63 311-314, warpins: 1 ---
	slot22 = #slot20
	slot23 = 0

	--- END OF BLOCK #63 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 315-323, warpins: 1 ---
	slot22 = function(slot0, slot1)
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

	slot23 = table
	slot23 = slot23.sort
	slot25 = slot20
	slot26 = slot22

	slot23(slot25, slot26)

	slot23 = slot19.showChapterName
	--- END OF BLOCK #64 ---

	if slot23 ~= 1 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 324-329, warpins: 1 ---
	slot23 = lume
	slot23 = slot23.append
	slot25 = slot13
	slot26 = slot20

	slot23(slot25, slot26)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 330-338, warpins: 1 ---
	slot23 = {
		tIndex = 0
	}
	slot23.chapterType = slot12
	slot23.chapterId = slot18
	slot23.sections = slot20
	slot24 = table
	slot24 = slot24.insert
	slot26 = slot13
	slot27 = slot23

	slot24(slot26, slot27)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 339-339, warpins: 3 ---
	--- END OF BLOCK #67 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #34
	GO OUT TO BLOCK #68

	--- BLOCK #68 340-343, warpins: 1 ---
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #68 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 344-357, warpins: 1 ---
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

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 358-359, warpins: 4 ---
	--- END OF BLOCK #70 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #32
	GO OUT TO BLOCK #71


	--- BLOCK #71 360-363, warpins: 2 ---
	slot6 = slot4
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #71 ---



end

slot20.getAllChapterTypes = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot20.checkAreaCanShow = slot21

slot21 = function(slot0)
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

slot20.getMapAreaFilterIntro = slot21

slot21 = function(slot0, slot1)
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

slot20.isClueUnlock = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot20.isClueFinished = slot21

slot21 = function(slot0, slot1)
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

slot20.getChapterTypesInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = QuestChapter
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.getChapterInfo = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #0 ---



end

slot20.getSectionInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = QuestClueCatalogConfig
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.getClueCatalogConfig = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.getChapterLocation = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.getSectionLocation = slot21

slot21 = function(slot0, slot1)
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

slot20.getClueLocation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjcvAreaId
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot20.getClueLocationId = slot21

slot21 = function(slot0, slot1)
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

slot20.isMainChapterTypeUnlock = slot21

slot21 = function(slot0, slot1)
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

slot20.getChaptersByType = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.lastSelectMainChapterType = slot1
	slot0.lastSelectMainChapterId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.recordMainSelectInfo = slot21

slot21 = function(slot0, slot1)
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

slot20.isMainChapterTypeTracing = slot21

slot21 = function(slot0, slot1)
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

slot20.isMainChapterUnlock = slot21

slot21 = function(slot0, slot1)
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

slot20.isMainChapterTracing = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.isSectionTracing = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.isQuestInMainChapter = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.isMainChapterHasNewQuset = slot21

slot21 = function(slot0, slot1)
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

slot20.getMainChapterSections = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestInState
	slot6 = slot3.questGroupId
	slot7 = QuestConst
	slot7 = slot7.QUEST_STATE
	slot7 = slot7.RECEIVED
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestFinished
	slot6 = slot3.questGroupId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestSubmitted
	slot6 = slot3.questGroupId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 3 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot20.isMainSectionUnlock = slot21

slot21 = function(slot0, slot1)
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

slot20.isMainChapterFinished = slot21

slot21 = function(slot0, slot1, slot2)
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

slot20.isMainSectionFinished = slot21

slot21 = function(slot0, slot1)
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

slot20.isAssessmentTask = slot21

slot21 = function(slot0, slot1)
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

slot20.getAssessmentTaskReward = slot21

slot21 = function(slot0)
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

slot20.getCanTrackMainChapterQuestId = slot21
slot21 = "quest_clue_seen_ids"
slot22 = "quest_clue_bubble_baseline_ids"

slot23 = function(slot0, slot1)
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

slot20.loadPrefsIdSet = slot23

slot23 = function(slot0, slot1, slot2)
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

slot20.savePrefsIdSet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPrefsIdSet
	slot4 = QUEST_CLUE_SEEN_PREFS_KEY
	slot1 = slot1(slot3, slot4)
	slot0.clueSeenSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.loadClueSeenFromPrefs = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPrefsIdSet
	slot4 = QUEST_CLUE_BUBBLE_BASELINE_PREFS_KEY
	slot1 = slot1(slot3, slot4)
	slot0.clueBubbleBaselineSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.loadClueBubbleBaselineFromPrefs = slot23

slot23 = function(slot0, slot1)
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

slot20.setClueRedPointState = slot23

slot23 = function(slot0, slot1)
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

slot20.getClueRedPointState = slot23

slot23 = function(slot0)
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


	--- BLOCK #7 29-33, warpins: 1 ---
	slot11 = slot0.clueSeenSet
	slot12 = slot10.questId
	slot11 = slot11[slot12]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-40, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #11 ---



end

slot20.redDot_GetClueState = slot23

slot23 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot12 = slot11.questId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot12 = slot0.clueBubbleBaselineSet
	slot13 = slot11.questId
	slot12 = slot12[slot13]
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-39, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot20.getNewClueCount = slot23

slot23 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot12 = slot11.questId
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot12 = slot0.clueSeenSet
	slot13 = slot11.questId
	slot12 = slot12[slot13]
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot12 = slot0.clueSeenSet
	slot13 = slot11.questId
	slot14 = true
	slot12[slot13] = slot14
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.savePrefsIdSet
	slot5 = QUEST_CLUE_SEEN_PREFS_KEY
	slot6 = slot0.clueSeenSet

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot20.markAllRevealedCluesSeen = slot23

slot23 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


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
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot10.questId
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot11 = slot0.clueBubbleBaselineSet
	slot12 = slot10.questId
	slot13 = true
	slot11[slot12] = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #9

	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.savePrefsIdSet
	slot4 = QUEST_CLUE_BUBBLE_BASELINE_PREFS_KEY
	slot5 = slot0.clueBubbleBaselineSet

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot20.saveClueBubbleBaseline = slot23

return slot20
--- END OF BLOCK #0 ---



