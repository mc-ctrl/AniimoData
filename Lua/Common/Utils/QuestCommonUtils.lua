--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.QuestConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.Quest.quest_base"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Bitset"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.TriggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.trigger_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.special_train_entry_data"
slot5 = slot5(slot7)
slot6 = {}
slot7 = slot2.getBit
slot8 = slot0.QUEST_STATE

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = QuestBase
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_CATEGORY
	slot2 = slot2.SINGLE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.category
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = QuestConst
	slot2 = slot2.QUEST_CATEGORY
	slot2 = slot2.SINGLE

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = slot1.category

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getQuestCategory = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestBase
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot2.questType
	slot4 = slot0.acceptedQuests
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = slot2
	slot6 = slot4[slot1]

	return slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 3 ---
	slot5 = slot0.initialQuests
	--- END OF BLOCK #5 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = slot5[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot6 = slot4[slot1]
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot6 = slot2
	slot7 = slot4[slot1]

	return slot6, slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 3 ---
	slot6 = slot0.pendingQuests
	slot4 = slot6[slot3]
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot6 = slot2
	slot7 = slot4[slot1]

	return slot6, slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot6.getQuestData = slot9
slot9 = slot3.CUSTOM_TRIGGER_NAME_POS
slot10 = {}
slot11 = {}

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _questTriggerTypes
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1
	slot3 = _questTriggerConds
	slot3 = slot3[slot0]

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = QuestBase
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = {}
	slot3 = {}
	slot4 = slot2.objectives
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-28, warpins: 1 ---
	slot12 = slot11.paramVals
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot13 = TriggerData
	slot14 = CUSTOM_TRIGGER_NAME_POS
	slot14 = slot12[slot14]
	slot13 = slot13[slot14]
	slot13 = slot13.trigger
	slot5[slot10] = slot13
	slot6[slot10] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-42, warpins: 1 ---
	slot1.objectives = slot5
	slot3.objectives = slot6
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_REGTYPE_QUEST_OBJECTIVE
	slot6.triggerType = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot5 = slot2.claimCond
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot6 = slot5.condition
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = pairs
	slot10 = slot5.condition
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-61, warpins: 1 ---
	slot13 = TriggerData
	slot14 = CUSTOM_TRIGGER_NAME_POS
	slot14 = slot12[slot14]
	slot13 = slot13[slot14]
	slot13 = slot13.trigger
	slot6[slot11] = slot13
	slot7[slot11] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-68, warpins: 1 ---
	slot1.claimCond = slot6
	slot3.claimCond = slot7
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_REGTYPE_QUEST_CLAIMCOND
	slot7.triggerType = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-71, warpins: 3 ---
	slot6 = slot2.runCond
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 72-74, warpins: 1 ---
	slot7 = slot6.condition
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 75-80, warpins: 1 ---
	slot7 = {}
	slot8 = {}
	slot9 = pairs
	slot11 = slot6.condition
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 81-87, warpins: 1 ---
	slot14 = TriggerData
	slot15 = CUSTOM_TRIGGER_NAME_POS
	slot15 = slot13[slot15]
	slot14 = slot14[slot15]
	slot14 = slot14.trigger
	slot7[slot12] = slot14
	slot8[slot12] = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 90-94, warpins: 1 ---
	slot1.runCond = slot7
	slot3.runCond = slot8
	slot9 = TriggerConst
	slot9 = slot9.TRIGGER_REGTYPE_QUEST_RUNCOND
	slot8.triggerType = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-97, warpins: 3 ---
	slot7 = slot2.comActionObjcvs
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 98-103, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 104-111, warpins: 1 ---
	slot15 = slot14.paramVals
	slot16 = TriggerData
	slot17 = CUSTOM_TRIGGER_NAME_POS
	slot17 = slot15[slot17]
	slot16 = slot16[slot17]
	slot16 = slot16.trigger
	slot8[slot13] = slot16
	slot9[slot13] = slot15
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-113, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 114-118, warpins: 1 ---
	slot1.comActionObjcvs = slot8
	slot3.comActionObjcvs = slot9
	slot10 = TriggerConst
	slot10 = slot10.TRIGGER_REGTYPE_QUEST_COM_ACTION_OBJECTIVE
	slot9.triggerType = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-125, warpins: 2 ---
	slot8 = _questTriggerTypes
	slot8[slot0] = slot1
	slot8 = _questTriggerConds
	slot8[slot0] = slot3
	slot8 = slot1
	slot9 = slot3

	return slot8, slot9
	--- END OF BLOCK #27 ---



end

slot6.getQuestTriggerConfigOld = slot12
slot12 = {}
slot13 = {}

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _questTriggerTypeList
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot2[slot1]
	slot4 = QuestCommonUtils
	slot4 = slot4.getQuestPlayerData
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)

	return slot3, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = QuestBase
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = _questTriggerTypeList
	slot5 = _emptyTriggerTypeList
	slot4[slot0] = slot5

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot2 = {}
	slot4 = "objectives"
	slot5 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 30-32, warpins: 1 ---
	slot11 = slot10.paramVals
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 33-40, warpins: 1 ---
	slot12 = TriggerData
	slot13 = CUSTOM_TRIGGER_NAME_POS
	slot13 = slot11[slot13]
	slot12 = slot12[slot13]
	slot12 = slot12.trigger
	slot13 = slot2[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot13 = {}
	slot2[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot14 = slot13[slot4]
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-51, warpins: 1 ---
	slot15 = {}
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_REGTYPE_QUEST_OBJECTIVE
	slot15[1] = slot16
	slot14 = slot15
	slot13[slot4] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-57, warpins: 2 ---
	slot15 = #slot14
	slot15 = slot15 + 1
	slot14[slot15] = slot9
	slot15 = #slot14
	slot15 = slot15 + 1
	slot14[slot15] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 60-63, warpins: 2 ---
	slot4 = "claimCond"
	slot6 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot7 = slot6.condition
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 67-70, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.condition
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 71-78, warpins: 1 ---
	slot12 = TriggerData
	slot13 = CUSTOM_TRIGGER_NAME_POS
	slot13 = slot11[slot13]
	slot12 = slot12[slot13]
	slot12 = slot12.trigger
	slot13 = slot2[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-80, warpins: 1 ---
	slot13 = {}
	slot2[slot12] = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-83, warpins: 2 ---
	slot14 = slot13[slot4]
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-89, warpins: 1 ---
	slot15 = {}
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_REGTYPE_QUEST_CLAIMCOND
	slot15[1] = slot16
	slot14 = slot15
	slot13[slot4] = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-95, warpins: 2 ---
	slot15 = #slot14
	slot15 = slot15 + 1
	slot14[slot15] = slot10
	slot15 = #slot14
	slot15 = slot15 + 1
	slot14[slot15] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #22


	--- BLOCK #22 98-101, warpins: 3 ---
	slot4 = "runCond"
	slot7 = slot3[slot4]
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 102-104, warpins: 1 ---
	slot8 = slot7.condition
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 105-108, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7.condition
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 109-116, warpins: 1 ---
	slot13 = TriggerData
	slot14 = CUSTOM_TRIGGER_NAME_POS
	slot14 = slot12[slot14]
	slot13 = slot13[slot14]
	slot13 = slot13.trigger
	slot14 = slot2[slot13]
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-118, warpins: 1 ---
	slot14 = {}
	slot2[slot13] = slot14
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-121, warpins: 2 ---
	slot15 = slot14[slot4]
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-127, warpins: 1 ---
	slot16 = {}
	slot17 = TriggerConst
	slot17 = slot17.TRIGGER_REGTYPE_QUEST_RUNCOND
	slot16[1] = slot17
	slot15 = slot16
	slot14[slot4] = slot15
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 128-133, warpins: 2 ---
	slot16 = #slot15
	slot16 = slot16 + 1
	slot15[slot16] = slot11
	slot16 = #slot15
	slot16 = slot16 + 1
	slot15[slot16] = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-135, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #31


	--- BLOCK #31 136-139, warpins: 3 ---
	slot4 = "comActionObjcvs"
	slot8 = slot3[slot4]
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 140-143, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #33 144-146, warpins: 1 ---
	slot14 = slot13.paramVals
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 147-154, warpins: 1 ---
	slot15 = TriggerData
	slot16 = CUSTOM_TRIGGER_NAME_POS
	slot16 = slot14[slot16]
	slot15 = slot15[slot16]
	slot15 = slot15.trigger
	slot16 = slot2[slot15]
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 155-156, warpins: 1 ---
	slot16 = {}
	slot2[slot15] = slot16
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 157-159, warpins: 2 ---
	slot17 = slot16[slot4]
	--- END OF BLOCK #36 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 160-165, warpins: 1 ---
	slot18 = {}
	slot19 = TriggerConst
	slot19 = slot19.TRIGGER_REGTYPE_QUEST_COM_ACTION_OBJECTIVE
	slot18[1] = slot19
	slot17 = slot18
	slot16[slot4] = slot17
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 166-171, warpins: 2 ---
	slot18 = #slot17
	slot18 = slot18 + 1
	slot17[slot18] = slot12
	slot18 = #slot17
	slot18 = slot18 + 1
	slot17[slot18] = slot14
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 172-173, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #33
	GO OUT TO BLOCK #40


	--- BLOCK #40 174-178, warpins: 2 ---
	slot9 = next
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #40 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 179-189, warpins: 1 ---
	slot9 = _questTriggerTypeList
	slot9[slot0] = slot2
	slot9 = slot2[slot1]
	slot10 = QuestCommonUtils
	slot10 = slot10.getQuestPlayerData
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot0
	MULTRES = slot10(slot12, slot13)

	return slot9, MULTRES

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 190-193, warpins: 1 ---
	slot9 = _questTriggerTypeList
	slot10 = _emptyTriggerTypeList
	slot9[slot0] = slot10

	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 194-194, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot6.getQuestTriggerConfig = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = QuestBase
	slot2 = slot2[slot1]
	slot3 = slot2.questType
	slot4 = slot0.acceptedQuests
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot5 = slot4[slot1]

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot5 = slot0.initialQuests
	--- END OF BLOCK #3 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot5[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot6 = slot4[slot1]
	--- END OF BLOCK #6 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot6 = slot4[slot1]

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 3 ---
	slot6 = slot0.pendingQuests
	slot4 = slot6[slot3]
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = slot4[slot1]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot6.getQuestPlayerData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestData
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = QUEST_STATE
	slot4 = slot4.INVALID
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot3.state
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-30, warpins: 2 ---
	slot4 = getBit
	slot6 = slot0.questAwardFlags
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot4 = QUEST_STATE
	slot4 = slot4.SUBMITED
	--- END OF BLOCK #11 ---

	if slot3 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-37, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 2 ---
	return slot4, slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-44, warpins: 2 ---
	slot4 = getBit
	slot6 = slot0.questCloseFlags
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 45-48, warpins: 1 ---
	slot4 = QUEST_STATE
	slot4 = slot4.CLOSE
	--- END OF BLOCK #16 ---

	if slot3 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-50, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 51-51, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-52, warpins: 2 ---
	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-56, warpins: 2 ---
	slot4 = QUEST_STATE
	slot4 = slot4.INIT
	--- END OF BLOCK #20 ---

	if slot3 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-58, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 59-59, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 60-60, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #23 ---



end

slot6.getQuestState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.RECEIVED
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = getBit
	slot5 = slot0.questAwardFlags
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot6.questAccepted = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = getBit
	slot5 = slot0.questAwardFlags
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot6.questCompleted = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getBit
	slot4 = slot0.questAwardFlags
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.questSubmited = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.RECEIVED
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot6.questAcceptedOrComplete = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestCommonUtils
	slot2 = slot2.getQuestState
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = getBit
	slot5 = slot0.questAwardFlags
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot6.questCompleteAndNotSubmit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 100
	slot1 = slot1(slot3)
	slot1 = slot1 * 100

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getSpecialTrainParentQuestId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 % 1000000
	slot3 = slot3 / 100
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0 % 100
	slot2 = slot2(slot4)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot6.getSpecialTrainQuestGroupAndProcess = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 % 1000000
	slot3 = slot3 / 100

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.getSpecialTrainQuestGroup = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 % 1000000
	slot3 = slot3 / 100
	slot1 = slot1(slot3)
	slot2 = SpecialTrainEntryData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = nil
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot1
	slot4 = #slot2

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot6.getMaxTaskGroupProcess = slot14

return slot6
--- END OF BLOCK #0 ---



