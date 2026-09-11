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
slot5 = "Common.FlowCanvas.Nodes.FlowNode"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)
slot5 = slot2.LiteClass
slot7 = "ChemIceMeltEventNode"
slot8 = slot3
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ChemIceMeltEventNode
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
	--- BLOCK #0 1-36, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Percent"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Percent = slot1
	slot1 = "lastMeltPercent"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.lastMeltPercent = slot1

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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-28, warpins: 1 ---
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
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_Percent
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 4 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 36-41, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.getContextValue
	slot11 = slot0.lastMeltPercent
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.setContextValue
	slot12 = slot0.lastMeltPercent
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-52, warpins: 2 ---
	slot9 = SceneUtils
	slot9 = slot9.getEnvIdByStaticId
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-71, warpins: 1 ---
	slot10 = slot4
	slot11 = "#"
	slot12 = slot9
	slot13 = "#"
	slot14 = slot6
	slot4 = slot10 .. slot11 .. slot12 .. slot13 .. slot14

	slot10 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = context
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = self
		slot4 = slot4.lastMeltPercent
		slot1 = slot1(slot3, slot4)
		slot2 = targetpercent
		--- END OF BLOCK #0 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot2 = targetpercent
		--- END OF BLOCK #1 ---

		if slot0 < slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.flowOut_Out
		slot4 = slot2
		slot2 = slot2.call
		slot5 = context

		slot2(slot4, slot5)

		slot2 = context
		slot4 = slot2
		slot2 = slot2.removeContextEvent
		slot5 = eventName
		slot6 = self
		slot6 = slot6.nodeId

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-33, warpins: 3 ---
		slot2 = context
		slot4 = slot2
		slot2 = slot2.setContextValue
		slot5 = self
		slot5 = slot5.lastMeltPercent
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot3
	slot11 = slot3.addSpaceEventListener
	slot14 = slot4
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.addContextEvent
	slot14 = slot4
	slot15 = slot10
	slot16 = slot0.nodeId

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 72-78, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-86, warpins: 1 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "ChemIceMeltEventNode find globalId fail. eventName:%s staticId:%s partId:%s"
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-88, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.On_In_PortCalled = slot6

return slot5
--- END OF BLOCK #0 ---



