--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractUnit.InteractionUnitQuestBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ItemUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.TriggerUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.TriggerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.Quest.quest_base"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.QuestConst"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "InteractionUnitQuestCommit"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot6.TRIGGER_TARGET_ITEM_CONSUME
slot13 = 2
slot11[slot12] = slot13
slot12 = slot6.TRIGGER_TARGET_PET_CONSUME
slot13 = 3
slot11[slot12] = slot13
slot10.COMMIT_TYPE_MAP = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = InteractionUnitQuestCommit
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.initMulInteractData
	slot6 = slot1.questCommitInfo
	slot3 = slot3(slot5, slot6)
	slot0.questCommitInfo = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.questCommitInfo
	slot2 = slot2[slot1]
	slot2 = slot2.questId
	slot3 = slot0.questCommitInfo
	slot3 = slot3[slot1]
	slot3 = slot3.conditionParam
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = slot3[1]
	slot4 = slot4.commitType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 3 ---
	slot5 = slot0.COMMIT_TYPE_MAP
	slot5 = slot5[slot4]
	slot6 = false
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 34-45, warpins: 1 ---
	slot12 = slot11.conditionParam
	slot13 = TriggerUtils
	slot13 = slot13.getConditionByRegInfo
	slot15 = slot12[1]
	slot16 = slot12[2]
	slot17 = slot12[3]
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = type
	slot16 = slot13[3]
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	if slot14 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot14 = slot13[3]
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 2 ---
	slot14 = slot13[3]
	slot14 = slot14[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-59, warpins: 2 ---
	slot15 = slot13[5]
	slot16 = ItemUtils
	slot16 = slot16.getItemCountById
	slot18 = pg
	slot18 = slot18.me
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #12 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-72, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.serverMsg
	slot20 = "RPC_CS_SubItem"
	slot21 = slot12[1]
	slot22 = slot12[2]
	slot23 = slot12[3]
	slot24 = slot11.npcId
	slot25 = slot15

	slot26 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FAILED"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-29, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.triggerDeliverDialog
		slot4 = questId
		slot5 = self
		slot5 = slot5.questCommitInfo
		slot6 = idx
		slot5 = slot5[slot6]
		slot5 = slot5.successConversationId
		slot6 = self
		slot6 = slot6.questCommitInfo
		slot7 = idx
		slot6 = slot6[slot7]
		slot6 = slot6.successPlotDialogueId

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-82, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.showBubbleMessage
	slot19 = NoticeDef
	slot19 = slot19.ITEM_COUNT_LACK
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PROP"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-84, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 85-85, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-99, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_REPORT
	slot11 = {}
	slot11.data = slot3
	slot11.ids = slot5
	slot11.questId = slot2

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerDeliverDialog
		slot3 = questId
		slot4 = self
		slot4 = slot4.questCommitInfo
		slot5 = idx
		slot4 = slot4[slot5]
		slot4 = slot4.successConversationId
		slot5 = self
		slot5 = slot5.questCommitInfo
		slot6 = idx
		slot5 = slot5[slot6]
		slot5 = slot5.successPlotDialogueId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.callback = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-101, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.interactive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.questCommitInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getInteractBtnStyle = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 6-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getActionNameTextAndIcon
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot10 = slot7[1]
	slot10 = slot10.commitType
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot11 = slot0.COMMIT_TYPE_MAP
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	if slot11 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot12 = AddressDataConst
	slot12 = slot12.QUEST_ICON_SUBMIT_PROP
	--- END OF BLOCK #7 ---

	slot9 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 2 ---
	slot12 = AddressDataConst
	slot9 = slot12.QUEST_ICON_SUBMIT_PARMON
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot11 = AddressDataConst
	slot9 = slot11.BRANCH_OPTION_ICON
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-44, warpins: 2 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot0.actionPrototypeId
	slot12.styleId = slot13
	slot12.actionName = slot8
	slot12.iconId = slot9
	slot12.conditionParam = slot7
	slot12.questId = slot6
	slot2[slot11] = slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-54, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.questId
		slot3 = slot1.questId
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

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #13 ---



end

slot10.initMulInteractData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.UI_INTERACT_COMMIT_QUEST_ICON

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getIcon = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.questCommitInfo
	slot1 = slot1[1]
	slot1 = slot1.actionName

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getText = slot11

return slot10
--- END OF BLOCK #0 ---



