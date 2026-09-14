--- BLOCK #0 1-999, warpins: 1 ---
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
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.quest_main"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.ClientSwitch"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.SceneUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.QuestConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.Quest.quest_base"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.quest_main_revert"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.story_page_quest_group"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.quest_main_section_chapter_id"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.Quest.quest_entity_revert_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.Quest.quest_entity_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.Quest.quest_static_to_interact_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.Quest.quest_toplogo_to_chat_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.puppet_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Data.Scene.scene_target_position_revert_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.player_title_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.quest_special_train_revert"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.special_train_type_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.special_train_chapter_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.special_train_entry_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.special_train_chapter_quest_revert_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.custom_trigger_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.ClientUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.TriggerConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Utils.TriggerUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Const.Const"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Const.MessageName"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.Quest.quest_pathfinding_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Utils.LuaUIUtils"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.quest_poi_association_mark_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.QuestCommonUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Core.Common.Time"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.quest_task_type"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.quest_chapter"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.quest_recommend_level_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Data.quest_clue_catalog"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.quest_tracking_group_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.quest_tracking_group_revert"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Common.Utils.TimeTokenUtils"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.dialogue_graph_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.title_level_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Const.ClientConst"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Utils.GuideUtils"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Common.CommonSwitch"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.item_source_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.sys_config_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Data.trigger_name_data"
slot53 = slot53(slot55)
slot54 = Vector3
slot55 = {}
slot56 = {
	SPAWNER = 1,
	SCENE_BASIC_POINT_DATA = 6,
	SCENE_MARK_POINT_DATA = 5
}
slot55.TargetPosType = slot56
slot56 = {
	NONE = 0,
	TARGET_ENTITY = 3,
	RELATED_SANDBOX = 2,
	TARGET_SANDBOX = 1
}
slot55.QUEST_POI_ASSOCIATION_SOURCE = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.acceptedQuestMap

	return slot0
	--- END OF BLOCK #0 ---



end

slot55.getAllAcceptedQuestsData = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.acceptedQuestMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = QuestsConfigData
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot7.questType
	--- END OF BLOCK #2 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot55.getTargetAcceptedQuestData = slot56

slot56 = function(slot0)
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
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.acceptedQuestMap
	slot1 = slot1[slot0]

	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pendingQuestMap
	slot2 = slot2[slot0]

	return slot2
	--- END OF BLOCK #4 ---



end

slot55.getQuestData = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.questCallIds
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.questCallIds
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot55.getQuestCallId = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = {}
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.acceptedQuestMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.canQusetShowArrowFlag
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-32, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pendingQuestMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-38, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.canQusetShowArrowFlag
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-46, warpins: 1 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot55.getAllCanShowArrowQuests = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestTracing
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isRootQuestTracing
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestManualClaimable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestManualCommit
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 4 ---
	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-34, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.canQuestObjShowArrowFlag
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot55.canQusetShowArrowFlag = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = QuestUtils
	slot2 = slot2.getParentQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getAllSubQuests
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = false
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 21-33, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = QuestUtils
	slot12 = slot12.getQuestConfig
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.getQuestData
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot14 = slot12.objectives
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot14 = false
	slot15 = pairs
	slot17 = slot12.objectives
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 42-44, warpins: 1 ---
	slot20 = slot19.pathfindingID
	--- END OF BLOCK #7 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot20 = slot19.showPath
	--- END OF BLOCK #8 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot20 = QuestCommonUtils
	slot20 = slot20.getQuestState
	slot22 = pg
	slot22 = slot22.me
	slot23 = slot11
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #9 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 56-66, warpins: 1 ---
	slot20 = QuestCommonUtils
	slot20 = slot20.getQuestState
	slot22 = pg
	slot22 = slot22.me
	slot23 = slot11
	slot20 = slot20(slot22, slot23)
	slot21 = QuestConst
	slot21 = slot21.QUEST_STATE
	slot21 = slot21.INIT
	--- END OF BLOCK #10 ---

	if slot21 < slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	slot14 = true
	slot5 = slot18
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 5 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 71-76, warpins: 1 ---
	slot20 = QuestUtils
	slot20 = slot20.isQuestVisible
	slot22 = slot11
	slot20 = slot20(slot22)
	--- END OF BLOCK #13 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 77-83, warpins: 1 ---
	slot20 = QuestUtils
	slot20 = slot20.isQuestDataObjFined
	slot22 = slot13
	slot23 = slot18
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #14 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-84, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 87-88, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 89-94, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestVisible
	slot17 = slot11
	slot15 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 95-105, warpins: 1 ---
	slot15 = QuestCommonUtils
	slot15 = slot15.getQuestState
	slot17 = pg
	slot17 = slot17.me
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot16 = QuestConst
	slot16 = slot16.QUEST_STATE
	slot16 = slot16.COMPLETED
	--- END OF BLOCK #19 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-110, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestManualCommit
	slot17 = slot11
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 111-112, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 113-113, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 4 ---
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-116, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 121-122, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-130, warpins: 1 ---
	slot16 = {}
	slot16 = slot13
	slot16.objId = slot5
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot1
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-132, warpins: 6 ---
	--- END OF BLOCK #29 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #30


	--- BLOCK #30 133-136, warpins: 2 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #30 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 137-138, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 139-140, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 141-141, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 142-143, warpins: 3 ---
	slot7 = slot1

	return slot6, slot7
	--- END OF BLOCK #34 ---



end

slot55.canQuestShowPathfindingFlag = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = false
	slot2 = 0
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.canQuestShowPathfindingFlag
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = slot3.objectives
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot6 = 1
	slot7 = slot3.objectivesIDs
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 2 ---
	slot10 = slot3.objectivesIDs
	slot10 = slot10[slot9]
	slot11 = slot3.objectives
	slot11 = slot11[slot10]
	slot12 = QuestUtils
	slot12 = slot12.isQuestObjFined
	slot14 = slot0
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot13 = slot11.paramVals
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot13 = slot11.paramVals
	slot14 = TriggerConst
	slot14 = slot14.CUSTOM_TRIGGER_NAME_POS
	slot13 = slot13[slot14]
	--- END OF BLOCK #7 ---

	if slot13 == "UNLOCK_DIALOGUE_GRAPH" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot13 = slot11.pathfindingID
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot13 = tonumber
	slot15 = slot11.paramVals
	slot16 = TriggerConst
	slot16 = slot16.CUSTOM_TRIGGER_TARGET_POS
	slot15 = slot15[slot16]
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot2 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-59, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot2 <= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-62, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot13 = slot1
	slot14 = slot2

	return slot13, slot14

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #16

	--- BLOCK #16 67-69, warpins: 4 ---
	slot6 = slot1
	slot7 = slot2

	return slot6, slot7
	--- END OF BLOCK #16 ---



end

slot55.canShowPlayDialogue = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.runCond
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot2.state
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.RECEIVED
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot2.runState
	--- END OF BLOCK #5 ---

	if slot3 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot55.isRunCondNotMet = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot6 = TriggerConst
	slot6 = slot6.CUSTOM_TRIGGER_NAME_POS
	slot6 = slot5[slot6]
	slot7 = TriggerNameData
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_TIME_TOKEN
	slot7 = slot7[slot8]

	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 22-27, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5[1]
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-37, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isTable
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-46, warpins: 1 ---
	slot11 = TriggerConst
	slot11 = slot11.CUSTOM_TRIGGER_NAME_POS
	slot11 = slot10[slot11]
	slot12 = TriggerNameData
	slot13 = TriggerConst
	slot13 = slot13.TRIGGER_TARGET_TIME_TOKEN
	slot12 = slot12[slot13]

	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 51-56, warpins: 1 ---
	slot6 = TriggerNameData
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_TIME_TOKEN
	slot6 = slot6[slot7]

	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-61, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #14 ---



end

slot55.getTimeTokenKeyFromCond = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = QuestCommonUtils
	slot3 = slot3.getQuestTriggerConfigOld
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot4[slot1]
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot5 = slot4[slot1]
	slot5 = slot5[slot2]
	slot6 = tonumber
	slot8 = TriggerConst
	slot8 = slot8.CUSTOM_TRIGGER_TARGET_POS
	slot8 = slot5[slot8]

	return slot6(slot8)
	--- END OF BLOCK #4 ---



end

slot55.getTokenIdFromTriggerConds = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isRunCondNotMet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.getTimeTokenKeyFromCond
	slot4 = slot1.runCond
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getTokenIdFromTriggerConds
	slot5 = slot0
	slot6 = "runCond"
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot55.getRunCondTimeTokenId = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getRunCondTimeTokenId
	slot9 = slot6.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot55.hasRunCondTimeToken = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getRunCondTimeTokenId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getCloseCondTimeTokenId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot55.hasTimeTokenRestriction = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TimeTokenUtils
	slot1 = slot1.getConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.conditionTxt
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.conditionTxt

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot55.getRunCondTimeTokenConditionText = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = TimeTokenUtils
	slot3 = slot3.getTriggerTime
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #4 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot5 = slot3 - slot4
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-32, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.timeStampToUtcString
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.TargetTimeType
	slot9 = slot9.MonthDay
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-47, warpins: 2 ---
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = slot6
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 48-55, warpins: 1 ---
	slot5 = TimeTokenUtils
	slot5 = slot5.isConditionMet
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getRunCondTimeTokenConditionText
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 2 ---
	slot6 = slot1
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot55.getTimeTokenInfo = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getRunCondTimeTokenId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getTimeTokenInfo
	slot4 = slot0
	slot5 = slot1
	slot6 = "QUEST_TIME_TOKEN_OVER"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot55.getRunCondTimeTokenInfo = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCloseCondTimeTokenId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getTimeTokenInfo
	slot4 = slot0
	slot5 = slot1
	slot6 = "QUEST_TIME_TOKEN_CLOSE_OVER"

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot55.getCloseCondTimeTokenInfo = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getRootQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.closeCond
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot4 = slot3.state
	slot5 = QuestConst
	slot5 = slot5.QUEST_STATE
	slot5 = slot5.RECEIVED
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-40, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getTimeTokenKeyFromCond
	slot6 = slot2.closeCond
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-48, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getTokenIdFromTriggerConds
	slot7 = slot1
	slot8 = "closeCond"
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #11 ---



end

slot55.getCloseCondTimeTokenId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCloseCondTimeTokenId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot55.hasCloseCondTimeToken = slot56

slot56 = function(slot0)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot2 = 0
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3.runCond
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 20-30, warpins: 1 ---
	slot4 = slot3.runCond
	slot5 = QuestUtils
	slot5 = slot5.getQuestData
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = QuestUtils
	slot6 = slot6.isRunCondNotMet
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.hasRunCondTimeToken
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot6 = false
	slot7 = 0

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot6 = slot5.state
	slot7 = QuestConst
	slot7 = slot7.QUEST_STATE
	slot7 = slot7.RECEIVED
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot6 = slot5.runState
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-55, warpins: 3 ---
	slot6 = QuestUtils
	slot6 = slot6.isArkScene
	slot6 = slot6()
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 58-62, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.isArkScene
	slot6 = slot6()
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-71, warpins: 1 ---
	slot6 = QuestConst
	slot6 = slot6.SWITCH_DAY_NIGHT_SOURCE_ID
	slot2 = slot6.ARK
	slot6 = true
	slot7 = slot2

	return slot6, slot7

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 72-78, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.timePeriod
	slot7 = Const
	slot7 = slot7.TimePeriod
	slot7 = slot7.Night
	--- END OF BLOCK #17 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-82, warpins: 1 ---
	slot6 = QuestConst
	slot6 = slot6.SWITCH_DAY_NIGHT_SOURCE_ID
	slot2 = slot6.NIGHT
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 83-85, warpins: 1 ---
	slot6 = QuestConst
	slot6 = slot6.SWITCH_DAY_NIGHT_SOURCE_ID
	slot2 = slot6.DAY
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-87, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 88-90, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #21 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-93, warpins: 1 ---
	slot6 = true
	slot7 = slot2

	return slot6, slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-95, warpins: 8 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #24 96-98, warpins: 1 ---
	slot4 = slot3.objectives
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #25 99-103, warpins: 1 ---
	slot4 = 1
	slot5 = slot3.objectivesIDs
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-114, warpins: 2 ---
	slot8 = slot3.objectivesIDs
	slot8 = slot8[slot7]
	slot9 = slot3.objectives
	slot9 = slot9[slot8]
	slot10 = QuestUtils
	slot10 = slot10.isQuestObjFined
	slot12 = slot0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #27 115-117, warpins: 1 ---
	slot11 = slot9.sourceId
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #28 118-119, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #29 120-122, warpins: 1 ---
	slot11 = slot9.sourceId
	--- END OF BLOCK #29 ---

	slot2 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 123-123, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 124-126, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #31 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 127-128, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 129-129, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 130-131, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 132-137, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.isValidClueSeekSourceId
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #35 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 138-138, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 139-140, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 141-143, warpins: 1 ---
	slot11 = slot1
	slot12 = slot2

	return slot11, slot12

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 144-144, warpins: 5 ---
	--- END OF BLOCK #39 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #26
	GO OUT TO BLOCK #40

	--- BLOCK #40 145-147, warpins: 3 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #40 ---



end

slot55.canTraceItemSource = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemSourceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.param
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot1.param
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getActiveTrackingGroupEntry
	slot4 = slot1.param
	slot4 = slot4[1]

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot55.getClueSeekActiveTrackingEntry = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemSourceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1.type
	slot3 = LuaUIUtils
	slot3 = slot3.ITEM_SOURCE_JUMP_QUEST_PAGE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getClueSeekActiveTrackingEntry
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot55.isValidClueSeekSourceId = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = ItemSourceData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot3 = slot2.type
	slot4 = LuaUIUtils
	slot4 = slot4.ITEM_SOURCE_JUMP_QUEST_PAGE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot55.filterSourceType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getClueSeekActiveTrackingEntry
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getTrackingGroupEntryEvent
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEventByData
	slot7 = {}
	slot7[1] = slot2
	slot7[2] = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot55.doClueSeekQuickJump = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestInState
	slot3 = slot0.questId
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.RECEIVED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestOfClueQuestType
	slot3 = slot0.questId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isClueReveal
	slot3 = slot0.questId

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot55.isTrackingGroupEntryActive = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = QuestTrackingGroupRevert
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = QuestTrackingGroupRevert
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-19, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isTrackingGroupEntryActive
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot55.getActiveTrackingGroupEntry = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = QuestTrackingGroupRevert
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = QuestTrackingGroupRevert
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot55.isTrackingGroupId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = QuestTrackingGroupData
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot2 = ""
	slot3 = QuestUtils
	slot3 = slot3.isQuestOfClueQuestType
	slot5 = slot0.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-40, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestGroupChapterInfo
	slot5 = slot0.questId
	slot3, slot4 = slot3(slot5)
	slot5 = QuestUtils
	slot5 = slot5.getQuestSectionName
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-48, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.buttonTxt
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #9 ---



end

slot55.getTrackingGroupEntryDisplayName = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = QuestTrackingGroupData
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.event
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = slot1.event
	slot2 = slot2[1]
	slot3 = slot1.event
	slot3 = slot3[2]

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot55.getTrackingGroupEntryEvent = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = QuestTrackingGroupData
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = slot1.questId

	return slot2
	--- END OF BLOCK #5 ---



end

slot55.getTrackingGroupEntryQuestId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = pairs
	slot3 = QuestClueCatalogConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 7-11, warpins: 1 ---
	slot6 = 1
	slot7 = slot5.quests
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot10 = slot5.quests
	slot10 = slot10[slot9]
	slot11 = slot10.questId
	slot12 = QuestUtils
	slot12 = slot12.isClueReveal
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.isQuestInState
	slot15 = slot11
	slot16 = QuestConst
	slot16 = slot16.QUEST_STATE
	slot16 = slot16.RECEIVED
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getQuestConfig
	slot15 = slot11
	slot13 = slot13(slot15)
	slot13 = slot13.groupId
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot14 = tonumber
	slot16 = slot0
	slot14 = slot14(slot16)

	--- END OF BLOCK #7 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	return slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot55.getQuestJumpClueQuestId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.category
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_CATEGORY
	slot2 = slot2.SINGLE

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2 = slot1.category

	return slot2
	--- END OF BLOCK #3 ---



end

slot55.getQuestCategory = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_CATEGORY
	slot1 = slot2.SINGLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestCategory
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55.isQuestCategory = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.deliverType
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_DELIVER_TYPE
	slot2 = slot2.AUTO

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2 = slot1.deliverType

	return slot2
	--- END OF BLOCK #3 ---



end

slot55.getQuestDeliverType = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_DELIVER_TYPE
	slot1 = slot2.AUTO
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestDeliverType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55.isQuestDeliverType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.claimType
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_CLAIM_TYPE
	slot2 = slot2.AUTO

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot2 = slot1.claimType

	return slot2
	--- END OF BLOCK #3 ---



end

slot55.getQuestClaimType = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_CLAIM_TYPE
	slot1 = slot2.AUTO
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestClaimType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55.isQuestClaimType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestCategory
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isQuestInSelfSpace
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 5 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot55.needQuitTeam = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #1 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestCategory
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-39, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getSpaceType
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.SPACE_TYPE_HOMELAND
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInSelfHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 7 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot55.needQuitOtherHomeland = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot3 = QuestCommonUtils
	slot3 = slot3.getQuestState
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot2.comActionObjcvIDs
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 5 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot55.isReDoQuestComplete = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.objectives
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.objectives
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.pathfindingID
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot55.canQuestObjShowArrowFlag = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = 0
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curTraceQuest
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getTracingStoryQuestId
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot0 = slot2.curTraceQuest

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot55.getTracingQuestId = slot56

slot56 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceStoryQuest

	return slot0
	--- END OF BLOCK #2 ---



end

slot55.getTracingStoryQuestId = slot56

slot56 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceTempQuest
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceTempQuest
	--- END OF BLOCK #1 ---

	if slot0 ~= -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceTempQuest
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot0 = QuestUtils
	slot0 = slot0.getQuestData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curTraceTempQuest

	return slot0(slot2)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceQuest
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-41, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getAllRecvSubQuests
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot55.getTracingQuest = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = QuestUtils
	slot2 = slot2.getChildQuests
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = QuestUtils
	slot8 = slot8.isQuestVisible
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestData
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot9 = slot8.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.RECEIVED
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot9 = slot8.state
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.COMPLETED
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-41, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #8

	--- BLOCK #8 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot55.getAllRecvSubQuests = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.subQuests
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot1.subQuests
	slot2 = slot2.all

	return slot2
	--- END OF BLOCK #3 ---



end

slot55.getAllSubQuests = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getAllSubQuests
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = QuestUtils
	slot8 = slot8.getAllDescendantQuests
	slot10 = slot7
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot55.getAllDescendantQuests = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestDataTracing
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot55.isQuestTracing = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "任务数据不存在！"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = slot0.configId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curTraceTempQuest
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot1 = slot0.configId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curTraceQuest
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot1 = slot0.configId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curTraceStoryQuest
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot1 = slot0.configId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curTraceSecondQuest
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot55.isQuestDataTracing = slot56

slot56 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceTempQuest
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceTempQuest
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceTempQuest
	--- END OF BLOCK #2 ---

	if slot0 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot55.isInCourseScene = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getRootQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.isQuestTracing
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot55.isRootQuestTracing = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestTracing
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isRootQuestTracing
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot55.isCurQuestTracing = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = ToBool
	slot4 = QuestsConfigData
	slot4 = slot4[slot0]
	slot4 = slot4.receiveNpc
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestClaimType
	slot4 = slot0
	slot5 = QuestConst
	slot5 = slot5.QUEST_CLAIM_TYPE
	slot5 = slot5.NPC
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-38, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot55.isQuestManualClaimable = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.receiveNpc
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-41, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getSceneIdByQuestEntity
	slot4 = slot0
	slot5 = slot1.receiveNpc
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.UNRECEIVE
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot4 = slot1.receiveNpc
	slot4 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot5 = slot4.idInType
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-58, warpins: 2 ---
	slot6 = PuppetData
	slot6 = slot6[slot5]
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot7 = slot6.name
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-63, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-67, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name

	return slot7(slot9)
	--- END OF BLOCK #17 ---



end

slot55.getReceiveNpcName = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = SceneTargetPositionRevertData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.entityIds
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot2.entityIds
	slot3 = slot3[slot0]

	return slot3
	--- END OF BLOCK #6 ---



end

slot55.getPathfindingIdsByStaticId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = QuestStaticToInteractData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot55.getChatInteractInfosByStaticId = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.toplogoStaticId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55.getChatToplogoStaticId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = QuestToplogoToChatData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot55.getChatInteractInfosByToplogoStaticId = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 13-16, warpins: 1 ---
	slot8 = QuestPathfindingData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8[slot1]
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-26, warpins: 1 ---
	slot14 = slot13.state

	--- END OF BLOCK #8 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-31, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 32-33, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #12 ---



end

slot55.getPathfindingIdByQuestAndState = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = QuestEntityData
	slot3 = slot3[slot0]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 19-21, warpins: 1 ---
	slot9 = slot8.staticId
	--- END OF BLOCK #7 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot9 = slot8.state
	--- END OF BLOCK #8 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot9 = slot8.sceneId
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot9 = slot8.sceneId

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 32-33, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #12 ---



end

slot55.getSceneIdByQuestEntity = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.receiveNpc
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getSceneIdByQuestEntity
	slot4 = slot0
	slot5 = slot1.receiveNpc
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.UNRECEIVE
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getPathfindingIdsByStaticId
	slot5 = slot1.receiveNpc
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-44, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getPathfindingIdByQuestAndState
	slot6 = slot3
	slot7 = slot0
	slot8 = QuestConst
	slot8 = slot8.QUEST_STATE
	slot8 = slot8.UNRECEIVE
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.pathfindingToTargetPosition
	slot7 = slot2
	slot8 = slot4
	slot9 = slot0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot55.pathfindingToReceiveNpc = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = ToBool
	slot3 = QuestsConfigData
	slot3 = slot3[slot0]
	slot3 = slot3.deliverNpc
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-26, warpins: 2 ---
	slot1 = QuestCommonUtils
	slot1 = slot1.getQuestState
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = QuestConst
	slot2 = slot2.QUEST_STATE
	slot2 = slot2.RECEIVED
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_STATE
	slot2 = slot2.COMPLETED
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-39, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestDeliverType
	slot4 = slot0
	slot5 = QuestConst
	slot5 = slot5.QUEST_DELIVER_TYPE
	slot5 = slot5.NPC
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-41, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot55.isQuestManualCommit = slot56

slot56 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.quest
	slot2 = slot0
	slot0 = slot0.getCurTab
	slot0 = slot0(slot2)

	return slot0
	--- END OF BLOCK #0 ---



end

slot55.getCurSelPage = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCurSelPage
	slot1 = slot1()
	slot2 = QuestUtils
	slot2 = slot2.getPageType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot55.isPageContainQuest = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.EMPTY
	slot2 = QuestUtils
	slot2 = slot2.getPageType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot55.isEmptyPageContainQuest = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.isParentSyncFin
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot55.isParentSyncFinQuest = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTaskType
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot55.getCurSideQuestShowType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestShowStyle
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.styleType
	slot3 = QuestConst
	slot3 = slot3.QUEST_SHOW_TYPE
	slot3 = slot3.MANUAL_STYLE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.styleType
	slot2.styleType = slot3
	slot3 = slot1.taskType
	slot2.taskType = slot3
	slot3 = slot1.mapMarkPoint
	slot2.questIcon = slot3
	slot3 = slot1.pageType
	slot2.pageType = slot3

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = slot1.styleType
	slot3 = QuestConst
	slot3 = slot3.QUEST_SHOW_TYPE
	slot3 = slot3.OTHER_STYLE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot2 = slot1.deliverDesc
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SPECIAL_TRAIN_HUD_TEXT3"
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot3 = slot1.deliverIcon
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.BRANCH_OPTION_ICON
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-49, warpins: 2 ---
	slot4 = {}
	slot5 = slot1.styleType
	slot4.styleType = slot5
	slot4.deliverIcon = slot3
	slot4.deliverDesc = slot2
	slot5 = slot1.taskType
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.QUEST_PAGE_STYLE
	slot5 = slot5.BLUE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 2 ---
	slot4.taskType = slot5
	slot5 = slot1.pageType
	slot4.pageType = slot5

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-78, warpins: 4 ---
	slot2 = {}
	slot3 = QuestConst
	slot3 = slot3.QUEST_SHOW_TYPE
	slot3 = slot3.OTHER_STYLE
	slot2.styleType = slot3
	slot3 = AddressDataConst
	slot3 = slot3.BRANCH_OPTION_ICON
	slot2.deliverIcon = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SPECIAL_TRAIN_HUD_TEXT3"
	slot3 = slot3(slot5)
	slot2.deliverDesc = slot3
	slot3 = QuestConst
	slot3 = slot3.QUEST_PAGE_STYLE
	slot3 = slot3.BLUE
	slot2.taskType = slot3
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.NULL
	slot2.pageType = slot3

	return slot2
	--- END OF BLOCK #12 ---



end

slot55.getTaskType = slot56

slot56 = function()
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0 = {}
	slot1 = QuestConst
	slot1 = slot1.QUEST_SHOW_TYPE
	slot1 = slot1.OTHER_STYLE
	slot0.styleType = slot1
	slot1 = AddressDataConst
	slot1 = slot1.BRANCH_OPTION_ICON
	slot0.deliverIcon = slot1
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "SPECIAL_TRAIN_HUD_TEXT3"
	slot1 = slot1(slot3)
	slot0.deliverDesc = slot1
	slot1 = QuestConst
	slot1 = slot1.QUEST_PAGE_STYLE
	slot1 = slot1.BLUE
	slot0.taskType = slot1
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.EMPTY
	slot0.pageType = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot55.getChatShowType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestShowStyle
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.pageType

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.QUEST

	return slot2
	--- END OF BLOCK #2 ---



end

slot55.getPageType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCurSelPage
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_PAGE_STYLE
	slot2 = slot2.YELLOW

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.GROW
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_PAGE_STYLE
	slot2 = slot2.PURPLE

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_PAGE_STYLE
	slot2 = slot2.BLUE

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot55.getPageDefaultType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_TYPE
	slot1 = slot1.MAX
	slot1 = slot1 - slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot55.getQuestMarkPriority = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.recommendLevelVisible
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getObjectRecommendLevelStyle
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	slot2 = slot4
	slot5 = slot0.recommendLevelVisible
	slot5[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot55.getRecommendLevelVisible = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.recommendLv
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 8-14, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getRecommendLevelVisible
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0.maxRecommendLv
	--- END OF BLOCK #5 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot0.maxRecommendLv = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot55.tryUpdateMaxRecommendLevel = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = #slot0
	slot4 = slot4 + 1
	slot0[slot4] = slot2
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1.unfinishedObjectives
	slot5 = true
	slot4[slot2] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55.appendReceivedObjective = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.isComplete
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 2 ---
	slot4 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-14, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot55.isReceivedObjectiveFined = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = slot1.state
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot3 = slot4.SUBMITED
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 3 ---
	slot4 = slot1
	slot5 = slot3
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #5 ---



end

slot55.getQuestStateWithSubmitted = slot56

slot56 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestStateWithSubmitted
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = QuestConst
	slot8 = slot8.QUEST_STATE
	slot8 = slot8.RECEIVED
	--- END OF BLOCK #0 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.COMPLETED
	--- END OF BLOCK #3 ---

	if slot6 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.SUBMITED
	--- END OF BLOCK #6 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 2 ---
	slot11 = QuestConst
	slot11 = slot11.QUEST_STATE
	slot11 = slot11.UNRECEIVE
	--- END OF BLOCK #9 ---

	if slot6 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 2 ---
	slot12 = slot1.claimType
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot12 = QuestConst
	slot12 = slot12.QUEST_CLAIM_TYPE
	slot12 = slot12.AUTO
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-47, warpins: 2 ---
	slot13 = ToBool
	slot15 = slot1.receiveNpc
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 50-54, warpins: 1 ---
	slot13 = QuestConst
	slot13 = slot13.QUEST_CLAIM_TYPE
	slot13 = slot13.NPC
	--- END OF BLOCK #16 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 57-57, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-59, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 60-67, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getReceiveNpcName
	slot16 = slot0
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	slot15 = ""
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-76, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "QUEST_UNRECEIVE_DIALOGUE_TARGET_TEXT"
	slot18 = slot18(slot20)
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot15 = slot16
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-92, warpins: 2 ---
	slot16 = {
		isReceiveNpcTarget = true,
		showRecommend = false,
		isFined = false,
		isOr = false
	}
	slot16.questId = slot0
	slot17 = QuestConst
	slot17 = slot17.QUEST_DEFAULT_OBJ_ID
	slot16.objId = slot17
	slot17 = {
		displayType = 0
	}
	slot17.desc = slot15
	slot16.objConfig = slot17
	slot17 = QuestUtils
	slot17 = slot17.appendReceivedObjective
	slot19 = slot3
	slot20 = slot4
	slot21 = slot16
	slot22 = true

	slot17(slot19, slot20, slot21, slot22)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-95, warpins: 2 ---
	slot14 = slot1.objectivesIDs
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-101, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.isQuestConfigVisible
	slot16 = slot1
	slot14 = slot14(slot16)

	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-102, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-104, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-108, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.isInQuestBlackList
	slot16 = slot0
	slot14 = slot14(slot16)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 109-110, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot15 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 111-112, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 113-114, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 115-115, warpins: 1 ---
	slot15 = slot14

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 116-117, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 118-118, warpins: 1 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 119-120, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot16 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 121-123, warpins: 1 ---
	slot16 = slot1.comActionObjcvIDs
	--- END OF BLOCK #35 ---

	if slot16 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 124-125, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 126-126, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 127-131, warpins: 3 ---
	slot17 = slot1.objectivesIDs
	slot17 = #slot17
	slot18 = 1
	--- END OF BLOCK #38 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 132-133, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 134-134, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 135-136, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #42 137-138, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 139-140, warpins: 1 ---
	slot18 = not slot7
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 141-142, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 143-143, warpins: 0 ---
	slot18 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 144-145, warpins: 4 ---
	--- END OF BLOCK #46 ---

	slot19 = if slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 146-150, warpins: 1 ---
	slot19 = ToBool
	slot21 = slot1.deliverNpc
	slot19 = slot19(slot21)
	--- END OF BLOCK #47 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 151-157, warpins: 1 ---
	slot19 = QuestUtils
	slot19 = slot19.isQuestDeliverType
	slot21 = slot0
	slot22 = QuestConst
	slot22 = slot22.QUEST_DELIVER_TYPE
	slot22 = slot22.NPC
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 158-159, warpins: 3 ---
	--- END OF BLOCK #49 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #50 160-161, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 162-163, warpins: 1 ---
	slot20 = not slot7
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #52 164-165, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 166-166, warpins: 0 ---
	slot20 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 167-168, warpins: 4 ---
	--- END OF BLOCK #54 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 169-170, warpins: 1 ---
	--- END OF BLOCK #55 ---

	slot21 = if not slot8 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 171-172, warpins: 1 ---
	slot21 = slot9
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #57 173-174, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 175-175, warpins: 0 ---
	slot21 = true
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 176-181, warpins: 4 ---
	slot22 = slot1.questType
	slot23 = QuestConst
	slot23 = slot23.QUEST_TYPE
	slot23 = slot23.SPECIAL_TRAIN
	--- END OF BLOCK #59 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 182-183, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 184-184, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 185-193, warpins: 2 ---
	slot23 = not slot22
	slot24 = not slot22
	slot25 = nil
	slot26 = false
	slot27 = 1
	slot28 = slot1.objectivesIDs
	slot28 = #slot28
	slot29 = 1
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 194-197, warpins: 2 ---
	slot31 = slot1.objectivesIDs
	slot31 = slot31[slot30]
	--- END OF BLOCK #63 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 198-200, warpins: 1 ---
	slot32 = slot5.objectives
	--- END OF BLOCK #64 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 201-204, warpins: 1 ---
	slot32 = slot5.objectives
	slot32 = slot32[slot31]
	--- END OF BLOCK #65 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 205-205, warpins: 3 ---
	slot32 = nil
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 206-209, warpins: 2 ---
	slot33 = slot1.objectives
	slot33 = slot33[slot31]
	--- END OF BLOCK #67 ---

	slot34 = if slot33 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 210-210, warpins: 1 ---
	slot34 = slot33.isManualShow
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 211-213, warpins: 2 ---
	slot35 = false
	--- END OF BLOCK #69 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #70 214-215, warpins: 1 ---
	--- END OF BLOCK #70 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 216-221, warpins: 1 ---
	slot36 = QuestUtils
	slot36 = slot36.getSpecialTrainQuestRewardFlags
	slot38 = slot0
	slot36 = slot36(slot38)
	slot23 = slot36
	slot24 = true
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 222-228, warpins: 2 ---
	slot36 = QuestUtils
	slot36 = slot36.isReceivedObjectiveFined
	slot38 = slot32
	slot39 = slot7
	slot40 = slot23
	slot36 = slot36(slot38, slot39, slot40)
	slot35 = slot36
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 229-230, warpins: 2 ---
	--- END OF BLOCK #73 ---

	slot36 = if slot21 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #74 231-232, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #75 233-234, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #76 235-236, warpins: 1 ---
	--- END OF BLOCK #76 ---

	slot36 = if not slot2 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #77 237-238, warpins: 1 ---
	--- END OF BLOCK #77 ---

	slot36 = if not slot16 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #78 239-240, warpins: 1 ---
	slot36 = slot17
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #79 241-242, warpins: 1 ---
	slot36 = false
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 243-243, warpins: 1 ---
	slot36 = true
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 244-251, warpins: 6 ---
	slot37 = QuestUtils
	slot37 = slot37.tryUpdateMaxRecommendLevel
	slot39 = slot4
	slot40 = slot33
	slot41 = slot36

	slot37(slot39, slot40, slot41)

	--- END OF BLOCK #81 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #82 252-253, warpins: 1 ---
	--- END OF BLOCK #82 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #83 254-255, warpins: 1 ---
	--- END OF BLOCK #83 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #84 256-257, warpins: 1 ---
	--- END OF BLOCK #84 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #85 258-259, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #86 260-261, warpins: 1 ---
	--- END OF BLOCK #86 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 262-263, warpins: 1 ---
	--- END OF BLOCK #87 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 264-265, warpins: 1 ---
	--- END OF BLOCK #88 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #89 266-267, warpins: 6 ---
	--- END OF BLOCK #89 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 268-274, warpins: 1 ---
	slot37 = QuestUtils
	slot37 = slot37.isNewOrQuest
	slot39 = slot0
	slot40 = slot1
	slot37 = slot37(slot39, slot40)
	slot25 = slot37
	slot26 = true
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 275-281, warpins: 2 ---
	slot37 = {
		showRecommend = false
	}
	slot37.questId = slot0
	slot37.objId = slot31
	slot37.objData = slot32
	slot37.objConfig = slot33
	--- END OF BLOCK #91 ---

	slot38 = if slot35 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 282-282, warpins: 1 ---
	slot38 = not slot16
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 283-291, warpins: 2 ---
	slot37.isFined = slot38
	slot37.isOr = slot25
	slot38 = QuestUtils
	slot38 = slot38.appendReceivedObjective
	slot40 = slot3
	slot41 = slot4
	slot42 = slot37
	slot43 = not slot35

	slot38(slot40, slot41, slot42, slot43)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 292-292, warpins: 4 ---
	--- END OF BLOCK #94 ---

	for slot30=slot27, slot28, slot29
	LOOP BLOCK #63
	GO OUT TO BLOCK #95

	--- BLOCK #95 293-293, warpins: 1 ---
	return
	--- END OF BLOCK #95 ---



end

slot55.processSingleQuestObjectives = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestConfig
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "%d Quest Config is nil!"
	slot9 = slot0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot5 = slot4.subQuests
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = slot4.subQuests
	slot5 = slot5.all
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 2 ---
	slot5 = {}
	slot5[1] = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-40, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = QuestUtils
	slot11 = slot11.getQuestConfig
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot12 = slot11.subQuests
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-51, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.collectReceivedQuestObjectives
	slot14 = slot10
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-59, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.processSingleQuestObjectives
	slot14 = slot10
	slot15 = slot11
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #13

	--- BLOCK #13 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot55.collectReceivedQuestObjectives = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = {}
	slot3 = {
		maxRecommendLv = 0
	}
	slot4 = {}
	slot3.recommendLevelVisible = slot4
	slot4 = {}
	slot3.unfinishedObjectives = slot4
	slot4 = QuestUtils
	slot4 = slot4.collectReceivedQuestObjectives
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = nil
	slot5 = slot3.maxRecommendLv
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-28, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = slot10.objConfig
	--- END OF BLOCK #1 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 1 ---
	slot12 = slot11.recommendLv
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getRecommendLevelVisible
	slot15 = slot3
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot13 = true
	slot10.showRecommend = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot13 = slot3.unfinishedObjectives
	slot13 = slot13[slot10]
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-55, warpins: 1 ---
	slot6 = slot2
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #11 ---



end

slot55.getReceivedQuestObjectives = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot2.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestVisible
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot4 = 1
	slot5 = slot2.objectivesIDs
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot8 = slot2.objectivesIDs
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot9 = slot3.objectives
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot9 = slot3.objectives
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestObjFined
	slot12 = slot0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-54, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.isQuestDataInState
	slot13 = slot3
	slot14 = QuestConst
	slot14 = slot14.QUEST_STATE
	slot14 = slot14.RECEIVED
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-63, warpins: 2 ---
	slot11 = slot2.objectives
	slot11 = slot11[slot8]
	slot12 = {}
	slot12.questId = slot0
	slot12.objId = slot8
	slot12.objData = slot9
	slot12.objConfig = slot11
	slot12.isFined = slot10

	return slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 65-65, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot55.getReceivedQuestTargetObjective = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot2.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = 1
	slot5 = slot2.objectivesIDs
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot8 = slot2.objectivesIDs
	slot8 = slot8[slot7]
	slot9 = QuestUtils
	slot9 = slot9.isQuestObjFined
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestDataInState
	slot12 = slot3
	slot13 = QuestConst
	slot13 = slot13.QUEST_STATE
	slot13 = slot13.RECEIVED
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 39-43, warpins: 2 ---
	slot10 = slot2.objectives
	slot10 = slot10[slot8]
	slot11 = slot10.pathfindingID
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getSceneTargetPostionConfig
	slot13 = slot10.pathfindingID
	slot14 = slot0
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot12 = slot11.sandboxId
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 2 ---
	slot12 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot55.getReceivedQuestObjcvSandBoxID = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot2.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = 1
	slot5 = slot2.objectivesIDs
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot8 = slot2.objectivesIDs
	slot8 = slot8[slot7]
	slot9 = QuestUtils
	slot9 = slot9.isQuestObjFined
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestDataInState
	slot12 = slot3
	slot13 = QuestConst
	slot13 = slot13.QUEST_STATE
	slot13 = slot13.RECEIVED
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 39-43, warpins: 2 ---
	slot10 = slot2.objectives
	slot10 = slot10[slot8]
	slot11 = slot10.pathfindingID
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getSceneTargetPostionConfig
	slot13 = slot10.pathfindingID
	slot14 = slot0
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot12 = slot11.areaId
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 2 ---
	slot12 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot55.getReceivedQuestObjcvAreaId = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = QuestPathfindingData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot5 = nil
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot10 = slot4[slot9]
	slot11 = slot10.objId
	--- END OF BLOCK #5 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = slot10.sceneId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-30, warpins: 1 ---
	slot6 = SceneUtils
	slot6 = slot6.getSceneTargetPositionData
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot7 = slot6[slot0]

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-32, warpins: 2 ---
	return slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot55.getSceneTargetPostionConfig = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.objectives
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = slot2.objectives
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot3.pathfindingID
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getSceneTargetPostionConfig
	slot6 = slot3.pathfindingID
	slot7 = slot0
	slot8 = slot1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot55.getQuestObjcvTargetPositionConfig = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.getQuestConfig
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot2 = QuestUtils
		slot2 = slot2.isQuestOfClueQuestType
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-17, warpins: 2 ---
		slot2 = slot1.subQuests
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-21, warpins: 1 ---
		slot2 = slot1.subQuests
		slot2 = slot2.all
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-23, warpins: 2 ---
		slot2 = {}
		slot2[1] = slot0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-27, warpins: 2 ---
		slot3 = 1
		slot4 = #slot2
		slot5 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-34, warpins: 2 ---
		slot7 = slot2[slot6]
		slot8 = QuestUtils
		slot8 = slot8.getQuestConfig
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #8 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #9 35-37, warpins: 1 ---
		slot9 = slot8.subQuests
		--- END OF BLOCK #9 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 38-41, warpins: 1 ---
		slot9 = collect
		slot11 = slot7

		slot9(slot11)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #11 42-44, warpins: 1 ---
		slot9 = slot8.objectivesIDs
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #12 45-50, warpins: 1 ---
		slot9 = QuestUtils
		slot9 = slot9.getQuestData
		slot11 = slot7
		slot9 = slot9(slot11)
		--- END OF BLOCK #12 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #13 51-59, warpins: 1 ---
		slot10 = QuestUtils
		slot10 = slot10.isQuestDataInState
		slot12 = slot9
		slot13 = QuestConst
		slot13 = slot13.QUEST_STATE
		slot13 = slot13.RECEIVED
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #13 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #14 60-65, warpins: 1 ---
		slot10 = QuestUtils
		slot10 = slot10.isClueReveal
		slot12 = slot7
		slot10 = slot10(slot12)
		--- END OF BLOCK #14 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #15 66-70, warpins: 1 ---
		slot10 = 1
		slot11 = slot8.objectivesIDs
		slot11 = #slot11
		slot12 = 1
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 71-79, warpins: 2 ---
		slot14 = slot8.objectivesIDs
		slot14 = slot14[slot13]
		slot15 = QuestUtils
		slot15 = slot15.isQuestObjFined
		slot17 = slot7
		slot18 = slot14
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #16 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #17 80-84, warpins: 1 ---
		slot16 = slot8.objectives
		slot16 = slot16[slot14]
		slot17 = slot16.pathfindingID
		--- END OF BLOCK #17 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 85-92, warpins: 1 ---
		slot17 = QuestUtils
		slot17 = slot17.getSceneTargetPostionConfig
		slot19 = slot16.pathfindingID
		slot20 = slot7
		slot21 = slot14
		slot17 = slot17(slot19, slot20, slot21)
		--- END OF BLOCK #18 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #19 93-95, warpins: 1 ---
		slot18 = slot17.position
		--- END OF BLOCK #19 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 96-98, warpins: 1 ---
		slot18 = slot17.scene
		--- END OF BLOCK #20 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 99-109, warpins: 1 ---
		slot18 = table
		slot18 = slot18.insert
		slot20 = candidates
		slot21 = {}
		slot22 = slot17.scene
		slot21.scene = slot22
		slot22 = slot17.position
		slot21.position = slot22
		slot21.objId = slot14
		slot21.questId = slot7

		slot18(slot20, slot21)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 110-110, warpins: 6 ---
		--- END OF BLOCK #22 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #16
		GO OUT TO BLOCK #23

		--- BLOCK #23 111-111, warpins: 7 ---
		--- END OF BLOCK #23 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #8
		GO OUT TO BLOCK #24

		--- BLOCK #24 112-112, warpins: 1 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot3 = slot2
	slot5 = slot0

	slot3(slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot55.collectRecvObjcvCandidates = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 3 ---
	slot4 = slot0[1]
	slot5 = nil
	slot6 = ipairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot11 = slot1
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot11 = slot10.position
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.Distance
	slot15 = slot11
	slot16 = slot3
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot12 < slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 2 ---
	slot5 = slot12
	slot4 = slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-54, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 55-55, warpins: 1 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot55.getNearestFromCandidates = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.collectRecvObjcvCandidates
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.getNearestFromCandidates
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = slot2.scene
	slot4 = slot2.position
	slot5 = slot2.objId
	slot6 = slot2.questId

	return slot3, slot4, slot5, slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55.getNearestRecvObjcvFromGroup = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getNearestRecvObjcvFromGroup
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot55.getReceivedQuestObjcvPosition = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.postQuests
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot1.postQuests
	slot2 = slot2.And
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot1.isParentSyncFin
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot1.postQuests
	slot4 = slot4.And
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-41, warpins: 2 ---
	slot7 = slot1.postQuests
	slot7 = slot7.And
	slot7 = slot7[slot6]
	slot8 = QuestUtils
	slot8 = slot8.getQuestConfig
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot9 = slot8.preQuests
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 45-52, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot8.preQuests
	slot11 = slot11.Or
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 53-59, warpins: 1 ---
	slot9 = 0
	slot10 = 1
	slot11 = slot8.preQuests
	slot11 = slot11.Or
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-68, warpins: 2 ---
	slot14 = slot8.preQuests
	slot14 = slot14.Or
	slot14 = slot14[slot13]
	slot15 = Utils
	slot15 = slot15.isTable
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 73-78, warpins: 1 ---
	slot20 = QuestUtils
	slot20 = slot20.isQuestVisible
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #16 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-79, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 82-82, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 83-88, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestVisible
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-89, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-90, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #23

	--- BLOCK #23 91-92, warpins: 1 ---
	slot2 = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-93, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #25

	--- BLOCK #25 94-96, warpins: 2 ---
	slot3 = slot1.parentQuest
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 97-102, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot1.parentQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #26 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 103-105, warpins: 1 ---
	slot4 = slot3.subQuests
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 106-111, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestVisible
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 112-117, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isHasQuestSuccessNode
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 118-118, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 119-121, warpins: 6 ---
	slot3 = 0
	--- END OF BLOCK #31 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 122-123, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 124-124, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 125-125, warpins: 2 ---
	return slot3
	--- END OF BLOCK #34 ---



end

slot55.isNewOrQuest = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot2 = nil
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot3.isParentSyncFin
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.postQuests
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = slot3.postQuests
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.postQuests
	slot6 = slot6.And
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 31-36, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestConfig
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestVisible
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot10 = slot9.isParentSyncFin
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-52, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isHasQuestSuccessNode
	slot12 = slot8
	slot10 = slot10(slot12)
	slot1 = slot10

	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-56, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-59, warpins: 3 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot55.isHasQuestSuccessNode = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot2.objectives
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot3.objectives
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot5 = slot3.objectives
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4.desc
	slot9 = tostring
	slot11 = slot5.currentCnt
	MULTRES = slot9(slot11)

	return slot6(slot8, MULTRES)
	--- END OF BLOCK #4 ---



end

slot55.getQuestObjectiveDesc = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2.objectives
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot3.paramVals
	slot4 = slot4[5]

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55.getQuestObjectiveTargetVal = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isGuidancePlayer

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "questconfig is nil! questid = %d，try update quest_base and use new account %s"
	slot5 = slot0
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 4 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #8 ---



end

slot55.getQuestConfig = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.isWorldRumor

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot55.isWorldRumor = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isRunCondNotMet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.needQuitTeam
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.needQuitOtherHomeland
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot55.canShowQuestTracking = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = SceneUtils
	slot4 = slot4.getSceneTargetPositionData
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-39, warpins: 2 ---
	slot5 = slot0.configId
	slot6 = QuestUtils
	slot6 = slot6.getQuestConfig
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-51, warpins: 2 ---
	slot7 = SceneUtils
	slot7 = slot7.getSceneEntityData
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = slot0.state
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.UNRECEIVE
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot8 = slot6.receiveNpc
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isQuestVisible
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 3 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-68, warpins: 2 ---
	slot8 = slot6.receiveNpc
	slot8 = slot7[slot8]
	--- END OF BLOCK #13 ---

	if slot8 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-85, warpins: 2 ---
	slot9 = {}
	slot9.questId = slot5
	slot10 = slot0.state
	slot9.state = slot10
	slot10 = {}
	slot11 = {}
	slot12 = slot6.receiveNpc
	slot11.npcStaticId = slot12
	slot12 = slot8.position
	slot11.pos = slot12
	slot11.sceneId = slot2
	slot10[1] = slot11
	slot9.posInfo = slot10

	return slot9

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #16 86-91, warpins: 1 ---
	slot8 = slot0.state
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.COMPLETED
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 92-94, warpins: 1 ---
	slot8 = slot6.deliverNpc
	--- END OF BLOCK #17 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 95-100, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isQuestVisible
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-104, warpins: 3 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-108, warpins: 2 ---
	slot8 = slot6.deliverNpc
	slot8 = slot7[slot8]
	--- END OF BLOCK #21 ---

	if slot8 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 109-110, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-125, warpins: 2 ---
	slot9 = {}
	slot9.questId = slot5
	slot10 = slot0.state
	slot9.state = slot10
	slot10 = {}
	slot11 = {}
	slot12 = slot6.deliverNpc
	slot11.npcStaticId = slot12
	slot12 = slot8.position
	slot11.pos = slot12
	slot11.sceneId = slot2
	slot10[1] = slot11
	slot9.posInfo = slot10

	return slot9

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #24 126-131, warpins: 1 ---
	slot8 = slot0.state
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.RECEIVED
	--- END OF BLOCK #24 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #25 132-134, warpins: 1 ---
	slot8 = slot6.objectivesIDs
	--- END OF BLOCK #25 ---

	if slot8 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 135-136, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-142, warpins: 2 ---
	slot8 = QuestUtils
	slot8 = slot8.isQuestVisible
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #27 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 143-144, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot1 ~= true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 145-146, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 147-152, warpins: 3 ---
	slot8 = nil
	slot9 = 1
	slot10 = slot6.objectivesIDs
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 153-164, warpins: 2 ---
	slot13 = slot6.objectivesIDs
	slot13 = slot13[slot12]
	slot14 = slot6.objectives
	slot14 = slot14[slot13]
	slot15 = QuestUtils
	slot15 = slot15.getQuestObjData
	slot17 = slot0.configId
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = true
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 165-165, warpins: 1 ---
	slot16 = slot15.isComplete
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 166-168, warpins: 2 ---
	slot17 = slot14.pathfindingID
	--- END OF BLOCK #33 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #34 169-170, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #35 171-172, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 173-174, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 175-187, warpins: 1 ---
	slot18 = slot14.showPath
	slot19 = QuestUtils
	slot19 = slot19.getSceneTargetPostionConfig
	slot21 = slot17
	slot22 = slot5
	slot23 = slot13
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = QuestUtils
	slot20 = slot20.getTargetConfigPosition
	slot22 = slot19
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #37 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 188-189, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot8 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 190-195, warpins: 1 ---
	slot8 = {}
	slot8.questId = slot5
	slot23 = slot0.state
	slot8.state = slot23
	slot23 = {}
	slot8.posInfo = slot23
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 196-207, warpins: 2 ---
	slot23 = {}
	slot23.objId = slot13
	slot23.pos = slot20
	slot23.circleRadius = slot21
	slot23.posConfig = slot19
	slot23.pathId = slot17
	slot23.showPath = slot18
	slot24 = table
	slot24 = slot24.insert
	slot26 = slot8.posInfo
	slot27 = slot23

	slot24(slot26, slot27)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 208-208, warpins: 6 ---
	--- END OF BLOCK #41 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #31
	GO OUT TO BLOCK #42

	--- BLOCK #42 209-209, warpins: 1 ---
	return slot8

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 210-211, warpins: 4 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #43 ---



end

slot55.getQuestTargetInfo = slot56
slot56 = "getTargetConfigPosition"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.position
	slot2 = slot0.scene
	slot3 = slot0.circleRadius
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot1
	slot5 = slot3
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "isSpecialTrainQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestOfQuestType
	slot3 = slot0
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SPECIAL_TRAIN

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "isQuestObjFined"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isSpecialTrainQuest
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getSpecialTrainQuestRewardFlags
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.isQuestDataObjFined
	slot6 = slot3
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "isQuestDataObjFined"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.objectives
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.objectives
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot2 = slot0.objectives
	slot2 = slot2[slot1]
	slot2 = slot2.isComplete
	slot3 = QuestUtils
	slot3 = slot3.isSpecialTrainQuest
	slot5 = slot0.configId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getSpecialTrainQuestRewardFlags
	slot5 = slot0.configId
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "isMultiObjAndState"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = slot1.objectivesIDs
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "getQuestObjData"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getQuestDataObjData
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "getQuestDataObjData"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.objectives
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.objectives
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "isQuestDataComActionObjcFined"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.questCompleteActions
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.questCompleteActions
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.comActionObjcvs
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = slot2.comActionObjcvs
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 3 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot3 = slot2.comActionObjcvs
	slot3 = slot3[slot1]
	slot3 = slot3.isComplete

	return slot3
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "getQuestDataObjVal"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestObjData
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.currentCnt
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "getQuestObjConfig"

slot57 = function(slot0, slot1)
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
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot2.objectives
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "getQuestName"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.title
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "getQuestDesc"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.desc
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "getEntityQuestDialogInfo"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	slot2 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot1[slot2]
	slot2 = nil
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = EntityQuestData
	slot3 = slot3.envObjTemplateIds
	slot4 = slot0.templateId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = slot3[slot4]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 23-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	slot4 = EntityQuestData
	slot4 = slot4.petProtoTypeIds
	--- END OF BLOCK #6 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	slot2 = slot4[slot5]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 39-41, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 42-45, warpins: 1 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-55, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = QuestCommonUtils
	slot9 = slot9.getQuestState
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8.questId
	slot9 = slot9(slot11, slot12)
	slot10 = slot8.state
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 56-62, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getDialogIDByState
	slot11 = slot8.questId
	slot12 = slot8.state
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-74, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot15 = slot8.questId
	slot14.questId = slot15
	slot15 = slot8.state
	slot14.state = slot15
	slot14.dialogId = slot9
	slot14.isDeliver = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 75-81, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getDialogueGraphIDByState
	slot13 = slot8.questId
	slot14 = slot8.state
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-92, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {}
	slot17 = slot8.questId
	slot16.questId = slot17
	slot17 = slot8.state
	slot16.state = slot17
	slot16.dialogueGraphId = slot11
	slot16.isDeliver = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #20

	--- BLOCK #20 94-95, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 96-99, warpins: 1 ---
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-107, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = QuestUtils
	slot9 = slot9.isQuestInState
	slot11 = slot8.questId
	slot12 = slot8.state
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 108-114, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getDialogIDByState
	slot11 = slot8.questId
	slot12 = slot8.state
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-126, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot15 = slot8.questId
	slot14.questId = slot15
	slot15 = slot8.state
	slot14.state = slot15
	slot14.dialogId = slot9
	slot14.isDeliver = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 127-133, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getDialogueGraphIDByState
	slot13 = slot8.questId
	slot14 = slot8.state
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-144, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {}
	slot17 = slot8.questId
	slot16.questId = slot17
	slot17 = slot8.state
	slot16.state = slot17
	slot16.dialogueGraphId = slot11
	slot16.isDeliver = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 145-145, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #28

	--- BLOCK #28 146-153, warpins: 2 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.state
		slot3 = slot1.state
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

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-154, warpins: 2 ---
	return slot3
	--- END OF BLOCK #29 ---



end

slot55[slot56] = slot57
slot56 = "getDialogIDByState"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot2.receiveDialog
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.deliverDialog
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "getDialogueGraphIDByState"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot2.recvDialogueGraph
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.deliverDialogueGraph
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "checkEntityHasTracingQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 22-28, warpins: 1 ---
	slot7 = slot6.questId
	slot8 = QuestUtils
	slot8 = slot8.getQuestData
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot9 = slot8.state
	slot10 = slot6.state
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestDataTracing
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-44, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #13 ---



end

slot55[slot56] = slot57
slot56 = "isEntityHasRelatedQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	slot2 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.envObjTemplateIds
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.envObjTemplateIds
	slot3 = slot0.templateId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 38-41, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.templateIds
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 42-46, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.templateIds
	slot3 = slot0.templateId
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-48, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-50, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-52, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-60, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	slot4 = EntityQuestData
	slot4 = slot4.envObjTemplateIds
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 61-64, warpins: 1 ---
	slot4 = EntityQuestData
	slot4 = slot4.envObjTemplateIds
	--- END OF BLOCK #20 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-66, warpins: 2 ---
	slot4 = slot4[slot5]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-68, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 69-70, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 71-72, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #25 ---



end

slot55[slot56] = slot57
slot56 = "isEntityHasConsumeQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = EntityQuestData
	slot1 = slot1.staticIds
	slot2 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.entityQuestObjcvHasConsumeQuest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.envObjTemplateIds
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.envObjTemplateIds
	slot3 = slot0.templateId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-42, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.entityQuestObjcvHasConsumeQuest
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 46-49, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.templateIds
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 50-54, warpins: 1 ---
	slot2 = EntityQuestData
	slot2 = slot2.templateIds
	slot3 = slot0.templateId
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-62, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.entityQuestObjcvHasConsumeQuest
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-72, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	slot4 = EntityQuestData
	slot4 = slot4.envObjTemplateIds
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 73-76, warpins: 1 ---
	slot4 = EntityQuestData
	slot4 = slot4.envObjTemplateIds
	--- END OF BLOCK #20 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-78, warpins: 2 ---
	slot4 = slot4[slot5]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-84, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.entityQuestObjcvHasConsumeQuest
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 85-86, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-88, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #25 ---



end

slot55[slot56] = slot57
slot56 = "entityQuestObjcvHasConsumeQuest"

slot57 = function(slot0)
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
	slot1 = 1
	slot2 = #slot0
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot5 = slot0[slot4]
	slot6 = QuestUtils
	slot6 = slot6.getQuestObjConfig
	slot8 = slot5.questId
	slot9 = slot5.objId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestInState
	slot9 = slot5.questId
	slot10 = slot5.state
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestObjFined
	slot9 = slot5.questId
	slot10 = slot5.objId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot7 = slot6.paramVals
	slot7 = slot7[1]
	--- END OF BLOCK #6 ---

	if slot7 ~= "ITEM_CONSUME" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot7 = slot6.paramVals
	slot7 = slot7[1]
	--- END OF BLOCK #7 ---

	if slot7 == "PET_CONSUME" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 42-43, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot55[slot56] = slot57
slot56 = "getRootQuestId"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = slot1.parentQuest
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-27, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	slot1 = slot4
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot4 = slot1.parentQuest
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-33, warpins: 1 ---
	slot3 = slot1.parentQuest

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #11 34-34, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot55[slot56] = slot57
slot56 = "getParentQuestId"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isParentQuest
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = slot1.parentQuest

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "isParentQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.subQuests
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot55[slot56] = slot57
slot56 = "getChildQuests"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.subQuests
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.subQuests
	slot2 = slot2.all

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "isAssessmentTask"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getParentQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = false
	slot3 = pairs
	slot5 = PlayerTitleData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = slot7.quest
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "isChildQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.parentQuest
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "canQuestDataClaim"

slot57 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestDataInState
	slot3 = slot0
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.UNRECEIVE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "isQuestFinished"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestDataFinished
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmitted
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "isQuestDataFinished"

slot57 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestDataInState
	slot3 = slot0
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "isQuestDataFailed"

slot57 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestDataInState
	slot3 = slot0
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.FAILED

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "isQuestSubmitted"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot1 = Bitset
	slot1 = slot1.getBit
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.questAwardFlags
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "isQuestInState"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
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


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "getQuestState"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = slot1.state

	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "isQuestDataInState"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.state
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "isQuestVisible"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "isQuestVisible： 任务配置不存在！"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestConfigVisible
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "isQuestConfigVisible"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "isQuestVisible： 任务配置不存在！"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curGuideCourseId
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot2 = slot0.questType
	slot3 = QuestConst
	slot3 = slot3.QUEST_TYPE
	slot3 = slot3.COURSE
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 4 ---
	slot2 = slot0.visible
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot55[slot56] = slot57
slot56 = "getTracingFinishedQuestType"

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getTracingQuest
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0.configId
	slot1 = slot1(slot3)
	slot2 = slot1.questType
	slot2 = slot2 - 1

	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "questManualJump"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUEST_PANEL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.selectTabByMainType
	slot5 = slot0
	slot6 = slot1[1]

	slot2(slot4, slot5, slot6)

	slot2 = QuestConst
	slot2 = slot2.QUEST_MANUAL_JUMP_TYPE
	slot2 = slot2.QUEST
	--- END OF BLOCK #6 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 38-42, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_MANUAL_JUMP_TYPE
	slot2 = slot2.QUEST
	--- END OF BLOCK #8 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-62, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestChapterIdBySectionId
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getQuestMainGroupId
	slot5 = slot2
	slot6 = slot1[1]
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_QUEST_PANEL
	slot8 = {}
	slot8.questId = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 63-67, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_MANUAL_JUMP_TYPE
	slot2 = slot2.CLUE
	--- END OF BLOCK #10 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-81, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestJumpClueQuestId
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_PANEL
	slot7 = {}
	slot7.questId = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-82, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot55[slot56] = slot57
slot56 = "getFirstUnfinishedManualSection"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1, slot2 = nil
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestChapterIdBySectionId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestMainGroupId
	slot11 = slot8
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot10 = slot7
	slot2 = slot9
	slot1 = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-56, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestInState
	slot12 = slot9
	slot13 = QuestConst
	slot13 = slot13.QUEST_STATE
	slot13 = slot13.RECEIVED
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-59, warpins: 1 ---
	slot10 = slot7
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 8 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-64, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #15 ---



end

slot55[slot56] = slot57
slot56 = "hasSectionConfig"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = QuestMainSectionChapterIdData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "getFirstSectionQuestIdByChapterId"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestMain
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = slot6.questGroupId

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "questManualJumpAndTrace"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = QuestUtils
	slot2 = slot2.hasSectionConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-27, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.hasSectionConfig
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "QuestUtils.questManualJumpAndTrace invalid sectionId=%s, not found in quest_main_section_chapter_id"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-48, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getFirstUnfinishedManualSection
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 52-61, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_QUEST_PANEL
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-73, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.quest
	slot7 = slot5
	slot5 = slot5.selectTabByMainType
	slot8 = QuestConst
	slot8 = slot8.QUEST_MANUAL_JUMP_TYPE
	slot8 = slot8.QUEST
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 74-84, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_QUEST_PANEL
	slot9 = {}
	slot9.questId = slot4

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.quest
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.quest
		slot2 = slot0
		slot0 = slot0.selectTabByMainType
		slot3 = QuestConst
		slot3 = slot3.QUEST_MANUAL_JUMP_TYPE
		slot3 = slot3.QUEST
		slot4 = sectionId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-92, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.quest
	slot7 = slot5
	slot5 = slot5.forceTracedQuest
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot55[slot56] = slot57
slot56 = "getFirstObjectiveData"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot0
	slot5 = false
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2 = slot1[1]

	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "doQuestHudVAction"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getFirstObjectiveData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.questId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-33, warpins: 2 ---
	slot2 = slot1.questId
	slot3 = QuestUtils
	slot3 = slot3.needQuitOtherHomeland
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.canQuestShowPathfindingFlag
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = QuestUtils
	slot6 = slot6.canShowPlayDialogue
	slot8 = slot2
	slot6, slot7 = slot6(slot8)
	slot8 = QuestUtils
	slot8 = slot8.canTraceItemSource
	slot10 = slot2
	slot8, slot9 = slot8(slot10)
	slot10 = QuestUtils
	slot10 = slot10.needQuitTeam
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.isInQuestBlackList
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-53, warpins: 3 ---
	slot11 = QuestUtils
	slot11 = slot11.isReDoQuestComplete
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot1.isReceiveNpcTarget
	slot13 = QuestUtils
	slot13 = slot13.getPageType
	slot15 = slot0
	slot13 = slot13(slot15)
	slot14 = QuestConst
	slot14 = slot14.QUEST_HUD_PAGE_TYPE
	slot14 = slot14.STORY
	--- END OF BLOCK #6 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-56, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-60, warpins: 2 ---
	slot14 = SysConfigData
	slot14 = slot14.NEED_SWITCH_LEVEL_UP_QUEST_IDS
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot14 = table
	slot14 = slot14.contains
	slot16 = SysConfigData
	slot16 = slot16.NEED_SWITCH_LEVEL_UP_QUEST_IDS
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-70, warpins: 2 ---
	slot15 = SysConfigData
	slot15 = slot15.NEED_SWITCH_GROW_QUEST_ID
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-76, warpins: 1 ---
	slot15 = table
	slot15 = slot15.contains
	slot17 = SysConfigData
	slot17 = slot17.NEED_SWITCH_GROW_QUEST_ID
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-83, warpins: 2 ---
	slot16, slot17 = nil
	slot18 = QuestUtils
	slot18 = slot18.isRunCondNotMet
	slot20 = slot2
	slot18 = slot18(slot20)
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-89, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.getRunCondTimeTokenInfo
	slot20 = slot2
	slot18, slot19 = slot18(slot20)
	slot17 = slot19
	slot16 = slot18
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-91, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-97, warpins: 1 ---
	slot18 = ClientUtils
	slot18 = slot18.showBubbleMessageRaw
	slot20 = slot17
	slot21 = 3

	slot18(slot20, slot21)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 100-105, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.isInQuestBlackList
	slot20 = slot2
	slot18 = slot18(slot20)
	--- END OF BLOCK #18 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-116, warpins: 1 ---
	slot18 = QuestCommonUtils
	slot18 = slot18.getQuestState
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot2
	slot18 = slot18(slot20, slot21)
	slot19 = QuestConst
	slot19 = slot19.QUEST_STATE
	slot19 = slot19.UNRECEIVE
	--- END OF BLOCK #19 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-130, warpins: 2 ---
	slot18 = string
	slot18 = slot18.match
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "QUEST_CANNOT_PROGRESS_TARGET_TEXT"
	slot20 = slot20(slot22)
	slot21 = "%%s%s*(.+)"
	slot18 = slot18(slot20, slot21)
	slot19 = ClientUtils
	slot19 = slot19.showBubbleMessageRaw
	slot21 = slot18
	slot22 = 3

	slot19(slot21, slot22)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #21 131-132, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 133-138, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "QUEST_CANNOT_DO_IN_OTHER_HOME"
	slot18 = slot18(slot20)
	--- END OF BLOCK #22 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 139-142, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "QUEST_CANNOT_DO_IN_OTHER_WORLD"
	slot18 = slot18(slot20)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 143-148, warpins: 2 ---
	slot19 = ClientUtils
	slot19 = slot19.showBubbleMessageRaw
	slot21 = slot18
	slot22 = 3

	slot19(slot21, slot22)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #25 149-150, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 151-155, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.pathfindingToReceiveNpc
	slot20 = slot2

	slot18(slot20)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #27 156-157, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 158-163, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.getComActionObjcvDialogueId
	slot20 = slot2
	slot18 = slot18(slot20)
	--- END OF BLOCK #28 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 164-166, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #29 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 167-172, warpins: 1 ---
	slot19 = QuestUtils
	slot19 = slot19.tryPlayDialogueGraph
	slot21 = slot18
	slot22 = slot2

	slot19(slot21, slot22)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #31 173-179, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.me
	slot21 = slot19
	slot19 = slot19.reDoQuestCompleteActions
	slot22 = slot2

	slot19(slot21, slot22)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #32 180-181, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 182-183, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 184-194, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.switchHudPageType
	slot20 = QuestConst
	slot20 = slot20.QUEST_HUD_PAGE_TYPE
	slot20 = slot20.GROW

	slot18(slot20)

	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.ui
	--- END OF BLOCK #34 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #35 195-200, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.ui
	slot18 = slot18.tips
	--- END OF BLOCK #35 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #36 201-207, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.ui
	slot18 = slot18.tips
	slot18 = slot18.quest
	--- END OF BLOCK #36 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #37 208-219, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.ui
	slot18 = slot18.tips
	slot18 = slot18.quest
	slot20 = slot18
	slot18 = slot18.switchQuestPageType
	slot21 = QuestConst
	slot21 = slot21.QUEST_HUD_PAGE_TYPE
	slot21 = slot21.GROW

	slot18(slot20, slot21)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #38 220-221, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 222-223, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 224-232, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.doEventByData
	slot21 = {
		"appearHelp"
	}
	slot22 = {
		209
	}
	slot21[2] = slot22

	slot18(slot20, slot21)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #41 233-234, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 235-236, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 237-241, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.addQuestPathingNavEffect
	slot20 = slot2

	slot18(slot20)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #44 242-243, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 244-245, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 246-248, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #46 ---

	if slot7 > slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 249-256, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.dialogue
	slot20 = slot18
	slot18 = slot18.playDialogueGraph
	slot21 = slot7

	slot18(slot20, slot21)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #48 257-258, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 259-260, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 261-263, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #50 ---

	if slot9 > slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 264-276, warpins: 1 ---
	slot18 = {}
	slot18.clueSeekID = slot9
	slot19 = table
	slot19 = slot19.merge
	slot21 = slot18
	slot22 = ItemSourceData
	slot22 = slot22[slot9]

	slot19(slot21, slot22)

	slot19 = LuaUIUtils
	slot19 = slot19.clueSeek
	slot21 = slot18
	slot22 = nil

	slot19(slot21, slot22)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 277-277, warpins: 16 ---
	return
	--- END OF BLOCK #52 ---



end

slot55[slot56] = slot57
slot56 = "questManualForce"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestOfClueQuestType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.clueQuestTrace
	slot4 = slot0
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUEST_PANEL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUEST_PANEL

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-41, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-48, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getParentQuestId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-62, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestInState
	slot5 = slot2
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.RECEIVED
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-84, warpins: 2 ---
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
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 85-90, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 91-97, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.quest
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-106, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.switchQuestPageType
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-108, warpins: 4 ---
	--- END OF BLOCK #19 ---

	if slot1 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-112, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.doQuestHudVAction
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot55[slot56] = slot57
slot56 = "getMainQuestChapterConfig"

slot57 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = QuestMainRevertData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "getQuestGroupChapterInfo"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = 0
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isParentQuest
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = QuestMainRevertData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot3.chapterId
	slot5 = slot3.sectionId

	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "isCurtainQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestMainRevertData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = QuestMain
	slot3 = slot1.chapterId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = QuestMain
	slot3 = slot1.chapterId
	slot2 = slot2[slot3]
	slot3 = slot1.sectionId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "getChapterName"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1 = QuestChapter
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot2 = slot1.chapterName
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.chapterName
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "getCurtainQuestName"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isParentQuest
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot3 = QuestMainRevertData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestSectionName
	slot6 = slot3.chapterId
	slot7 = slot3.sectionId

	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "getQuestSectionName"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 4 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot2 = QuestMain
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	slot3 = slot2.sectionName
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.sectionName
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "gotoClueQuestId"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 4 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-15, warpins: 2 ---
	slot2 = QuestMain
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = slot2.gotoClueQuestId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "getChapterSectionIds"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1 = QuestMain
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-20, warpins: 1 ---
	slot8 = slot7.questGroupId
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7.questGroupId

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot8 = slot7.gotoClueQuestId
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7.gotoClueQuestId

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 36-36, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot55[slot56] = slot57
slot56 = "hasChapterAnyQuestReceived"

slot57 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterSectionIds
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestOfClueQuestType
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestInState
	slot9 = slot6
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.RECEIVED
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestFinished
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 30-35, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.isClueReveal
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-47, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestInState
	slot9 = slot6
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.RECEIVED
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-53, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestFinished
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-55, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-59, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #10 ---



end

slot55[slot56] = slot57
slot56 = "QuestType2IconMap"
slot57 = {}
slot58 = "QUEST_TYPE"
slot58 = slot10[slot58]
slot59 = "SIDE"
slot58 = slot58[slot59]
slot59 = {}
slot60 = "QUEST_ICON_BRANCH_RECEIVE"
slot60 = slot7[slot60]
slot59[0] = slot60
slot60 = "QUEST_ICON_BRANCH_SUBMIT"
slot60 = slot7[slot60]
slot59[1] = slot60
slot60 = "QUEST_ICON_BRANCH_UNDERWAY"
slot60 = slot7[slot60]
slot59[2] = slot60
slot57[slot58] = slot59
slot58 = "QUEST_TYPE"
slot58 = slot10[slot58]
slot59 = "COURSE"
slot58 = slot58[slot59]
slot59 = {}
slot60 = "QUEST_ICON_COURSE_RECEIVE"
slot60 = slot7[slot60]
slot59[0] = slot60
slot60 = "QUEST_ICON_COURSE_SUBMIT"
slot60 = slot7[slot60]
slot59[1] = slot60
slot60 = "QUEST_ICON_COURSE_UNDERWAY"
slot60 = slot7[slot60]
slot59[2] = slot60
slot57[slot58] = slot59
slot58 = "QUEST_TYPE"
slot58 = slot10[slot58]
slot59 = "MAIN"
slot58 = slot58[slot59]
slot59 = {}
slot60 = "QUEST_ICON_MAIN_RECEIVE"
slot60 = slot7[slot60]
slot59[0] = slot60
slot60 = "QUEST_ICON_MAIN_SUBMIT"
slot60 = slot7[slot60]
slot59[1] = slot60
slot60 = "QUEST_ICON_MAIN_UNDERWAY"
slot60 = slot7[slot60]
slot59[2] = slot60
slot57[slot58] = slot59
slot58 = "QUEST_TYPE"
slot58 = slot10[slot58]
slot59 = "SPECIAL_TRAIN"
slot58 = slot58[slot59]
slot59 = {}
slot60 = "QUEST_ICON_TRAIN_RECEIVE"
slot60 = slot7[slot60]
slot59[0] = slot60
slot60 = "QUEST_ICON_TRAIN_SUBMIT"
slot60 = slot7[slot60]
slot59[1] = slot60
slot60 = "QUEST_ICON_TRAIN_UNDERWAY"
slot60 = slot7[slot60]
slot59[2] = slot60
slot57[slot58] = slot59
slot58 = "QUEST_TYPE"
slot58 = slot10[slot58]
slot59 = "HOMELAND"
slot58 = slot58[slot59]
slot59 = {}
slot60 = "QUEST_ICON_BRANCH_RECEIVE"
slot60 = slot7[slot60]
slot59[0] = slot60
slot60 = "QUEST_ICON_BRANCH_SUBMIT"
slot60 = slot7[slot60]
slot59[1] = slot60
slot60 = "QUEST_ICON_BRANCH_UNDERWAY"
slot60 = slot7[slot60]
slot59[2] = slot60
slot57[slot58] = slot59
slot58 = "QUEST_TYPE"
slot58 = slot10[slot58]
slot59 = "CLUE"
slot58 = slot58[slot59]
slot59 = {}
slot60 = "QUEST_ICON_BRANCH_RECEIVE"
slot60 = slot7[slot60]
slot59[0] = slot60
slot60 = "QUEST_ICON_BRANCH_SUBMIT"
slot60 = slot7[slot60]
slot59[1] = slot60
slot60 = "QUEST_ICON_BRANCH_UNDERWAY"
slot60 = slot7[slot60]
slot59[2] = slot60
slot57[slot58] = slot59
slot55[slot56] = slot57
slot56 = "getQuestTypeIcon"

slot57 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = QuestUtils
	slot2 = slot2.getCurSideQuestShowType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot2.styleType
	slot4 = QuestConst
	slot4 = slot4.QUEST_SHOW_TYPE
	slot4 = slot4.MANUAL_STYLE
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = slot2.questIcon
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot2.styleType
	slot4 = QuestConst
	slot4 = slot4.QUEST_SHOW_TYPE
	slot4 = slot4.OTHER_STYLE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = slot2.deliverIcon
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.QUEST_ICON_MAIN_RECEIVE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "isQuestIconOtherStyleType"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = QuestShowStyle
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot2.styleType
	slot4 = QuestConst
	slot4 = slot4.QUEST_SHOW_TYPE
	slot4 = slot4.OTHER_STYLE
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "getQuestType"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = slot1.questType

	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "isMainQuestType"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2 = slot1.questType
	slot3 = QuestConst
	slot3 = slot3.QUEST_TYPE
	slot3 = slot3.MAIN
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "isQuestOfQuestType"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.isQuestDataOfQuestType
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "isQuestOfClueQuestType"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.isQuestDataOfQuestType
	slot4 = slot1
	slot5 = QuestConst
	slot5 = slot5.QUEST_TYPE
	slot5 = slot5.CLUE

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "getQuestLocalizedTextField"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot2.parentQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3[slot1]

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2[slot1]

	return slot3(slot5)
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "isQuestDataOfQuestType"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.questType
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "isSpecialTrainMainQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SpecialTrainRevertData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.isMainQuest
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "isSpecialTrainCompulsoryQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SpecialTrainRevertData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.mainSubType
	slot3 = QuestConst
	slot3 = slot3.TRAIN_COMPULSORY_SUB_TYPE
	slot3 = slot3.COMPULSORY
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "isSpecialTrainChallengeQuest"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SpecialTrainRevertData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.mainSubType
	slot3 = QuestConst
	slot3 = slot3.TRAIN_COMPULSORY_SUB_TYPE
	slot3 = slot3.CHALLENGE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "getQuestInteractDescAndIcon"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = ""
	slot3 = ""

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.deliverDesc
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getCurtainQuestName
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = slot2
	slot4 = QuestUtils
	slot4 = slot4.getQuestTypeIcon
	slot6 = slot0
	MULTRES = slot4(slot6)

	return slot3, MULTRES
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "addQuestPathingNavEffect"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCurTracingQuestCanAddNavId
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.checkTeleportLimit
	slot6 = slot1.scene
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TAB_SWITCH
	slot8 = {}
	slot8.questId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-53, warpins: 3 ---
	slot4 = tonumber
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s"
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.manualTraceQuestMark
	slot8 = Const
	slot8 = slot8.MAP_MARK_QUEST
	slot9 = slot4
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot5 = QuestUtils
	slot5 = slot5.navigateToTarget
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "pathfindingToTargetPosition"

slot57 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkTeleportLimit
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneTargetPositionData
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-86, warpins: 1 ---
	slot5 = {}
	slot5.scene = slot0
	slot6 = slot4.position
	slot5.position = slot6
	slot6 = QuestUtils
	slot6 = slot6.getCombinedId
	slot8 = slot2
	slot9 = QuestConst
	slot9 = slot9.QUEST_DEFAULT_OBJ_ID
	slot6 = slot6(slot8, slot9)
	slot7 = {
		arg5 = 1,
		arg4 = 1,
		arg1 = 1
	}
	slot7.arg2 = slot2
	slot8 = QuestConst
	slot8 = slot8.QUEST_STATE
	slot8 = slot8.UNRECEIVE
	slot7.arg3 = slot8
	slot8 = slot5.scene
	slot7.arg6 = slot8
	slot8 = QuestConst
	slot8 = slot8.QUEST_DEFAULT_OBJ_ID
	slot7.arg7 = slot8
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.addOrUpdateTempMark
	slot11 = slot5.scene
	slot12 = slot5.position
	slot12 = slot12[1]
	slot13 = slot5.position
	slot13 = slot13[2]
	slot14 = slot5.position
	slot14 = slot14[3]
	slot15 = slot6
	slot16 = Const
	slot16 = slot16.MAP_MARK_QUEST
	slot17 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot5.markId = slot8
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.quest
	slot11 = slot9
	slot9 = slot9.addDialogueQuestTargetsInfo
	slot12 = slot2
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.manualTraceQuestMark
	slot12 = Const
	slot12 = slot12.MAP_MARK_QUEST
	slot13 = slot8
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	slot9 = QuestUtils
	slot9 = slot9.navigateToTarget
	slot11 = slot5
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot55[slot56] = slot57
slot56 = "tryPlayDialogueGraph"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.canPlayDialogueGraph
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACK_POS_STATE
	slot3 = slot3.CAN
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reDoQuestCompleteActions
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACK_POS_STATE
	slot3 = slot3.NO_CAN
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-43, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getDialogueGraphTargetPosition
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot5 = QuestUtils
	slot5 = slot5.pathfindingToTargetPosition
	slot7 = slot3
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reDoQuestCompleteActions
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot55[slot56] = slot57
slot56 = "isShowQuestDialogueGraphMark"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getComActionObjcvDialogueId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.canPlayDialogueGraph
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACK_POS_STATE
	slot3 = slot3.NO_CAN
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "canPlayDialogueGraph"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DialogueGraphConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRACK_POS_STATE
	slot2 = slot2.NULL

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = slot1.sceneId
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACK_POS_STATE
	slot3 = slot3.NULL

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot1.targetPosition
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneTargetPositionData
	slot5 = slot1.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = slot1.targetPosition
	slot4 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot4.position
	slot8 = slot8 - slot5
	slot6 = slot6(slot8)
	slot7 = ClientConst
	slot7 = slot7.DIALOGUE_GRAPH_PLAY_APPROXIMATELY_EPS
	--- END OF BLOCK #11 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_TRACK_POS_STATE
	slot7 = slot7.NO_CAN

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-64, warpins: 5 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_TRACK_POS_STATE
	slot2 = slot2.CAN

	return slot2
	--- END OF BLOCK #13 ---



end

slot55[slot56] = slot57
slot56 = "getDialogueGraphTargetPosition"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DialogueGraphConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.sceneId
	slot3 = slot1.targetPosition

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "getQuestChapterIdBySectionId"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestMainSectionChapterIdData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.chapterId

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "getQuestIdBySectionId"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestMainSectionChapterIdData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.questGroupId

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "getQuestMainGroupId"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestMain
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot2.questGroupId

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "getCurTracingQuestCanAddNavId"

slot57 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 1000
	slot2 = 0
	slot3 = 0
	slot4 = {}
	slot5 = QuestUtils
	slot5 = slot5.canQuestShowPathfindingFlag
	slot7 = slot0
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3

	return slot7, slot8, slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot7, slot8 = nil
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 20-26, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getQuestTargetInfo
	slot16 = slot13
	slot17 = true
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #3 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.getNearQuestPathingNavData
	slot17 = slot14.posInfo
	slot15, slot16 = slot15(slot17)
	slot8 = slot16
	slot7 = slot15
	--- END OF BLOCK #4 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot4 = slot7
	slot3 = slot13.objId
	slot2 = slot13.configId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 42-43, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-47, warpins: 1 ---
	slot9 = slot4
	slot10 = slot2
	slot11 = slot3

	return slot9, slot10, slot11
	--- END OF BLOCK #9 ---



end

slot55[slot56] = slot57
slot56 = "getNearQuestPathingNavData"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot1 = {}
	slot2 = 999
	slot3 = 0
	slot4 = #slot0
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = 1
	slot5 = #slot0
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot9 = slot8.pos
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-32, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot8.pos
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot3 = slot9
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot1 = slot8.posConfig
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 38-38, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 39-41, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #11 ---



end

slot55[slot56] = slot57
slot56 = "removeQuestPathingNavEffect"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.navEffect
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.navEffect
	slot4 = slot2
	slot2 = slot2.unPath
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "getQuestMarkInfo"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {
		desc = "",
		subDesc = "",
		title = ""
	}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getQuestConfig
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot5 = slot4.questType
	slot6 = QuestConst
	slot6 = slot6.QUEST_TYPE
	slot6 = slot6.CLUE
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getClueQuestMarkInfo
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getNormalQuestMarkInfo
	slot7 = slot0
	slot8 = slot3
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "getClueQuestMarkInfo"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestLocalizedTextField
	slot5 = slot0
	slot6 = "name"
	slot3 = slot3(slot5, slot6)
	slot2.title = slot3
	slot3 = QuestUtils
	slot3 = slot3.getQuestLocalizedTextField
	slot5 = slot0
	slot6 = "fullDesc"
	slot3 = slot3(slot5, slot6)
	slot2.desc = slot3
	slot3 = "\n"
	slot2.subDesc = slot3
	slot3 = QuestUtils
	slot3 = slot3.getReceivedQuestTargetObjective
	slot5 = slot0
	slot6 = false
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-33, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.formatObjectiveDesc
	slot7 = slot3
	slot8 = slot0
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s\n"
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot2.subDesc = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-41, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getRewardItemByDropId
	slot7 = QuestsConfigData
	slot7 = slot7[slot0]
	slot7 = slot7.rewardId
	slot5 = slot5(slot7)
	slot2.rewardTable = slot5

	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "getNormalQuestMarkInfo"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isParentQuest
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getRootQuestId
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot5 = QuestMainRevertData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.fillMainQuestMarkInfo
	slot8 = slot4
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-31, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.fillNormalQuestMarkInfo
	slot8 = slot0
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot6 = slot1[slot2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot6 = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot55[slot56] = slot57
slot56 = "fillMainQuestMarkInfo"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot3 = QuestMain
	slot4 = slot1.chapterId
	slot3 = slot3[slot4]
	slot4 = slot1.sectionId
	slot3 = slot3[slot4]
	slot4 = slot3.imagePanel
	slot2.image = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.sectionName
	slot4 = slot4(slot6)
	slot2.title = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.startDesc
	slot4 = slot4(slot6)
	slot2.desc = slot4
	slot4 = QuestUtils
	slot4 = slot4.getReceivedQuestObjectives
	slot6 = slot0
	slot7 = false
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = QuestUtils
	slot6 = slot6.formatObjectivesList
	slot8 = slot4
	slot6 = slot6(slot8)
	slot2.subDesc = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = QuestsConfigData
	slot8 = slot8[slot0]
	slot8 = slot8.rewardId
	slot6 = slot6(slot8)
	slot2.rewardTable = slot6
	slot6 = slot1.chapterId
	slot2.chapter = slot6
	slot6 = slot1.chapterTypeId
	slot2.section = slot6

	return
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "fillNormalQuestMarkInfo"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.title
	slot3 = slot3(slot5)
	slot1.title = slot3
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.desc
	slot3 = slot3(slot5)
	slot1.desc = slot3
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.desc
	slot3 = slot3(slot5)
	slot1.subDesc = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getRewardItemByDropId
	slot5 = QuestsConfigData
	slot5 = slot5[slot0]
	slot5 = slot5.rewardId
	slot3 = slot3(slot5)
	slot1.rewardTable = slot3

	return
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "formatObjectiveDesc"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.objData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.objData
	slot3 = slot3.currentCnt
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.getLocalizationText
	slot6 = slot0.objConfig
	slot6 = slot6.desc
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot0.objConfig
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot0.objConfig
	slot5 = slot5.showCanSelect
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.questObjectiveCanSelect
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-38, warpins: 4 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = " - %s"
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot0.objConfig
	slot5 = slot5.displayType
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getQuestObjectiveTargetVal
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot7 = slot0.objData
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot7 = slot0.objData
	slot7 = slot7.isComplete
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot3 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-59, warpins: 4 ---
	slot7 = QuestConst
	slot7 = slot7.QUEST_OBJCV_DISPLAY_TYPE
	slot7 = slot7.SHOW_COUNTING
	--- END OF BLOCK #13 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-71, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "[%s/%s]"
	slot10 = slot3
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot4 = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot55[slot56] = slot57
slot56 = "formatObjectivesList"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = "\n"
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = slot1
	slot8 = "\n"
	slot9 = QuestUtils
	slot9 = slot9.formatObjectiveDesc
	slot11 = slot6
	slot12 = slot6.questId
	slot13 = slot6.objId
	slot9 = slot9(slot11, slot12, slot13)
	slot1 = slot7 .. slot8 .. slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "getCombinedId"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = tonumber
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot55[slot56] = slot57
slot56 = "containsNested"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 14-19, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.containsNested
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-32, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot55[slot56] = slot57
slot56 = "isQuestAssociationPOIMark"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestAssociationSpawnerSource
	slot5 = slot0
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = QuestUtils
	slot4 = slot4.QUEST_POI_ASSOCIATION_SOURCE
	slot4 = slot4.NONE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot55[slot56] = slot57
slot56 = "getQuestAssociationSpawnerSource"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.QUEST_POI_ASSOCIATION_SOURCE
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3, slot4 = nil
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestObjcvTargetPositionConfig
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.sandboxId
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getReceivedQuestObjcvSandBoxID
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.QUEST_POI_ASSOCIATION_SOURCE
	slot5 = slot5.TARGET_SANDBOX

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot5 = QuestPOIAssociationMarkData
	slot5 = slot5[slot4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.RelateSandbox
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 45-47, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-53, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.QUEST_POI_ASSOCIATION_SOURCE
	slot7 = slot7.RELATED_SANDBOX

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-58, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot3.entity
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-60, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 61-63, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 64-65, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-69, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.QUEST_POI_ASSOCIATION_SOURCE
	slot8 = slot8.TARGET_ENTITY

	return slot8

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-73, warpins: 4 ---
	slot8 = QuestUtils
	slot8 = slot8.QUEST_POI_ASSOCIATION_SOURCE
	slot8 = slot8.NONE

	return slot8
	--- END OF BLOCK #23 ---



end

slot55[slot56] = slot57
slot56 = "getQuestAssociationSpawnerIds"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3, slot4 = nil
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestObjcvTargetPositionConfig
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.sandboxId
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getReceivedQuestObjcvSandBoxID
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot5 = #slot2
	slot5 = slot5 + 1
	slot2[slot5] = slot4
	slot5 = QuestPOIAssociationMarkData
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot5.RelateSandbox
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.RelateSandbox
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 8 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-55, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.entity
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 58-60, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 61-63, warpins: 1 ---
	slot6 = slot2[1]
	--- END OF BLOCK #17 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 64-66, warpins: 1 ---
	slot6 = slot2[2]
	--- END OF BLOCK #18 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-69, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-70, warpins: 5 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot55[slot56] = slot57
slot56 = "getClueQuestTitle"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestLocalizedTextField
	slot3 = slot0
	slot4 = "name"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot55[slot56] = slot57
slot56 = "isClueReveal"

slot57 = function(slot0)
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
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = Bitset
	slot1 = slot1.getBit
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.clueQuestRevealFlags
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot55[slot56] = slot57
slot56 = "isArkScene"

slot57 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.convertSceneId
	slot4 = slot0.sceneId
	slot1 = slot1(slot3, slot4)
	slot2 = Const
	slot2 = slot2.SCENE_ID
	slot2 = slot2.ARK
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "clueQuestTrace"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjcvPosition
	slot4 = slot0
	slot5 = true
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.openMapAndLocateMark
	slot10 = slot2
	slot11 = Const
	slot11 = slot11.MAP_MARK_CLUE
	slot12 = slot6
	slot13 = true
	slot14, slot15 = nil
	slot16 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-39, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.manualUnTraceQuestMark
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-48, warpins: 3 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.QUEST_ON_CLUE_STATE_CHANGE
	slot11 = {}
	slot11.questId = slot0

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot55[slot56] = slot57
slot56 = "getClueMarkStatus"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.MAP_MARK_STATUS_HIDE

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot1 = nil
	slot2 = QuestUtils
	slot2 = slot2.getQuestState
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #4 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isClueReveal
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 27-32, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isClueReveal
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot4 = slot3.isMapShow
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-51, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.checkTrackMarkExists
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 5 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-57, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-59, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_HIDE

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot55[slot56] = slot57
slot56 = "getIconByNumber"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.NUMBER_COLOR
	slot2 = slot2.BLUE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "Dot" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = "<sprite name=UI_CharB_Dot>"

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<sprite name=UI_CharB_%d>"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.NUMBER_COLOR
	slot2 = slot2.YELLOW
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 == "Dot" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = "<sprite name=UI_CharY_Dot>"

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<sprite name=UI_CharY_%d>"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 31-35, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.NUMBER_COLOR
	slot2 = slot2.GREEN
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 == "Dot" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot2 = "<sprite name=UI_CharG_Dot>"

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-44, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "<sprite name=UI_CharG_%d>"
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot55[slot56] = slot57
slot56 = "getTimeIcon"

slot57 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot2 = os
	slot2 = slot2.date
	slot4 = "*t"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ""
	slot4 = ""
	slot5 = ""
	slot6 = QuestUtils
	slot6 = slot6.getIconByNumber
	slot8 = "Dot"
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot7 = tostring
	slot9 = slot2.year
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-38, warpins: 2 ---
	slot12 = tonumber
	slot16 = slot7
	slot14 = slot7.sub
	slot17 = slot11
	slot18 = slot11
	MULTRES = slot14(slot16, slot17, slot18)
	slot12 = slot12(MULTRES)
	slot13 = slot3
	slot14 = QuestUtils
	slot14 = slot14.getIconByNumber
	slot16 = slot12
	slot17 = slot0
	slot14 = slot14(slot16, slot17)
	slot3 = slot13 .. slot14
	--- END OF BLOCK #1 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 39-47, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%02d"
	slot11 = slot2.month
	slot8 = slot8(slot10, slot11)
	slot9 = 1
	slot10 = #slot8
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-62, warpins: 2 ---
	slot13 = tonumber
	slot17 = slot8
	slot15 = slot8.sub
	slot18 = slot12
	slot19 = slot12
	MULTRES = slot15(slot17, slot18, slot19)
	slot13 = slot13(MULTRES)
	slot14 = slot4
	slot15 = QuestUtils
	slot15 = slot15.getIconByNumber
	slot17 = slot13
	slot18 = slot0
	slot15 = slot15(slot17, slot18)
	slot4 = slot14 .. slot15
	--- END OF BLOCK #3 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 63-71, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%02d"
	slot12 = slot2.day
	slot9 = slot9(slot11, slot12)
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-86, warpins: 2 ---
	slot14 = tonumber
	slot18 = slot9
	slot16 = slot9.sub
	slot19 = slot13
	slot20 = slot13
	MULTRES = slot16(slot18, slot19, slot20)
	slot14 = slot14(MULTRES)
	slot15 = slot5
	slot16 = QuestUtils
	slot16 = slot16.getIconByNumber
	slot18 = slot14
	slot19 = slot0
	slot16 = slot16(slot18, slot19)
	slot5 = slot15 .. slot16
	--- END OF BLOCK #5 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 87-95, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s%s%s%s%s"
	slot13 = slot3
	slot14 = slot6
	slot15 = slot4
	slot16 = slot6
	slot17 = slot5

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "getSortIndex"

slot57 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestGroupChapterInfo
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
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
	slot3 = -1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = QuestMain
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.sort
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot4 = -1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot55[slot56] = slot57
slot56 = "mapTraceQuest"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.traceQuest
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.switchHudPageType
	slot6 = slot3

	slot4(slot6)

	slot4 = QuestUtils
	slot4 = slot4.addQuestPathingNavEffect
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot55[slot56] = slot57
slot56 = "switchHudPageType"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quest
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.setCurTab
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot55[slot56] = slot57
slot56 = "QUEST_HUD_LAST_TAB"
slot57 = "getLastHudPageType"

slot58 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0 = QuestConst
	slot0 = slot0.QUEST_HUD_PAGE_TYPE
	slot0 = slot0.STORY

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-26, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = QUEST_HUD_LAST_TAB_KEY
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.STORY
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "saveLastHudPageType"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.EMPTY
	--- END OF BLOCK #4 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.QUEST

	--- END OF BLOCK #5 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-35, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = QUEST_HUD_LAST_TAB_KEY
	slot5 = slot0
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot55[slot57] = slot58
slot57 = "getObjectRecommendLevelStyle"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.level
	slot2 = false
	slot3 = 0
	slot4 = slot0 - slot1
	slot5 = QuestRecommendLvStyle
	slot5 = slot5[1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.lvDifference
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = slot5.showType
	slot6 = slot5.isShowInHud
	--- END OF BLOCK #2 ---

	slot2 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = slot5.isShowInHud
	--- END OF BLOCK #3 ---

	if slot6 ~= 1 then
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


	--- BLOCK #6 26-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 27-30, warpins: 2 ---
	slot6 = ipairs
	slot8 = QuestRecommendLvStyle
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 31-35, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10.lvDifference
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot3 = slot10.showType
	slot11 = slot10.isShowInHud
	--- END OF BLOCK #9 ---

	slot2 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot11 = slot10.isShowInHud
	--- END OF BLOCK #10 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-51, warpins: 3 ---
	slot6 = slot3
	slot7 = slot2

	return slot6, slot7
	--- END OF BLOCK #15 ---



end

slot55[slot57] = slot58
slot57 = "getSecondTracingQuestId"

slot58 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceSecondQuest

	return slot0
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "traceSecondTracingQuest"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getParentQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.traceQuest
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 3 ---
	slot2 = QuestUtils
	slot2 = slot2.getPageType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.EMPTY
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 2 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot2 = slot3.STORY
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.switchHudPageType
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot55[slot57] = slot58
slot57 = "openSpecialTrainAndTraceType"

slot58 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot3 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "QuestUtils.openSpecialTrainAndTraceType wrong while hatchUI state - [UI_162=%s]; [UI_177=%s]"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 3 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_TRAIN_SUB_TYPE
	slot4 = slot4.COMPULSORY
	--- END OF BLOCK #7 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_TRAIN_SUB_TYPE
	slot4 = slot4.FIGHT
	--- END OF BLOCK #8 ---

	if slot4 < slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-56, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "QuestUtils.openSpecialTrainAndTraceType invalid trainType=%s, not in special_train_type_data.lua"
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-67, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_TRAIN_SUB_TYPE
	slot0 = slot4.COMPULSORY
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-69, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-79, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_OPEN_SPECIAL_TRAIN_PANEL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-88, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.SpecialTrainNew
	slot6 = slot4
	slot4 = slot4.jumpToTrainTypeAndTrace
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 89-100, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_OPEN_SPECIAL_TRAIN_PANEL
	slot8 = {
		autoTrace = true
	}
	slot8.trainType = slot0
	slot9, slot10 = nil
	slot11 = {
		textureWidth = 1400,
		textureHeight = 1400
	}

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-107, warpins: 3 ---
	slot4 = QuestUtils
	slot4 = slot4.switchHudPageType
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.GROW

	slot4(slot6)

	return
	--- END OF BLOCK #17 ---



end

slot55[slot57] = slot58
slot57 = "getCurChapterId"

slot58 = function()
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
	slot0 = slot0.specialTrainMapMap
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.specialTrainMapMap
	slot2 = slot0
	slot0 = slot0.getCurChapterId
	slot0 = slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "curSpecialNeedInterruptQuest"

slot58 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = 0
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.specialTrainMapMap
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.specialTrainMapMap
	slot4 = QuestUtils
	slot4 = slot4.getCurChapterId
	slot4 = slot4()
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 3 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-32, warpins: 2 ---
	slot4 = SpecialTrainChapterData
	slot5 = QuestUtils
	slot5 = slot5.getCurChapterId
	slot5 = slot5()
	slot4 = slot4[slot5]
	slot4 = slot4.mainTaskId
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 33-35, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot10 = slot3[slot9]
	slot10 = slot10.curQuestId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getSpecialTrainConfig
	slot13 = slot10
	slot11 = slot11(slot13)
	slot0 = slot11
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot11 = slot0.sort
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot11 = slot0.sort
	--- END OF BLOCK #11 ---

	if slot1 < slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot1 = slot0.sort
	slot2 = slot10

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-60, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot55[slot57] = slot58
slot57 = "manualTrackSecondTracingQuest"

slot58 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.isShowDoublePage
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isHaveSpecialTrainNoFinish
	slot1, slot2 = slot1()
	slot3 = QuestUtils
	slot3 = slot3.getRootQuestId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.traceQuest
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "getMaxChapterId"

slot58 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = SpecialTrainChapterRevertData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getChapterState
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot6.isInStarTitleQuest
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 2 ---
	slot7 = slot6.isChapterRewarded
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot0 = slot4

	return slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot0 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot0 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 24-25, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot55[slot57] = slot58
slot57 = "isFinishAllSpecialTrain"

slot58 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = true
	slot1 = SpecialTrainChapterRevertData
	slot2 = QuestUtils
	slot2 = slot2.getMaxChapterId
	slot2 = slot2()
	slot1 = slot1[slot2]
	slot2 = QuestConst
	slot2 = slot2.TRAIN_CHAPTER_COURSE_TYPE
	slot2 = slot2.COMPULSORY
	slot1 = slot1[slot2]
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 15-20, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.getQuestData
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestState
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-35, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestState
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.SUBMITED
	--- END OF BLOCK #3 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-37, warpins: 2 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 40-52, warpins: 1 ---
	slot2 = SpecialTrainChapterRevertData
	slot3 = QuestUtils
	slot3 = slot3.getMaxChapterId
	slot3 = slot3()
	slot2 = slot2[slot3]
	slot3 = QuestConst
	slot3 = slot3.TRAIN_CHAPTER_COURSE_TYPE
	slot3 = slot3.ELECTIVE
	slot2 = slot2[slot3]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 53-58, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestData
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 59-64, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestState
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-73, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.getQuestState
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.SUBMITED
	--- END OF BLOCK #9 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-75, warpins: 2 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 78-78, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot55[slot57] = slot58
slot57 = "isHaveSpecialTrainNoFinish"

slot58 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = false
	slot1 = {}
	slot2 = 0
	slot3 = QuestUtils
	slot3 = slot3.getCurChapterId
	slot3 = slot3()
	slot4 = 0
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.specialTrainMapMap
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.specialTrainMapMap
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot1 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 3 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-34, warpins: 2 ---
	slot7 = SpecialTrainChapterData
	slot7 = slot7[slot6]
	slot7 = slot7.mainTaskId
	slot8 = SpecialTrainChapterData
	slot8 = slot8[slot6]
	slot8 = slot8.challengeMainTaskId
	slot9 = {}
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot10 = table
	slot10 = slot10.mergeList
	slot12 = slot9
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot10 = table
	slot10 = slot10.mergeList
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 51-53, warpins: 1 ---
	slot15 = slot1[slot14]
	--- END OF BLOCK #10 ---

	slot2 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot15 = slot1[slot14]
	slot2 = slot15.curQuestId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot2 > slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-67, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestSubmittedOrFinished
	slot17 = slot2
	slot15 = slot15(slot17)
	slot0 = not slot15
	--- END OF BLOCK #14 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot15 = slot0
	slot16 = slot2

	return slot15, slot16

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-72, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 73-74, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 75-79, warpins: 1 ---
	slot10 = SpecialTrainChapterData
	slot10 = slot10[slot6]
	slot10 = slot10.sideTaskId
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 80-83, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 84-86, warpins: 1 ---
	slot16 = slot1[slot15]
	--- END OF BLOCK #20 ---

	slot2 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-88, warpins: 1 ---
	slot16 = slot1[slot15]
	slot2 = slot16.curQuestId
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-90, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 91-93, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #23 ---

	if slot2 > slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 94-100, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isQuestSubmittedOrFinished
	slot18 = slot2
	slot16 = slot16(slot18)
	slot0 = not slot16
	--- END OF BLOCK #24 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 101-103, warpins: 1 ---
	slot16 = slot0
	slot17 = slot2

	return slot16, slot17

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-105, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #27


	--- BLOCK #27 106-106, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #28

	--- BLOCK #28 107-109, warpins: 1 ---
	slot3 = slot0
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #28 ---



end

slot55[slot57] = slot58
slot57 = "getChapterConfig"

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SpecialTrainChapterData
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = SpecialTrainChapterData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "isVersionCapChapter"

slot58 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterConfig
	slot3 = slot0 - 1
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.requiredTitleId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot2 = PlayerTitleData
	slot3 = slot1.requiredTitleId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot2.quest
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot55[slot57] = slot58
slot57 = "isVersionCapChapterFinished"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isVersionCapChapter
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestFinished
	slot4 = SysConfigData
	slot4 = slot4.SPECIALTRAIN_GRASS_ENDING_QUEST_JUMP
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "isVersionCapChapterCanUpTitle"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterCourseQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.isVersionCapChapter
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmittedOrFinished
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 4 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot55[slot57] = slot58
slot57 = "getSpecialTrainQuestTitleName"

slot58 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = slot0
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getChildQuests
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot1 = slot3[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 4 ---
	slot3 = SpecialTrainRevertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.taskName
	slot4 = slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot55[slot57] = slot58
slot57 = "getTabPageList"

slot58 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY
	slot1.pageType = slot2
	slot0[1] = slot1
	slot1 = QuestUtils
	slot1 = slot1.isShowDoublePage
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW
	slot3.pageType = slot4
	slot0[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.hadAcceptedTraceQuest
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-37, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.QUEST
	slot3.pageType = slot4
	slot0[slot2] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot55[slot57] = slot58
slot57 = "getTabPageMaxIndex"

slot58 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getTabPageList
	slot0 = slot0()
	slot0 = #slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "getTabPageListInterrupt"

slot58 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.pageType = slot3
	slot2.questId = slot0
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "getPageByIndex"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTabPageList
	slot1 = slot1()
	slot2 = slot1[slot0]
	slot2 = slot2.pageType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.STORY

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "getIndexByPage"

slot58 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 1
	slot2 = QuestUtils
	slot2 = slot2.getTabPageList
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.pageType
	--- END OF BLOCK #1 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot6

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot55[slot57] = slot58
slot57 = "getPageTraceQuestId"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getCurSelPage
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.STORY
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getTracingStoryQuestId
	slot3 = slot3()
	slot1 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.GROW
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getSecondTracingQuestId
	slot3 = slot3()
	slot1 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-31, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.QUEST
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getTracingQuestId
	slot3 = slot3()
	slot1 = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot55[slot57] = slot58
slot57 = "getStoryQuestGroupIdList"

slot58 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = StoryPageQuestGroupData
	slot0 = slot0[1]
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "hasTraceableStoryQuest"

slot58 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0 = QuestUtils
	slot0 = slot0.getStoryQuestGroupIdList
	slot0 = slot0()
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot6 = slot0[slot5]
	slot7 = QuestUtils
	slot7 = slot7.isQuestSubmittedOrFinished
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot7 = true
	slot1[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-44, warpins: 2 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.acceptedQuestMap
	slot2[1] = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pendingQuestMap
	slot2[2] = slot3
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-47, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #9 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot13 = slot12.state
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 57-61, warpins: 1 ---
	slot14 = QuestConst
	slot14 = slot14.QUEST_STATE
	slot14 = slot14.INIT
	--- END OF BLOCK #14 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 62-66, warpins: 1 ---
	slot14 = QuestConst
	slot14 = slot14.QUEST_STATE
	slot14 = slot14.SUBMITED
	--- END OF BLOCK #15 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getRootQuestId
	slot16 = slot11
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	slot14 = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-76, warpins: 2 ---
	slot15 = slot1[slot14]
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-80, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #21


	--- BLOCK #21 81-81, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #22

	--- BLOCK #22 82-83, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #22 ---



end

slot55[slot57] = slot58
slot57 = "isStoryTracingAllFinished"

slot58 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0 = QuestUtils
	slot0 = slot0.getTracingStoryQuestId
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot0 = QuestUtils
	slot0 = slot0.hasTraceableStoryQuest
	slot0 = slot0()
	slot0 = not slot0

	return slot0
	--- END OF BLOCK #4 ---



end

slot55[slot57] = slot58
slot57 = "isShowDoublePage"

slot58 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.isShowQuestGrowPage
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isInCourseScene
	slot1 = slot1()
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "isShowQuestGrowPage"

slot58 = function()
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
	slot0 = slot0.isSpecialTrainOpen
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.checkFuncCanOpen
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.SPECIAL_TRAIN
	slot0 = slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "getQuestRevertConfig"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SpecialTrainRevertData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "getSpecialTrainConfig"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestRevertConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = slot1.taskType
	slot3 = slot1.taskId
	slot4 = slot1.stageId
	slot5 = SpecialTrainEntryData
	slot5 = slot5[slot3]
	slot5 = slot5[slot4]

	return slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55[slot57] = slot58
slot57 = "getCurShowQuest"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.specialTrainMapMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isHaveNumKey
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot4 = slot3.curQuestId
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot55[slot57] = slot58
slot57 = "isHaveNumKey"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot55[slot57] = slot58
slot57 = "getChapterMainTaskList"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = SpecialTrainChapterData
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = 0
	slot4 = {}
	slot5 = slot2.mainTaskId
	slot6 = slot2.challengeMainTaskId
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.mergeList
	slot9 = slot4
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot7 = table
	slot7 = slot7.mergeList
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-43, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.getCurShowQuest
	slot13 = slot0
	slot14 = slot4[slot10]
	slot11 = slot11(slot13, slot14)
	slot3 = slot11
	slot11 = QuestUtils
	slot11 = slot11.getQuestRevertConfig
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-57, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = {
		isMain = true,
		sortIndex = 1
	}
	slot15.chapterId = slot0
	slot16 = slot11.taskType
	slot15.pageType = slot16
	slot16 = slot4[slot10]
	slot15.taskId = slot16
	slot15.questId = slot3

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #13

	--- BLOCK #13 59-59, warpins: 1 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot55[slot57] = slot58
slot57 = "getChapterSideTaskList"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = 0
	slot3 = SpecialTrainChapterData
	slot3 = slot3[slot0]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot3.sideTaskId

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-30, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getCurShowQuest
	slot11 = slot0
	slot12 = slot4[slot8]
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	slot9 = QuestUtils
	slot9 = slot9.getQuestRevertConfig
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-44, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {
		sortIndex = 4
	}
	slot13.chapterId = slot0
	slot14 = slot9.taskType
	slot13.pageType = slot14
	slot14 = slot4[slot8]
	slot13.taskId = slot14
	slot13.questId = slot2

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 46-46, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot55[slot57] = slot58
slot57 = "openTraceSecondQuestFunc"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getSpecialTrainConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.goTo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot1.goTo
	slot2 = slot2[1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot1.goToCondition
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot1.goToCondition
	slot2 = slot2[1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.checkCondition
	slot4 = slot1.goToCondition
	slot4 = slot4[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = CustomTriggerData
	slot5 = slot1.goToCondition
	slot5 = slot5[1]
	slot4 = slot4[slot5]
	slot4 = slot4.note
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-48, warpins: 4 ---
	slot2 = slot1.guideId
	slot3 = slot1.goTo
	slot4 = slot1.preGuideId
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot4 = GuideUtils
	slot4 = slot4.isGuidePlayed
	slot6 = slot1.preGuideId
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot2 = slot1.preGuideId
	slot4 = slot1.preGoTo
	--- END OF BLOCK #9 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot3 = slot1.goTo

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 4 ---
	--- END OF BLOCK #11 ---

	if slot3 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-72, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.goToFromEvent
	slot6 = {}
	slot7 = slot3[1]
	slot6.type = slot7
	slot7 = slot3[2]
	slot6.id = slot7
	slot6.guideId = slot2

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot55[slot57] = slot58
slot57 = "isChapterLockState"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "getChapterNumber"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SpecialTrainChapterData
	slot1 = slot1[slot0]
	slot1 = slot1.chapterName
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "getChapterTotalNum"

slot58 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = SpecialTrainChapterData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot0 = slot0 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot55[slot57] = slot58
slot57 = "getSelectChapterIndex"

slot58 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = 0
	slot1 = QuestUtils
	slot1 = slot1.getChapterTotalNum
	slot1 = slot1()
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.getChapterIdByIndex
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = QuestUtils
	slot7 = slot7.getCurChapterId
	slot7 = slot7()
	--- END OF BLOCK #1 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot0 = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-20, warpins: 1 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot55[slot57] = slot58
slot57 = "getChapterMaxIndex"

slot58 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getSelectChapterIndex
	slot0 = slot0()
	slot1 = QuestUtils
	slot1 = slot1.getChapterIdByIndex
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.getChapterState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getChapterTotalNum
	slot3 = slot3()
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-20, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot8 = slot2.isChapterRewarded
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot8 = slot2.isInStarTitleQuest
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot0 = slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-32, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot55[slot57] = slot58
slot57 = "getChapterCourseQuestList"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SpecialTrainChapterRevertData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "isCompulsoryFinish"

slot58 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot2 = pairs
	slot4 = QuestUtils
	slot4 = slot4.getChapterCourseQuestList
	slot6 = slot0
	slot7 = QuestConst
	slot7 = slot7.TRAIN_CHAPTER_COURSE_TYPE
	slot7 = slot7.COMPULSORY
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-17, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestSubmittedOrFinished
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot55[slot57] = slot58
slot57 = "getChapterState"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		isInStarTitleQuest = false,
		isChapterRewarded = false,
		isStarTitleQuestViewed = false,
		canGetChapterReward = false,
		isChapterViewed = false
	}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.specialTrainMapMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.specialTrainMapMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isCompulsoryFinish
	slot5 = QuestConst
	slot5 = slot5.TRAIN_PHASE
	slot5 = slot5.NEWBIE
	slot3 = slot3(slot5)
	slot1.isChapterRewarded = slot3
	slot3 = type
	slot5 = slot2.isInStarTitleQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "boolean" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot3 = slot2.isInStarTitleQuest
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot1.isInStarTitleQuest = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 37-41, warpins: 1 ---
	slot3 = type
	slot5 = slot2.isChapterViewed
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == "boolean" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot3 = slot2.isChapterViewed
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 2 ---
	slot1.isChapterViewed = slot3
	slot3 = type
	slot5 = slot2.isChapterRewarded
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot3 == "boolean" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot3 = slot2.isChapterRewarded
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 2 ---
	slot1.isChapterRewarded = slot3
	slot3 = type
	slot5 = slot2.isInStarTitleQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	if slot3 == "boolean" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot3 = slot2.isInStarTitleQuest
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-71, warpins: 2 ---
	slot1.isInStarTitleQuest = slot3
	slot3 = type
	slot5 = slot2.canGetChapterReward
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	if slot3 == "boolean" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-74, warpins: 1 ---
	slot3 = slot2.canGetChapterReward
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-75, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-81, warpins: 2 ---
	slot1.canGetChapterReward = slot3
	slot3 = type
	slot5 = slot2.isStarTitleQuestViewed
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	if slot3 == "boolean" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-84, warpins: 1 ---
	slot3 = slot2.isStarTitleQuestViewed
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-86, warpins: 2 ---
	slot1.isStarTitleQuestViewed = slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-87, warpins: 5 ---
	return slot1
	--- END OF BLOCK #24 ---



end

slot55[slot57] = slot58
slot57 = "getChapterCourseQuestId"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = QuestUtils
	slot2 = slot2.getChapterConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.requestTaskId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getParentQuestId
	slot5 = slot2.requestTaskId
	slot3 = slot3(slot5)
	slot1 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "getChapterIdByIndex"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.TRAIN_PHASE
	slot1 = slot1.CHAPTER
	slot2 = pairs
	slot4 = SpecialTrainChapterData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == slot0 then
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

slot55[slot57] = slot58
slot57 = "getChapterStar"

slot58 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = QuestUtils
	slot2 = slot2.getChapterConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.requiredTitleId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = slot2.requiredTitleId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot55[slot57] = slot58
slot57 = "getCurChapterStarTitleName"

slot58 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.getStarTitleName
	slot2 = QuestUtils
	slot2 = slot2.getChapterStar
	slot4 = QuestUtils
	slot4 = slot4.getCurChapterId
	MULTRES = slot4()
	slot2 = slot2(MULTRES)
	slot3 = true

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "getCurChapterPromoteHudTitle"

slot58 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = string
	slot0 = slot0.format
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SPECIAL_TRAIN_PROMOTE_HUD_TITLE"
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getCurChapterStarTitleName
	MULTRES = slot3()

	return slot0(slot2, MULTRES)
	--- END OF BLOCK #0 ---



end

slot55[slot57] = slot58
slot57 = "isCanUpgradeStar"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterCourseQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-22, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmittedOrFinished
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerStar
	slot3 = slot3()
	slot4 = QuestUtils
	slot4 = slot4.getChapterStar
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot4 = not slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot55[slot57] = slot58
slot57 = "isOnlyCanUpgradeStar"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getChapterCourseQuestId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-22, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmittedOrFinished
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerStar
	slot3 = slot3()
	slot4 = QuestUtils
	slot4 = slot4.getChapterStar
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot4 = not slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot55[slot57] = slot58
slot57 = "getAssessmentIdByUpgrade"

slot58 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isParentQuest
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getRootQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = PlayerTitleData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot8 = PlayerTitleData
	slot8 = slot8[slot7]
	slot9 = slot8.specialTrain
	--- END OF BLOCK #4 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = slot8.quest

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot55[slot57] = slot58
slot57 = "getAssessmentStar"

slot58 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getRootQuestId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot4 = 0
	slot5 = PlayerTitleData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot8 = PlayerTitleData
	slot8 = slot8[slot7]
	slot9 = slot8.quest
	--- END OF BLOCK #7 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot1 = slot7

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot55[slot57] = slot58
slot57 = "getChapterLeveCond"

slot58 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1, slot2, slot3, slot4 = nil
	slot5 = SpecialTrainChapterData
	slot5 = slot5[slot0]

	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = SpecialTrainChapterData
	slot5 = slot5[slot0]
	slot5 = slot5.taskConditions
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-19, warpins: 1 ---
	slot11 = ClientUtils
	slot11 = slot11.checkCondition
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot11 = CustomTriggerData
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.note
	slot12 = slot12(slot14)
	slot1 = slot12
	slot12 = ipairs
	slot14 = slot11.condition
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 33-40, warpins: 1 ---
	slot17 = TriggerUtils
	slot17 = slot17.getTriggerType
	slot19 = slot16
	slot17 = slot17(slot19)
	slot18 = TriggerConst
	slot18 = slot18.TRIGGER_TARGET_PLAYER_LEVEL
	--- END OF BLOCK #6 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot18 = TriggerConst
	slot18 = slot18.CUSTOM_TRIGGER_NUM_POS
	slot4 = slot16[slot18]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-48, warpins: 1 ---
	slot18 = TriggerConst
	slot18 = slot18.TRIGGER_TARGET_PLAYER_TITLE
	--- END OF BLOCK #8 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-62, warpins: 1 ---
	slot18 = TriggerConst
	slot18 = slot18.CUSTOM_TRIGGER_NUM_POS
	slot18 = slot16[slot18]
	slot19 = LuaUIUtils
	slot19 = slot19.getStarTitleName
	slot21 = slot18
	slot22 = true
	slot19 = slot19(slot21, slot22)
	slot2 = slot19
	slot19 = LuaUIUtils
	slot19 = slot19.getStarIcon
	slot21 = slot18
	slot19 = slot19(slot21)
	slot3 = slot19
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 65-66, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 67-71, warpins: 1 ---
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #12 ---



end

slot55[slot57] = slot58
slot57 = "getSpecialTrainHudInfo"

slot58 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_REWARD
	--- END OF BLOCK #0 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterMaxIndex
	slot5 = slot5()
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 13-38, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterNumber
	slot7 = QuestUtils
	slot7 = slot7.getChapterMaxIndex
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_HUD_TEXT1"
	slot8 = slot8(slot10)
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_HUD_TEXT2"
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_HUD_TEXT3"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #3 39-43, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_INTERRUPT
	--- END OF BLOCK #3 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-59, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getSpecialTrainQuestTitleName
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = QuestUtils
	slot5 = slot5.getSpecialTrainQuestTitleName
	slot7 = slot1
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_HUD_TEXT3"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 60-64, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_LOCKED
	--- END OF BLOCK #5 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 65-70, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterMaxIndex
	slot5 = slot5()
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #7 71-98, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterNumber
	slot7 = QuestUtils
	slot7 = slot7.getChapterMaxIndex
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = QuestUtils
	slot6 = slot6.getChapterLeveCond
	slot8 = QuestUtils
	slot8 = slot8.getChapterMaxIndex
	MULTRES = slot8()
	slot6, slot7, slot8, slot9 = slot6(MULTRES)
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SPECIAL_TRAIN_HUD_TEXT5"
	slot12 = slot12(slot14)
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot2 = slot10
	slot3 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SPECIAL_TRAIN_HUD_TEXT6"
	slot10 = slot10(slot12)
	slot4 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 99-103, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.ALL_FINISH
	--- END OF BLOCK #8 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 104-114, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_HUD_TEXT7"
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_HUD_TEXT8"
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 115-119, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.QUEST_TRACE
	--- END OF BLOCK #10 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 120-130, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.SpecialTrainNew
	slot7 = slot5
	slot5 = slot5.isCanShowTraceSecondQuestFunc
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = slot5.isCanGetReward
	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 131-131, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 131-134, warpins: 2 ---
	slot7 = slot5.isCanGetReward
	slot8 = slot5.rewardFlags
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 135-135, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 135-142, warpins: 2 ---
	slot8 = slot5.rewardFlags
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot6.goToTxt
	slot9 = slot9(slot11)
	slot4 = slot9
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 143-144, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 145-149, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "QUEST_TRACK_GET_REWARD"
	slot9 = slot9(slot11)
	slot4 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 150-165, warpins: 3 ---
	slot9 = QuestUtils
	slot9 = slot9.getSpecialTrainQuestTitleName
	slot11 = slot1
	slot9 = slot9(slot11)
	slot2 = slot9
	slot9 = QuestUtils
	slot9 = slot9.getSpecialTrainQuestTitleName
	slot11 = slot1
	slot9 = slot9(slot11)
	slot3 = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SPECIAL_TRAIN_HUD_TEXT6"
	slot9 = slot9(slot11)
	slot4 = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 166-170, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_ADVANCE
	--- END OF BLOCK #17 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 171-180, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getCurChapterPromoteHudTitle
	slot5 = slot5()
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_PROMOTE_LOCKED_GOPOS"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 181-185, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_WAIT
	--- END OF BLOCK #19 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 186-200, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getCurChapterPromoteHudTitle
	slot5 = slot5()
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_PROMOTE_WAIT_HUD"
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_PROMOTE_WAIT_GOPOS"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 201-205, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_ASSESSMENT
	--- END OF BLOCK #21 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 206-227, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getCurChapterStarTitleName
	slot5 = slot5()
	slot6 = QuestUtils
	slot6 = slot6.getCurChapterPromoteHudTitle
	slot6 = slot6()
	slot2 = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_PROMOTE_UNLOCKED_HUD"
	slot8 = slot8(slot10)
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_TITLE_UP_TEXT"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 228-232, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_MAIN_FINISH
	--- END OF BLOCK #23 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 233-247, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_TITLE_UP_TEXT"
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_TITLE_UP_TEXT_DESC"
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPECIAL_TRAIN_PROMOTE_UNLOCKED_GOPOS"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 248-251, warpins: 12 ---
	slot5 = slot2
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7
	--- END OF BLOCK #25 ---



end

slot55[slot57] = slot58
slot57 = "isShowSpecialChapterItem"

slot58 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.isFinishAllSpecialTrain
	slot0 = slot0()
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	slot2 = QuestUtils
	slot2 = slot2.getChapterState
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.isInStarTitleQuest
	slot3 = slot3()
	slot4 = false
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot5 = slot2.canGetChapterReward
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 22-27, warpins: 3 ---
	slot5 = QuestUtils
	slot5 = slot5.getSecondTracingQuestId
	slot5 = slot5()
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getInStarTitleQuestId
	slot6 = slot6()
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.isQuestInState
	slot8 = slot5
	slot9 = QuestConst
	slot9 = slot9.QUEST_STATE
	slot9 = slot9.RECEIVED
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.isVersionCapChapter
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-57, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.isVersionCapChapterCanUpTitle
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 4 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot55[slot57] = slot58
slot57 = "getSpecialChapterObjectives"

slot58 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = QuestUtils
	slot2 = slot2.getCurChapterId
	slot2 = slot2()
	slot3 = QuestUtils
	slot3 = slot3.getChapterState
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.isFinishAllSpecialTrain
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-33, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getSpecialTrainHudInfo
	slot6 = QuestConst
	slot6 = slot6.SPECIAL_QUEST_HUD_STATE
	slot6 = slot6.ALL_FINISH
	slot4, slot5, slot6 = slot4(slot6)
	slot1.chapterId = slot2
	slot1.content = slot5
	slot7 = QuestConst
	slot7 = slot7.SPECIAL_QUEST_HUD_STATE
	slot7 = slot7.ALL_FINISH
	slot1.hudType = slot7
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW
	slot1.pageType = slot7
	slot1.hint = slot6
	slot1.title = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 34-36, warpins: 1 ---
	slot4 = slot3.canGetChapterReward
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-55, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getSpecialTrainHudInfo
	slot6 = QuestConst
	slot6 = slot6.SPECIAL_QUEST_HUD_STATE
	slot6 = slot6.CHAPTER_REWARD
	slot4, slot5, slot6 = slot4(slot6)
	slot1.chapterId = slot2
	slot1.content = slot5
	slot7 = QuestConst
	slot7 = slot7.SPECIAL_QUEST_HUD_STATE
	slot7 = slot7.CHAPTER_REWARD
	slot1.hudType = slot7
	slot7 = QuestConst
	slot7 = slot7.QUEST_HUD_PAGE_TYPE
	slot7 = slot7.GROW
	slot1.pageType = slot7
	slot1.hint = slot6
	slot1.title = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 56-60, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isInStarTitleQuest
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 61-66, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isCanUpgradeStar
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-81, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getSpecialTrainHudInfo
	slot6 = QuestConst
	slot6 = slot6.SPECIAL_QUEST_HUD_STATE
	slot6 = slot6.CHAPTER_ASSESSMENT
	slot4, slot5, slot6 = slot4(slot6)
	slot1.chapterId = slot2
	slot1.content = slot5
	slot7 = QuestConst
	slot7 = slot7.SPECIAL_QUEST_HUD_STATE
	slot7 = slot7.CHAPTER_ASSESSMENT
	slot1.hudType = slot7
	slot1.hint = slot6
	slot1.title = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 82-86, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isChapterAdvance
	slot4 = slot4()
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 87-92, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getChapterCourseQuestId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 93-95, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 96-110, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getSpecialTrainHudInfo
	slot7 = QuestConst
	slot7 = slot7.SPECIAL_QUEST_HUD_STATE
	slot7 = slot7.CHAPTER_ADVANCE
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = QuestUtils
	slot8 = slot8.getReceivedQuestObjectives
	slot10 = slot4
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot9 = 1
	slot10 = #slot8
	slot11 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-124, warpins: 2 ---
	slot1 = {}
	slot1 = slot8[slot12]
	slot1.chapterId = slot2
	slot13 = QuestConst
	slot13 = slot13.SPECIAL_QUEST_HUD_STATE
	slot13 = slot13.CHAPTER_ADVANCE
	slot1.hudType = slot13
	slot1.title = slot5
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot0
	slot16 = slot1

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 125-129, warpins: 8 ---
	slot4 = QuestUtils
	slot4 = slot4.isInStarTitleQuest
	slot4 = slot4()
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 130-134, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isChapterAdvance
	slot4 = slot4()
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 135-139, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 140-140, warpins: 2 ---
	return slot0
	--- END OF BLOCK #15 ---



end

slot55[slot57] = slot58
slot57 = {}
slot58 = "QUEST_HUD_PAGE_TYPE"
slot58 = slot10[slot58]
slot59 = "STORY"
slot58 = slot58[slot59]
slot59 = {
	content = "QUEST_TO_BE_CONTINUED_DESC",
	hint = "NOT_IN_TRACE_QUEST_V",
	title = "QUEST_TO_BE_CONTINUED_TITLE"
}
slot57[slot58] = slot59
slot58 = "QUEST_HUD_PAGE_TYPE"
slot58 = slot10[slot58]
slot59 = "GROW"
slot58 = slot58[slot59]
slot59 = {
	content = "QUEST_HUD_SPECIAL_TRACK_TEXT",
	hint = "QUEST_HUD_SPECIAL_TRACK_TEXT",
	title = "NOT_IN_TRACE_QUEST_TITLE"
}
slot57[slot58] = slot59
slot58 = "QUEST_HUD_PAGE_TYPE"
slot58 = slot10[slot58]
slot59 = "QUEST"
slot58 = slot58[slot59]
slot59 = {
	content = "NOT_IN_TRACE_QUEST_DESC",
	hint = "NOT_IN_TRACE_QUEST_V",
	title = "NOT_IN_TRACE_QUEST_TITLE"
}
slot57[slot58] = slot59

slot58 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EMPTY_TRACING_TEXT_KEYS
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = EMPTY_TRACING_TEXT_KEYS
	slot2 = QuestConst
	slot2 = slot2.QUEST_HUD_PAGE_TYPE
	slot2 = slot2.QUEST
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot59 = "getEmptyTracingTitle"

slot60 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = getEmptyTracingTextKeys
	slot5 = slot0
	slot3 = slot3(slot5)
	slot3 = slot3.title

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot55[slot59] = slot60
slot59 = "getEmptyTracingText"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot0 = slot1.QUEST
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-35, warpins: 2 ---
	slot1 = getEmptyTracingTextKeys
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1.content
	slot4 = slot4(slot6)
	slot3.content = slot4
	slot3.hudType = slot0
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1.hint
	slot4 = slot4(slot6)
	slot3.hint = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1.title
	slot4 = slot4(slot6)
	slot3.title = slot4
	slot3.pageType = slot0
	slot4 = true
	slot3.isEmptyTracing = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #2 ---



end

slot55[slot59] = slot60
slot59 = "isChapterAdvance"

slot60 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = false
	slot1 = QuestUtils
	slot1 = slot1.getChapterStateData
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestSubmittedOrFinished
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot55[slot59] = slot60
slot59 = "getChapterStateData"

slot60 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getCurChapterId
	slot0 = slot0()
	slot1 = QuestUtils
	slot1 = slot1.getChapterState
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.isInStarTitleQuest
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getChapterCourseQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getChapterStar
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot4 = {}
	slot4.questId = slot2
	slot4.star = slot3

	return slot4
	--- END OF BLOCK #8 ---



end

slot55[slot59] = slot60
slot59 = "isInStarTitleQuest"

slot60 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = false
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	slot2 = QuestUtils
	slot2 = slot2.getChapterState
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2.isInStarTitleQuest
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot55[slot59] = slot60
slot59 = "getInStarTitleQuestId"

slot60 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = 0
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getChapterCourseQuestId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0 = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot55[slot59] = slot60
slot59 = "isQuestSubmittedOrFinished"

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestInState
	slot3 = slot0
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.SUBMITED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestSubmitted
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot55[slot59] = slot60
slot59 = "isPromotionQuest"

slot60 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot2 = QuestUtils
	slot2 = slot2.getParentQuestId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.getInStarTitleQuestId
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot55[slot59] = slot60
slot59 = "checkCanUpGradeStarSpecialTrain"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getTitleAssessInfo
	slot4 = slot0
	slot5, slot6 = nil
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot55[slot59] = slot60
slot59 = "getSpecialTrainQuestRewardFlags"

slot60 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestRevertConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.specialTrainMapMap
	slot3 = slot1.chapterId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isHaveNumKey
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot1.taskId
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot4 = Bitset
	slot4 = slot4.getBit
	slot6 = slot3.rewardFlags
	slot7 = slot1.stageId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot55[slot59] = slot60
slot59 = "questObjectiveCanSelect"

slot60 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s%s"
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "QUEST_CAN_SELECT_TEXT"
	slot4 = slot4(slot6)
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot55[slot59] = slot60
slot59 = "navigateToTarget"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.scene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.scene
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.navEffect
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.convertSceneId
	slot5 = slot0.scene
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot6 = {}
	slot7 = slot0.scene
	slot6.forceSceneId = slot7

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = tonumber
		slot5 = markId
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot0 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-32, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.map
		slot5 = slot3
		slot3 = slot3.scaleFromOutside
		slot6 = 1

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.map
		slot5 = slot3
		slot3 = slot3.diffSceneTrack
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		slot3 = slot2.button
		slot5 = slot3
		slot3 = slot3.OnClickSimulate

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.map
		slot4 = nil
		slot3.onMarkLoaded = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.onMarkLoaded = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.calDestinationPosition
	slot5 = slot0.position
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.compareDistanceAtPlayerPos
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3
	slot12 = slot0.scene

	slot13 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.navEffect
		slot3 = slot1
		slot1 = slot1.path
		slot4 = targetInfo
		slot4 = slot4.scene
		slot5 = slot0.endPos
		slot6 = markId

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.quest
			slot2 = slot0
			slot0 = slot0.addNavPathfindingQuest
			slot3 = markId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = nil
		slot9 = slot0
		slot10 = nil
		slot11 = isolatedIslandLinkPos

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-76, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot55[slot59] = slot60
slot59 = "getComActionObjcvDialogueId"

slot60 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot3 = QuestCommonUtils
	slot3 = slot3.getQuestState
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot2.comActionObjcvIDs
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot3 = slot2.comActionObjcvIDs
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot9 = slot2.comActionObjcvIDs
	slot9 = slot9[slot7]
	slot10 = slot2.comActionObjcvs
	slot10 = slot10[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot11 = slot10.paramVals
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot11 = slot10.paramVals
	slot12 = TriggerConst
	slot12 = slot12.CUSTOM_TRIGGER_NAME_POS
	slot11 = slot11[slot12]
	--- END OF BLOCK #8 ---

	if slot11 == "UNLOCK_DIALOGUE_GRAPH" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10.paramVals
	slot14 = TriggerConst
	slot14 = slot14.CUSTOM_TRIGGER_TARGET_POS
	slot13 = slot13[slot14]
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot1 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-60, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-61, warpins: 10 ---
	return
	--- END OF BLOCK #13 ---



end

slot55[slot59] = slot60
slot59 = "getTitleLevelConfig"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TitleLevelConfig
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot55[slot59] = slot60
slot59 = "getLevelTipList"

slot60 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = QuestUtils
	slot2 = slot2.getTitleLevelConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot2.minLevel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = true
	slot3.playLevel = slot4
	slot4 = slot2.minLevel
	slot3.minLevel = slot4
	slot4 = slot2.maxLevel
	slot3.maxLevel = slot4
	slot4 = #slot1
	slot4 = slot4 + 1
	slot1[slot4] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.petMinLevel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.petMinLevel
	slot4 = slot4(slot6)
	slot3.minLevel = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.petMaxLevel
	slot4 = slot4(slot6)
	slot3.maxLevel = slot4
	slot4 = #slot1
	slot4 = slot4 + 1
	slot1[slot4] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot55[slot59] = slot60
slot59 = "isInQuestBlackList"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = CommonSwitch
	slot1 = slot1.QUEST_BLACKLIST
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #3 ---



end

slot55[slot59] = slot60
slot59 = "isQuestGroupForbidByBlacklist"

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjectives
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isInQuestBlackList
	slot9 = slot6.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot55[slot59] = slot60
slot59 = "isSubQuestManualClaimable"

slot60 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.isParentQuest
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestManualClaimable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot55[slot59] = slot60

return slot55
--- END OF BLOCK #0 ---



