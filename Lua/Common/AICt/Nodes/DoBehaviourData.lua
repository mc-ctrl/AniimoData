--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "DoBehaviourData"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.AICt.CTRConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.behavior_editor_export_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.Behaviac.Parser.ConstValueReader"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot8 = slot8.getLogger
slot10 = "DoBehaviourData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.BehaviorTreePlanUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Container.TablePool"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1, slot2, slot3)
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

slot2.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot1 = slot0.addValueInput
	slot4 = "condition"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_condition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot13

slot13 = function(slot0, slot1)
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

slot2.On_flowIn_PortCalled = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 15-26, warpins: 2 ---
	slot3 = slot0.nodeData
	slot3 = slot3.behaviourName
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1.context
	slot6 = slot6._entActorId
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.getConfigData
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot6 = slot5.prefabResID
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot6 = slot3
	slot7 = "_"
	slot8 = slot5.prefabResID
	slot3 = slot6 .. slot7 .. slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-37, warpins: 3 ---
	slot6 = btTreeData
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-48, warpins: 2 ---
	slot7 = TablePool
	slot7 = slot7.getTable
	slot9 = 3
	slot7 = slot7(slot9)
	slot8 = pairs
	slot10 = slot6.behaviorStateKey
	slot10 = slot10.behaviorTreeTemplateParameters
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-55, warpins: 1 ---
	slot13 = slot12.name
	slot14 = ConstValueReader
	slot14 = slot14.readAnyType
	slot16 = slot12.type
	slot17 = slot12.value
	slot14 = slot14(slot16, slot17)
	slot7[slot13] = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-64, warpins: 1 ---
	slot8 = slot6.behaviorStateKey
	slot8 = slot8.templateKey
	slot9 = BehaviorPathMapData
	slot9 = slot9.EnumNameMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-78, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1.context
	slot11 = slot11._entActorId
	slot9 = slot9(slot11)
	slot10 = BehaviorTreePlanUtils
	slot10 = slot10.startEcologyPlanByState
	slot12 = slot9.agent
	slot13 = BehaviorPathMapData
	slot13 = slot13.EnumNameMap
	slot13 = slot13[slot8]
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 79-85, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-91, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "行为树枚举未定义:"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-102, warpins: 3 ---
	slot9 = TablePool
	slot9 = slot9.returnTable
	slot11 = slot7
	slot12 = 3

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.setContinueNode
	slot12 = slot0

	slot9(slot11, slot12)

	slot9 = false

	return slot9
	--- END OF BLOCK #14 ---



end

slot2.onCallFlowInternal = slot13

return slot2
--- END OF BLOCK #0 ---



