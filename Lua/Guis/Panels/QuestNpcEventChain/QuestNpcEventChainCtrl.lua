--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.DialogueUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.npc_dialogue_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.quest_npc_observe_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.quest_npc_chain_data"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "QuestNpcEventChainCtrl"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = {}
slot11 = 4
slot12 = 2

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.npcObserveId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot0.npcObserveId = slot2
	slot2 = slot1.clueCall
	slot0.clueCall = slot2
	slot2 = slot1.dialogueGraph
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot0.dialogueGraph = slot2
	slot2 = slot1.errorCall
	slot0.errorCall = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-28, warpins: 1 ---
	slot2 = 1
	slot0.npcObserveId = slot2
	slot2 = false
	slot0.dialogueGraph = slot2
	slot2 = nil
	slot0.errorCall = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot2 = slot0.dialogueGraph
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot2 = _persistRevealMap
	slot3 = slot0.npcObserveId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot0.revealChainIds = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-41, warpins: 1 ---
	slot3 = {}
	slot0.revealChainIds = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-45, warpins: 1 ---
	slot2 = {}
	_persistRevealMap = slot2
	slot2 = {}
	slot0.revealChainIds = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-49, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot8.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = {}
	slot0.clueBubbles = slot1
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.clueBubbles
	slot4 = slot0.view
	slot4 = slot4.clueBubble1UButton

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.clueBubbles
	slot4 = slot0.view
	slot4 = slot4.clueBubble2UButton

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.clueBubbles
	slot4 = slot0.view
	slot4 = slot4.clueBubble3UButton

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.clueBubbles
	slot4 = slot0.view
	slot4 = slot4.clueBubble4UButton

	slot1(slot3, slot4)

	slot1 = false
	slot0.isHide = slot1
	slot1 = false
	slot0.canClick = slot1
	slot1 = {}
	slot0.currentChainIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.init = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickBack

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.dialogueBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canClick

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0.dialogueId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dialogueId
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.index
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.index
		slot1 = 0
		--- END OF BLOCK #5 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showDialogueInfo
		slot3 = self
		slot3 = slot3.dialogueId
		slot4 = self
		slot4 = slot4.index
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 5 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showPanel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.mainTitleText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CLUE_OBSERVE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setChainInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.showPanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DialogueUtils
	slot1 = slot1.getAudioName
	slot3 = slot0.dialogueId
	slot4 = slot0.index
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot2 = DialogueUtils
	slot2 = slot2.getAudioDuration
	slot4 = slot0.dialogueId
	slot5 = slot0.index
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot3 = DialogueUtils
	slot3 = slot3.isMultiDialogue
	slot5 = slot0.dialogueId
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == -1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot4 = false
	slot0.playingVoice = slot4
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.SwitchNextAndWaiting
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 46-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.SwitchNextAndWaiting
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 51-53, warpins: 2 ---
	slot4 = 0.01
	--- END OF BLOCK #13 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-60, warpins: 1 ---
	slot4 = false
	slot0.playingVoice = slot4
	slot6 = slot0
	slot4 = slot0.SwitchNextAndWaiting
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-74, warpins: 1 ---
	slot4 = true
	slot0.playingVoice = slot4
	slot6 = slot0
	slot4 = slot0.SwitchNextAndWaiting
	slot7 = 2

	slot4(slot6, slot7)

	slot4 = timerDic
	slot7 = slot0
	slot5 = slot0.startScaleTimer

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.playingVoice = slot1
		slot0 = timerDic
		slot1 = nil
		slot0.next = slot1
		slot0 = isMultiDialogue
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot0 = 2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-18, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.SwitchNextAndWaiting
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot9 = slot2
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.next = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.PlayVoice = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NpcObserveData
	slot3 = slot0.npcObserveId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot2.includeClues
	slot4 = 0
	slot5 = slot0.savedCurrentChainIds
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0.clickedBtnIndex
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.savedCurrentChainIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-21, warpins: 1 ---
	slot10 = slot0.clickedBtnIndex
	--- END OF BLOCK #5 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot0.revealChainIds
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-45, warpins: 1 ---
	slot10 = slot0.clueBubbles
	slot10 = slot10[slot8]
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.setChainItemInfo
	slot13 = slot0.clueBubbles
	slot13 = slot13[slot8]
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = slot0.currentChainIds
	slot10[slot8] = slot9
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-52, warpins: 1 ---
	slot5 = false
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 53-58, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkChainPrecondition
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 59-65, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot0.revealChainIds
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 66-70, warpins: 1 ---
	slot12 = false
	slot13 = pairs
	slot15 = slot0.currentChainIds
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 71-72, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot17 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-76, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-78, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-98, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.setChainItemInfo
	slot16 = slot0.clueBubbles
	slot17 = slot0.clickedBtnIndex
	slot16 = slot16[slot17]
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	slot13 = slot0.clueBubbles
	slot14 = slot0.clickedBtnIndex
	slot13 = slot13[slot14]
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot0.currentChainIds
	slot14 = slot0.clickedBtnIndex
	slot13[slot14] = slot10
	slot5 = true
	slot4 = slot4 + 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 99-100, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #20


	--- BLOCK #20 101-103, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #20 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-107, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clickBack

	slot6(slot8)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-130, warpins: 2 ---
	slot6 = nil
	slot0.savedCurrentChainIds = slot6
	slot6 = nil
	slot0.clickedBtnIndex = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textTipsUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHECK_CLUE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.getTopProgress
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.view
	slot8 = slot8.textInfoUSDFText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 131-132, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 133-133, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-154, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = string
	slot8 = slot8.format
	slot10 = "<sprite name=UI_SceneState_Clue_Icon> %s/%s"
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textInfoUSDFText
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "FIND_MORE_CLUES_IN_SIGHT"
	slot14 = slot14(slot16)
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 155-159, warpins: 3 ---
	slot5 = 1
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 160-165, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isChainCanShow
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 166-172, warpins: 1 ---
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot0.revealChainIds
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 173-176, warpins: 1 ---
	slot11 = slot0.clueBubbles
	slot11 = #slot11
	--- END OF BLOCK #29 ---

	if slot5 <= slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 177-180, warpins: 1 ---
	slot11 = slot0.clueBubbles
	slot11 = slot11[slot5]
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 181-182, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 183-197, warpins: 1 ---
	slot11 = slot0.clueBubbles
	slot11 = slot11[slot5]
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.setChainItemInfo
	slot14 = slot0.clueBubbles
	slot14 = slot14[slot5]
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot0.currentChainIds
	slot11[slot5] = slot10
	slot5 = slot5 + 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 198-199, warpins: 7 ---
	--- END OF BLOCK #33 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #27
	GO OUT TO BLOCK #34


	--- BLOCK #34 200-218, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textTipsUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHECK_CLUE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.getTopProgress
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.view
	slot8 = slot8.textInfoUSDFText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = 0
	--- END OF BLOCK #34 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 219-220, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 221-221, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 222-243, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = string
	slot8 = slot8.format
	slot10 = "<sprite name=UI_SceneState_Clue_Icon> %s/%s"
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.textInfoUSDFText
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "FIND_MORE_CLUES_IN_SIGHT"
	slot14 = slot14(slot16)
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #37 ---

	if slot5 == 1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 244-259, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FIND_MORE_CLUES"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot0
	slot9 = slot0.clickBack

	slot9(slot11)

	return

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #39 260-262, warpins: 1 ---
	slot9 = MAX_CHAIN_NUM
	--- END OF BLOCK #39 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 263-265, warpins: 1 ---
	slot9 = slot5
	--- END OF BLOCK #40 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 266-266, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 267-270, warpins: 2 ---
	slot10 = MAX_CHAIN_NUM
	slot11 = slot9
	slot12 = -1
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 271-274, warpins: 2 ---
	slot14 = slot0.clueBubbles
	slot14 = slot14[slot13]
	--- END OF BLOCK #43 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 275-283, warpins: 1 ---
	slot14 = slot0.clueBubbles
	slot14 = slot14[slot13]
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot14 = slot0.currentChainIds
	slot15 = nil
	slot14[slot13] = slot15
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 284-284, warpins: 2 ---
	--- END OF BLOCK #45 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #43
	GO OUT TO BLOCK #46

	--- BLOCK #46 285-286, warpins: 3 ---
	--- END OF BLOCK #46 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 287-295, warpins: 1 ---
	slot9 = false
	slot0.canClick = slot9
	slot9 = slot2.dialogue
	slot0.dialogueId = slot9
	slot11 = slot0
	slot9 = slot0.showDialogueInfo
	slot12 = slot0.dialogueId
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 296-296, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot8.setChainInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.getTabItemComs
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = NpcObserveData
	slot5 = slot0.npcObserveId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = NpcChainData
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 20-26, warpins: 1 ---
	slot6 = slot3.button
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Title"
	slot10 = slot5.clueType
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot10 = slot5.clueType
	slot11 = 0
	--- END OF BLOCK #7 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 2 ---
	slot10 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-41, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot3.button
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Correct"
	slot10 = slot4.rightClue
	--- END OF BLOCK #10 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-44, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-48, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot4.rightClue
	--- END OF BLOCK #13 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "SFX_UI_Bubble_Correct_Popup"

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 57-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "SFX_UI_Bubble_Popup"

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-83, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3.title
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CLUES"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3.chainText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.clueName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickClue
		slot3 = chainId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot8.setChainItemInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playingVoice

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = 0
	slot3 = NpcObserveData
	slot4 = slot0.npcObserveId
	slot3 = slot3[slot4]
	slot4 = ipairs
	slot6 = slot3.includeClues
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = 0.01

	--- END OF BLOCK #6 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-39, warpins: 2 ---
	slot4 = slot0.clueCall
	slot5 = NpcChainData
	slot5 = slot5[slot1]
	slot6 = slot0.clueBubbles
	slot6 = slot6[slot2]
	slot7 = true
	slot0.canClick = slot7
	slot0.curSelectedChainId = slot1
	slot7 = slot5.clueFeedback
	slot0.dialogueId = slot7
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.revealChainIds
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-48, warpins: 1 ---
	slot7 = slot0.revealChainIds
	slot8 = slot0.revealChainIds
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot1
	slot7 = _persistRevealMap
	slot8 = slot0.npcObserveId
	slot9 = slot0.revealChainIds
	slot7[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-65, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.triggerEvent
	slot10 = "SFX_UI_Bubble_Popup_Click"

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	slot7 = slot3.rightClue
	--- END OF BLOCK #10 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 66-84, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.setClientCustomVariable
	slot10 = slot3.refVar
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = _persistRevealMap
	slot8 = slot0.npcObserveId
	slot9 = nil
	slot7[slot8] = slot9
	slot9 = slot0
	slot7 = slot0.removeNextTimer

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.dismiss

	slot7(slot9)

	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-87, warpins: 1 ---
	slot7 = slot4
	slot9 = slot2

	slot7(slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-88, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-99, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getClickedBtnIndex
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot0.clickedBtnIndex = slot7
	slot8 = {}
	slot0.savedCurrentChainIds = slot8
	slot8 = ipairs
	slot10 = slot0.currentChainIds
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 100-101, warpins: 1 ---
	slot13 = slot0.savedCurrentChainIds
	slot13[slot11] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-103, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 104-106, warpins: 1 ---
	slot8 = slot0.dialogueGraph
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 107-111, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.dismiss

	slot8(slot10)

	--- END OF BLOCK #18 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 112-115, warpins: 1 ---
	slot8 = slot4
	slot10 = slot2

	slot8(slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 116-124, warpins: 1 ---
	slot8 = true
	slot0.isHide = slot8
	slot10 = slot0
	slot8 = slot0.hideAllChainBubbles

	slot8(slot10)

	slot0.switchDialogueBtn = slot6
	slot8 = slot0.dialogueId
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 125-128, warpins: 1 ---
	slot8 = slot0.dialogueId
	slot9 = 0
	--- END OF BLOCK #21 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 129-134, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.showDialogueInfo
	slot11 = slot0.dialogueId
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 135-139, warpins: 2 ---
	slot8 = false
	slot0.isHide = slot8
	slot10 = slot0
	slot8 = slot0.setChainInfo

	slot8(slot10)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-140, warpins: 4 ---
	return
	--- END OF BLOCK #24 ---



end

slot8.clickClue = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.clueBubbles
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.getClickedBtnIndex = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = true
	slot3 = NpcChainData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot0.revealChainIds
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot3.cluePrecondition
	slot5 = slot3.cluePreID
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 31-39, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.triggerMap
	slot13 = slot11
	slot11 = slot11.isCompleteOrMeetCondition
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 52-58, warpins: 1 ---
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot0.revealChainIds
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 63-63, warpins: 3 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot8.isChainCanShow = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NpcChainData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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
	slot3 = slot2.cluePrecondition
	slot4 = slot2.cluePreID
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-29, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.triggerMap
	slot12 = slot10
	slot10 = slot10.isCompleteOrMeetCondition
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 40-46, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot0.revealChainIds
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #15 ---



end

slot8.checkChainPrecondition = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = NpcObserveData
	slot4 = slot0.npcObserveId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot3.includeClues
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 16-19, warpins: 1 ---
	slot10 = NpcChainData
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot11 = slot10.clueType
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot11 = slot10.clueType
	slot12 = 0
	--- END OF BLOCK #5 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = slot2 + 1
	slot11 = true
	slot12 = slot10.cluePrecondition
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot13 = #slot12
	slot14 = 0
	--- END OF BLOCK #7 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 40-48, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.triggerMap
	slot20 = slot18
	slot18 = slot18.isCompleteOrMeetCondition
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-54, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-57, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 58-60, warpins: 1 ---
	slot5 = slot1
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #15 ---



end

slot8.getTopProgress = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.dialogueSimpleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.switchDialogue = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.index = slot3
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.finishNpcDialog

	slot3(slot5)

	slot3 = false
	slot0.isHide = slot3
	slot3 = false
	slot0.canClick = slot3
	slot5 = slot0
	slot3 = slot0.setChainInfo

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.finishNpcDialog

	slot3(slot5)

	slot3 = false
	slot0.isHide = slot3
	slot3 = false
	slot0.canClick = slot3
	slot5 = slot0
	slot3 = slot0.setChainInfo

	slot3(slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-47, warpins: 2 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot5 = slot4.npcName
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-62, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.dialogueTitleText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.npcName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-65, warpins: 2 ---
	slot5 = slot4.chat
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-74, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.dialogueText
	slot8 = LuaUIUtils
	slot8 = slot8.getReplacedDialogueText
	slot10 = slot4.chat
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-78, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.PlayVoice

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot8.showDialogueInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.moveNextTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.moveNextTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.moveNextTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.removeNextTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.clueBubbles
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.hideAllChainBubbles = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ClearTimerDic

	slot1(slot3)

	slot1 = nil
	slot0.savedCurrentChainIds = slot1
	slot1 = nil
	slot0.clickedBtnIndex = slot1
	slot1 = false
	slot0.isHide = slot1
	slot1 = false
	slot0.canClick = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onClose = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClose

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.closePanel
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	_persistRevealMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.closePanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.errorCall
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.clickBack = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot3 = false
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = false
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = true
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = false
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = true
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-33, warpins: 4 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.hintUWidget
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.belogginginUWidget
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-42, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.belogginginUWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom2

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.SwitchNextAndWaiting = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = timerDic
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killScaleTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	timerDic = slot1

	return
	--- END OF BLOCK #3 ---



end

slot8.ClearTimerDic = slot13

return slot8
--- END OF BLOCK #0 ---



