--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.InteractionConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.TriggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Quest.QuestUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = {}

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isEntityHasConsumeQuest
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-32, warpins: 2 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = ipairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 5-9, warpins: 1 ---
		slot8 = slot7[1]
		slot9 = TriggerConst
		slot9 = slot9.TRIGGER_REGTYPE_QUEST_OBJECTIVE
		--- END OF BLOCK #1 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot8 = slot7[2]
		slot9 = slot0[slot8]
		--- END OF BLOCK #2 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		slot9 = {}
		slot0[slot8] = slot9
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-25, warpins: 2 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot0[slot8]
		slot12 = {}
		slot12.conditionParam = slot7
		slot12.commitType = slot2
		slot13 = self
		slot13 = slot13.id
		slot12.npcId = slot13

		slot9(slot11, slot12)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 28-28, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCheckingCondDicts
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_ITEM_CONSUME
	slot9 = slot1
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot7 = slot3
	slot9 = slot4
	slot10 = slot6
	slot11 = TriggerConst
	slot11 = slot11.TRIGGER_TARGET_ITEM_CONSUME

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-48, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCheckingCondDicts
	slot10 = TriggerConst
	slot10 = slot10.TRIGGER_TARGET_ITEM_CONSUME
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot9 = slot3
	slot11 = slot4
	slot12 = slot8
	slot13 = TriggerConst
	slot13 = slot13.TRIGGER_TARGET_ITEM_CONSUME

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-64, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCheckingCondDicts
	slot12 = TriggerConst
	slot12 = slot12.TRIGGER_TARGET_PET_CONSUME
	slot13 = slot1
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot11 = slot3
	slot13 = slot4
	slot14 = slot10
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_TARGET_PET_CONSUME

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-80, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getCheckingCondDicts
	slot14 = TriggerConst
	slot14 = slot14.TRIGGER_TARGET_PET_CONSUME
	slot15 = slot2
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-86, warpins: 1 ---
	slot13 = slot3
	slot15 = slot4
	slot16 = slot12
	slot17 = TriggerConst
	slot17 = slot17.TRIGGER_TARGET_PET_CONSUME

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot4.getQuestCommitInfo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getEntityQuestDialogInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = QuestInteract
	slot2 = slot2.getQuestCommitInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = #slot1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.questId
	slot8 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = slot1[slot6]
	slot9 = slot9.dialogId
	slot8.successConversationId = slot9
	slot8 = slot2[slot7]
	slot9 = slot1[slot6]
	slot9 = slot9.dialogueGraphId
	slot8.successPlotDialogueId = slot9
	slot8 = nil
	slot1[slot6] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 39-44, warpins: 3 ---
	slot3 = nil
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-57, warpins: 1 ---
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_QUEST_DIALOGUE
	slot4.interactionType = slot5
	slot5 = InteractionConst
	slot5 = slot5.DEFAULT_INTERACTION_CUSTOM_ID
	slot4.actionPrototypeId = slot5
	slot4.questDialogInfo = slot1
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-63, warpins: 2 ---
	slot4 = nil
	slot5 = ToBool
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-76, warpins: 1 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_QUEST_COMMIT
	slot5.interactionType = slot6
	slot6 = InteractionConst
	slot6 = slot6.DEFAULT_INTERACTION_CUSTOM_ID
	slot5.actionPrototypeId = slot6
	slot5.questCommitInfo = slot2
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-79, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot4.getInteractionData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = QuestInteract
	slot1 = slot1.getInteractionData
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot0._questCommitData = slot2
	slot0._questDialogData = slot1
	slot1 = slot0._questDialogData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0._questDialogData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = slot0._questCommitData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0._questCommitData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onEnter = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._questDialogData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0._questDialogData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0._questCommitData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0._questCommitData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onLeave = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isEntityHasRelatedQuest
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = 3

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #3 ---



end

slot4.contributeDist = slot5

return slot4
--- END OF BLOCK #0 ---



