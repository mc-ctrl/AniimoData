--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_random_text_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.DialogueConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.puppetDialogues
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.puppetDialogues
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		weight = 1
	}
	slot11 = slot6.id
	slot10.text = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.unknowDialogue
	slot0.allowRandomDialogueHandlePetEthnicGroup = slot2
	slot2 = ToBool
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.isCancelDialogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-49, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.getPuppetPetPrototypeId
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	slot3 = PetRandomTextData
	slot3 = slot3[slot2]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot4 = slot0.nature
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot1 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-60, warpins: 2 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 61-63, warpins: 1 ---
	slot10 = slot9.pet_nature
	--- END OF BLOCK #16 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot10 = slot9.dialogue_id
	--- END OF BLOCK #17 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-75, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot14 = slot9.weight
	slot13.weight = slot14
	slot14 = slot9.dialogue_id
	slot13.text = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 78-82, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-84, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-86, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---



end

slot7.buildRandomDialogueTextData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.randomDialogueTextData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0.lastSelectedRandomDialogueTextIndex
	--- END OF BLOCK #1 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.weight
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = 0
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.weightedchoice
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 2 ---
	slot0.lastSelectedRandomDialogueTextIndex = slot2
	slot3 = slot0.randomDialogueTextData
	slot3 = slot3[slot2]
	slot3 = slot3.text
	slot4 = slot0.randomDialogueTextData
	slot4 = slot4[slot2]
	slot4 = slot4.isDialogueGraph

	return slot3, slot4
	--- END OF BLOCK #7 ---



end

slot7.getWeightedRandomText = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkEntityCanBeInteracted
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.allowRandomDialogueHandlePetEthnicGroup
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkTargetEntityDifferentEthnicGroupWithPawn
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot7.canInteract = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.allowRandomDialogueHandlePetEthnicGroup
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.needRefreshOnPlayerSwitch = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.puppetSession
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.puppetSession
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-32, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		checkEntity = true,
		handlePetEthnicGroup = true
	}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11
	slot11 = InteractionConst
	slot11 = slot11.INTERACTION_TYPE_NPC_SPECIAL_INTERACTION
	slot10.interactionType = slot11
	slot11 = slot5 * 100000
	slot11 = slot11 + 1001
	slot10.actionPrototypeId = slot11

	slot11 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.interact
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.dialogue
		slot2 = slot0
		slot0 = slot0.playDialogueGraph
		slot3 = data
		slot3 = slot3.id

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.interact
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = nil
		slot6 = {}
		slot7 = self
		slot7 = slot7.id
		slot6.globalId = slot7
		slot7 = DialogueConst
		slot7 = slot7.SrcType
		slot7 = slot7.Interaction
		slot6.dialogueSrc = slot7

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.interactFunc = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-36, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot7.buildEntityDialogueGraphData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.use_randomtxt
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot3 = RandomDialogue
	slot3 = slot3.buildRandomDialogueTextData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.randomDialogueTextData = slot3
	slot3 = slot0.randomDialogueTextData
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = nil
	slot0.lastSelectedRandomDialogueTextIndex = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 3 ---
	slot3 = RandomDialogue
	slot3 = slot3.buildEntityDialogueGraphData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.entityDialogueGraphData = slot3

	return
	--- END OF BLOCK #6 ---



end

slot7.onEnterSpace = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entityDialogueGraphData
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
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0.entityDialogueGraphData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = RandomDialogue
	slot1 = slot1.canInteract
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-40, warpins: 1 ---
	slot1 = {
		actionPrototypeId = 1001
	}
	slot4 = slot0
	slot2 = slot0.getGlobalId
	slot2 = slot2(slot4)
	slot1.globalId = slot2
	slot2 = InteractionConst
	slot2 = slot2.INTERACTION_TYPE_PUPPET_RANDOM_DIALOGUE
	slot1.interactionType = slot2

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = RandomDialogue
		slot0 = slot0.getWeightedRandomText
		slot2 = self
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.interact
		slot4 = slot2
		slot2 = slot2.hide

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.dialogue
		slot4 = slot2
		slot2 = slot2.playDialogueGraph
		slot5 = slot0

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.interact
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = nil
		slot8 = {}
		slot9 = self
		slot9 = slot9.id
		slot8.globalId = slot9
		slot9 = DialogueConst
		slot9 = slot9.SrcType
		slot9 = slot9.Interaction
		slot8.dialogueSrc = slot9

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 32-45, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.communication
		slot4 = slot2
		slot2 = slot2.startNpcDialog
		slot5 = slot0
		slot6 = self
		slot6 = slot6.id
		slot7 = {
			disableTurn = true,
			disableCameraAnim = true
		}
		slot8 = DialogueConst
		slot8 = slot8.SrcType
		slot8 = slot8.Interaction
		slot7.src = slot8

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.interactFunc = slot2
	slot2 = slot0.allowRandomDialogueHandlePetEthnicGroup
	slot1.handlePetEthnicGroup = slot2
	slot0.curRandomDialogueTextData = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 41-43, warpins: 2 ---
	slot1 = slot0.allowRandomDialogueHandlePetEthnicGroup
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-64, warpins: 1 ---
	slot1 = {
		actionPrototypeId = 1001
	}
	slot4 = slot0
	slot2 = slot0.getGlobalId
	slot2 = slot2(slot4)
	slot1.globalId = slot2
	slot2 = InteractionConst
	slot2 = slot2.INTERACTION_TYPE_PUPPET_RANDOM_DIALOGUE
	slot1.interactionType = slot2
	slot2 = slot0.allowRandomDialogueHandlePetEthnicGroup
	slot1.handlePetEthnicGroup = slot2
	slot0.curRandomDialogueTextData = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-66, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.onEnter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entityDialogueGraphData
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
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0.entityDialogueGraphData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.curRandomDialogueTextData
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curRandomDialogueTextData = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onLeave = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curRandomDialogueTextData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curRandomDialogueTextData = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onEnterCombat = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.entityDialogueGraphData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #3 ---



end

slot7.contributeDist = slot8

return slot7
--- END OF BLOCK #0 ---



