--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Quest.QuestUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.QuestConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.DialogueConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "InteractionUnitQuestBase"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = InteractionUnitQuestBase
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot0.info
	slot5 = slot5.globalId
	slot3 = slot3(slot5)
	slot0.interactEntity = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interactEntity
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot0.interactEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.interactEntity
	slot2 = slot2.playerInTrigger
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.checkInteractNpc
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot7.checkCanInteract = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.interactEntity
	--- END OF BLOCK #0 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.communication
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.dialogue
	--- END OF BLOCK #2 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.COMPLETED
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.triggerQuestDialogueCallback
	slot14 = slot10
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-37, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.checkDialogueDataValid
	slot14 = slot6
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-58, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.hide
	slot14 = UIConst
	slot14 = slot14.UI_ID_INTERACT

	slot11(slot13, slot14)

	slot13 = slot8
	slot11 = slot8.startNpcDialog
	slot14 = slot6
	slot15 = slot5.id
	slot16 = {
		overridePriority = -1
	}

	slot17 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerQuestDialogueCallback
		slot3 = state
		slot4 = questId

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_INTERACT

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.callback = slot17
	slot17 = DialogueConst
	slot17 = slot17.SrcType
	slot17 = slot17.Interaction
	slot16.src = slot17

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 59-60, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-66, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.playDialogueGraph
	slot14 = slot7

	slot15 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.triggerQuestDialogueCallback
		slot4 = state
		slot5 = questId

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 67-71, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.triggerQuestDialogueCallback
	slot14 = slot10
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.triggerDeliverDialog = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.interactEntity
	slot5 = QuestConst
	slot5 = slot5.QUEST_STATE
	slot5 = slot5.UNRECEIVE
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_AcceptQuest"
	slot9 = slot2
	slot10 = true
	slot11 = slot4.id

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.refreshInteractInfoByEntity
		slot3 = interactEntity

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.interaction
		slot2 = slot0
		slot0 = slot0.refreshInteraction
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 18-22, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.QUEST_STATE
	slot5 = slot5.COMPLETED
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot6 = slot5.deliverType
	slot7 = QuestConst
	slot7 = slot7.QUEST_SUBMIT_TYPE
	slot7 = slot7.AUTO

	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-46, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_SubmitQuest"
	slot10 = slot2
	slot11 = true
	slot12 = slot4.id

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.refreshInteractInfoByEntity
		slot3 = interactEntity

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.interaction
		slot2 = slot0
		slot0 = slot0.refreshInteraction
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.triggerQuestDialogueCallback = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestInteractDescAndIcon
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot6 = slot0
	slot4 = slot0.getEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot5 = nil
	slot6 = slot4.getName
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getName
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getConfigData
	slot6 = slot6(slot8)
	slot5 = slot6.name
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-51, warpins: 2 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot2
	slot9 = UIConst
	slot9 = slot9.INTERACT_TEXT_REPLACE_PATTERN
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot2 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-54, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot7.getActionNameTextAndIcon = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.needCheckPetEthnicGroup = slot8

return slot7
--- END OF BLOCK #0 ---



