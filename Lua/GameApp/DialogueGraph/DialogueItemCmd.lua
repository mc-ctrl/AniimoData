--- BLOCK #0 1-147, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "DialogueItemCmd"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.SafeCallback"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.DialogueGraphConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.DialogueGraph.DialogueGraphPlaybackController"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)
slot14 = slot3.LightClass
slot16 = "DialogueItemCmd"
slot14 = slot14(slot16)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = slot1.dialogueId
	slot0.id = slot2
	slot2 = slot1.config
	slot0.config = slot2
	slot2 = false
	slot0.skipping = slot2
	slot2 = true
	slot0.autoPlayEnabled = slot2
	slot2 = DialogueGraphConst
	slot2 = slot2.DIALOGUE_GRAPH_STATE
	slot2 = slot2.NONE
	slot0.playState = slot2
	slot2 = {}
	slot0.virtualEntities = slot2
	slot0.taskInfo = slot1
	slot2 = {}
	slot0.cmdNodeState = slot2
	slot2 = {}
	slot0.pauseBtEntities = slot2
	slot2 = {}
	slot0.cacheActorInfo = slot2
	slot2 = {}
	slot0.pendingRPCList = slot2
	slot2 = DialogueGraphPlaybackController
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.playback = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.dialogueGraphMgr
	slot4 = slot2
	slot2 = slot2.CreateGraphItem
	slot5 = slot0.id
	slot6 = slot0.config
	slot6 = slot6.resPath
	slot7 = slot0
	slot8 = slot1.variables
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot0.graphItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.graphItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.graphItem
	slot3 = slot1
	slot1 = slot1.Preload

	slot1(slot3)

	slot1 = DialogueGraphConst
	slot1 = slot1.DIALOGUE_GRAPH_STATE
	slot1 = slot1.READY
	slot0.playState = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.preload = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.graphItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.graphItem
	slot4 = slot2
	slot2 = slot2.AsyncPreload

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = DialogueGraphConst
		slot1 = slot1.DIALOGUE_GRAPH_STATE
		slot1 = slot1.READY
		slot0.playState = slot1
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

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.preloadAsync = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.preload

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	slot1 = slot0.graphItem
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.play = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyBaseSetting

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyActorsSetting

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = DialogueGraphConst
	slot1 = slot1.DIALOGUE_GRAPH_STATE
	slot1 = slot1.PLAYING
	slot0.playState = slot1
	slot1 = slot0.taskInfo
	slot1 = slot1.startCmdCallback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.taskInfo
	slot1 = slot1.startCmdCallback
	slot3 = slot0.taskInfo
	slot3 = slot3.sysOwner
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onDialogueGraphPlay = slot15

slot15 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.playState
	slot3 = DialogueGraphConst
	slot3 = slot3.DIALOGUE_GRAPH_STATE
	slot3 = slot3.PLAYING
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "对话图已经结束"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = slot0.taskInfo
	slot2 = slot2.nodeRunningFunc
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot2 = slot0.taskInfo
	slot2 = slot2.nodeRunningFunc
	slot4 = slot0.taskInfo
	slot4 = slot4.sysOwner
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...
	slot2 = slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	if slot2 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-33, warpins: 3 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.NODE_FUNC_MAP
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot3 = slot2.stateCheckFunc
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot4 = slot2.stateCheckFunc
	slot3 = slot3[slot4]
	slot5 = slot0
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setNodeFuncTypeState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 2 ---
	slot3 = slot2.relatedFunc
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelNodeFuncTypeState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-59, warpins: 3 ---
	slot3, slot4 = nil
	slot5 = slot0[slot1]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5[slot1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-72, warpins: 1 ---
	slot6 = SafeCallbackWithStatusAndReturn
	slot8 = slot5
	slot9 = slot0
	MULTRES = ...
	slot6, slot7 = slot6(slot8, slot9, MULTRES)
	slot4 = slot7
	slot3 = slot6
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-77, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.executeCallbacks
	MULTRES = ...

	slot6(MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 78-84, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-90, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "节点方法未定义:"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-92, warpins: 4 ---
	--- END OF BLOCK #18 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-93, warpins: 1 ---
	return slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot14.onGraphNodeRunning = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.cmdNodeState
	slot3 = true
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setNodeFuncTypeState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.cmdNodeState
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.cmdNodeState
	slot3 = false
	slot2[slot1] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.cancelNodeFuncTypeState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.cmdNodeState
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.clearNodeFuncTypeState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cmdNodeState
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

slot14.checkNodeFuncTypeHasState = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = DialogueGraphConst
	slot3 = slot3.NODE_FUNC_MAP
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.checkFunc
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot4 = slot3.checkFunc
	slot4 = slot0[slot4]
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot14.checkNodeFuncTypeTakeOver = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cmdNodeState
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
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

slot14.checkNodeFuncTypeInState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkNodeFuncTypeInState
	slot4 = DialogueGraphConst
	slot4 = slot4.NODE_FUNC_TYPE
	slot4 = slot4.PLAY_CUTSCENE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot14.checkNodeInCriticalFuncState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkNodeFuncTypeHasState
	slot4 = DialogueGraphConst
	slot4 = slot4.NODE_FUNC_TYPE
	slot4 = slot4.DIALOGUE_SHOW_DIALOG
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkNodeFuncTypeHasState
	slot4 = DialogueGraphConst
	slot4 = slot4.NODE_FUNC_TYPE
	slot4 = slot4.DIALOGUE_ENTER_DIALOGUE_PRESET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.finishNpcDialog

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.cmdNodeState
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot6 = DialogueGraphConst
	slot6 = slot6.NODE_FUNC_MAP
	slot6 = slot6[slot4]
	slot6 = slot6.cancelFunc
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0

	slot8(slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-51, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.cmdNodeState

	slot1(slot3)

	return
	--- END OF BLOCK #11 ---



end

slot14.resetNodeFuncTypeState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.skipUIBlackList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot1.skipUIBlackList
	slot0.skipUIBlackList = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setDialogueGraphModel = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.playback
	slot4 = slot2
	slot2 = slot2.turnOn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.turnOnPlayback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.turnOff

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.turnOffPlayback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot1 = slot1.playbackState
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.getPlaybackState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.isSkipping

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.isSkipping = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.startAutoPlay

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.startAutoPlay = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.stopAutoPlay

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.stopAutoPlay = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.isAutoPlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.isAutoPlaying = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.enableSkipPermission

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.enableSkipPermission = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.disableSkipPermission

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.disableSkipPermission = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.startSkip
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.startSkip = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.stopSkip

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.stopSkip = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.pause

	slot1(slot3)

	slot1 = slot0.graphItem
	slot3 = slot1
	slot1 = slot1.Pause

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.pause = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.resume

	slot1(slot3)

	slot1 = slot0.graphItem
	slot3 = slot1
	slot1 = slot1.Resume

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.resume = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.canSkip
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.canSkip = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playback
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.playback
	slot5 = slot3
	slot3 = slot3.setPlaySpeed
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setPlaySpeed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playback
	slot3 = slot1
	slot1 = slot1.getPlaySpeed

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getPlaySpeed = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.pendingRPCList
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot8 = slot0.pendingRPCList
	slot8 = slot8[slot7]
	slot9 = slot8[1]
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "scheduleRPC Rpc已经存在！type："
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "同一个对话图触发了多条RPC，请检查对话图配置！ rpcCount："
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-50, warpins: 3 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.pendingRPCList
	slot7 = {}
	slot7[1] = slot1
	slot7[2] = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot14.scheduleRPC = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.finishReason = slot1
	slot2 = slot0.graphItem
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.graphItem
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onDialogueGraphFinish
	slot5 = -1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.stop = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.finishReason
	slot3 = DialogueGraphConst
	slot3 = slot3.FINISHED_REASON
	slot3 = slot3.INTERRUPTED_PLAYING
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = slot0.playback
	slot5 = slot3
	slot3 = slot3.isSkipping
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-27, warpins: 1 ---
	slot3 = slot0.playback
	slot5 = slot3
	slot3 = slot3.registSkipFinishCallback

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDialogueGraphFinish
		slot3 = ret

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = slot0.playback
	slot5 = slot3
	slot3 = slot3.disableSkipPermission

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setDialogueGraphFinish
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.onDialogueGraphFinish = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.DIALOGUE_GRAPH_STATE
	slot2 = slot2.STOP
	slot0.playState = slot2
	slot2 = slot0.taskInfo
	slot2 = slot2.endCmdCallback
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.finishReason
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.FINISHED_REASON
	slot2 = slot2.FINISHED
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.endCmdCallback
	slot5 = slot0.taskInfo
	slot5 = slot5.sysOwner
	slot6 = slot1
	slot7 = slot0
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.setDialogueGraphFinish = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.takeOverEntities
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.takeOverEntities = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.takeOverEntities
	slot3 = true
	slot2[slot1] = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot14.setEntityTakeOver = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.takeOverEntities
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.takeOverEntities
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot14.checkEntityTakeOver = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.forbidPositionCheck
	slot5 = {}
	slot6 = Const
	slot6 = slot6.FORBID_POSITION_REASON
	slot6 = slot6.DIALOGUEGRAPH
	slot5[1] = slot6
	slot6 = slot0.id
	slot5[2] = slot6
	slot5[3] = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.forbidPositionCheck = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = DialogueGraphUtils
	slot1 = slot1.getSetting
	slot3 = DialogueGraphConst
	slot3 = slot3.SETTING_KEY
	slot3 = slot3.DIALOGUE_GRAPH_PLAY_SPEED
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot0.playSpeed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.applyBaseSetting = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRenewInvincible

	slot1(slot3)

	slot1 = slot0.config
	slot1 = slot1.actors

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = nil
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = DialogueGraphUtils
	slot8 = slot8.getEntity
	slot10 = slot7.staticId
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot9 = {}
	slot10 = slot7.closeAI
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot10 = true
	slot9.closeAI = slot10
	slot10 = DialogueGraphUtils
	slot10 = slot10.pauseEntityBt
	slot12 = slot0
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot10 = slot7.closeSpecialIdle
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot10 = true
	slot9.closeSpecialIdle = slot10
	slot10 = DialogueGraphUtils
	slot10 = slot10.canPlaySpecialIdleInDialogueGraph
	slot12 = slot0
	slot13 = slot8
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot10 = slot7.reset
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-61, warpins: 1 ---
	slot10 = true
	slot9.reset = slot10
	slot12 = slot8
	slot10 = slot8.getPosition
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.Clone
	slot10 = slot10(slot12)
	slot9.pos = slot10
	slot12 = slot8
	slot10 = slot8.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.Clone
	slot10 = slot10(slot12)
	slot9.rot = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-72, warpins: 2 ---
	slot10 = DialogueGraphUtils
	slot10 = slot10.pauseEntityAoi
	slot12 = slot0
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = Utils
	slot10 = slot10.isMainPlayer
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot10 = slot8.isMainPet
	--- END OF BLOCK #11 ---

	if slot10 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-81, warpins: 1 ---
	slot10 = DialogueGraphUtils
	slot10 = slot10.toggleLodTick
	slot12 = slot0
	slot13 = slot8
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-89, warpins: 3 ---
	slot10 = slot0.cacheActorInfo
	slot11 = slot8.id
	slot10[slot11] = slot9
	slot10 = slot7.staticId
	slot11 = DialogueGraphConst
	slot11 = slot11.ENTITY_CUSTOM_STATIC_ID_MAX
	--- END OF BLOCK #13 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 90-92, warpins: 1 ---
	slot10 = slot8.actorId
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 93-98, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isNpc
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 99-100, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-101, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-106, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot8.actorId

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-107, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #20

	--- BLOCK #20 108-112, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addActorsRenewInvincible
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #20 ---



end

slot14.applyActorsSetting = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0.actorIds
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot0.actorIds = slot2
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.actorIds
	slot5 = slot1.actorId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-34, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.actorIds
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startActorsRenewInvincible

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot14.addActorRenewInvincible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = false
	slot3 = slot0.actorIds
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot0.actorIds = slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-23, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot0.actorIds
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.actorIds
	slot11 = slot7

	slot8(slot10, slot11)

	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startActorsRenewInvincible

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.addActorsRenewInvincible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorIds
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.actorIds
	slot1 = #slot1

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.DialoguePauseRenewInvincible
		slot3 = self
		slot3 = slot3.actorIds
		slot4 = self
		slot4 = slot4.id

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot1

	slot2()

	slot2 = slot0.renewInvincibleTimer
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = Const
	slot4 = slot4.DIALOGUE_PAUSE_NPC_INVINCIBLE_TIME
	slot4 = slot4 - 1
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.renewInvincibleTimer = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.startActorsRenewInvincible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRenewInvincible

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.cacheActorInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = slot5.closeAI
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.resumeEntityBt
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot7 = slot5.closeSpecialIdle
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.canPlaySpecialIdleInDialogueGraph
	slot9 = slot0
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot7 = slot5.reset
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot6.eModel
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 42-49, warpins: 1 ---
	slot8 = EModelUtils
	slot8 = slot8.setAgentPositionAndRotation
	slot10 = slot6
	slot11 = slot7.pos
	slot12 = slot7.rot
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 50-54, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 55-76, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.forbidPositionCheck
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = EModelUtils
	slot8 = slot8.setAgentPositionAndRotation
	slot10 = slot6
	slot11 = slot7
	slot14 = slot6
	slot12 = slot6.getRotation
	slot12 = slot12(slot14)
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	slot8 = Utils
	slot8 = slot8.isNpc
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-84, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.entityCount
	slot10 = slot8
	slot8 = slot8.refreshEntityPositionData
	slot11 = slot6.id
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-95, warpins: 6 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.resumeEntityAoi
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = Utils
	slot7 = slot7.isMainPlayer
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 96-98, warpins: 1 ---
	slot7 = slot6.isMainPet
	--- END OF BLOCK #14 ---

	if slot7 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 99-104, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isBoss
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 105-110, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isElite
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 111-116, warpins: 1 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.toggleLodTick
	slot9 = slot0
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 117-122, warpins: 5 ---
	slot7 = Utils
	slot7 = slot7.isMainPlayer
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 123-127, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 128-131, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.controllerComponent
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 132-139, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.controllerComponent
	slot8 = false
	slot7.InPerformanceWalk = slot8
	slot7 = slot6.eModel
	slot7 = slot7.controllerComponent
	slot8 = 1
	slot7.InPerformanceWalkSpeed = slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-141, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 142-142, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot14.resetActorsSetting = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.renewInvincibleTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.renewInvincibleTimer

	slot1(slot3)

	slot1 = nil
	slot0.renewInvincibleTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0.actorIds = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.removeRenewInvincible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.config
	slot2 = slot2.virtualActors

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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.staticId
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = slot2[slot6]

	return slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.getVirtualActorInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playState
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = DialogueGraphConst
	slot2 = slot2.DIALOGUE_GRAPH_STATE
	slot2 = slot2.NONE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = DialogueGraphConst
	slot2 = slot2.DIALOGUE_GRAPH_STATE
	slot2 = slot2.DESTROY
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot14.isValid = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = DialogueGraphConst
	slot2 = slot2.DIALOGUE_GRAPH_STATE
	slot2 = slot2.PLAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.isPlaying = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot1 = DialogueGraphConst
	slot1 = slot1.DIALOGUE_GRAPH_STATE
	slot1 = slot1.DESTROY
	slot0.playState = slot1
	slot1 = SafeCallback
	slot3 = slot0.resetActorsSetting
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = slot0.resetNodeFuncTypeState
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = slot0.playback
	slot3 = slot3.destroy
	slot4 = slot0.playback

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = DialogueGraphUtils
	slot3 = slot3.resumeAllEntitiesBt
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = DialogueGraphUtils
	slot3 = slot3.resetEntitiesAnimSpeed
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = DialogueGraphUtils
	slot3 = slot3.destroyAllVirtualEntities
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = DialogueGraphUtils
	slot3 = slot3.stopPlayAllEffect
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = DialogueGraphUtils
	slot3 = slot3.stopAllSound
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = DialogueGraphUtils
	slot3 = slot3.cancelAllLookAtRole
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = SafeCallback
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.dialogueGraphMgr
	slot3 = slot3.DestroyGraphItem
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.dialogueGraphMgr
	slot5 = slot0.graphItem

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.graphItem = slot1
	slot1 = nil
	slot0.takeOverEntities = slot1
	slot1 = nil
	slot0.playback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.destroy = slot15

return slot14
--- END OF BLOCK #0 ---



