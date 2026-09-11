--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ServerEventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "ListenTideChangeNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenTideChangeNode
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

slot3.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ListenTideChangeNode
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
	slot1 = slot0.addValueOutput
	slot4 = "TideState"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_TideState_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_TideState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1
	slot6 = slot0.valueOutput_TideState

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.Get_TideState_Value = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = ServerEventConst
	slot3 = slot3.TIDE_CHANGE

	slot4 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = context
		slot3 = slot1
		slot1 = slot1.getSpace
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-22, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.getMainPlayer
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-26, warpins: 2 ---
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 27-30, warpins: 1 ---
		slot4 = Utils
		slot4 = slot4.getTideStateId
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-35, warpins: 1 ---
		slot4 = Utils
		slot4 = slot4.getTideStateId
		slot6 = slot2
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-50, warpins: 3 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setContextValue
		slot7 = context
		slot8 = self
		slot8 = slot8.valueOutput_TideState
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot4 = slot4.flowOut_Out
		slot6 = slot4
		slot4 = slot4.call
		slot7 = context

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #7 ---



	end

	slot7 = slot0
	slot5 = slot0.addEventListen
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3.On_In_PortCalled = slot5

return slot3
--- END OF BLOCK #0 ---



