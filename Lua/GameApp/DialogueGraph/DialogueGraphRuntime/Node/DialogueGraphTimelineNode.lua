--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphTimelineNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot3 = slot3(slot5)
slot4 = Quaternion

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "activeContext"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "preloaded"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "timelineResIdVInput"
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-77, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.toVector3
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "playOnEulerAngleVInput"
	slot8 = nil
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot3 = {}
	slot3.resId = slot1
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "playOnPositionVInput"
	slot10 = nil
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot3.pos = slot4
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot3.rot = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = getActiveContext
		slot2 = ctx
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.isValid
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.triggerFlow
		slot4 = "StartPlay"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.startPlayCallback = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = getActiveContext
		slot2 = ctx
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.isValid
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.triggerFlow
		slot4 = "PreFinish"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.preEndCallback = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = getActiveContext
		slot2 = ctx
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.tryConsumeRunToken
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.stateSet
		slot4 = "cutsceneId"
		slot5 = -1

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.triggerFlow
		slot4 = "Finish"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.endCallback = slot4
	slot6 = slot0
	slot4 = slot0.stateSet
	slot7 = "preloaded"
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.stateSet
	slot7 = "resId"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.stateSet
	slot7 = "cutsceneId"
	slot8 = -1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.callCmd
	slot7 = NodeFunc
	slot7 = slot7.PRELOAD_CUTSCENE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-78, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 79-79, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateSet
	slot4 = "activeContext"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = preload
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Finish"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.triggerFlow
	slot4 = "Start"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "timelineResIdVInput"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.PLAY_CUTSCENE
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.stateSet
	slot6 = "cutsceneId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Start"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.run = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "resId"
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.UNPRELOAD_CUTSCENE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.stateSet
	slot5 = "resId"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onGraphFinished = slot7

return slot2
--- END OF BLOCK #0 ---



