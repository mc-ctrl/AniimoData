--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractUnit.InteractionUnitQuestBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Quest.QuestUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.Quest.quest_base"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "InteractionUnitQuestDialogue"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = InteractionUnitQuestDialogue
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.initMulInteractData
	slot6 = slot1.questDialogInfo
	slot3 = slot3(slot5, slot6)
	slot0.questDialogInfo = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanInteract
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot2 = slot0.questDialogInfo
	slot2 = slot2[slot1]
	slot2 = slot2.questId
	slot3 = slot0.questDialogInfo
	slot3 = slot3[slot1]
	slot3 = slot3.conversationId
	slot4 = slot0.questDialogInfo
	slot4 = slot4[slot1]
	slot4 = slot4.plotDialogueId
	slot5 = slot0.questDialogInfo
	slot5 = slot5[slot1]
	slot5 = slot5.questState
	slot8 = slot0
	slot6 = slot0.triggerDeliverDialog
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot5.interactive = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.questDialogInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getInteractBtnStyle = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.questDialogInfo
	slot1 = slot1[1]
	slot1 = slot1.iconId

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getIcon = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.questDialogInfo
	slot1 = slot1[1]
	slot1 = slot1.actionName

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getText = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-18, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot7.questId
	slot11 = slot0
	slot9 = slot0.getActionNameTextAndIcon
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = true
	slot12 = QuestUtils
	slot12 = slot12.getQuestTypeIcon
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	if slot12 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot13 = AddressDataConst
	slot12 = slot13.BRANCH_OPTION_ICON
	slot11 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-38, warpins: 2 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = slot0.actionPrototypeId
	slot14.styleId = slot15
	slot14.actionName = slot9
	slot14.iconId = slot12
	slot14.isColorIcon = slot11
	slot15 = slot7.dialogId
	slot14.conversationId = slot15
	slot15 = slot7.dialogueGraphId
	slot14.plotDialogueId = slot15
	slot14.questId = slot8
	slot15 = slot7.state
	slot14.questState = slot15
	slot2[slot13] = slot14

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 39-46, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.questId
		slot3 = slot1.questId
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
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #4 ---



end

slot5.initMulInteractData = slot6

return slot5
--- END OF BLOCK #0 ---



