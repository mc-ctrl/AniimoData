--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "WaitExecute"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Common.CallbackHandlerNoGC"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = CTRNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "flowIn"

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.On_flowIn_PortCalled
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "flowOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_flowOut = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "waitFlowOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_waitFlowOut = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "waitTime"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_waitTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut_flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_waitTime
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = CallbackHandlerNoGC
	slot3 = slot3.new
	slot5 = slot0
	slot6 = "callFlowOut"
	slot7 = slot0.flowOut_waitFlowOut
	slot8 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot2
	slot9 = slot3
	slot7 = slot3.getFunction
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot7 = slot1
	slot5 = slot1.addTimer
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.On_flowIn_PortCalled = slot5

return slot2
--- END OF BLOCK #0 ---



