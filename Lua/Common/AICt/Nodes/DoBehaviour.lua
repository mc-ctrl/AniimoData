--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRNode"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "DoBehaviour"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot5 = slot5.getLogger
slot7 = "DoBehaviour"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AICt.CTRFlow"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.BehaviorTreePlanUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Container.TablePool"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DoBehaviour
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

slot2.ctor = slot12

slot12 = function(slot0)
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

slot2.registerPorts = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1._AdditiveFlow
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
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


	--- BLOCK #2 11-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "Additive AI 无法执行 行为树."
	slot6 = slot0.flowOut
	slot6 = slot6.graphId
	slot7 = ",node id:"
	slot8 = slot0.nodeId

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onCallFlowInternal
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot2.On_In_PortCalled = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.condition
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetInterruptResult
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkCondition
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot4 = pairs
	slot6 = slot0.nodeData
	slot6 = slot6._inputPortValues
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= "condition" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getInputValue
	slot12 = slot0[slot7]
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot3[slot7] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-46, warpins: 1 ---
	slot4 = slot0.nodeData
	slot4 = slot4.behaviourName
	slot5 = BehaviorPathMapData
	slot5 = slot5.EnumNameMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1.context
	slot7 = slot7._entActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 54-62, warpins: 1 ---
	slot6 = BehaviorTreePlanUtils
	slot6 = slot6.startEcologyPlanByState
	slot8 = slot5.agent
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumNameMap
	slot9 = slot9[slot4]
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 63-69, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "行为树枚举未定义:"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-85, warpins: 4 ---
	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot3

	slot5(slot7)

	slot7 = slot1
	slot5 = slot1.setContinueNode
	slot8 = slot0

	slot5(slot7, slot8)

	slot5 = false

	return slot5
	--- END OF BLOCK #13 ---



end

slot2.onCallFlowInternal = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.interrupt
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = CTRConst
	slot3 = slot3.FlowFinishType
	slot3 = slot3.Interrupt
	slot1.__flowFinishType = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.GetInterruptResult = slot12

return slot2
--- END OF BLOCK #0 ---



