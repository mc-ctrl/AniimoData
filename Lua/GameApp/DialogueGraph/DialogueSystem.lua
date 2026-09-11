--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "DialogueSystem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Core.SystemBase"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.ConflictTypes"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Framework.SafeCallback"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.DialogueGraphConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.dialogue_graph_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.DialogueGraph.DialogueItemCmd"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.InteractionSign.InteractionSignSystem"
slot19 = slot19(slot21)
slot20 = {}
slot21 = slot3.TOPLOGO_COMPONENT
slot21 = slot21.PLAYERHUB
slot22 = true
slot20[slot21] = slot22

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_VISIBLE_KEY
	slot2 = slot2.DIALOGUE_GRAPH_PLAYERHUB
	slot1.visibleKey = slot2
	slot1.visible = slot0
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = DIALOGUE_GRAPH_PLAYERHUB_TARGET_COMP_NAMES
	slot1.targetCompNames = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22 = slot6.LightClass
slot24 = "DialogueSystem"
slot25 = slot11
slot22 = slot22(slot24, slot25)

slot23 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot0.dialogueCacheList = slot1
	slot1 = {}
	slot0.dialogueRunningList = slot1
	slot1 = {}
	slot0.hideAllUIData = slot1
	slot1 = {}
	slot0.hideTopLogoData = slot1
	slot1 = {}
	slot0.hidePlayerHubData = slot1
	slot1 = {}
	slot0.hideEntitiesData = slot1
	slot1 = {}
	slot0.hideInteractionSignData = slot1
	slot1 = {}
	slot0.dialogueStateConflictKeys = slot1
	slot1 = false
	slot0.isEnterDialogueConflict = slot1
	slot1 = {}
	slot0.disableSpaceFollowData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.onCtor = slot23

slot23 = function(slot0, slot1, slot2)
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

slot22.onSceneLoaded = slot23

slot23 = function(slot0)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canPlayTargetDialogueGraph
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.dialogueCacheList
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.isDialoguePlaying
	slot9 = slot5.dialogueId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "当前对话图正在播放，先停止"
	slot10 = slot5.dialogueId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-52, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.stopDialogueGraph
	slot9 = slot5.dialogueId
	slot10 = DialogueGraphConst
	slot10 = slot10.FINISHED_REASON
	slot10 = slot10.INTERRUPTED_PLAYING

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-57, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startPlayDialogue
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-62, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.dialogueCacheList
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot22.playDialogueGraphList = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isDialogueGraphIdValid
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.onStartCallback
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot5.onStartCallback

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot2
	slot9 = DialogueGraphConst
	slot9 = slot9.RET_FLAG_FAILED
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.isInWhiteList
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 30-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.ReqPlayDialogueGraph
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.ReqFinishPlayDialogueGraph
	slot9 = slot1
	slot10 = DialogueGraphConst
	slot10 = slot10.RET_FLAG_SUCCESS
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot6 = slot5.onStartCallback
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot5.onStartCallback

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot2
	slot9 = DialogueGraphConst
	slot9 = slot9.RET_FLAG_SUCCESS
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-68, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isDialoguePlaying
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-75, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-81, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "当前对话图正在播放，先停止"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-88, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.stopDialogueGraph
	slot9 = slot1
	slot10 = DialogueGraphConst
	slot10 = slot10.FINISHED_REASON
	slot10 = slot10.INTERRUPTED_PLAYING

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-101, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.initDialogueGraphInfo
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot9 = slot0
	slot7 = slot0.isLoadingScene
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-108, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.dialogueCacheList
	slot10 = 1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-114, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.canPlayTargetDialogueGraph
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-121, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.dialogueCacheList
	slot10 = 1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-126, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startPlayDialogue
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #22 ---



end

slot22.playDialogueGraph = slot23

slot23 = function(slot0, slot1)
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

slot22.startPlayDialogue = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DialogueItemCmd
	slot4 = slot1
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.createDialogueCmd = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = {}
	slot6.dialogueId = slot1
	slot7 = DialogueGraphConfig
	slot7 = slot7[slot1]
	slot6.config = slot7
	slot6.onFinishCallback = slot2
	slot7 = slot0.onGraphNodeRunning
	slot6.nodeRunningFunc = slot7
	slot7 = slot0.onDialogueCmdStart
	slot6.startCmdCallback = slot7
	slot7 = slot0.onDialogueCmdFinished
	slot6.endCmdCallback = slot7
	slot7 = slot0.onDialogueCmdScheduleRPC
	slot6.scheduleRPCCallback = slot7
	slot6.sysOwner = slot0
	slot7 = 2
	slot6.type = slot7
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.deepCopyTable
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-36, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot22.initDialogueGraphInfo = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.ReqPlayDialogueGraph
	slot5 = slot1.id
	slot6 = slot1.taskInfo
	slot6 = slot6.context

	slot2(slot4, slot5, slot6)

	slot2 = slot1.extraData
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot1.extraData
	slot2 = slot2.onStartCBFunc
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.extraData
	slot2 = slot2.onStartCBFunc

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-61, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setEntitiesVisible
	slot5 = slot1.id
	slot6 = slot1.taskInfo
	slot6 = slot6.config
	slot6 = slot6.initInfo
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setDialogueGraphPlayerHubVisible
	slot5 = slot1.id
	slot6 = true

	slot2(slot4, slot5, slot6)

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

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot0.dialogGraphStartTime = slot2
	slot2 = DialogueGraphUtils
	slot2 = slot2.sendDialogueGraphReport
	slot4 = slot1.id
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot22.onDialogueCmdStart = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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

slot22.onGraphNodeRunning = slot23

slot23 = function(slot0, slot1, slot2)
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

slot22.stopDialogueGraph = slot23

slot23 = function(slot0, slot1)
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

slot22.stopAllDialogueGraph = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "剧情异常结束"
	slot8 = slot2.id
	slot9 = slot1
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-30, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "剧情播放结束"
	slot8 = slot2.id
	slot9 = slot1
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-115, warpins: 4 ---
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
	slot6 = slot0.setDialogueGraphPlayerHubVisible
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
	slot5 = slot2.taskInfo
	slot5 = slot5.onFinishCallback
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 116-121, warpins: 1 ---
	slot5 = SafeCallback
	slot7 = slot2.taskInfo
	slot7 = slot7.onFinishCallback
	slot8 = slot1
	slot9 = slot2.id

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 122-124, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 125-126, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 127-128, warpins: 2 ---
	slot5 = DialogueGraphConst
	slot5 = slot5.RET_FLAG_SUCCESS
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 129-131, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 132-134, warpins: 1 ---
	slot6 = slot2.pendingRPCList
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 135-135, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 136-178, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.ReqFinishPlayDialogueGraph
	slot10 = slot2.id
	slot11 = slot5
	slot12 = slot2.taskInfo
	slot12 = slot12.context
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.playDialogueGraphList

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.me
	slot10 = slot0
	slot8 = slot0.isPlayingDialogueGraph
	slot8 = slot8(slot10)
	slot7.isInDialogueGraph = slot8
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.DIALOGUE_GRAPH_ON_END

	slot7(slot9, slot10)

	slot7 = DialogueGraphUtils
	slot7 = slot7.sendDialogueGraphReport
	slot9 = slot2.id
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getGameTime
	slot10 = slot10(slot12)
	slot11 = slot0.dialogGraphStartTime
	slot10 = slot10 - slot11

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getGameTime
	slot7 = slot7(slot9)
	slot0.dialogGraphStartTime = slot7

	return
	--- END OF BLOCK #15 ---



end

slot22.onDialogueCmdFinished = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot2.hideAllPlayer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-18, warpins: 1 ---
	slot4 = slot0.hideEntitiesData
	slot5 = true
	slot4[slot1] = slot5
	slot4 = ClientUtils
	slot4 = slot4.SetAllPlayerVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = slot3
	slot8 = slot2.hideMainPlayer
	slot9 = slot2.hideTeamMate

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot2.hideMainPlayerPet
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-33, warpins: 1 ---
	slot4 = slot0.hideEntitiesData
	slot5 = true
	slot4[slot1] = slot5
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setCurPetVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot4 = slot2.hideAllPuppet
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-46, warpins: 1 ---
	slot4 = slot0.hideEntitiesData
	slot5 = true
	slot4[slot1] = slot5
	slot4 = ClientUtils
	slot4 = slot4.SetAllPuppetVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.setEntitiesVisible = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hideEntitiesData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot0.hideEntitiesData
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.hideEntitiesData
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setCurPetVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = ClientUtils
	slot3 = slot3.SetAllPlayerVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = ClientUtils
	slot3 = slot3.SetAllPuppetVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.resetEntitiesVisible = slot23

slot23 = function(slot0, slot1, slot2)
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
	slot3 = slot2.hideTopLogo
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 64-71, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.hideTopLogo
	slot6 = slot0
	slot7 = slot1.id
	slot8 = slot2.hideTopLogo
	slot9 = slot2.topLogoComs
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	slot9 = slot2.toplogoComList

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-76, warpins: 2 ---
	slot3 = slot2.blockEvent
	--- END OF BLOCK #17 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-82, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.setBlockEvent
	slot6 = slot0
	slot7 = slot1.id
	slot8 = slot2.blockEvent

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-88, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot4 = slot2.resetAllActions
	--- END OF BLOCK #19 ---

	if slot4 == true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-92, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot3.resetAllActions
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-95, warpins: 2 ---
	slot4 = slot2.blockCameraZoom
	--- END OF BLOCK #21 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-97, warpins: 1 ---
	slot4 = slot2.blockCameraZoom
	slot3.lockCameraZoom = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-100, warpins: 2 ---
	slot4 = slot2.exitCatchMode
	--- END OF BLOCK #23 ---

	if slot4 == true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-110, warpins: 1 ---
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-113, warpins: 2 ---
	slot4 = slot2.changeAmbientIntensity
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-118, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.changeAmbientIntensity
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-121, warpins: 2 ---
	slot4 = slot2.blockPlayerMove
	--- END OF BLOCK #27 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-130, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot3.enablePlayerInput
	slot7 = slot3
	slot8 = slot2.blockPlayerMove
	slot8 = not slot8
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_BLOCK_FLAG
	slot9 = slot9.Move

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-133, warpins: 2 ---
	slot4 = slot2.turnOnPlayback
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 134-138, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot1.turnOnPlayback
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 139-141, warpins: 2 ---
	slot4 = slot2.turnOffPlayback
	--- END OF BLOCK #31 ---

	if slot4 == true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 142-145, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot1.turnOffPlayback
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-148, warpins: 2 ---
	slot4 = slot2.pauseNearbyMonsterAI
	--- END OF BLOCK #33 ---

	if slot4 == true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 149-153, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = DialogueGraphUtils
	slot6 = slot6.pauseNearbyMonsterAI
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 154-156, warpins: 2 ---
	slot4 = slot2.applyStateConflict
	--- END OF BLOCK #35 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 157-162, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.setDialogueStateConflict
	slot7 = slot0
	slot8 = slot1.id
	slot9 = slot2.applyStateConflict

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 163-165, warpins: 2 ---
	slot4 = slot2.disableSpaceFollow
	--- END OF BLOCK #37 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 166-171, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.disableSpaceFollow
	slot7 = slot0
	slot8 = slot1.id
	slot9 = slot2.disableSpaceFollow

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 172-179, warpins: 2 ---
	slot4 = SafeCallback
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.clearTickLookAtInfo
	slot7 = pg
	slot7 = slot7.me

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #39 ---



end

slot22.setDialogueGraphModel = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0.dialogueStateConflictKeys
	slot4 = true
	slot3[slot1] = slot4
	slot3 = slot0.isEnterDialogueConflict
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot3 = true
	slot0.isEnterDialogueConflict = slot3
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.checkStatus
		slot3 = ConflictTypes
		slot3 = slot3.CT_DIALOGUE_GRAPH
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "setDialogueStateConflict failed %s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 32-40, warpins: 1 ---
	slot3 = slot0.dialogueStateConflictKeys
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.dialogueStateConflictKeys
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot3 = false
	slot0.isEnterDialogueConflict = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 6 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.setDialogueStateConflict = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot6 = {}
	slot7 = table
	slot7 = slot7.merge
	slot9 = slot6
	slot10 = DialogueGraphConst
	slot10 = slot10.HideAllUIWhiteList

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.merge
	slot9 = slot6
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.merge
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot7 = 1
	slot8 = #slot3
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot11 = slot3[slot10]
	slot12 = true
	slot6[slot11] = slot12
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 34-36, warpins: 2 ---
	slot7 = slot0.hideAllUIData
	slot7[slot1] = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 37-40, warpins: 1 ---
	slot6 = slot0.hideAllUIData
	slot6 = slot6[slot1]

	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot6 = slot0.hideAllUIData
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-50, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot0.hideAllUIData
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot0.hideAllUIData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 56-60, warpins: 1 ---
	slot12 = table
	slot12 = slot12.merge
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 63-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.hideAllUIByCustomKey
	slot10 = UIConst
	slot10 = slot10.UI_HIDE_KEY
	slot10 = slot10.DIALOAGUE_GRAPH
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-82, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.restoreAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.DIALOAGUE_GRAPH

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot22.hideAllUI = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.hideInteractionSignData
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.hideInteractionSignData
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-24, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.hideInteractionSignData
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.interactionSignSystem
	slot6 = slot4
	slot4 = slot4.setSignVisible
	slot7 = InteractionSignSystem
	slot7 = slot7.HIDE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot22.hideInteractionSign = slot23

slot23 = function(slot0, slot1, slot2)
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

slot22.setBlockEvent = slot23
slot23 = {
	"multiPlayer"
}

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = true
	slot0[slot2] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = pairs
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-21, warpins: 1 ---
	slot7 = m_collectHideTopLogoTargetCompName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-27, warpins: 1 ---
	slot2 = ipairs
	slot4 = DIALOGUE_GRAPH_LEGACY_TOPLOGO_COMPONENTS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-32, warpins: 1 ---
	slot7 = m_collectHideTopLogoTargetCompName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-36, warpins: 1 ---
	slot2 = 1
	slot3 = slot1[slot2]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-43, warpins: 1 ---
	slot4 = true
	slot0[slot3] = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-46, warpins: 2 ---
	slot2 = slot2 + 1
	slot3 = slot1[slot2]
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #16 47-48, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #16 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = false
	slot3 = pairs
	slot5 = slot0.hideTopLogoData
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-15, warpins: 1 ---
	slot8 = m_collectHideTopLogoTargetCompNames
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot22.m_getHideTopLogoTargetCompNames = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot4 = slot0.hideTopLogoData
	slot4[slot1] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 9-12, warpins: 1 ---
	slot4 = slot0.hideTopLogoData
	slot4 = slot4[slot1]

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot0.hideTopLogoData
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 2 ---
	slot4 = nil
	slot5 = Utils
	slot5 = slot5.tableIsEmptyOrNil
	slot7 = slot0.hideTopLogoData
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-41, warpins: 1 ---
	slot5 = {
		visible = false
	}
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot5.visibleKey = slot6
	slot8 = slot0
	slot6 = slot0.m_getHideTopLogoTargetCompNames
	slot6 = slot6(slot8)
	slot5.targetCompNames = slot6
	slot4 = slot5
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-54, warpins: 1 ---
	slot5 = {
		visible = true
	}
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_VISIBLE_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot5.visibleKey = slot6
	slot4 = slot5
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-62, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.topLogo
	slot7 = slot5
	slot5 = slot5.registerGlobalVisibleData
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot22.hideTopLogo = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.hidePlayerHubData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.hidePlayerHubData = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.hidePlayerHubData
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0.hidePlayerHubData
	slot3 = slot3[slot1]

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot0.hidePlayerHubData
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-35, warpins: 2 ---
	slot3 = m_createDialogueGraphPlayerHubVisibleData
	slot5 = Utils
	slot5 = slot5.tableIsEmptyOrNil
	slot7 = slot0.hidePlayerHubData
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot3.visible
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.topLogo
	slot6 = slot4
	slot4 = slot4.unRegisterGlobalVisibleData
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH_PLAYERHUB

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-52, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.topLogo
	slot6 = slot4
	slot4 = slot4.registerGlobalVisibleData
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.setDialogueGraphPlayerHubVisible = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cmdChangeAmbientIntensityId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "对话图%d正在修改环境光，本次修改失败！"
	slot6 = slot0.cmdChangeAmbientIntensityId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot2 = slot1.id
	slot0.cmdChangeAmbientIntensityId = slot2
	slot2 = DialogueGraphUtils
	slot2 = slot2.changeAmbientIntensity
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot22.changeAmbientIntensity = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cmdChangeAmbientIntensityId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.cmdChangeAmbientIntensityId
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.restoreAmbientIntensity
	slot4 = slot1

	slot2(slot4)

	slot2 = nil
	slot0.cmdChangeAmbientIntensityId = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.restoreAmbientIntensity = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.disableSpaceFollowData
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.disableSpaceFollowData
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot0.disableSpaceFollowData
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-26, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.disableSpaceFollowData
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.setSpaceFollowAvailable
	slot6 = ClientConst
	slot6 = slot6.DISABLE_SPACE_FOLLOW_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot22.disableSpaceFollow = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientFirstCreateFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.isFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot22.isLoadingScene = slot26

slot26 = function(slot0, slot1)
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

slot22.isDialoguePlaying = slot26

slot26 = function(slot0, slot1)
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

slot22.isDialogueGraphPrepareToPlay = slot26

slot26 = function(slot0)
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

slot22.isPlayingDialogueGraph = slot26

slot26 = function(slot0)
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

slot22.isPreparingToPlayDialogueGraph = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot1.config
	slot2 = slot2.priority
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = true
	slot4 = pairs
	slot6 = slot0.dialogueRunningList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-18, warpins: 1 ---
	slot9 = slot8.config
	slot9 = slot9.priority
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot10 = DialogueGraphConst
	slot10 = slot10.PRIORITY_MAP
	slot10 = slot10[slot9]
	slot10 = slot10[slot2]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-33, warpins: 1 ---
	slot3 = false
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.INFO
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-43, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "对话图 %d 优先级 %d 正在播放，当前对话图%d 优先级 %d 进入队列"
	slot14 = slot8.id
	slot15 = slot9
	slot16 = slot1.dialogueId
	slot17 = slot2

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-46, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot22.canPlayTargetDialogueGraph = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #8 40-42, warpins: 2 ---
	slot3 = slot2.graphType
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 49-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot4 = DialogueGraphConst
	slot4 = slot4.GraphType
	slot4 = slot4.SinglePlayer
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 62-68, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkIsSpaceOwner
	slot6 = pg
	slot6 = slot6.me
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 69-75, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "对话图 %s 多人场景下客机不允许播放单人对话图！"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-88, warpins: 5 ---
	slot4 = slot0.dialogueCacheList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-93, warpins: 2 ---
	slot8 = slot0.dialogueCacheList
	slot8 = slot8[slot7]
	slot9 = slot8.dialogueId
	--- END OF BLOCK #18 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-101, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "对话图 %s 已经在播放列表，同时触发了相同的对话图，请排查配置！"
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	slot9 = false

	return slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-102, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 103-104, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #21 ---



end

slot22.isDialogueGraphIdValid = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playNamingDialogueGraph
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.onSpaceCreated = slot26

slot26 = function(slot0)
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

slot22.onPlayerEnterScene = slot26

slot26 = function(slot0)
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


	--- BLOCK #3 13-17, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.replayDialoguePlayerOnReconnect

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.onConnected = slot26

slot26 = function(slot0, slot1)
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
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 12-18, warpins: 3 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "取名：创号取名流程未跑完 "
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-50, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	--- END OF BLOCK #12 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot8 = slot8.sceneId
	slot9 = SysConfigData
	slot9 = slot9.sceneInit
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-61, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-62, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-63, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-68, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.playerNameFirstChanged
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 69-75, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 76-84, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "取名：已经取过名 "
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.playerNameFirstChanged
	--- END OF BLOCK #20 ---

	if slot6 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 87-87, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-88, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-89, warpins: 2 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-96, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isDialoguePlaying
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_ID_NAMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 97-103, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-110, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "取名：取名对话图正在播放 "
	slot6 = DialogueGraphConst
	slot6 = slot6.DIALOGUE_GRAPH_ID_NAMING

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-111, warpins: 2 ---
	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 112-118, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isDialogueGraphPrepareToPlay
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_ID_NAMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 119-125, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 126-132, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "取名：取名对话图正在待播列表 "
	slot6 = DialogueGraphConst
	slot6 = slot6.DIALOGUE_GRAPH_ID_NAMING

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 133-133, warpins: 2 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 134-140, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 141-147, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "取名：发起播放取名对话图 "
	slot6 = DialogueGraphConst
	slot6 = slot6.DIALOGUE_GRAPH_ID_NAMING

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 148-153, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playDialogueGraph
	slot5 = DialogueGraphConst
	slot5 = slot5.DIALOGUE_GRAPH_ID_NAMING

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #35 ---



end

slot22.playNamingDialogueGraph = slot26

slot26 = function(slot0)
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

slot22.onPlayerLeaveScene = slot26

slot26 = function(slot0)
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

slot22.onClear = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.hidePlayerHubData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.UI_ON_SET_TOPLOGO_COMPONENT_VISIBLE
	slot5 = m_createDialogueGraphPlayerHubVisibleData
	slot7 = true
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-54, warpins: 2 ---
	slot1 = {}
	slot0.dialogueCacheList = slot1
	slot1 = {}
	slot0.dialogueRunningList = slot1
	slot1 = {}
	slot0.hideAllUIData = slot1
	slot1 = {}
	slot0.hideTopLogoData = slot1
	slot1 = {}
	slot0.hidePlayerHubData = slot1
	slot1 = {}
	slot0.hideEntitiesData = slot1
	slot1 = {}
	slot0.hideInteractionSignData = slot1
	slot1 = {}
	slot0.dialogueStateConflictKeys = slot1
	slot1 = false
	slot0.isEnterDialogueConflict = slot1
	slot1 = {}
	slot0.disableSpaceFollowData = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.unRegisterGlobalVisibleData
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot4 = slot4.DIALOGUE_GRAPH

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.unRegisterGlobalVisibleData
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot4 = slot4.DIALOGUE_GRAPH_PLAYERHUB

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot22.onClearData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onDestroy = slot26

return slot22
--- END OF BLOCK #0 ---



