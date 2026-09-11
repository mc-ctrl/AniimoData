--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.FlowCanvas.Nodes.FlowNode"
slot3 = slot3(slot5)
slot4 = slot2.LiteClass
slot6 = "SandboxListenBaseNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SandboxListenBaseNode
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "TimeOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_TimeOut = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "TimeOutSecond"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_TimeOutSecond = slot1
	slot1 = slot0.nodeId
	slot2 = "timer"
	slot1 = slot1 .. slot2
	slot0.timerKey = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "DoOnce"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_DoOnce = slot1
	slot1 = "sbEventName"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.sbEventNameKey = slot1
	slot1 = "sbListener"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.sbListenerKey = slot1
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "In"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_In_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "Cancel"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_Cancel_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pairs
	slot3 = slot0._outputPortValues
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 42-52, warpins: 1 ---
	slot6 = "valueOutput_"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot9 = slot0
	slot7 = slot0.addValueOutput
	slot10 = slot5

	slot11 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = slot0
		slot5 = self
		slot6 = valueOutput
		slot5 = slot5[slot6]
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-26, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "SandboxListenBaseNode nodeId %s port %s"
		slot6 = self
		slot6 = slot6.nodeId
		slot7 = field

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot7 = slot7(slot9, slot10, slot11)
	slot0[slot6] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-54, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 55-56, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeSbListen
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.On_Cancel_PortCalled = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.On_In_PortCalled = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1
	slot6 = slot0.valueInput_DoOnce
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeSbListen
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.checkDoOnce = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getSpace
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot1.sandboxId
	slot6 = slot4.sandboxes
	slot6 = slot6[slot5]

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-39, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addTimer
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.addEventListener
	slot10 = slot2
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.addContextEvent
	slot10 = slot2
	slot11 = slot3
	slot12 = slot0.nodeId
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot1
	slot7 = slot1.setContextValue
	slot10 = slot0.sbEventNameKey
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.setContextValue
	slot10 = slot0.sbListenerKey
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot4.addSbEventListen = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getContextValue
	slot5 = slot0.sbEventNameKey
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.getContextValue
	slot6 = slot0.sbListenerKey
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-29, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.removeContextEvent
	slot7 = slot2
	slot8 = slot0.nodeId

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setContextValue
	slot7 = slot0.sbEventNameKey
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setContextValue
	slot7 = slot0.sbListenerKey
	slot8 = nil

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot4.removeSbListen = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTimer
	slot5 = slot0.timerKey
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_TimeOutSecond
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.addContextTimer
	slot7 = slot0.timerKey
	slot8 = slot3
	slot9 = slot0
	slot10 = "On_Timeout"

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.addTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeContextTimer
	slot5 = slot0.timerKey
	slot6 = slot0.nodeId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.removeTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTimer
	slot5 = slot0.timerKey
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_DoOnce
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeSbListen
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.flowOut_TimeOut
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.On_Timeout = slot5

return slot4
--- END OF BLOCK #0 ---



