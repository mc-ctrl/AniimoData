--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.DialogueConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Communication.DialogueUIBridge"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.DialogueUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Input.InputCommand"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.npc_dialogue_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = {}

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetDialogueGroup"
	slot9 = slot1
	slot10 = slot2
	slot11 = Const
	slot11 = slot11.DIALOGUE_STATE
	slot11 = slot11.IN_PROGRESS
	slot12 = slot0.dialogueEventContext

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-39, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetDialogueGroup"
	slot9 = slot1
	slot10 = slot2
	slot11 = Const
	slot11 = slot11.DIALOGUE_STATE
	slot11 = slot11.COMPLETED
	slot12 = slot0.dialogueEventContext

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot7 = slot0
	slot5 = slot0.finishNpcDialog

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot5 = slot4.callback
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot5 = slot4.callback
	slot7 = 1
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.executeDialogEvent = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot4.callback
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot7 = slot6
	slot9 = 1
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot7 = slot5.eventEmitter
	--- END OF BLOCK #9 ---

	if slot7 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 28-29, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-35, warpins: 1 ---
	slot7 = slot4.src
	slot8 = DialogueConst
	slot8 = slot8.SrcType
	slot8 = slot8.COMBAT
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-37, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-40, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 41-43, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = extraCallback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-44, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-64, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.bubbleCallback
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot5.eventEmitter
	slot11 = slot9
	slot9 = slot9.emit
	slot12 = EventConst
	slot12 = slot12.TOPLOGO_DIALOGUE
	slot13 = true
	slot14 = slot1
	slot15, slot16 = nil
	slot17 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot17.showTopLogoBubble = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.bubbleDelayTimer
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.bubbleDelayTimer = slot6
	slot6 = DialogueConst
	slot6 = slot6.CUSTOM_BUBBLE_DEFAULT_DURATION
	slot7 = NpcDialogueData
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot7 = slot7[slot8]
	slot8 = slot7.duration
	--- END OF BLOCK #5 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot8 = DialogueConst
	slot6 = slot8.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 3 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s_%s_%s_%s"
	slot11 = slot1
	--- END OF BLOCK #7 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-43, warpins: 2 ---
	slot13 = tostring
	slot15 = slot3
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot4
	MULTRES = slot14(slot16)
	slot8 = slot8(slot10, slot11, slot12, slot13, MULTRES)
	slot9 = slot0.bubbleDelayTimer
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot6

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleDelayTimer
		slot1 = bubbleKey
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10 = slot10(slot12, slot13)
	slot9[slot8] = slot10

	return
	--- END OF BLOCK #9 ---



end

slot17.bubbleCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bubbleDelayTimer

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.bubbleDelayTimer
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = nil
	slot0.bubbleDelayTimer = slot2

	return
	--- END OF BLOCK #6 ---



end

slot17.clearBubbleCallback = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showNpcCallDialogTextInternal
	slot8 = true
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = true
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.showNpcCallDialogTextInternal
	slot8 = false
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot17.showAside = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot4.isDialogueGraph
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-21, warpins: 1 ---
	slot6 = DialogueUtils
	slot6 = slot6.showDialogueUI
	slot8 = UIConst
	slot8 = slot8.UI_ID_BOTTOM_DIALOGUE
	slot9 = "showDialog"
	slot10 = true
	slot11 = slot4.callback
	slot12 = slot4.cmd
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-30, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.__showBottomDialogueInNormalFlow
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot17.showBottomDialogue = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_StartDialogueGroup"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = NpcDialogueData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot7 = slot4.disableTurn
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot7 = slot6.disablePositionPreset
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot8 = slot6.cameraPresetType
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.preCalculateTargetPos
		slot3 = pg
		slot3 = slot3.pawn
		slot4 = self
		slot4 = slot4.targetEntity
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_ForbidPositionCheck"
		slot5 = {
			1
		}
		slot6 = dialogueId
		slot5[2] = slot6
		slot5[3] = slot0
		slot6 = self
		slot6 = slot6.targetEntity
		slot6 = slot6.staticId
		--- END OF BLOCK #1 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-25, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-27, warpins: 2 ---
		slot5[4] = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-39, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openDialogPanel
		slot4 = dialogueId
		slot5 = index
		slot6 = npcEntityId
		slot7 = extraInfo
		slot8 = disablePositionPreset
		slot9 = cameraPreset
		slot10 = customInfo

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #4 ---



	end

	slot12 = slot0
	slot10 = slot0.checkExitControllingPet
	slot13 = slot1
	slot14 = slot2
	slot15 = slot0.targetEntity
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-41, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.requestSwitchToPlayer
	slot13 = Const
	slot13 = slot13.CLIENT_SWITCH_REASON
	slot13 = slot13.Dialogue
	slot14 = nil
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot10 = slot9

	slot10()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot10 = slot9

	slot10()

	return
	--- END OF BLOCK #9 ---



end

slot17.__showBottomDialogueInNormalFlow = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onNormalBottomDialogueStart
	slot11 = slot5
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.onCommonDialogStart
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	slot9 = slot0._removeTimer
	slot11 = slot0._TIMER_KEY
	slot11 = slot11.READY_ROTATION

	slot9(slot11)

	--- END OF BLOCK #0 ---

	if slot8 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.showNormalDialogueInternal
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot4.callback
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.dialogue
	slot11 = slot9
	slot9 = slot9.registerFinishCallback
	slot12 = slot4.callback

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-47, warpins: 1 ---
	slot9 = slot0._timerDic
	slot10 = slot0._TIMER_KEY
	slot10 = slot10.READY_ROTATION
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNormalDialogueInternal
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo
		slot7 = customInfo

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = extraInfo
		slot0 = slot0.callback
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.dialogue
		slot2 = slot0
		slot0 = slot0.registerFinishCallback
		slot3 = extraInfo
		slot3 = slot3.callback

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = slot11(slot13, slot14)
	slot9[slot10] = slot11

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.openDialogPanel = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo
		slot7 = customInfo

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = DialogueUtils
	slot7 = slot7.showDialogueUI
	slot9 = UIConst
	slot9 = slot9.UI_ID_BOTTOM_DIALOGUE
	slot10 = "showDialog"
	slot11 = false
	slot12 = slot6
	slot13 = nil
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot6
	slot19 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #0 ---



end

slot17.showNormalDialogueInternal = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableDialogUIMonopoly
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.__applyDialogueControlPolicy
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.__applyDialogueCameraPreset
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.onCommonDialogStart = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ToBool
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot5 = slot5.banControl
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.enableDeprivePlayerControl
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.resetAllActions

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.__applyDialogueControlPolicy = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.curChatType
	slot4 = DialogueConst
	slot4 = slot4.ChatType
	slot4 = slot4.DIALOGUE

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot3 = slot3.cameraPresetType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot0.cameraPresetType = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setLockCursor
	slot6 = ClientConst
	slot6 = slot6.LockCursorKey
	slot6 = slot6.Dialogue
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.showCursor = slot3

	return
	--- END OF BLOCK #4 ---



end

slot17.__applyDialogueCameraPreset = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.targetEntity
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.PauseAI
	slot5 = slot0.targetEntity
	slot5 = slot5.id
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.DialogueControl

	slot3(slot5, slot6)

	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.__setupPlayerAndNpcFaceToTarget
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot4 = slot0.targetEntity
	slot5 = true
	slot4.isInDialogue = slot5
	slot4 = slot0.targetEntity
	slot4 = slot4.onStartDialogue
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot4 = slot0.targetEntity
	slot6 = slot4
	slot4 = slot4.onStartDialogue

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot17.onNormalBottomDialogueStart = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.CROUCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.Crouch

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0.targetEntity

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot1.onFinishDialogue
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onFinishDialogue

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot2 = false
	slot1.isInDialogue = slot2
	slot4 = slot0
	slot2 = slot0.__resetTargetEntityRotationIfNeeded
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot17.onNormalBottomDialogueFinish = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot4.id = slot1
	slot5 = true
	slot4.isDialogueGraph = slot5
	slot5 = true
	slot4.needClose = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_BLACK_SCREEN
	slot9 = slot4
	slot10 = nil
	slot11 = slot4.callback

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot17.showBlackScreen = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showNpcCallDialogTextInternal
	slot8 = true
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showNpcCallDialogTextInternal
	slot8 = false
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.showNpcTeleCall = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot2]
	slot7 = slot7[slot3]
	slot8 = LuaUIUtils
	slot8 = slot8.getReplacedDialogueText
	slot10 = slot7.chat
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot6.duration
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot9 = slot7.duration
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot10 = slot6.npcId
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 2 ---
	slot10 = slot7.npcId
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.getNpcInfoByDialogInfo
	slot14 = slot2
	slot15 = slot3
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot13 = slot6.cmd
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-52, warpins: 2 ---
	slot14 = DialogueUtils
	slot14 = slot14.showDialogueUI
	slot16 = UIConst
	slot16 = slot16.UI_ID_NPC_CALL
	slot17 = DialogueConst
	slot17 = slot17.UI_SHOW_FUNC_NAME
	slot18 = UIConst
	slot18 = slot18.UI_ID_NPC_CALL
	slot17 = slot17[slot18]
	slot18 = slot1
	slot19 = slot4
	slot20 = slot13
	slot21 = slot11
	slot22 = slot10
	slot23 = slot8
	slot24 = slot9
	slot25 = slot5

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	return
	--- END OF BLOCK #10 ---



end

slot17.showNpcCallDialogTextInternal = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot4.id = slot1
	slot5 = true
	slot4.isDialogueGraph = slot5
	slot5 = true
	slot4.isDialogueGraph = slot5
	slot5 = true
	slot4.needClose = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_WHITE_SCREEN
	slot9 = slot4
	slot10 = nil
	slot11 = slot4.callback

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot17.showWhiteScreen = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isInDialogueGraphControl
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showAIAssistantTextInternal
	slot8 = true
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot5 = slot0.forbidShowAIAssistant
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot4.callback
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot4.callback
	slot7 = 1
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-36, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showAIAssistantTextInternal
	slot8 = false
	slot9 = slot1
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---



end

slot17.showAIAssistant = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIShow
	slot9 = UIConst
	slot9 = slot9.UI_ID_HUD_V2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot6 = slot0._logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "[showAIAssistantTextInternal] 不在主界面, 调用失败!"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot6 = slot4

	slot6()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 3 ---
	slot6 = NpcDialogueData
	slot6 = slot6[slot2]
	slot6 = slot6[slot3]
	slot7 = LuaUIUtils
	slot7 = slot7.getReplacedDialogueText
	slot9 = slot6.chat
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot8 = slot5.duration
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 2 ---
	slot8 = slot6.duration
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot9 = slot5.cmd
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-69, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getNpcInfoByDialogInfo
	slot13 = slot2
	slot14 = slot3
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = DialogueUtils
	slot12 = slot12.showDialogueUI
	slot14 = UIConst
	slot14 = slot14.UI_ID_AI_ASSISTANT
	slot15 = "showContent"
	slot16 = slot1
	slot17 = slot4
	slot18 = slot9
	slot19 = slot10
	slot20 = slot7
	slot21 = slot8

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #13 ---



end

slot17.showAIAssistantTextInternal = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueUIBridge
	slot2 = slot2.enableDialogUIMonopoly
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.enableDialogUIMonopoly = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueUIBridge
	slot2 = slot2.enableDeprivePlayerControl
	slot4 = slot1

	slot2(slot4)

	slot0.showCursor = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.enableDeprivePlayerControl = slot18

return slot17
--- END OF BLOCK #0 ---



