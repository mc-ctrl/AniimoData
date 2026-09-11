--- BLOCK #0 1-27, warpins: 1 ---
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
slot5 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)
slot5 = slot2.LiteClass
slot7 = "ChemElementEventNode"
slot8 = slot3
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ChemElementEventNode
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

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ChemElementEventNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "EventName"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_EventName = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "PartId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_PartId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "StaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_StaticId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_EventName
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_StaticId
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_PartId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 29-34, warpins: 1 ---
	slot7 = SceneUtils
	slot7 = slot7.getEnvIdByStaticId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-48, warpins: 1 ---
	slot8 = slot4
	slot9 = "#"
	slot10 = slot7
	slot11 = "#"
	slot12 = slot6
	slot4 = slot8 .. slot9 .. slot10 .. slot11 .. slot12

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = context

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkDoOnce
		slot3 = context

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.flowOut_Out
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot0
	slot9 = slot0.addEventListen
	slot12 = slot1
	slot13 = slot4
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 49-55, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-63, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "ChemElementEventNode find globalId fail. eventName:%s staticId:%s partId:%s"
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot5.On_In_PortCalled = slot6

return slot5
--- END OF BLOCK #0 ---



