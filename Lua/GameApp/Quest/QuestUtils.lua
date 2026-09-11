--- BLOCK #0 1-867, warpins: 1 ---
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
slot10 = "Utils.ClientSwitch"
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
slot16 = "Data.quest_main_section_chapter_id"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.Quest.quest_entity_revert_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.Quest.quest_entity_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.scene_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.puppet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Data.Scene.scene_target_position_revert_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.player_title_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.scene_seamless_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.quest_special_train_revert"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.special_train_type_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.special_train_chapter_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.special_train_entry_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.special_train_chapter_quest_revert_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.custom_trigger_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Const.TriggerConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Utils.TriggerUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.Const"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.MessageName"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.Quest.quest_pathfinding_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Utils.LuaUIUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.quest_poi_association_mark_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Utils.QuestCommonUtils"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Core.Common.Time"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.trigger_data"
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
slot45 = "Data.dialogue_graph_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.title_level_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Const.ClientConst"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.Bitset"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Utils.GuideUtils"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.CommonSwitch"
slot48 = slot48(slot50)
slot49 = Vector3
slot50 = {}
slot51 = {
	SCENE_BASIC_POINT_DATA = 6,
	SCENE_MARK_POINT_DATA = 5,
	SPAWNER = 1
}
slot50.TargetPosType = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.acceptedQuests

	return slot0
	--- END OF BLOCK #0 ---



end

slot50.getAllAcceptedQuestsData = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.acceptedQuests
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot50.getTargetAcceptedQuestData = slot51

slot51 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.pendingQuests

	return slot0
	--- END OF BLOCK #0 ---



end

slot50.getAllPendingQuestsData = slot51

slot51 = function()
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.initialQuestsPreviewFlags
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot50.getCanMarkQuestIds = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pendingQuests
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot50.getTargetCanAcceptQuestData = slot51

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
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.acceptedQuests
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6[slot0]
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = slot6[slot0]

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pendingQuests
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 32-34, warpins: 1 ---
	slot8 = slot7[slot0]
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot8 = slot7[slot0]

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 39-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.initialQuests
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 48-50, warpins: 1 ---
	slot9 = slot8[slot0]
	--- END OF BLOCK #14 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot9 = slot8[slot0]

	return slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 55-56, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #17 ---



end

slot50.getQuestData = slot51

slot51 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.acceptedQuests
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-18, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.canQusetShowArrowFlag
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot0
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pendingQuests
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 35-38, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-44, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.canQusetShowArrowFlag
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot0
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-53, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 54-54, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot50.getAllCanShowArrowQuests = slot51

slot51 = function(slot0)
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

slot50.canQusetShowArrowFlag = slot51

slot51 = function(slot0)
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
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


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
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot14 = slot12.objectives
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
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

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 89-90, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-98, warpins: 1 ---
	slot15 = {}
	slot15 = slot13
	slot15.objId = slot5
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot1
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-100, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #21


	--- BLOCK #21 101-104, warpins: 2 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #21 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 105-106, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 107-108, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 109-109, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-111, warpins: 3 ---
	slot7 = slot1

	return slot6, slot7
	--- END OF BLOCK #25 ---



end

slot50.canQuestShowPathfindingFlag = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.objectives
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.objectives
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.pathfindingID
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = slot6.showPath
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot50.canQuestObjShowPathfindingFlag = slot51

slot51 = function(slot0)
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

slot50.canShowPlayDialogue = slot51

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot2 = 0
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.objectives
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = 1
	slot5 = slot3.objectivesIDs
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot8 = slot3.objectivesIDs
	slot8 = slot8[slot7]
	slot9 = slot3.objectives
	slot9 = slot9[slot8]
	slot10 = QuestUtils
	slot10 = slot10.isQuestObjFined
	slot12 = slot0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot11 = slot9.sourceId
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot11 = slot9.sourceId
	--- END OF BLOCK #8 ---

	slot2 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-46, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-49, warpins: 2 ---
	slot11 = slot1
	slot12 = slot2

	return slot11, slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 51-53, warpins: 3 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #15 ---



end

slot50.canTraceItemSource = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0[1]
	slot2 = slot2(slot4)
	slot3 = slot0[2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-19, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_MANUAL_JUMP_TYPE
	slot9 = slot9.QUEST
	--- END OF BLOCK #4 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-35, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.getQuestChapterIdBySectionId
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = QuestUtils
	slot12 = slot12.getQuestSectionName
	slot14 = slot10
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot1[slot11] = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-40, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_MANUAL_JUMP_TYPE
	slot9 = slot9.CLUE
	--- END OF BLOCK #6 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1
	slot5 = " "

	return slot2(slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot50.getQuestJumpReplaceText = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0[1]
	slot2 = slot2(slot4)
	slot3 = slot0[2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 15-19, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_MANUAL_JUMP_TYPE
	slot9 = slot9.QUEST
	--- END OF BLOCK #4 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-33, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.getQuestChapterIdBySectionId
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = QuestUtils
	slot11 = slot11.getQuestMainGroupId
	slot13 = slot10
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 34-42, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isQuestInState
	slot14 = slot11
	slot15 = QuestConst
	slot15 = slot15.QUEST_STATE
	slot15 = slot15.RECEIVED
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 46-50, warpins: 1 ---
	slot9 = QuestConst
	slot9 = slot9.QUEST_MANUAL_JUMP_TYPE
	slot9 = slot9.CLUE
	--- END OF BLOCK #8 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot9 = pairs
	slot11 = QuestClueCatalogConfig
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 55-59, warpins: 1 ---
	slot14 = 1
	slot15 = slot13.quests
	slot15 = #slot15
	slot16 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-68, warpins: 2 ---
	slot18 = slot13.quests
	slot18 = slot18[slot17]
	slot19 = slot18.questId
	slot20 = QuestUtils
	slot20 = slot20.isClueReveal
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #11 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 71-79, warpins: 1 ---
	slot21 = QuestUtils
	slot21 = slot21.isQuestInState
	slot23 = slot19
	slot24 = QuestConst
	slot24 = slot24.QUEST_STATE
	slot24 = slot24.RECEIVED
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #13 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 80-86, warpins: 1 ---
	slot21 = QuestUtils
	slot21 = slot21.getQuestConfig
	slot23 = slot19
	slot21 = slot21(slot23)
	slot21 = slot21.groupId
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 87-91, warpins: 1 ---
	slot22 = tonumber
	slot24 = slot8
	slot22 = slot22(slot24)
	--- END OF BLOCK #15 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-93, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 6 ---
	--- END OF BLOCK #17 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #18

	--- BLOCK #18 95-96, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 97-98, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #20


	--- BLOCK #20 99-99, warpins: 2 ---
	return slot1
	--- END OF BLOCK #20 ---



end

slot50.questJumpIsShowToSeeBtn = slot51

slot51 = function(slot0)
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

slot50.getQuestJumpClueQuestId = slot51

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.needQuitTeam
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.needQuitOtherHomeland
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot50.isNoDoSelfQuest = slot51

slot51 = function(slot0)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_CATEGORY
	slot3 = slot3.SINGLE
	slot4 = slot2.category
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isQuestInSelfSpace
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 8 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot50.needQuitTeam = slot51

slot51 = function(slot0)
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_CATEGORY
	slot3 = slot3.SINGLE
	slot4 = slot2.category
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_TYPE
	slot3 = slot3.HOMELAND
	slot4 = slot2.questType
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-45, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getSpaceType
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.SPACE_TYPE_HOMELAND
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInSelfHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 8 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot50.needQuitOtherHomeland = slot51

slot51 = function(slot0)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot2.comActionObjcvIDs
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot2.comActionObjcvIDs
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-26, warpins: 1 ---
	slot9 = QuestUtils
	slot9 = slot9.isQuestDataComActionObjcFined
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-31, warpins: 4 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot50.isComActionObjcNoFinish = slot51

slot51 = function(slot0)
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

slot50.isReDoQuestComplete = slot51

slot51 = function(slot0)
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

slot50.canQuestObjShowArrowFlag = slot51

slot51 = function()
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

slot50.getTracingQuestId = slot51

slot51 = function()
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

slot50.getTracingStoryQuestId = slot51

slot51 = function()
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

slot50.getTracingQuest = slot51

slot51 = function(slot0)
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

slot50.getAllRecvSubQuests = slot51

slot51 = function(slot0)
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

slot50.getAllSubQuests = slot51

slot51 = function(slot0, slot1)
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

slot50.getAllDescendantQuests = slot51

slot51 = function(slot0)
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

slot50.isQuestTracing = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceStoryQuest
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isMainQuestType
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50.isTracingMain = slot51

slot51 = function(slot0)
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
	slot3 = slot3.ERROR
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
	slot1 = slot1.error
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

slot50.isQuestDataTracing = slot51

slot51 = function()
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

slot50.isInCourseScene = slot51

slot51 = function(slot0)
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

slot50.isRootQuestTracing = slot51

slot51 = function(slot0)
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

slot50.isCurQuestTracing = slot51

slot51 = function(slot0)
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
	slot3 = slot3.receiveNpc
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
	slot2 = slot2.UNRECEIVE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.claimType
	slot2 = QuestConst
	slot2 = slot2.QUEST_CLAIM_TYPE
	slot2 = slot2.NPC
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot50.isQuestManualClaimable = slot51

slot51 = function(slot0)
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


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.receiveNpc
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-38, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot4 = slot1.receiveNpc
	slot4 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 2 ---
	slot5 = slot4.idInType
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot6 = PuppetData
	slot6 = slot6[slot5]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot7 = slot6.name
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-64, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name

	return slot7(slot9)
	--- END OF BLOCK #15 ---



end

slot50.getReceiveNpcName = slot51

slot51 = function(slot0, slot1)
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

slot50.getPathfindingIdsByStaticId = slot51

slot51 = function(slot0, slot1, slot2)
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

slot50.getPathfindingIdByQuestAndState = slot51

slot51 = function(slot0, slot1, slot2)
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

slot50.getSceneIdByQuestEntity = slot51

slot51 = function(slot0)
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

slot50.pathfindingToReceiveNpc = slot51

slot51 = function(slot0)
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

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.deliverType
	slot2 = QuestConst
	slot2 = slot2.QUEST_CLAIM_TYPE
	slot2 = slot2.NPC
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot50.isQuestManualCommit = slot51

slot51 = function()
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

slot50.getCurSelPage = slot51

slot51 = function(slot0)
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

slot50.isPageContainQuest = slot51

slot51 = function(slot0)
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

slot50.isEmptyPageContainQuest = slot51

slot51 = function(slot0)
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

slot50.isParentSyncFinQuest = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTaskType
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot50.getCurSideQuestShowType = slot51

slot51 = function(slot0)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_TYPE
	slot1 = slot1.MAIN

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.MAIN

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot2 = slot1.questType
	slot3 = QuestConst
	slot3 = slot3.QUEST_TYPE
	slot3 = slot3.SIDE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isParentQuest
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getRootQuestId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getMainQuestChapterConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot6 = slot5.mainType
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-51, warpins: 1 ---
	slot6 = slot5.mainType
	slot7 = QuestConst
	slot7 = slot7.MainType
	slot7 = slot7.Adventure
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot6 = QuestConst
	slot6 = slot6.QUEST_TYPE
	slot2 = slot6.COURSE

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 5 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot50.getCurSideQuestQuestType = slot51

slot51 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
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
	JUMP TO BLOCK #10
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


	--- BLOCK #9 42-53, warpins: 2 ---
	slot4 = {}
	slot5 = slot1.styleType
	slot4.styleType = slot5
	slot4.deliverIcon = slot3
	slot4.deliverDesc = slot2
	slot5 = QuestConst
	slot5 = slot5.QUEST_PAGE_STYLE
	slot5 = slot5.BLUE
	slot4.taskType = slot5
	slot5 = slot1.pageType
	slot4.pageType = slot5

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-75, warpins: 4 ---
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
	--- END OF BLOCK #10 ---



end

slot50.getTaskType = slot51

slot51 = function(slot0)
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

slot50.getPageType = slot51

slot51 = function(slot0)
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

slot50.getPageDefaultType = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = QuestConst
	slot1 = slot1.QUEST_TYPE
	slot1 = slot1.MAX
	slot1 = slot1 - slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot50.getQuestMarkPriority = slot51

slot51 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.mainQuestHadRedFlag
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.dailyQuestHadRedFlag
	slot0 = slot0()
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.sideQuestHadRedFlag
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.guideQuestHadRedFlag
	slot0 = slot0()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot50.questHadRedFlag = slot51

slot51 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.targetQuestHadRedFlag
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.MAIN

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot50.mainQuestHadRedFlag = slot51

slot51 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.targetQuestHadRedFlag
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.DELEGATION
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.hasDailyQuestCanReward
	slot0 = slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot50.dailyQuestHadRedFlag = slot51

slot51 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.targetQuestHadRedFlag
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.SIDE

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot50.sideQuestHadRedFlag = slot51

slot51 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #0 ---



end

slot50.guideQuestHadRedFlag = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.quest
	slot3 = slot1
	slot1 = slot1.hadNewQuestFlag
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot50.targetQuestHadRedFlag = slot51

slot51 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getTargetAcceptedQuestData
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.MAIN
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getQuestConfig
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestConfigVisible
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot7 = slot6.questType
	slot8 = QuestConst
	slot8 = slot8.QUEST_TYPE
	slot8 = slot8.MAIN
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestDataFinished
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-40, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot50.hasMainQuestCanReward = slot51

slot51 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getTargetAcceptedQuestData
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.DELEGATION
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.getQuestConfig
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestConfigVisible
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot7 = slot6.questType
	slot8 = QuestConst
	slot8 = slot8.QUEST_TYPE
	slot8 = slot8.DELEGATION
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot7 = slot5.state
	slot8 = QuestConst
	slot8 = slot8.QUEST_STATE
	slot8 = slot8.COMPLETED
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-40, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot50.hasDailyQuestCanReward = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%d Quest Config is nil!"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = nil
	slot4 = {}
	slot5 = slot2.subQuests
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = slot2.subQuests
	slot3 = slot5.all
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-31, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot0
	slot3 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot6 = 1
	slot7 = #slot3
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-49, warpins: 2 ---
	slot10 = slot3[slot9]
	slot11 = QuestUtils
	slot11 = slot11.getQuestConfig
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = QuestUtils
	slot12 = slot12.getQuestData
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot13 = slot11.objectivesIDs
	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 53-58, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.isQuestVisible
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot13 = 1
	slot14 = slot11.objectivesIDs
	slot14 = #slot14
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-67, warpins: 2 ---
	slot17 = slot11.objectivesIDs
	slot17 = slot17[slot16]
	--- END OF BLOCK #13 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot18 = slot12.objectives
	slot18 = slot18[slot17]
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-79, warpins: 2 ---
	slot19 = QuestUtils
	slot19 = slot19.isQuestObjFined
	slot21 = slot10
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 80-81, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot1 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 82-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 84-85, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-88, warpins: 1 ---
	slot20 = slot18.serialId
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-89, warpins: 2 ---
	slot20 = slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-103, warpins: 2 ---
	slot21 = slot11.objectives
	slot21 = slot21[slot17]
	slot22 = {}
	slot22.index = slot20
	slot22.questId = slot10
	slot22.objId = slot17
	slot22.objData = slot18
	slot22.objConfig = slot21
	slot22.isFined = slot19
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot4
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 3 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #23 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #24

	--- BLOCK #24 106-106, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #25

	--- BLOCK #25 107-113, warpins: 2 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isFined
		slot3 = slot1.isFined
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
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


		--- BLOCK #5 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9)

	return slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot50.getQuestObjectives = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = nil
	slot4 = slot2.subQuests
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot2.subQuests
	slot3 = slot4.all
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot0
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = QuestUtils
	slot10 = slot10.getQuestConfig
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot11 = slot10.subQuests
	--- END OF BLOCK #8 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getQuestGroupMaxRecommendLv
	slot13 = slot9
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot4 = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #11 45-51, warpins: 1 ---
	slot11 = QuestUtils
	slot11 = slot11.getQuestData
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = slot10.objectivesIDs
	--- END OF BLOCK #11 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isQuestVisible
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot12 = 1
	slot13 = slot10.objectivesIDs
	slot13 = #slot13
	slot14 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-66, warpins: 2 ---
	slot16 = slot10.objectivesIDs
	slot16 = slot16[slot15]
	--- END OF BLOCK #14 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-70, warpins: 1 ---
	slot17 = slot11.objectives
	slot17 = slot17[slot16]
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-78, warpins: 2 ---
	slot18 = QuestUtils
	slot18 = slot18.isQuestDataObjFined
	slot20 = slot11
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #17 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-83, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.isQuestObjFined
	slot20 = slot9
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-101, warpins: 2 ---
	slot19 = QuestUtils
	slot19 = slot19.isReDoQuestComplete
	slot21 = slot9
	slot19 = slot19(slot21)
	slot20 = QuestUtils
	slot20 = slot20.isMultiObjAndState
	slot22 = slot9
	slot23 = slot16
	slot20 = slot20(slot22, slot23)
	slot21 = QuestUtils
	slot21 = slot21.isQuestDataInState
	slot23 = slot11
	slot24 = QuestConst
	slot24 = slot24.QUEST_STATE
	slot24 = slot24.RECEIVED
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #19 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-108, warpins: 1 ---
	slot21 = QuestUtils
	slot21 = slot21.isQuestDataInState
	slot23 = slot11
	slot24 = QuestConst
	slot24 = slot24.QUEST_STATE
	slot24 = slot24.COMPLETED
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-112, warpins: 2 ---
	slot22 = slot10.objectives
	slot22 = slot22[slot16]
	--- END OF BLOCK #21 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-113, warpins: 1 ---
	slot23 = slot22.isManualShow
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #24 116-117, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #25 118-119, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 120-121, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 122-123, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 124-125, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 126-127, warpins: 4 ---
	--- END OF BLOCK #29 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 128-130, warpins: 1 ---
	slot24 = slot22.recommendLv
	--- END OF BLOCK #30 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 131-137, warpins: 1 ---
	slot24 = slot22.recommendLv
	slot25 = QuestUtils
	slot25 = slot25.getObjectRecommendLevelStyle
	slot27 = slot24
	slot25, slot26 = slot25(slot27)
	--- END OF BLOCK #31 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 138-139, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot4 < slot24 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 140-140, warpins: 1 ---
	slot4 = slot24

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 141-141, warpins: 8 ---
	--- END OF BLOCK #34 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #14
	GO OUT TO BLOCK #35

	--- BLOCK #35 142-142, warpins: 6 ---
	--- END OF BLOCK #35 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #36

	--- BLOCK #36 143-143, warpins: 2 ---
	return slot4
	--- END OF BLOCK #36 ---



end

slot50.getQuestGroupMaxRecommendLv = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%d Quest Config is nil!"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = nil
	slot4 = {}
	slot5 = slot2.subQuests
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot5 = slot2.subQuests
	slot3 = slot5.all
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot0
	slot3 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestGroupMaxRecommendLv
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = nil
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot8 = 1
	slot9 = #slot3
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-53, warpins: 2 ---
	slot0 = slot3[slot11]
	slot12 = QuestUtils
	slot12 = slot12.getQuestConfig
	slot14 = slot0
	slot12 = slot12(slot14)
	slot2 = slot12
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot12 = slot2.subQuests
	--- END OF BLOCK #10 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-68, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getReceivedQuestObjectives
	slot14 = slot0
	slot15 = slot1
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = table
	slot14 = slot14.mergeList
	slot16 = slot4
	slot17 = slot12

	slot14(slot16, slot17)

	slot7 = slot13
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #12 69-94, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getQuestData
	slot14 = slot0
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.isNewOrQuest
	slot15 = slot0
	slot13 = slot13(slot15)
	slot14 = QuestUtils
	slot14 = slot14.isReDoQuestComplete
	slot16 = slot0
	slot14 = slot14(slot16)
	slot15 = QuestUtils
	slot15 = slot15.isMultiObjAndState
	slot17 = slot0
	slot15 = slot15(slot17)
	slot16 = QuestUtils
	slot16 = slot16.isSubQuestManualClaimable
	slot18 = slot0
	slot16 = slot16(slot18)
	slot17 = QuestUtils
	slot17 = slot17.isInQuestBlackList
	slot19 = slot0
	slot17 = slot17(slot19)
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-101, warpins: 1 ---
	slot17 = QuestUtils
	slot17 = slot17.isQuestInState
	slot19 = slot0
	slot20 = QuestConst
	slot20 = slot20.QUEST_STATE
	slot20 = slot20.UNRECEIVE
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-110, warpins: 2 ---
	slot18 = QuestUtils
	slot18 = slot18.isQuestInState
	slot20 = slot0
	slot21 = QuestConst
	slot21 = slot21.QUEST_STATE
	slot21 = slot21.SUBMITED
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-114, warpins: 1 ---
	slot18 = QuestUtils
	slot18 = slot18.isQuestSubmitted
	slot20 = slot0
	slot18 = slot18(slot20)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-123, warpins: 2 ---
	slot19 = QuestUtils
	slot19 = slot19.isQuestInState
	slot21 = slot0
	slot22 = QuestConst
	slot22 = slot22.QUEST_STATE
	slot22 = slot22.RECEIVED
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 124-132, warpins: 1 ---
	slot19 = QuestUtils
	slot19 = slot19.isQuestInState
	slot21 = slot0
	slot22 = QuestConst
	slot22 = slot22.QUEST_STATE
	slot22 = slot22.COMPLETED
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 133-141, warpins: 1 ---
	slot19 = QuestUtils
	slot19 = slot19.isQuestInState
	slot21 = slot0
	slot22 = QuestConst
	slot22 = slot22.QUEST_STATE
	slot22 = slot22.SUBMITED
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #18 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 142-143, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot19 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 144-144, warpins: 1 ---
	slot19 = slot16
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 145-146, warpins: 5 ---
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 147-153, warpins: 1 ---
	slot20 = QuestUtils
	slot20 = slot20.getReceiveNpcName
	slot22 = slot0
	slot20 = slot20(slot22)
	slot21 = ""
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 154-162, warpins: 1 ---
	slot22 = string
	slot22 = slot22.format
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "QUEST_UNRECEIVE_DIALOGUE_TARGET_TEXT"
	slot24 = slot24(slot26)
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	slot21 = slot22
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 163-177, warpins: 2 ---
	slot22 = {
		isOr = false,
		index = 1,
		isReceiveNpcTarget = true,
		isFined = false,
		showRecommend = false
	}
	slot22.questId = slot0
	slot23 = QuestConst
	slot23 = slot23.QUEST_DEFAULT_OBJ_ID
	slot22.objId = slot23
	slot23 = {
		displayType = 0
	}
	slot23.desc = slot21
	slot22.objConfig = slot23
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot4
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #24 ---

	if slot7 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 178-178, warpins: 1 ---
	slot7 = #slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 179-180, warpins: 2 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #27 181-183, warpins: 1 ---
	slot20 = slot2.objectivesIDs
	--- END OF BLOCK #27 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #28 184-189, warpins: 1 ---
	slot20 = QuestUtils
	slot20 = slot20.isQuestVisible
	slot22 = slot0
	slot20 = slot20(slot22)
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #29 190-191, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #30 192-197, warpins: 1 ---
	slot20 = slot12.state
	slot21 = QuestConst
	slot21 = slot21.QUEST_STATE
	slot21 = slot21.RECEIVED
	--- END OF BLOCK #30 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 198-200, warpins: 1 ---
	slot20 = slot12.runState
	--- END OF BLOCK #31 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 201-205, warpins: 1 ---
	slot20 = slot2.objectivesIDs
	slot20 = #slot20
	slot21 = 1
	--- END OF BLOCK #32 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 206-212, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.timePeriod
	slot21 = Const
	slot21 = slot21.TimePeriod
	slot21 = slot21.Night
	--- END OF BLOCK #33 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 213-218, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "TASK_DAY"
	slot20 = slot20(slot22)
	--- END OF BLOCK #34 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 219-222, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "TASK_NIGHT"
	slot20 = slot20(slot22)
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 223-233, warpins: 2 ---
	slot21 = {
		isFined = false,
		showRecommend = false
	}
	slot21.index = slot6
	slot21.questId = slot0
	slot22 = slot2.objectivesIDs
	slot22 = slot22[1]
	slot21.objId = slot22
	slot22 = {
		displayType = 0
	}
	slot22.desc = slot20
	slot21.objConfig = slot22
	--- END OF BLOCK #36 ---

	slot22 = if not slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 234-234, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 235-242, warpins: 2 ---
	slot21.isOr = slot22
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot4
	slot25 = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #38 ---

	if slot7 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 243-243, warpins: 1 ---
	slot7 = #slot4
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 244-245, warpins: 2 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #41 246-250, warpins: 4 ---
	slot20 = 1
	slot21 = slot2.objectivesIDs
	slot21 = #slot21
	slot22 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 251-254, warpins: 2 ---
	slot24 = slot2.objectivesIDs
	slot24 = slot24[slot23]
	--- END OF BLOCK #42 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 255-258, warpins: 1 ---
	slot25 = slot12.objectives
	slot25 = slot25[slot24]
	--- END OF BLOCK #43 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 259-259, warpins: 2 ---
	slot25 = nil
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 260-266, warpins: 2 ---
	slot26 = QuestUtils
	slot26 = slot26.isQuestDataObjFined
	slot28 = slot12
	slot29 = slot24
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #45 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 267-271, warpins: 1 ---
	slot26 = QuestUtils
	slot26 = slot26.isQuestObjFined
	slot28 = slot0
	slot29 = slot24
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 272-275, warpins: 2 ---
	slot27 = slot2.objectives
	slot27 = slot27[slot24]
	--- END OF BLOCK #47 ---

	slot28 = if slot27 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 276-276, warpins: 1 ---
	slot28 = slot27.isManualShow
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 277-278, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #50 279-280, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #51 281-282, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 283-284, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 285-286, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 287-288, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 289-290, warpins: 1 ---
	--- END OF BLOCK #55 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #56 291-292, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #57 293-294, warpins: 5 ---
	--- END OF BLOCK #57 ---

	if slot25 ~= nil then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 295-297, warpins: 1 ---
	slot29 = slot25.serialId
	--- END OF BLOCK #58 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 298-298, warpins: 2 ---
	slot29 = slot6
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 299-301, warpins: 2 ---
	slot30 = false
	--- END OF BLOCK #60 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 302-304, warpins: 1 ---
	slot31 = slot27.recommendLv
	--- END OF BLOCK #61 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 305-311, warpins: 1 ---
	slot31 = slot27.recommendLv
	slot32 = QuestUtils
	slot32 = slot32.getObjectRecommendLevelStyle
	slot34 = slot31
	slot32, slot33 = slot32(slot34)
	--- END OF BLOCK #62 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 312-313, warpins: 1 ---
	--- END OF BLOCK #63 ---

	if slot31 == slot5 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 314-314, warpins: 1 ---
	slot30 = true
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 315-322, warpins: 5 ---
	slot31 = {}
	slot31.index = slot29
	slot31.questId = slot0
	slot31.objId = slot24
	slot31.objData = slot25
	slot31.objConfig = slot27
	--- END OF BLOCK #65 ---

	slot32 = if slot26 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 323-323, warpins: 1 ---
	slot32 = not slot14
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 324-333, warpins: 2 ---
	slot31.isFined = slot32
	slot31.isOr = slot13
	slot31.showRecommend = slot30
	slot32 = table
	slot32 = slot32.insert
	slot34 = slot4
	slot35 = slot31

	slot32(slot34, slot35)

	--- END OF BLOCK #67 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 334-335, warpins: 1 ---
	--- END OF BLOCK #68 ---

	if slot7 == nil then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 336-336, warpins: 1 ---
	slot7 = #slot4
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 337-337, warpins: 7 ---
	--- END OF BLOCK #70 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #42
	GO OUT TO BLOCK #71

	--- BLOCK #71 338-338, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 339-339, warpins: 7 ---
	--- END OF BLOCK #72 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #73

	--- BLOCK #73 340-349, warpins: 2 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot4

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
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

	slot8 = slot4
	slot9 = slot7
	slot10 = slot5

	return slot8, slot9, slot10
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 350-350, warpins: 2 ---
	return slot3
	--- END OF BLOCK #74 ---



end

slot50.getReceivedQuestObjectives = slot51

slot51 = function(slot0, slot1)
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
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot2.objectivesIDs
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
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
	JUMP TO BLOCK #15
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot9 = slot3.objectives
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	slot10 = QuestUtils
	slot10 = slot10.isQuestObjFined
	slot12 = slot0
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-51, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.isQuestDataInState
	slot13 = slot3
	slot14 = QuestConst
	slot14 = slot14.QUEST_STATE
	slot14 = slot14.RECEIVED
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot11 = slot9.serialId
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-67, warpins: 2 ---
	slot12 = slot2.objectives
	slot12 = slot12[slot8]
	slot13 = {}
	slot13.index = slot11
	slot13.questId = slot0
	slot13.objId = slot8
	slot13.objData = slot9
	slot13.objConfig = slot12
	slot13.isFined = slot10

	return slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #15

	--- BLOCK #15 69-69, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot50.getReceivedQuestTargetObjective = slot51

slot51 = function(slot0, slot1)
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

slot50.getReceivedQuestObjcvSandBoxID = slot51

slot51 = function(slot0, slot1)
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

slot50.getReceivedQuestObjcvAreaId = slot51

slot51 = function(slot0, slot1, slot2)
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

slot50.getSceneTargetPostionConfig = slot51

slot51 = function(slot0, slot1)
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot12 = slot11.position
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot12 = slot11.scene
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot12 = slot11.scene
	slot13 = slot11.position
	slot14 = slot8

	return slot12, slot13, slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 63-63, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot50.getReceivedQuestObjcvPosition = slot51

slot51 = function(slot0)
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
	slot2 = slot1.postQuests
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.postQuests
	slot2 = slot2.And
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2 = 1
	slot3 = slot1.postQuests
	slot3 = slot3.And
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot6 = slot1.postQuests
	slot6 = slot6.And
	slot6 = slot6[slot5]
	slot7 = QuestUtils
	slot7 = slot7.getQuestConfig
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot8 = slot7.preQuests
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.containsNested
	slot10 = slot7.preQuests
	slot10 = slot10.Or
	slot11 = slot0
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot8 = 0
	slot9 = 1
	slot10 = slot7.preQuests
	slot10 = slot10.Or
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-57, warpins: 2 ---
	slot13 = slot7.preQuests
	slot13 = slot13.Or
	slot13 = slot13[slot12]
	slot14 = Utils
	slot14 = slot14.isTable
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 62-67, warpins: 1 ---
	slot19 = QuestUtils
	slot19 = slot19.isQuestVisible
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-68, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-70, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 71-71, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 72-77, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.isQuestVisible
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-79, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #18

	--- BLOCK #18 80-82, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #18 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-84, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 85-85, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-86, warpins: 2 ---
	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-87, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #23

	--- BLOCK #23 88-89, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #23 ---



end

slot50.isOrQuest = slot51

slot51 = function(slot0)
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
	slot2 = slot1.postQuests
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.postQuests
	slot2 = slot2.And
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.isParentSyncFin
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot1.postQuests
	slot4 = slot4.And
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-38, warpins: 2 ---
	slot7 = slot1.postQuests
	slot7 = slot7.And
	slot7 = slot7[slot6]
	slot8 = QuestUtils
	slot8 = slot8.getQuestConfig
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot9 = slot8.preQuests
	--- END OF BLOCK #9 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 42-49, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot8.preQuests
	slot11 = slot11.Or
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot9 = 0
	slot10 = 1
	slot11 = slot8.preQuests
	slot11 = slot11.Or
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-65, warpins: 2 ---
	slot14 = slot8.preQuests
	slot14 = slot14.Or
	slot14 = slot14[slot13]
	slot15 = Utils
	slot15 = slot15.isTable
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 66-69, warpins: 1 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 70-75, warpins: 1 ---
	slot20 = QuestUtils
	slot20 = slot20.isQuestVisible
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #14 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-76, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 79-79, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 80-85, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestVisible
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-86, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-87, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #21

	--- BLOCK #21 88-89, warpins: 1 ---
	slot2 = slot9
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 90-90, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #23

	--- BLOCK #23 91-93, warpins: 2 ---
	slot3 = slot1.parentQuest
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 94-99, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot1.parentQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #24 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 100-102, warpins: 1 ---
	slot4 = slot3.subQuests
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 103-108, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestVisible
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 109-114, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isHasQuestSuccessNode
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 115-115, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 116-118, warpins: 6 ---
	slot3 = 0
	--- END OF BLOCK #29 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 119-120, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 121-121, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 122-122, warpins: 2 ---
	return slot3
	--- END OF BLOCK #32 ---



end

slot50.isNewOrQuest = slot51

slot51 = function(slot0)
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

slot50.isHasQuestSuccessNode = slot51

slot51 = function(slot0, slot1)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot5 = slot3.objectives
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4.desc
	slot9 = tostring
	slot11 = slot5.currentCnt
	MULTRES = slot9(slot11)

	return slot6(slot8, MULTRES)
	--- END OF BLOCK #3 ---



end

slot50.getQuestObjectiveDesc = slot51

slot51 = function(slot0, slot1)
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

slot50.getQuestObjectiveTargetVal = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isGuidancePlayer

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "questconfig is nil! questid = %d，try update quest_base and use new account %s"
	slot5 = slot0
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = QuestsConfigData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #6 ---



end

slot50.getQuestConfig = slot51

slot51 = function(slot0)
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
	slot1 = slot1.needQuitTeam
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.needQuitOtherHomeland
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot50.canShowQuestTracking = slot51

slot51 = function(slot0, slot1)
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


	--- BLOCK #40 196-209, warpins: 2 ---
	slot23 = {}
	slot23.objId = slot13
	slot23.pos = slot20
	slot23.circleRadius = slot21
	slot24 = slot15.serialId
	slot23.index = slot24
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


	--- BLOCK #41 210-210, warpins: 6 ---
	--- END OF BLOCK #41 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #31
	GO OUT TO BLOCK #42

	--- BLOCK #42 211-211, warpins: 1 ---
	return slot8

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 212-213, warpins: 4 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #43 ---



end

slot50.getQuestTargetInfo = slot51

slot51 = function(slot0)
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

slot50.getTargetConfigPosition = slot51

slot51 = function(slot0)
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


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot1.objectivesIDs
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot50.isQuestHaveObj = slot51

slot51 = function(slot0)
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

slot50.isSpecialTrainQuest = slot51

slot51 = function(slot0, slot1)
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

slot50.isQuestObjFined = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.objectives
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = slot0.objectives
	slot2 = slot2[slot1]
	slot2 = slot2.isComplete
	slot3 = QuestUtils
	slot3 = slot3.isSpecialTrainQuest
	slot5 = slot0.configId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getSpecialTrainQuestRewardFlags
	slot5 = slot0.configId
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot50.isQuestDataObjFined = slot51

slot51 = function(slot0)
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

slot50.isMultiObjAndState = slot51

slot51 = function(slot0, slot1)
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

slot50.getQuestObjData = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.objectives
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50.getQuestDataObjData = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot2.comActionObjcvs
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = slot2.comActionObjcvs
	slot3 = slot3[slot1]
	slot3 = slot3.isComplete

	return slot3
	--- END OF BLOCK #3 ---



end

slot50.isQuestDataComActionObjcFined = slot51

slot51 = function(slot0, slot1)
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

slot50.getQuestDataObjVal = slot51

slot51 = function(slot0, slot1)
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

slot50.getQuestObjConfig = slot51

slot51 = function(slot0)
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

slot50.getQuestName = slot51

slot51 = function(slot0)
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

slot50.getQuestDesc = slot51

slot51 = function(slot0)
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

slot50.getEntityQuestDialogInfo = slot51

slot51 = function(slot0, slot1)
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

slot50.getDialogIDByState = slot51

slot51 = function(slot0, slot1)
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

slot50.getDialogueGraphIDByState = slot51

slot51 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot9 = slot8.state
	slot10 = slot6.state
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-38, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot50.checkEntityHasQuest = slot51

slot51 = function(slot0)
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

slot50.checkEntityHasTracingQuest = slot51

slot51 = function(slot0)
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

slot50.isEntityHasRelatedQuest = slot51

slot51 = function(slot0)
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

slot50.isEntityHasConsumeQuest = slot51

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

slot50.entityQuestObjcvHasConsumeQuest = slot51

slot51 = function(slot0)
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


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = slot1.parentQuest
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot2
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot1.parentQuest
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-25, warpins: 1 ---
	slot2 = slot1.parentQuest

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 26-26, warpins: 3 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot50.getRootQuestId = slot51

slot51 = function(slot0)
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

slot50.getParentQuestId = slot51

slot51 = function(slot0)
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

slot50.isParentQuest = slot51

slot51 = function(slot0)
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

slot50.getChildQuests = slot51

slot51 = function(slot0)
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

slot50.isAssessmentTask = slot51

slot51 = function(slot0)
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

slot50.isChildQuest = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.canQuestDataClaim
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot50.canQuestClaim = slot51
slot51 = "canQuestDataClaim"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestFinished"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestDataFinished"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestFailed"

slot52 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestUtils
	slot2 = slot2.isQuestDataFailed
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "isQuestDataFailed"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestSubmitted"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestInState"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "getQuestState"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestDataInState"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "isQuestVisible"

slot52 = function(slot0)
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
	slot4 = slot4.ERROR
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
	slot2 = slot2.error
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

slot50[slot51] = slot52
slot51 = "isQuestConfigVisible"

slot52 = function(slot0)
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
	slot3 = slot3.ERROR
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
	slot1 = slot1.error
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

slot50[slot51] = slot52
slot51 = "getTracingFinishedQuestType"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getMainQuestMainType"

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestMainRevertData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = QuestMainRevertData
	slot1 = slot1[slot0]
	slot1 = slot1.mainType

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot50[slot51] = slot52
slot51 = "questManualJump"

slot52 = function(slot0, slot1)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.quest
	slot4 = slot2
	slot2 = slot2.selectTabByMainType
	slot5 = slot0
	slot6 = slot1[1]

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 33-37, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_MANUAL_JUMP_TYPE
	slot2 = slot2.QUEST
	--- END OF BLOCK #7 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-57, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 58-62, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_MANUAL_JUMP_TYPE
	slot2 = slot2.CLUE
	--- END OF BLOCK #9 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-76, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot50[slot51] = slot52
slot51 = "getFirstUnfinishedManualSection"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "questManualJumpAndTrace"

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getFirstUnfinishedManualSection
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_PANEL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.selectTabByMainType
	slot6 = QuestConst
	slot6 = slot6.QUEST_MANUAL_JUMP_TYPE
	slot6 = slot6.QUEST
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-41, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-49, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.forceTracedQuest
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot50[slot51] = slot52
slot51 = "getMainQuestChapterConfig"

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = QuestMainRevertData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "getQuestGroupChapterInfo"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isFirstMainChapter"

slot52 = function(slot0)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = QuestMain
	slot3 = slot1.chapterId
	slot2 = slot2[slot3]
	slot3 = slot1.sectionId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.sort
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot50[slot51] = slot52
slot51 = "isCurtainQuest"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterName"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getCurtainQuestName"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getQuestSectionName"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "enableQuestNotice"

slot52 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.EnableQuestNotice

	return slot0
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "isHideClosing"

slot52 = function(slot0)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = QuestMain
	slot3 = slot1.chapterId
	slot2 = slot2[slot3]
	slot3 = slot1.sectionId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot2.ifendDesc
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.ifendDesc
	--- END OF BLOCK #5 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot50[slot51] = slot52
slot51 = "getTargetInfoByTargetTypeAndTargetId"

slot52 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-21, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.Scene."
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ".scene_spawner_data"
	slot6 = slot6 .. slot7 .. slot8
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-33, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.Scene."
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ".scene_stp_data"
	slot6 = slot6 .. slot7 .. slot8
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-45, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.Scene."
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ".scene_poi_data"
	slot6 = slot6 .. slot7 .. slot8
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == 4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-57, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.Scene."
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ".group_ref_stp_data"
	slot6 = slot6 .. slot7 .. slot8
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == 5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-69, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.Scene."
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ".scene_mark_data"
	slot6 = slot6 .. slot7 .. slot8
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 70-71, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot1 == 6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-81, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Data.Scene."
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ".scene_common_basics_point_data"
	slot6 = slot6 .. slot7 .. slot8
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-83, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 7 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-90, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-92, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-96, warpins: 2 ---
	slot4 = slot3[slot2]
	slot4 = slot4.position
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-98, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-100, warpins: 2 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #23 ---



end

slot50[slot51] = slot52
slot51 = "QuestType2IconMap"
slot52 = {}
slot53 = "QUEST_TYPE"
slot53 = slot10[slot53]
slot54 = "SIDE"
slot53 = slot53[slot54]
slot54 = {}
slot55 = "QUEST_ICON_BRANCH_RECEIVE"
slot55 = slot7[slot55]
slot54[0] = slot55
slot55 = "QUEST_ICON_BRANCH_SUBMIT"
slot55 = slot7[slot55]
slot54[1] = slot55
slot55 = "QUEST_ICON_BRANCH_UNDERWAY"
slot55 = slot7[slot55]
slot54[2] = slot55
slot52[slot53] = slot54
slot53 = "QUEST_TYPE"
slot53 = slot10[slot53]
slot54 = "COURSE"
slot53 = slot53[slot54]
slot54 = {}
slot55 = "QUEST_ICON_COURSE_RECEIVE"
slot55 = slot7[slot55]
slot54[0] = slot55
slot55 = "QUEST_ICON_COURSE_SUBMIT"
slot55 = slot7[slot55]
slot54[1] = slot55
slot55 = "QUEST_ICON_COURSE_UNDERWAY"
slot55 = slot7[slot55]
slot54[2] = slot55
slot52[slot53] = slot54
slot53 = "QUEST_TYPE"
slot53 = slot10[slot53]
slot54 = "MAIN"
slot53 = slot53[slot54]
slot54 = {}
slot55 = "QUEST_ICON_MAIN_RECEIVE"
slot55 = slot7[slot55]
slot54[0] = slot55
slot55 = "QUEST_ICON_MAIN_SUBMIT"
slot55 = slot7[slot55]
slot54[1] = slot55
slot55 = "QUEST_ICON_MAIN_UNDERWAY"
slot55 = slot7[slot55]
slot54[2] = slot55
slot52[slot53] = slot54
slot53 = "QUEST_TYPE"
slot53 = slot10[slot53]
slot54 = "SPECIAL_TRAIN"
slot53 = slot53[slot54]
slot54 = {}
slot55 = "QUEST_ICON_TRAIN_RECEIVE"
slot55 = slot7[slot55]
slot54[0] = slot55
slot55 = "QUEST_ICON_TRAIN_SUBMIT"
slot55 = slot7[slot55]
slot54[1] = slot55
slot55 = "QUEST_ICON_TRAIN_UNDERWAY"
slot55 = slot7[slot55]
slot54[2] = slot55
slot52[slot53] = slot54
slot53 = "QUEST_TYPE"
slot53 = slot10[slot53]
slot54 = "HOMELAND"
slot53 = slot53[slot54]
slot54 = {}
slot55 = "QUEST_ICON_BRANCH_RECEIVE"
slot55 = slot7[slot55]
slot54[0] = slot55
slot55 = "QUEST_ICON_BRANCH_SUBMIT"
slot55 = slot7[slot55]
slot54[1] = slot55
slot55 = "QUEST_ICON_BRANCH_UNDERWAY"
slot55 = slot7[slot55]
slot54[2] = slot55
slot52[slot53] = slot54
slot53 = "QUEST_TYPE"
slot53 = slot10[slot53]
slot54 = "CLUE"
slot53 = slot53[slot54]
slot54 = {}
slot55 = "QUEST_ICON_BRANCH_RECEIVE"
slot55 = slot7[slot55]
slot54[0] = slot55
slot55 = "QUEST_ICON_BRANCH_SUBMIT"
slot55 = slot7[slot55]
slot54[1] = slot55
slot55 = "QUEST_ICON_BRANCH_UNDERWAY"
slot55 = slot7[slot55]
slot54[2] = slot55
slot52[slot53] = slot54
slot50[slot51] = slot52
slot51 = "getQuestTypeIcon"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestIconOtherStyleType"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getQuestType"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isMainQuestType"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestOfQuestType"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "isQuestDataOfQuestType"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "isSpecialTrainMainQuest"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isSpecialTrainCompulsoryQuest"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isSpecialTrainChallengeQuest"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getQuestInteractDescAndIcon"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "addQuestPathingNavEffect"

slot52 = function(slot0)
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


	--- BLOCK #8 30-43, warpins: 3 ---
	slot4 = tonumber
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s"
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = QuestUtils
	slot5 = slot5.navigateToTarget
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot50[slot51] = slot52
slot51 = "pathfindingToTargetPosition"

slot52 = function(slot0, slot1, slot2)
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

slot50[slot51] = slot52
slot51 = "tryPlayDialogueGraph"

slot52 = function(slot0, slot1)
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


	--- BLOCK #6 21-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.dialogue
	slot5 = slot3
	slot3 = slot3.playDialogueGraph
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 29-33, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_TRACK_POS_STATE
	slot3 = slot3.NO_CAN
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-44, warpins: 1 ---
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


	--- BLOCK #9 45-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reDoQuestCompleteActions
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot50[slot51] = slot52
slot51 = "isShowQuestDialogueGraphMark"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "canPlayDialogueGraph"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getDialogueGraphTargetPosition"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getQuestChapterIdBySectionId"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getQuestMainGroupId"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "getCurTracingQuestCanAddNavId"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getNearQuestPathingNavData"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "removeQuestPathingNavEffect"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "getQuestMarkInfo"

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {
		subDesc = "",
		title = "",
		desc = ""
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

slot50[slot51] = slot52
slot51 = "getClueQuestMarkInfo"

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	slot2.title = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.fullDesc
	slot4 = slot4(slot6)
	slot2.desc = slot4
	slot4 = "\n"
	slot2.subDesc = slot4
	slot4 = QuestUtils
	slot4 = slot4.getReceivedQuestTargetObjective
	slot6 = slot0
	slot7 = false
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-35, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.formatObjectiveDesc
	slot8 = slot4
	slot9 = slot0
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = string
	slot7 = slot7.format
	slot9 = " - %s\n"
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot2.subDesc = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-43, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = QuestsConfigData
	slot8 = slot8[slot0]
	slot8 = slot8.rewardId
	slot6 = slot6(slot8)
	slot2.rewardTable = slot6

	return slot2
	--- END OF BLOCK #2 ---



end

slot50[slot51] = slot52
slot51 = "getNormalQuestMarkInfo"

slot52 = function(slot0, slot1, slot2)
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

slot50[slot51] = slot52
slot51 = "fillMainQuestMarkInfo"

slot52 = function(slot0, slot1, slot2)
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

slot50[slot51] = slot52
slot51 = "fillNormalQuestMarkInfo"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "formatObjectiveDesc"

slot52 = function(slot0, slot1, slot2)
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


	--- BLOCK #14 60-67, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s[%s/%s]"
	slot10 = slot4
	slot11 = slot3
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot4 = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot50[slot51] = slot52
slot51 = "formatObjectivesList"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getCombinedId"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "containsNested"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "getQuestConfigMarkInfo"

slot52 = function(slot0)
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.markIds
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2.markIds = slot3
	slot3 = slot1.entityStaticIDs
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot2.entityStaticIDs = slot3
	slot3 = slot1.markSceneId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot2.markSceneId = slot3
	slot3 = slot1.isMapShow
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot2.isMapShow = slot3
	slot3 = slot1.claimType
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 2 ---
	slot2.claimType = slot3

	return slot2
	--- END OF BLOCK #12 ---



end

slot50[slot51] = slot52
slot51 = "isQuestAssociationPOIMark"

slot52 = function(slot0, slot1)
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjcvSandBoxID
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot3 = QuestPOIAssociationMarkData
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot3.RelateSandbox
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3.RelateSandbox
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 7 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot50[slot51] = slot52
slot51 = "getQuestAssociationSpawnerIds"

slot52 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjcvSandBoxID
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot1[slot3] = slot2
	slot3 = QuestPOIAssociationMarkData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.RelateSandbox
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3.RelateSandbox
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot1[slot5] = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 6 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot50[slot51] = slot52
slot51 = "getClueQuestTitle"

slot52 = function(slot0)
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
	slot2 = slot1.name
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
	slot4 = slot1.name

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot50[slot51] = slot52
slot51 = "isClueReveal"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "clueQuestTrace"

slot52 = function(slot0, slot1)
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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getReceivedQuestObjcvPosition
	slot4 = slot0
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.openMapAndLocateMark
	slot6 = slot2
	slot7 = Const
	slot7 = slot7.MAP_MARK_CLUE
	slot8 = slot0
	slot9 = true
	slot10, slot11 = nil
	slot12 = true

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.manualUnTraceQuestMark
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-45, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.QUEST_ON_CLUE_STATE_CHANGE
	slot6 = {}
	slot6.questId = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot50[slot51] = slot52
slot51 = "getClueMarkStatus"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getIconByNumber"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "getTimeIcon"

slot52 = function(slot0)
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
	slot8 = 3
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

slot50[slot51] = slot52
slot51 = "getSwitchStoryQuestId"

slot52 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getTargetAcceptedQuestData
	slot2 = QuestConst
	slot2 = slot2.QUEST_TYPE
	slot2 = slot2.MAIN
	slot0 = slot0(slot2)
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-17, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isParentQuest
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-27, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.questId = slot5
	slot9 = QuestUtils
	slot9 = slot9.getSortIndex
	slot11 = slot5
	slot9 = slot9(slot11)
	slot8.sortIndex = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-36, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortIndex
		slot3 = slot1.sortIndex
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

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.questId

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot50[slot51] = slot52
slot51 = "getSortIndex"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "mapTraceQuest"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "switchHudPageType"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "getObjectRecommendLevelStyle"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getSecondTracingQuestId"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "traceSecondTracingQuest"

slot52 = function(slot0)
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


	--- BLOCK #3 17-23, warpins: 3 ---
	slot2 = QuestUtils
	slot2 = slot2.switchHudPageType
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.GROW

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot50[slot51] = slot52
slot51 = "openSpecialTrainAndTraceType"

slot52 = function(slot0)
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
	slot6 = slot6.ERROR
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
	slot4 = slot4.error
	slot7 = "@shlLog:QuestUtils.openSpecialTrainAndTraceType wrong while hatchUI state - [UI_162=%s]; [UI_177=%s]"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_TRAIN_SUB_TYPE
	slot0 = slot4.COMPULSORY
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_OPEN_SPECIAL_TRAIN_PANEL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.SpecialTrainNew
	slot6 = slot4
	slot4 = slot4.jumpToTrainTypeAndTrace
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-77, warpins: 1 ---
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

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-84, warpins: 3 ---
	slot4 = QuestUtils
	slot4 = slot4.switchHudPageType
	slot6 = QuestConst
	slot6 = slot6.QUEST_HUD_PAGE_TYPE
	slot6 = slot6.GROW

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot50[slot51] = slot52
slot51 = "getSecondTracingQuest"

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceSecondQuest
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-18, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50[slot51] = slot52
slot51 = "canShowSecondTracingQuest"

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceSecondQuest
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTraceSecondQuest
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.isInCourseScene
	slot0 = slot0()
	slot0 = not slot0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 0 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot50[slot51] = slot52
slot51 = "getCurChapterId"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isNeedInterrupt"

slot52 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.curSpecialNeedInterruptQuest
	slot1 = slot1()
	slot2 = QuestUtils
	slot2 = slot2.getParentQuestId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot50[slot51] = slot52
slot51 = "curSpecialNeedInterruptQuest"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "manualTrackSecondTracingQuest"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getMaxChapterId"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isFinishAllSpecialTrain"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isHaveSpecialTrainNoFinish"

slot52 = function()
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


	--- BLOCK #5 26-46, warpins: 2 ---
	slot7 = SpecialTrainChapterData
	slot7 = slot7[slot6]
	slot7 = slot7.mainTaskId
	slot8 = SpecialTrainChapterData
	slot8 = slot8[slot6]
	slot8 = slot8.challengeMainTaskId
	slot9 = {}
	slot10 = table
	slot10 = slot10.mergeList
	slot12 = slot9
	slot13 = slot7

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.mergeList
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 47-49, warpins: 1 ---
	slot15 = slot1[slot14]
	--- END OF BLOCK #6 ---

	slot2 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-51, warpins: 1 ---
	slot15 = slot1[slot14]
	slot2 = slot15.curQuestId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-63, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.isQuestSubmittedOrFinished
	slot17 = slot2
	slot15 = slot15(slot17)
	slot0 = not slot15
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot15 = slot0
	slot16 = slot2

	return slot15, slot16

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 69-70, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 71-77, warpins: 1 ---
	slot10 = SpecialTrainChapterData
	slot10 = slot10[slot6]
	slot10 = slot10.sideTaskId
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 78-80, warpins: 1 ---
	slot16 = slot1[slot15]
	--- END OF BLOCK #15 ---

	slot2 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-82, warpins: 1 ---
	slot16 = slot1[slot15]
	slot2 = slot16.curQuestId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #18 ---

	if slot2 > slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 88-94, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isQuestSubmittedOrFinished
	slot18 = slot2
	slot16 = slot16(slot18)
	slot0 = not slot16
	--- END OF BLOCK #19 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-97, warpins: 1 ---
	slot16 = slot0
	slot17 = slot2

	return slot16, slot17

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-99, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 100-100, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #23

	--- BLOCK #23 101-103, warpins: 1 ---
	slot3 = slot0
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #23 ---



end

slot50[slot51] = slot52
slot51 = "isSpecialTrainMainQuestAllFinish"

slot52 = function()
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


	--- BLOCK #2 10-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.specialTrainMapMap
	slot1 = QuestUtils
	slot1 = slot1.getCurChapterId
	slot1 = slot1()
	slot0 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 3 ---
	slot0 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot1 = SpecialTrainChapterData
	slot2 = QuestUtils
	slot2 = slot2.getCurChapterId
	slot2 = slot2()
	slot1 = slot1[slot2]
	slot1 = slot1.mainTaskId
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 30-33, warpins: 1 ---
	slot7 = slot0[slot6]
	slot7 = slot7.curQuestId
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-50, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getRootQuestId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = QuestUtils
	slot10 = slot10.isQuestSubmittedOrFinished
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-56, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot50[slot51] = slot52
slot51 = "getTaskIdsByTrainType"

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SpecialTrainTypeData
	slot1 = slot1[slot0]
	slot2 = slot1.taskId
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


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot50[slot51] = slot52
slot51 = "getChapterConfig"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getSpecialTrainQuestTitleName"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getTabPageList"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getTabPageMaxIndex"

slot52 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.getTabPageList
	slot0 = slot0()
	slot0 = #slot0

	return slot0
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "getTabPageListInterrupt"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getPageByIndex"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getIndexByPage"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getPageTraceQuestId"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isShowDoublePage"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isShowQuestGrowPage"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getQuestRevertConfig"

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SpecialTrainRevertData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "getSpecialTrainConfig"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getCurShowQuest"

slot52 = function(slot0, slot1)
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

slot50[slot51] = slot52
slot51 = "isHaveNumKey"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterMainTaskList"

slot52 = function(slot0)
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


	--- BLOCK #4 10-27, warpins: 2 ---
	slot3 = 0
	slot4 = {}
	slot5 = slot2.mainTaskId
	slot6 = slot2.challengeMainTaskId
	slot7 = table
	slot7 = slot7.mergeList
	slot9 = slot4
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.mergeList
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 2 ---
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
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-53, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 55-55, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot50[slot51] = slot52
slot51 = "getChapterSideTaskList"

slot52 = function(slot0)
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


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4 = slot3.sideTaskId
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-27, warpins: 2 ---
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
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-41, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 43-43, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot50[slot51] = slot52
slot51 = "openTraceSecondQuestFunc"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isChapterLockState"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterNumber"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterTotalNum"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getSelectChapterIndex"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getChapterMaxIndex"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getChapterCourseQuestList"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SpecialTrainChapterRevertData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "isCompulsoryFinish"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterState"

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		isStarTitleQuestViewed = false,
		isChapterRewarded = false,
		isInStarTitleQuest = false,
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

slot50[slot51] = slot52
slot51 = "getChapterCourseQuestId"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterIdByIndex"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterStar"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isCanUpgradeStar"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getAssessmentIdByUpgrade"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getAssessmentStar"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getChapterLeveCond"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getSpecialTrainHudInfo"

slot52 = function(slot0, slot1)
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


	--- BLOCK #18 171-195, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterStar
	slot7 = QuestUtils
	slot7 = slot7.getCurChapterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_PROMOTE_HUD_TITLE"
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot5
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot2 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_PROMOTE_LOCKED_GOPOS"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 196-200, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_WAIT
	--- END OF BLOCK #19 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 201-230, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterStar
	slot7 = QuestUtils
	slot7 = slot7.getCurChapterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_PROMOTE_HUD_TITLE"
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot5
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot2 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_PROMOTE_WAIT_HUD"
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_PROMOTE_WAIT_GOPOS"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 231-235, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_ASSESSMENT
	--- END OF BLOCK #21 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 236-273, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterStar
	slot7 = QuestUtils
	slot7 = slot7.getCurChapterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_PROMOTE_HUD_TITLE"
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot5
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot2 = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SPECIAL_TRAIN_PROMOTE_UNLOCKED_HUD"
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot5
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot3 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_TITLE_UP_TEXT"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 274-278, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.SPECIAL_QUEST_HUD_STATE
	slot5 = slot5.CHAPTER_MAIN_FINISH
	--- END OF BLOCK #23 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 279-299, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getChapterStar
	slot7 = QuestUtils
	slot7 = slot7.getCurChapterId
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_TITLE_UP_TEXT"
	slot6 = slot6(slot8)
	slot2 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_TITLE_UP_TEXT_DESC"
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SPECIAL_TRAIN_PROMOTE_UNLOCKED_GOPOS"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 300-303, warpins: 12 ---
	slot5 = slot2
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7
	--- END OF BLOCK #25 ---



end

slot50[slot51] = slot52
slot51 = "isShowSpecialChapterItem"

slot52 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = QuestUtils
	slot0 = slot0.isFinishAllSpecialTrain
	slot0 = slot0()
	slot1 = QuestUtils
	slot1 = slot1.getChapterState
	slot3 = QuestUtils
	slot3 = slot3.getCurChapterId
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot2 = QuestUtils
	slot2 = slot2.isInStarTitleQuest
	slot2 = slot2()
	slot3 = false
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot1.canGetChapterReward
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-26, warpins: 3 ---
	slot4 = QuestUtils
	slot4 = slot4.getSecondTracingQuestId
	slot4 = slot4()
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getSecondTracingQuestId
	slot4 = slot4()
	slot5 = QuestUtils
	slot5 = slot5.getInStarTitleQuestId
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot50[slot51] = slot52
slot51 = "getSpecialChapterObjectives"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getEmptyTracingText"

slot52 = function(slot0)
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.GROW
	--- END OF BLOCK #2 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NOT_IN_TRACE_QUEST_DESC"
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_HUD_SPECIAL_TRACK_TEXT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot2.content = slot3
	slot2.hudType = slot0
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.GROW
	--- END OF BLOCK #5 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NOT_IN_TRACE_QUEST_V"
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_HUD_SPECIAL_TRACK_TEXT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-54, warpins: 2 ---
	slot2.hint = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NOT_IN_TRACE_QUEST_TITLE"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot2.pageType = slot0
	slot3 = true
	slot2.isEmptyTracing = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #8 ---



end

slot50[slot51] = slot52
slot51 = "isChapterAdvance"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "getChapterStateData"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isInStarTitleQuest"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isCanGetChapterReward"

slot52 = function()
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
	slot3 = slot2.canGetChapterReward
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

slot50[slot51] = slot52
slot51 = "getInStarTitleQuestId"

slot52 = function()
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

slot50[slot51] = slot52
slot51 = "isQuestSubmittedOrFinished"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isPromotionQuest"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isAssessmentQuest"

slot52 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot2 = QuestUtils
	slot2 = slot2.isParentQuest
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getRootQuestId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot4 = 0
	slot5 = PlayerTitleData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot8 = PlayerTitleData
	slot8 = slot8[slot7]
	slot9 = slot8.quest
	--- END OF BLOCK #4 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-27, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot50[slot51] = slot52
slot51 = "checkCanUpGradeStarSpecialTrain"

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getTitleAssessInfo
	slot4 = slot0
	slot5, slot6 = nil
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot50[slot51] = slot52
slot51 = "getSpecialTrainQuestRewardFlags"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "questObjectiveCanSelect"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "navigateToTarget"

slot52 = function(slot0, slot1)
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
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.map
		slot5 = slot3
		slot3 = slot3.scaleFromOutside
		slot6 = 1

		slot3(slot5, slot6)

		slot3 = tonumber
		slot5 = markId
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot0 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-26, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-27, warpins: 2 ---
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

slot50[slot51] = slot52
slot51 = "getComActionObjcvDialogueId"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getTitleLevelConfig"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "getTitleLevelMaxLevel"

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TitleLevelConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.maxLevel

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50[slot51] = slot52
slot51 = "getLevelTipList"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isInQuestBlackList"

slot52 = function(slot0)
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

slot50[slot51] = slot52
slot51 = "isQuestGroupForbidByBlacklist"

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getReceivedQuestObjectives
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isInQuestBlackList
	slot9 = slot6.questId
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot50[slot51] = slot52
slot51 = "isSubQuestManualClaimable"

slot52 = function(slot0)
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

slot50[slot51] = slot52

return slot50
--- END OF BLOCK #0 ---



