--- BLOCK #0 1-196, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "DialogueSystem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Core.SystemBase"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.ConflictTypes"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Framework.SafeCallback"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.DialogueGraphConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.dialogue_graph_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.DialogueGraph.DialogueItemCmd"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.InteractionSign.InteractionSignSystem"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot22 = slot22(slot24)
slot23 = slot17.DIALOGUE_STATE_KEY
slot24 = slot7.LightClass
slot26 = "DialogueSystem"
slot27 = slot12
slot24 = slot24(slot26, slot27)

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.dialogueCacheList = slot1
	slot1 = {}
	slot0.dialogueRunningList = slot1
	slot1 = {}
	slot0.stateData = slot1
	slot1 = false
	slot0.isEnterDialogueConflict = slot1
	slot1 = {}
	slot0.pendingFinishRpcList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.onCtor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.initSystem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.UI_ON_CLOSE
	slot3 = "onUIClose"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_ENTER_SPACE
	slot3 = "onPlayerEnterSpace"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.UI_ON_VISIBLE_CHANGE
	slot3 = "onUIVisibleChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getMessageBindMap = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playDialogueGraphList

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot24.onSceneLoaded = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDialogueGraphList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onPlayerEnterSpace = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.retryReqToServerFinishRpc

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onTick = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isLoadingScene
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.dialogueCacheList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot5 = slot0.dialogueCacheList
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canPlayDialogueGraph
	slot9 = slot5.dialogueId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-31, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.dialogueCacheList
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.unloadCachedDialogueRequest
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.isInWhiteList
	slot8 = slot5.dialogueId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-54, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.dialogueCacheList
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = DialogueGraphUtils
	slot6 = slot6.unPreloadCutScenes
	slot8 = slot5.preloadCutscenes

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.completeDialogueRequest
	slot9 = slot5.dialogueId
	slot10 = slot5.context
	slot11 = slot5.onFinishCallback
	slot12 = slot5.extraData

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 55-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resolvePlaybackDecision
	slot9 = slot5.dialogueId
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = DialogueGraphConst
	slot8 = slot8.PLAYBACK_DECISION
	slot8 = slot8.DISCARD
	--- END OF BLOCK #8 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-73, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.dialogueCacheList
	slot11 = slot4

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.unloadCachedDialogueRequest
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 74-78, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.PLAYBACK_DECISION
	slot8 = slot8.QUEUE
	--- END OF BLOCK #10 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 79-88, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.dialogueCacheList
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = DialogueGraphConst
	slot8 = slot8.PLAYBACK_DECISION
	slot8 = slot8.INTERRUPT
	--- END OF BLOCK #11 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 89-92, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 93-99, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.stopDialogueGraph
	slot16 = slot12
	slot17 = DialogueGraphConst
	slot17 = slot17.FINISHED_REASON
	slot17 = slot17.INTERRUPTED_PRIORITY

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-101, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 102-107, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isDialoguePlaying
	slot11 = slot5.dialogueId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 108-114, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 115-120, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "当前对话图正在播放，先停止"
	slot12 = slot5.dialogueId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-127, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.stopDialogueGraph
	slot11 = slot5.dialogueId
	slot12 = DialogueGraphConst
	slot12 = slot12.FINISHED_REASON
	slot12 = slot12.INTERRUPTED_PLAYING

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 128-132, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.startPlayDialogue
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 133-137, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.dialogueCacheList
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 138-138, warpins: 6 ---
	--- END OF BLOCK #21 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #22

	--- BLOCK #22 139-139, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot24.playDialogueGraphList = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isDialogueGraphIdValid
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.finishDialogueRequest
	slot9 = slot1
	slot10 = DialogueGraphConst
	slot10 = slot10.RET_FLAG_FAILED
	slot11 = slot2
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isDialoguePlaying
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "当前对话图正在播放"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-43, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.finishDialogueRequest
	slot9 = slot1
	slot10 = DialogueGraphConst
	slot10 = slot10.RET_FLAG_FAILED
	slot11 = slot2
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-48, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isLoadingScene
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-61, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.initDialogueGraphInfo
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot9 = slot0
	slot7 = slot0.insertToCacheListSorted
	slot10 = slot6

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-67, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.canPlayDialogueGraph
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-76, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.finishDialogueRequest
	slot9 = slot1
	slot10 = DialogueGraphConst
	slot10 = slot10.RET_FLAG_FAILED
	slot11 = slot2
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-82, warpins: 2 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.isInWhiteList
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-90, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.completeDialogueRequest
	slot9 = slot1
	slot10 = slot4
	slot11 = slot2
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-99, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.resolvePlaybackDecision
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = DialogueGraphConst
	slot8 = slot8.PLAYBACK_DECISION
	slot8 = slot8.DISCARD
	--- END OF BLOCK #12 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 100-108, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.finishDialogueRequest
	slot11 = slot1
	slot12 = DialogueGraphConst
	slot12 = slot12.RET_FLAG_FAILED
	slot13 = slot2
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 109-121, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.initDialogueGraphInfo
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot9 = DialogueGraphConst
	slot9 = slot9.PLAYBACK_DECISION
	slot9 = slot9.QUEUE
	--- END OF BLOCK #14 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 122-127, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.insertToCacheListSorted
	slot12 = slot8

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 128-132, warpins: 1 ---
	slot9 = DialogueGraphConst
	slot9 = slot9.PLAYBACK_DECISION
	slot9 = slot9.INTERRUPT
	--- END OF BLOCK #16 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 133-136, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 137-143, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.stopDialogueGraph
	slot17 = slot13
	slot18 = DialogueGraphConst
	slot18 = slot18.FINISHED_REASON
	slot18 = slot18.INTERRUPTED_PRIORITY

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 144-145, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 146-150, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.startPlayDialogue
	slot12 = slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #20 ---



end

slot24.playDialogueGraph = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.createDialogueCmd
		slot3 = dialogueInfo
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-14, warpins: 1 ---
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


		--- BLOCK #2 15-21, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "创建剧情失败"
		slot5 = dialogueInfo
		slot5 = slot5.dialogueId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-29, warpins: 2 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.INFO
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "播放剧情"
		slot5 = dialogueInfo
		slot5 = slot5.dialogueId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-44, warpins: 2 ---
		slot1 = self
		slot1 = slot1.dialogueRunningList
		slot2 = slot0.id
		slot1[slot2] = slot0
		slot3 = slot0
		slot1 = slot0.play

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopDialogueGraph
	slot7 = slot1.dialogueId

	slot4(slot6, slot7)

	slot4 = slot1.onFinishCallback
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot1.onFinishCallback
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "播放剧情失败"
	slot8 = slot1.dialogueId
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.startPlayDialogue = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DialogueItemCmd
	slot4 = slot1
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot24.createDialogueCmd = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = {}
	slot6.dialogueId = slot1
	slot7 = DialogueGraphConfig
	slot7 = slot7[slot1]
	slot6.config = slot7
	slot6.onFinishCallback = slot2
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot5.nodeRunningFunc
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot7 = slot0.onGraphNodeRunning
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot6.nodeRunningFunc = slot7
	slot7 = slot0.onDialogueCmdStart
	slot6.startCmdCallback = slot7
	slot7 = slot0.onDialogueCmdFinished
	slot6.endCmdCallback = slot7
	slot7 = slot0.onDialogueCmdScheduleRPC
	slot6.scheduleRPCCallback = slot7
	slot6.sysOwner = slot0
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.deepCopyTable
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-39, warpins: 2 ---
	slot6.variables = slot7
	slot6.context = slot4
	slot6.extraData = slot5
	slot7 = DialogueGraphUtils
	slot7 = slot7.preloadCutscenes
	slot9 = slot6.config
	slot9 = slot9.preloadCutscenes
	slot7 = slot7(slot9)
	slot6.preloadCutscenes = slot7

	return slot6
	--- END OF BLOCK #6 ---



end

slot24.initDialogueGraphInfo = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot1.startTime = slot2
	slot2 = slot1.config
	slot2 = slot2.registMsg
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.registAllMessage

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.ReqPlayDialogueGraph
	slot5 = slot1.id
	slot6 = slot1.taskInfo
	slot6 = slot6.context

	slot2(slot4, slot5, slot6)

	slot2 = slot1.extraData
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = slot1.extraData
	slot2 = slot2.onStartCBFunc
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot2 = slot1.extraData
	slot2 = slot2.onStartCBFunc

	slot2()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-67, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setEntitiesVisible
	slot5 = slot1.id
	slot6 = slot1.taskInfo
	slot6 = slot6.config
	slot6 = slot6.initInfo
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.DIALOGUE_GRAPH_ON_START
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DIALOGUE_GRAPH_ON_START

	slot2(slot4, slot5)

	slot2 = DialogueGraphUtils
	slot2 = slot2.sendDialogueGraphReport
	slot4 = slot1.id
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = DialogueGraphUtils
	slot2 = slot2.canShowID
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIALOGUE_ID

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.onDialogueCmdStart = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = DialogueGraphConst
	slot4 = slot4.NODE_FUNC_MAP
	slot4 = slot4[slot2]
	slot5 = true
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot4.priority
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.dialogueRunningList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #3 14-18, warpins: 1 ---
	slot11 = slot10
	slot12 = slot11.id
	slot13 = slot1.id
	--- END OF BLOCK #3 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.checkNodeInCriticalFuncState
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "对话被打断 CRITICAL curGraph %d priority %d newGraph %d priority %d"
	slot16 = slot1.id
	slot17 = slot11.id

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-46, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.stopDialogueGraph
	slot15 = slot1.id
	slot16 = DialogueGraphConst
	slot16 = slot16.FINISHED_REASON
	slot16 = slot16.INTERRUPTED_CRITICAL

	slot12(slot14, slot15, slot16)

	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #8 47-47, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #9 48-53, warpins: 1 ---
	slot12 = slot4.priority
	slot13 = DialogueGraphConst
	slot13 = slot13.NODE_PRIORTTY
	slot13 = slot13.CRITICAL
	--- END OF BLOCK #9 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.checkNodeFuncTypeInState
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #11 60-66, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "对话被打断 CRITICAL curGraph %d priority %d newGraph %d priority %d"
	slot16 = slot1.id
	slot17 = slot11.id

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-82, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.stopDialogueGraph
	slot15 = slot1.id
	slot16 = DialogueGraphConst
	slot16 = slot16.FINISHED_REASON
	slot16 = slot16.INTERRUPTED_CRITICAL

	slot12(slot14, slot15, slot16)

	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #14 83-83, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 84-89, warpins: 1 ---
	slot12 = slot4.priority
	slot13 = DialogueGraphConst
	slot13 = slot13.NODE_PRIORTTY
	slot13 = slot13.HIGH
	--- END OF BLOCK #15 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #16 90-95, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.checkNodeFuncTypeHasState
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-102, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.checkNodeFuncTypeTakeOver
	slot15 = slot2
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #18 103-106, warpins: 2 ---
	slot12 = slot11.config
	slot12 = slot12.priority
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-107, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-111, warpins: 2 ---
	slot13 = slot1.config
	slot13 = slot13.priority
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 112-112, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 113-114, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 115-116, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-118, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 119-132, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.stopDialogueGraph
	slot17 = slot11.id
	slot18 = DialogueGraphConst
	slot18 = slot18.FINISHED_REASON
	slot18 = slot18.INTERRUPTED_PRIORITY

	slot14(slot16, slot17, slot18)

	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.INFO
	slot14 = slot14(slot16)
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-141, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.info
	slot17 = "对话被打断 HIGH curGraph %d priority %d newGraph %d priority %d"
	slot18 = slot11.id
	slot19 = slot12
	slot20 = slot1.id
	slot21 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 142-143, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 144-144, warpins: 0 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 145-158, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.stopDialogueGraph
	slot17 = slot1.id
	slot18 = DialogueGraphConst
	slot18 = slot18.FINISHED_REASON
	slot18 = slot18.INTERRUPTED_PRIORITY

	slot14(slot16, slot17, slot18)

	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.INFO
	slot14 = slot14(slot16)
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 159-167, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.info
	slot17 = "对话被打断 HIGH curGraph %d priority %d newGraph %d priority %d"
	slot18 = slot1.id
	slot19 = slot13
	slot20 = slot11.id
	slot21 = slot12

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 168-169, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 170-171, warpins: 8 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #33


	--- BLOCK #33 172-176, warpins: 7 ---
	slot6 = DialogueGraphConst
	slot6 = slot6.NODE_FUNC_TYPE
	slot6 = slot6.DIALOGUE_SET_MODEL
	--- END OF BLOCK #33 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 177-181, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setDialogueGraphModel
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 182-182, warpins: 2 ---
	return slot5
	--- END OF BLOCK #35 ---



end

slot24.onGraphNodeRunning = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.dialogueRunningList
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "剧情Cmd不存在，无法Stop"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "停止剧情 stopDialogueGraph "
	slot8 = slot3.id
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.stop
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot24.stopDialogueGraph = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.dialogueCacheList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.unPreloadCutScenes
	slot8 = slot0.dialogueCacheList
	slot8 = slot8[slot5]
	slot8 = slot8.preloadCutscenes

	slot6(slot8)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-20, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.dialogueCacheList

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.dialogueRunningList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-25, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopDialogueGraph
	slot10 = slot6.id
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.stopAllDialogueGraph = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.setDialogueStateConflict
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.hideTopLogo
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.hideAllUI
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.hideInteractionSign
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.hideMarkShare
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.disableSpaceFollow
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.setBlockEvent
	slot7 = slot0
	slot8 = slot2.id
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = SafeCallback
	slot6 = slot0.resetEntitiesVisible
	slot7 = slot0
	slot8 = slot2.id

	slot4(slot6, slot7, slot8)

	slot4 = SafeCallback
	slot6 = slot0.restoreAmbientIntensity
	slot7 = slot0
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot5 = SafeCallback
	slot7 = slot4.enablePlayerInput
	slot8 = slot4
	slot9 = true
	slot10 = HotkeyConst
	slot10 = slot10.INPUT_BLOCK_FLAG
	slot10 = slot10.Move

	slot5(slot7, slot8, slot9, slot10)

	slot5 = false
	slot4.lockCameraZoom = slot5
	slot5 = SafeCallback
	slot7 = slot2.destroy
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.dialogueRunningList
	slot6 = slot2.id
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 78-82, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.canUnregistMsg
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 83-85, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.unregistAllMessage

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 86-86, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 87-90, warpins: 1 ---
	slot5 = slot2.taskInfo
	slot5 = slot5.onFinishCallback
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 91-96, warpins: 1 ---
	slot5 = SafeCallback
	slot7 = slot2.taskInfo
	slot7 = slot7.onFinishCallback
	slot8 = slot1
	slot9 = slot2.id

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 97-98, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 99-105, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 106-114, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "剧情异常结束"
	slot9 = slot2.id
	slot10 = slot1
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 115-121, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 122-129, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "剧情播放结束"
	slot9 = slot2.id
	slot10 = slot1
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 130-138, warpins: 4 ---
	slot5 = {}
	slot6 = slot2.id
	slot5.id = slot6
	slot6 = slot2.taskInfo
	slot6 = slot6.context
	slot5.context = slot6
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 139-140, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 141-142, warpins: 2 ---
	slot6 = DialogueGraphConst
	slot6 = slot6.RET_FLAG_SUCCESS
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 143-146, warpins: 2 ---
	slot5.sendFlag = slot6
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 147-149, warpins: 1 ---
	slot6 = slot2.pendingRPCList
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 150-150, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 151-169, warpins: 2 ---
	slot5.sendRpcInfo = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playDialogueGraphList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.reqCallback = slot6
	slot6 = SafeCallback
	slot8 = slot0.reqToServerDialogueGraphFinish
	slot9 = slot0
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.isPlayingDialogueGraph
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7.isInDialogueGraph = slot6
	slot9 = slot0
	slot7 = slot0.canUnregistMsg
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 170-172, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.unregistAllMessage

	slot7(slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 173-175, warpins: 2 ---
	slot7 = slot2.startTime
	--- END OF BLOCK #19 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 176-186, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.sendDialogueGraphReport
	slot9 = slot2.id
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getGameTime
	slot10 = slot10(slot12)
	slot11 = slot2.startTime
	slot10 = slot10 - slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 187-200, warpins: 2 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.DIALOGUE_GRAPH_ON_END

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.loading
	slot9 = slot7
	slot7 = slot7.isFinished
	slot7 = slot7(slot9)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 201-204, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 205-206, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 207-211, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.doCacheEvents

	slot7(slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 212-216, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.isPlayingDialogueGraph
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 217-221, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.canShowID
	slot7 = slot7()
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 222-229, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.close
	slot10 = UIConst
	slot10 = slot10.UI_ID_DIALOGUE_ID

	slot7(slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 230-231, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 232-232, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot24.onDialogueCmdFinished = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isValid
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.showHud
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.closeAllNormalPanel
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot7 = DialogueGraphConst
	slot7 = slot7.CloseAllPanelWhiteList

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot2.hideAllUI
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = nil
	slot4 = slot2.blockEvent
	--- END OF BLOCK #5 ---

	if slot4 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getAdaptionPlatform
	slot4 = slot4()
	slot5 = UIConst
	slot5 = slot5.PLATFORM
	slot5 = slot5.Mobile
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot5 = DialogueGraphConst
	slot3 = slot5.MobilePlatformWhiteList
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 3 ---
	slot4 = slot2.whiteList
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot4 = slot2.hideUIWhiteList
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-51, warpins: 2 ---
	slot5 = SafeCallback
	slot7 = slot0.hideAllUI
	slot8 = slot0
	slot9 = slot1.id
	slot10 = slot2.hideAllUI
	slot11 = slot1.config
	slot11 = slot11.uiWhiteList
	slot12 = slot4
	slot13 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 2 ---
	slot3 = slot2.hideInteractionSign
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-60, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.hideInteractionSign
	slot6 = slot0
	slot7 = slot1.id
	slot8 = slot2.hideInteractionSign

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-63, warpins: 2 ---
	slot3 = slot2.hideMarkShare
	--- END OF BLOCK #13 ---

	if slot3 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot3 = slot2.modeType
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 67-69, warpins: 2 ---
	slot3 = slot2.hideMarkShare
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 70-75, warpins: 1 ---
	slot3 = slot2.modeType
	slot4 = DialogueGraphConst
	slot4 = slot4.MODE_TYPE
	slot4 = slot4.Control
	--- END OF BLOCK #16 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-78, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-79, warpins: 2 ---
	slot2.hideMarkShare = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-85, warpins: 2 ---
	slot3 = SafeCallback
	slot5 = slot0.hideMarkShare
	slot6 = slot0
	slot7 = slot1.id
	slot8 = slot2.hideMarkShare

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-88, warpins: 2 ---
	slot3 = slot2.hideTopLogo
	--- END OF BLOCK #21 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 89-96, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.hideTopLogo
	slot6 = slot0
	slot7 = slot1.id
	slot8 = slot2.hideTopLogo
	slot9 = slot2.topLogoComs
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 97-97, warpins: 1 ---
	slot9 = slot2.toplogoComList
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-99, warpins: 2 ---
	slot10 = slot2.modeType

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-102, warpins: 2 ---
	slot3 = slot2.blockEvent
	--- END OF BLOCK #25 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-108, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.setBlockEvent
	slot6 = slot0
	slot7 = slot1.id
	slot8 = slot2.blockEvent

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 109-114, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot4 = slot2.resetAllActions
	--- END OF BLOCK #27 ---

	if slot4 == true then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 115-118, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot3.resetAllActions
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 119-121, warpins: 2 ---
	slot4 = slot2.blockCameraZoom
	--- END OF BLOCK #29 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 122-123, warpins: 1 ---
	slot4 = slot2.blockCameraZoom
	slot3.lockCameraZoom = slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 124-126, warpins: 2 ---
	slot4 = slot2.exitCatchMode
	--- END OF BLOCK #31 ---

	if slot4 == true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 127-136, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot6 = slot6.setCatchModeEnable
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-139, warpins: 2 ---
	slot4 = slot2.changeAmbientIntensity
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 140-144, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.changeAmbientIntensity
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 145-147, warpins: 2 ---
	slot4 = slot2.blockPlayerMove
	--- END OF BLOCK #35 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 148-156, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot3.enablePlayerInput
	slot7 = slot3
	slot8 = slot2.blockPlayerMove
	slot8 = not slot8
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_BLOCK_FLAG
	slot9 = slot9.Move

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 157-159, warpins: 2 ---
	slot4 = slot2.turnOnPlayback
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 160-164, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot1.turnOnPlayback
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 165-167, warpins: 2 ---
	slot4 = slot2.turnOffPlayback
	--- END OF BLOCK #39 ---

	if slot4 == true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 168-171, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot1.turnOffPlayback
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 172-174, warpins: 2 ---
	slot4 = slot2.pauseNearbyMonsterAI
	--- END OF BLOCK #41 ---

	if slot4 == true then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 175-179, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = DialogueGraphUtils
	slot6 = slot6.pauseNearbyMonsterAI
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 180-182, warpins: 2 ---
	slot4 = slot2.resumeNearbyMonsterAI
	--- END OF BLOCK #43 ---

	if slot4 == true then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 183-187, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = DialogueGraphUtils
	slot6 = slot6.resumeNearbyMonsterAI
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 188-190, warpins: 2 ---
	slot4 = slot2.applyStateConflict
	--- END OF BLOCK #45 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 191-196, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.setDialogueStateConflict
	slot7 = slot0
	slot8 = slot1.id
	slot9 = slot2.applyStateConflict

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 197-199, warpins: 2 ---
	slot4 = slot2.disableSpaceFollow
	--- END OF BLOCK #47 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 200-205, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.disableSpaceFollow
	slot7 = slot0
	slot8 = slot1.id
	slot9 = slot2.disableSpaceFollow

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 206-208, warpins: 2 ---
	slot4 = slot2.disableDialogueCom
	--- END OF BLOCK #49 ---

	if slot4 == true then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 209-216, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = DialogueGraphUtils
	slot6 = slot6.disableEntityDialogueController
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 217-224, warpins: 2 ---
	slot4 = SafeCallback
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.clearTickLookAtInfo
	slot7 = pg
	slot7 = slot7.me

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #51 ---



end

slot24.setDialogueGraphModel = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStateData
	slot6 = DialogueStateKey
	slot6 = slot6.STATE_CONFLICT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = true
	slot3[slot1] = slot4
	slot4 = slot0.isEnterDialogueConflict
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = true
	slot0.isEnterDialogueConflict = slot4
	slot4 = SafeCallbackWithStatusAndReturn

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.checkStatus
		slot3 = ConflictTypes
		slot3 = slot3.CT_DIALOGUE_GRAPH
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = EModelUtils
		slot0 = slot0.clearDisplacementVelocity
		slot2 = pg
		slot2 = slot2.pawn

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "setDialogueStateConflict failed %s"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 34-41, warpins: 1 ---
	slot4 = nil
	slot3[slot1] = slot4
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot4 = false
	slot0.isEnterDialogueConflict = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 6 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.setDialogueStateConflict = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getStateData
	slot9 = DialogueStateKey
	slot9 = slot9.HIDE_ALL_UI
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = {}
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot7
	slot11 = DialogueGraphConst
	slot11 = slot11.HideAllUIWhiteList

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot7
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot7
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot8 = 1
	slot9 = #slot3
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot12 = slot3[slot11]
	slot13 = true
	slot7[slot12] = slot13
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-40, warpins: 2 ---
	slot6[slot1] = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 41-43, warpins: 1 ---
	slot7 = slot6[slot1]

	--- END OF BLOCK #9 ---

	if slot7 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-52, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.tableIsEmptyOrNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 53-57, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-62, warpins: 1 ---
	slot13 = table
	slot13 = slot13.merge
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 65-75, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.hideAllUIByCustomKey
	slot11 = UIConst
	slot11 = slot11.UI_HIDE_KEY
	slot11 = slot11.DIALOAGUE_GRAPH
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 76-84, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.restoreAllUIByCustomKey
	slot10 = UIConst
	slot10 = slot10.UI_HIDE_KEY
	slot10 = slot10.DIALOAGUE_GRAPH

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot24.hideAllUI = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStateData
	slot6 = DialogueStateKey
	slot6 = slot6.HIDE_INTERACTION_SIGN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-27, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.interactionSignSystem
	slot7 = slot5
	slot5 = slot5.setSignVisible
	slot8 = InteractionSignSystem
	slot8 = slot8.HIDE_KEY
	slot8 = slot8.DIALOGUE_GRAPH
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot24.hideInteractionSign = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStateData
	slot6 = DialogueStateKey
	slot6 = slot6.HIDE_MARK_SHARE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot4 = slot4.FORCE_HIDE_SCOPE
	slot4 = slot4.None
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot4 = slot4.FORCE_HIDE_SCOPE
	slot4 = slot4.All
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-43, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.markShare
	slot7 = slot5
	slot5 = slot5.setForceHide
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.markShare
	slot8 = slot8.FORCE_HIDE_SOURCE
	slot8 = slot8.Dialogue
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot24.hideMarkShare = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setBlockNoneUIEvent
	slot6 = slot1
	slot7 = slot2
	slot8 = DialogueGraphConst
	slot8 = slot8.EventBlockWhiteList

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot24.setBlockEvent = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.pendingFinishRpcList
	slot4 = slot1.id
	slot3[slot4] = slot1
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.ReqPlayDialogueGraph
	slot6 = slot1.id
	slot7 = slot1.context

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.ReqFinishPlayDialogueGraph
	slot6 = slot1.id
	slot7 = slot1.sendFlag
	slot8 = slot1.context
	slot9 = slot1.sendRpcInfo

	slot10 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pendingFinishRpcList
		slot2 = finishRpcInfo
		slot2 = slot2.id
		slot3 = nil
		slot1[slot2] = slot3
		slot1 = finishRpcInfo
		slot1 = slot1.reqCallback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot1 = finishRpcInfo
		slot1 = slot1.reqCallback

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot24.reqToServerDialogueGraphFinish = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = raw_next
	slot4 = slot0.pendingFinishRpcList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isServerLost
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.pendingFinishRpcList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-27, warpins: 1 ---
	slot7 = SafeCallback
	slot9 = slot0.reqToServerDialogueGraphFinish
	slot10 = slot0
	slot11 = slot6
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.retryReqToServerFinishRpc = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStateData
	slot7 = DialogueStateKey
	slot7 = slot7.HIDE_ENTITIES
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.hideAllPlayer
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-22, warpins: 1 ---
	slot5 = true
	slot4[slot1] = slot5
	slot5 = ClientUtils
	slot5 = slot5.SetAllPlayerVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot3
	slot9 = slot2.hideMainPlayer
	slot10 = slot2.hideTeamMate

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot5 = slot2.hideMainPlayerPet
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-36, warpins: 1 ---
	slot5 = true
	slot4[slot1] = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setCurPetVisible
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.DIALOGUE_GRAPH
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot5 = slot2.hideAllPuppet
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot5 = true
	slot4[slot1] = slot5
	slot5 = ClientUtils
	slot5 = slot5.SetAllPuppetVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.setEntitiesVisible = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStateData
	slot5 = DialogueStateKey
	slot5 = slot5.HIDE_ENTITIES
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot4 = nil
	slot2[slot1] = slot4
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setCurPetVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = ClientUtils
	slot4 = slot4.SetAllPlayerVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = true
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = ClientUtils
	slot4 = slot4.SetAllPuppetVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.resetEntitiesVisible = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1[slot2]
	slot5 = DialogueGraphConst
	slot5 = slot5.MODE_TYPE
	slot5 = slot5.Control
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot5 = true
	slot0[slot2] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot5 = true
	slot0[slot2] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = pairs
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-22, warpins: 1 ---
	slot8 = m_collectHideTopLogoTargetCompName
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-29, warpins: 1 ---
	slot3 = ipairs
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_LEGACY_TOPLOGO_COMPONENTS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-35, warpins: 1 ---
	slot8 = m_collectHideTopLogoTargetCompName
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-39, warpins: 1 ---
	slot3 = 1
	slot4 = slot1[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot5 = true
	slot0[slot4] = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot3 = slot3 + 1
	slot4 = slot1[slot3]
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #16 50-51, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #16 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot6 = slot0
	slot4 = slot0.getStateData
	slot7 = DialogueStateKey
	slot7 = slot7.HIDE_TOP_LOGO
	slot4 = slot4(slot6, slot7)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-18, warpins: 1 ---
	slot10 = m_collectHideTopLogoTargetCompNames
	slot12 = slot2
	slot13 = slot9
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot3 = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot24.m_getHideTopLogoTargetCompNames = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getStateData
	slot8 = DialogueStateKey
	slot8 = slot8.HIDE_TOP_LOGO
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot5[slot1] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5[slot1]

	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-25, warpins: 2 ---
	slot6 = nil
	slot7 = Utils
	slot7 = slot7.tableIsEmptyOrNil
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-37, warpins: 1 ---
	slot7 = {
		visible = false
	}
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_VISIBLE_KEY
	slot8 = slot8.DIALOGUE_GRAPH
	slot7.visibleKey = slot8
	slot10 = slot0
	slot8 = slot0.m_getHideTopLogoTargetCompNames
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot7.targetCompNames = slot8
	slot6 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-43, warpins: 1 ---
	slot7 = {
		visible = true
	}
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_VISIBLE_KEY
	slot8 = slot8.DIALOGUE_GRAPH
	slot7.visibleKey = slot8
	slot6 = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-58, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.topLogo
	slot9 = slot7
	slot7 = slot7.registerGlobalVisibleData
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot24.hideTopLogo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStateData
	slot5 = DialogueStateKey
	slot5 = slot5.AMBIENT_INTENSITY
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.id
	slot3 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot1.id
	slot2[slot4] = slot1
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.changeAmbientIntensity
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.changeAmbientIntensity = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStateData
	slot5 = DialogueStateKey
	slot5 = slot5.AMBIENT_INTENSITY
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.id
	slot3 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot4 = slot1.id
	slot5 = nil
	slot2[slot4] = slot5
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.restoreAmbientIntensity
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.restoreAmbientIntensity = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStateData
	slot6 = DialogueStateKey
	slot6 = slot6.DISABLE_SPACE_FOLLOW
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot3[slot1]

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.setSpaceFollowAvailable
	slot7 = ClientConst
	slot7 = slot7.DISABLE_SPACE_FOLLOW_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot24.disableSpaceFollow = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.dialogueRunningList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.handleCloseUI
	slot9 = slot6
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.onUIClose = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.visible

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.dialogueRunningList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.handleHideUI
	slot9 = slot6
	slot10 = slot1.uid
	slot11 = slot1.visible

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.onUIVisibleChange = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.unPreloadCutScenes
	slot5 = slot1.preloadCutscenes

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = DialogueGraphConst
	slot2 = slot3.RET_FLAG_FAILED
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.finishDialogueRequest
	slot6 = slot1.dialogueId
	slot7 = slot2
	slot8 = slot1.onFinishCallback
	slot9 = slot1.extraData

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot24.unloadCachedDialogueRequest = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isServerLost
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot5 = slot0.pendingFinishRpcList
	slot6 = {}
	slot6.id = slot1
	slot7 = DialogueGraphConst
	slot7 = slot7.RET_FLAG_SUCCESS
	slot6.sendFlag = slot7
	slot6.context = slot2
	slot7 = {}
	slot6.sendRpcInfo = slot7
	slot5[slot1] = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.ReqPlayDialogueGraph
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.ReqFinishPlayDialogueGraph
	slot8 = slot1
	slot9 = DialogueGraphConst
	slot9 = slot9.RET_FLAG_SUCCESS
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.finishDialogueRequest
	slot8 = slot1
	slot9 = DialogueGraphConst
	slot9 = slot9.RET_FLAG_SUCCESS
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot24.completeDialogueRequest = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot4.onStartCallback
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot5 = SafeCallback
	slot7 = slot4.onStartCallback

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot5 = SafeCallback
	slot7 = slot3
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.finishDialogueRequest = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.stateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.stateData
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot24.getStateData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientFirstCreateFlag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.isFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 4 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot24.isLoadingScene = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dialogueRunningList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
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

slot24.isDialoguePlaying = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.dialogueCacheList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.dialogueCacheList
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.dialogueId
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot24.isDialogueGraphPrepareToPlay = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = raw_next
	slot3 = slot0.dialogueRunningList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot24.isPlayingDialogueGraph = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.dialogueRunningList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.config
	slot6 = slot6.registMsg
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot24.canUnregistMsg = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.dialogueCacheList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
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

slot24.isPreparingToPlayDialogueGraph = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DialogueGraphConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = DialogueGraphConst
	slot3 = slot3.PLAYBACK_DECISION
	slot3 = slot3.QUEUE

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.priority
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot4 = nil
	slot5 = pairs
	slot7 = slot0.dialogueRunningList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 18-21, warpins: 1 ---
	slot10 = slot9.config
	slot10 = slot10.priority
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


	--- BLOCK #7 23-28, warpins: 2 ---
	slot11 = DialogueGraphConst
	slot11 = slot11.PRIORITY_MAP
	slot11 = slot11[slot10]
	slot11 = slot11[slot3]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot11 = DialogueGraphConst
	slot11 = slot11.PLAYBACK_DECISION
	slot11 = slot11.QUEUE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-36, warpins: 2 ---
	slot12 = DialogueGraphConst
	slot12 = slot12.PLAYBACK_DECISION
	slot12 = slot12.DISCARD
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-43, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-53, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "对话图 %d 优先级 %d 正在播放，当前对话图%d 优先级 %d 被丢弃 decision: %d "
	slot16 = slot9.id
	slot17 = slot10
	slot18 = slot1
	slot19 = slot3
	slot20 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 2 ---
	slot12 = slot11
	slot13 = nil

	return slot12, slot13

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 58-62, warpins: 1 ---
	slot12 = DialogueGraphConst
	slot12 = slot12.PLAYBACK_DECISION
	slot12 = slot12.QUEUE
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 63-69, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-79, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "对话图 %d 优先级 %d 正在播放，当前对话图%d 优先级 %d 进入队列 decision: %d "
	slot16 = slot9.id
	slot17 = slot10
	slot18 = slot1
	slot19 = slot3
	slot20 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-83, warpins: 2 ---
	slot12 = slot11
	slot13 = nil

	return slot12, slot13

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 84-88, warpins: 1 ---
	slot12 = DialogueGraphConst
	slot12 = slot12.PLAYBACK_DECISION
	slot12 = slot12.PARALLEL
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-92, warpins: 1 ---
	slot12 = slot11
	slot13 = nil

	return slot12, slot13

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 93-97, warpins: 1 ---
	slot12 = DialogueGraphConst
	slot12 = slot12.PLAYBACK_DECISION
	slot12 = slot12.INTERRUPT
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 98-104, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-114, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "对话图 %d 优先级 %d 正在播放，当前对话图%d 优先级 %d 打断 decision: %d "
	slot16 = slot9.id
	slot17 = slot10
	slot18 = slot1
	slot19 = slot3
	slot20 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-116, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 117-117, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-122, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot9.id

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-124, warpins: 6 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #26


	--- BLOCK #26 125-126, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 127-131, warpins: 1 ---
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_DECISION
	slot5 = slot5.INTERRUPT
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 132-136, warpins: 2 ---
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_DECISION
	slot5 = slot5.PARALLEL
	slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #28 ---



end

slot24.resolvePlaybackDecision = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resolvePlaybackDecision
	slot5 = slot1.dialogueId
	slot2 = slot2(slot4, slot5)
	slot3 = DialogueGraphConst
	slot3 = slot3.PLAYBACK_DECISION
	slot3 = slot3.PARALLEL
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = DialogueGraphConst
	slot3 = slot3.PLAYBACK_DECISION
	slot3 = slot3.INTERRUPT
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot24.canPlayTargetDialogueGraph = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.config
	slot2 = slot2.priority
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = 1
	slot4 = 1
	slot5 = slot0.dialogueCacheList
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot8 = slot0.dialogueCacheList
	slot8 = slot8[slot7]
	slot8 = slot8.config
	slot8 = slot8.priority
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = slot7 + 1
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 25-31, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.dialogueCacheList
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot24.insertToCacheListSorted = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "对话图ID为空，播放失败！"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot2 = DialogueGraphConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "对话图 %s 配置不存在，播放失败！"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot3 = slot0.dialogueCacheList
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot7 = slot0.dialogueCacheList
	slot7 = slot7[slot6]
	slot8 = slot7.dialogueId
	--- END OF BLOCK #9 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-57, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "对话图 %s 已经在播放列表，同时触发了相同的对话图，请排查配置！"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 59-60, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot24.isDialogueGraphIdValid = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DialogueGraphConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
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


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "对话图 %s 配置不存在，播放失败！"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot2.graphType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot4 = DialogueGraphConst
	slot4 = slot4.GraphType
	slot4 = slot4.SinglePlayer
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canPlaySinglePlayerDialogueGraph
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "对话图 %s 播放失败：%s"
	slot10 = slot1
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #11 ---



end

slot24.canPlayDialogueGraph = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = false
	slot3 = "当前场景不存在"

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isSceneSingleWorld
	slot4 = slot1.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isQuestInSelfSpace
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot2 = false
	slot3 = "单人大世界组队状态下，只有当前主端可以播放单人对话图"

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 3 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 38-43, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSceneHomeland
	slot4 = slot1.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isQuestInSelfSpace
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot2 = false
	slot3 = "家园场景客端不能播放单人对话图"

	return slot2, slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot2 = false
	slot3 = "多人场景不允许播放单人对话图"

	return slot2, slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-63, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #16 ---



end

slot24.canPlaySinglePlayerDialogueGraph = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playNamingDialogueGraph
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.onSpaceCreated = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playNamingDialogueGraph
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot24.onPlayerEnterScene = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.retryReqToServerFinishRpc
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.playNamingDialogueGraph
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.replayDialoguePlayerOnReconnect

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.onConnected = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot1.sceneId
	slot3 = SysConfigData
	slot3 = slot3.sceneInit

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.playerNameFirstChanged

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isDialoguePlaying
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_ID_NAMING
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isDialogueGraphPrepareToPlay
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_ID_NAMING
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-41, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-48, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "取名：发起播放取名对话图 "
	slot6 = DialogueGraphConst
	slot6 = slot6.DIALOGUE_GRAPH_ID_NAMING

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-54, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playDialogueGraph
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_ID_NAMING

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot24.playNamingDialogueGraph = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllDialogueGraph
	slot4 = DialogueGraphConst
	slot4 = slot4.FINISHED_REASON
	slot4 = slot4.INTERRUPTED_LEAVE_SCENE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.onPlayerLeaveScene = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllDialogueGraph
	slot4 = DialogueGraphConst
	slot4 = slot4.FINISHED_REASON
	slot4 = slot4.INTERRUPTED_CLEAR

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onClearData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onClear = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot1 = SafeCallback
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.topLogo
	slot3 = slot3.unRegisterGlobalVisibleData
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.topLogo
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_VISIBLE_KEY
	slot5 = slot5.DIALOGUE_GRAPH

	slot1(slot3, slot4, slot5)

	slot1 = SafeCallback
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.restoreAllUIByCustomKey
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.DIALOAGUE_GRAPH

	slot1(slot3, slot4, slot5)

	slot1 = SafeCallback
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interactionSignSystem
	slot3 = slot3.setSignVisible
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.interactionSignSystem
	slot5 = InteractionSignSystem
	slot5 = slot5.HIDE_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = SafeCallback
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.setForceHide
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.markShare
	slot5 = slot5.FORCE_HIDE_SOURCE
	slot5 = slot5.Dialogue
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot6 = slot6.FORCE_HIDE_SCOPE
	slot6 = slot6.None

	slot1(slot3, slot4, slot5, slot6)

	slot1 = Utils
	slot1 = slot1.setSpaceFollowAvailable
	slot3 = ClientConst
	slot3 = slot3.DISABLE_SPACE_FOLLOW_KEY
	slot3 = slot3.DIALOGUE_GRAPH
	slot4 = true

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.dialogueRunningList
	slot1 = slot1(slot3)
	slot1 = not slot1
	slot2 = pairs
	slot4 = slot0.dialogueRunningList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 73-78, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot0.setBlockEvent
	slot9 = slot0
	slot10 = slot5
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 79-80, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 81-90, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStateData
	slot5 = DialogueStateKey
	slot5 = slot5.AMBIENT_INTENSITY
	slot2 = slot2(slot4, slot5)
	slot3 = next
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 91-100, warpins: 1 ---
	slot5 = SafeCallback
	slot7 = DialogueGraphUtils
	slot7 = slot7.restoreAmbientIntensity
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.stateData
	slot6 = DialogueStateKey
	slot6 = slot6.AMBIENT_INTENSITY
	slot7 = nil
	slot5[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 101-111, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getStateData
	slot8 = DialogueStateKey
	slot8 = slot8.HIDE_ENTITIES
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 112-115, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #6 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 116-126, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.setCurPetVisible
	slot9 = pg
	slot9 = slot9.me
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.DIALOGUE_GRAPH
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 127-143, warpins: 2 ---
	slot6 = SafeCallback
	slot8 = ClientUtils
	slot8 = slot8.SetAllPlayerVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.DIALOGUE_GRAPH
	slot10 = true
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot6 = SafeCallback
	slot8 = ClientUtils
	slot8 = slot8.SetAllPuppetVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.DIALOGUE_GRAPH
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 144-145, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 146-158, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot7 = SafeCallback
	slot9 = slot6.enablePlayerInput
	slot10 = slot6
	slot11 = true
	slot12 = HotkeyConst
	slot12 = slot12.INPUT_BLOCK_FLAG
	slot12 = slot12.Move

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false
	slot6.lockCameraZoom = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 159-159, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.resetExternalState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetExternalState

	slot1(slot3)

	slot1 = {}
	slot0.dialogueCacheList = slot1
	slot1 = {}
	slot0.dialogueRunningList = slot1
	slot1 = {}
	slot0.stateData = slot1
	slot1 = false
	slot0.isEnterDialogueConflict = slot1
	slot1 = {}
	slot0.pendingFinishRpcList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.onClearData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onDestroy = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.dialogueRunningList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot6.cacheActorInfo
	slot7 = slot7[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot8 = slot7.angleDelta
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-19, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.dialogueRunningList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 20-23, warpins: 1 ---
	slot7 = slot6.virtualActorAngle
	slot7 = slot7[slot1]

	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-28, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #10 ---



end

slot24.getExtraAngle = slot27

return slot24
--- END OF BLOCK #0 ---



