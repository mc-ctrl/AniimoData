--- BLOCK #0 1-57, warpins: 1 ---
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
slot6 = "Common.Utils.AnimationUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.DialogueConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.DialogueUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.npc_dialogue_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = {}

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = {}
	slot0.dialogueGraphControlEntityIds = slot6
	slot7 = string
	slot7 = slot7.gmatch
	slot9 = slot3
	slot10 = "([^,]+)"
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-11, warpins: 1 ---
	slot11 = #slot6
	slot11 = slot11 + 1
	slot6[slot11] = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-22, warpins: 1 ---
	slot7 = {}
	slot0.beforeEntityRotationDic = slot7
	slot7 = pg
	slot7 = slot7.getEntity
	slot8 = nil
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-34, warpins: 1 ---
	slot14 = AIUtils
	slot14 = slot14.PauseAI
	slot16 = slot13
	slot17 = AiConst
	slot17 = slot17.PauseBtReason
	slot17 = slot17.DialogueControl

	slot14(slot16, slot17)

	slot14 = slot7
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #4 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-45, warpins: 1 ---
	slot15 = true
	slot14.isInDialogue = slot15
	slot15 = slot0.beforeEntityRotationDic
	slot16 = slot14.id
	slot19 = slot14
	slot17 = slot14.getRotation
	slot17 = slot17(slot19)
	slot19 = slot17
	slot17 = slot17.Clone
	slot17 = slot17(slot19)
	slot15[slot16] = slot17
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot8 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot8 = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 51-55, warpins: 1 ---
	slot9 = DialogueConst
	slot9 = slot9.DIALOGUE_GRAPH_PRESET_MODE
	slot9 = slot9.OneOnOne
	--- END OF BLOCK #9 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-63, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__enterOneOnOneMode
	slot12 = slot1
	slot13 = slot8
	slot14 = slot4
	slot15 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 64-68, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__enterGroupMode
	slot12 = slot4
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.prepareDialogue = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.cameraPreset
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.CAMERA_MODE
	slot5 = slot5.FREEDOM
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0.cameraPresetType = slot5
	slot5 = slot3.enableDefaultLookAt
	slot0.enableDefaultLookAtFromPreset = slot5
	slot5 = slot3.resetOrientation
	slot0.needResetRotation = slot5

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 2 ---
	slot5 = slot2.actorId
	slot0.dialogueGraphTargetEntityActorId = slot5
	slot5 = slot0.dialogueEventContext
	slot6 = slot2.id
	slot5.globalId = slot6
	slot5 = true
	slot2.isInDialogue = slot5
	slot5 = slot3.reactPreset
	slot6 = DialogueConst
	slot6 = slot6.PERFORMANCE_LEVEL
	slot6 = slot6.LOOK_AT_AND_TURN
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__playLookAtAndTurnPreset
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__playDefaultPerformancePreset
	slot9 = slot2
	slot10 = slot3
	slot11 = slot5
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.__enterOneOnOneMode = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.playAnimation
	slot8 = PlayableConst
	slot8 = slot8.Idle
	slot9 = true
	slot10 = nil
	slot11 = false
	slot12 = 2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot7 = slot0
	slot5 = slot0.__waitForPlayerLanded

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.__faceToTargetNpc
		slot3 = npcEntity
		slot4 = callback
		slot5 = dialogueGraphId
		slot6 = param
		slot6 = slot6.cameraPreset
		slot7 = 0

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = DialogueUtils
	slot5 = slot5.isPetsSameEthnic
	slot7 = pg
	slot7 = slot7.pawn
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot5 = true
	slot0.needResetRotation = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.__playLookAtAndTurnPreset = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.PERFORMANCE_LEVEL
	slot5 = slot5.IDLE_AND_LOOK_AT
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playDefaultAnimation
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = DialogueConst
	slot5 = slot5.PERFORMANCE_LEVEL
	slot5 = slot5.NO_PERFORMANCE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.triggerCameraAnim
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.__playDefaultPerformancePreset = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.enableGroupLookAt
	slot0.enableDefaultLookAtFromPreset = slot3
	slot3 = DialogueUtils
	slot3 = slot3.enterGroupCameraMode
	slot5 = slot1.cameraPreset
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.CAMERA_MODE
	slot5 = slot5.FREEDOM
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot6 = slot0.dialogueGraphControlEntityIds

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.__enterGroupMode = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0._removeTimer
	slot4 = slot0._TIMER_KEY
	slot4 = slot4.WAIT_LOADING

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.FALL_ST
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.FALL_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 3 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-38, warpins: 1 ---
	slot2 = 0.1
	slot3 = 3
	slot4 = Time
	slot4 = slot4.realtimeSinceStartup
	slot5 = slot0._timerDic
	slot6 = slot0._TIMER_KEY
	slot6 = slot6.WAIT_LOADING
	slot7 = TimerManager
	slot7 = slot7.addRepeatTimer
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.FALL_ST
		slot0 = slot0(slot2)
		slot0 = not slot0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-13, warpins: 0 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-23, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.realtimeSinceStartup
		slot2 = startTime
		slot1 = slot1 - slot2
		slot2 = timeout
		--- END OF BLOCK #5 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-31, warpins: 2 ---
		slot1 = self
		slot1 = slot1._removeTimer
		slot3 = self
		slot3 = slot3._TIMER_KEY
		slot3 = slot3.WAIT_LOADING

		slot1(slot3)

		slot1 = callback

		slot1()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7 = slot7(slot9, slot10)
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.__waitForPlayerLanded = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.BUBBLE
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.triggerAnimAction
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4.actionId

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot7 = DialogueConst
	slot7 = slot7.CHAT_TYPE_FUNC_MAP
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.DIALOGUE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.triggerAnimAction
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4.actionId

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.__triggerLookAtAndAnimForGraph = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot5.onSetDuration

	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot6 = -1
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.BLACK_SCREEN
	--- END OF BLOCK #2 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.WHITE_SCREEN
	--- END OF BLOCK #3 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 2 ---
	slot7 = table
	slot7 = slot7.getCount
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = slot5.intervalTime
	slot6 = slot8 * slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 23-25, warpins: 1 ---
	slot7 = slot5.matchAudioDuration
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot7 = DialogueUtils
	slot7 = slot7.getAudioDuration
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5.audioName
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 == -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot7 = DialogueUtils
	slot7 = slot7.getDialogueDuration
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-52, warpins: 3 ---
	slot5.duration = slot6
	slot7 = slot5.onSetDuration
	slot9 = slot6

	slot7(slot9)

	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-62, warpins: 1 ---
	slot7 = slot0._logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "Show Dialog dialogueId:%d chatType:%d duration:%s"
	slot11 = slot2
	slot12 = slot1
	slot13 = tostring
	slot15 = slot6
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.__computeDurationIfNeeded = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.skipTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot0.forbidClickTime = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot0.curDialogueStartTime = slot2
	slot2 = slot1.audioName
	slot0.overrideDialogVoice = slot2
	slot2 = true
	slot0.isInDialogueGraphControl = slot2
	slot2 = slot1.enablePresetLookAt
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot0.enablePresetLookAt = slot2
	slot2 = true
	slot1.isDialogueGraph = slot2

	return
	--- END OF BLOCK #4 ---



end

slot12.__markDialogueGraphState = slot13

return slot12
--- END OF BLOCK #0 ---



