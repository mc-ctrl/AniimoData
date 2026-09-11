--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "DoSendMessage"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.AICt.CTRConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.ConditionUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.TablePool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AICt.CTRPool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandlerNoGC"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2, slot3)
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

slot2.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "flowIn"

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.On_In_PortCalled
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
	slot0.flowOut = slot1
	slot1 = slot0.nodeData
	slot1 = slot1._inputPortValues
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 17-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot0[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-25, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.registerPorts = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onCallFlowInternal
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.On_In_PortCalled = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.condition
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.checkCondition
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInputValue
	slot6 = slot0.target
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getInputValue
	slot7 = slot0.targetList
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot6 = pairs
	slot8 = slot0.nodeData
	slot8 = slot8._inputPortValues
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 33-34, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 ~= "target" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 ~= "targetList" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot9 ~= "condition" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-44, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getInputValue
	slot14 = slot0[slot9]
	slot15 = slot1
	slot11 = slot11(slot13, slot14, slot15)
	slot5[slot9] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-73, warpins: 1 ---
	slot6 = CTRPool
	slot6 = slot6.getContext
	slot6 = slot6()
	slot7 = slot1.context
	slot7 = slot7._entActorId
	slot6.sourceActorId = slot7
	slot7 = table
	slot7 = slot7.merge
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = TimerManager
	slot7 = slot7.addNextFrameCb
	slot9 = CallbackHandlerNoGC
	slot9 = slot9.new
	slot11 = slot0
	slot12 = slot0.doTrigger
	slot13 = slot3
	slot14 = slot0.nodeData
	slot14 = slot14.triggerName
	slot15 = slot6
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15)

	slot7(MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-75, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 76-79, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 80-102, warpins: 1 ---
	slot11 = CTRPool
	slot11 = slot11.getContext
	slot11 = slot11()
	slot12 = slot1.context
	slot12 = slot12._entActorId
	slot11.sourceActorId = slot12
	slot12 = table
	slot12 = slot12.merge
	slot14 = slot11
	slot15 = slot5

	slot12(slot14, slot15)

	slot12 = TimerManager
	slot12 = slot12.addNextFrameCb
	slot14 = CallbackHandlerNoGC
	slot14 = slot14.new
	slot16 = slot0
	slot17 = slot0.doTrigger
	slot18 = slot10
	slot19 = slot0.nodeData
	slot19 = slot19.triggerName
	slot20 = slot11
	MULTRES = slot14(slot16, slot17, slot18, slot19, slot20)

	slot12(MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-104, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 105-109, warpins: 2 ---
	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	return
	--- END OF BLOCK #15 ---



end

slot2.onCallFlowInternal = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = ConditionUtils
	slot4 = slot4.DoTrigger
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.doTrigger = slot10

return slot2
--- END OF BLOCK #0 ---



