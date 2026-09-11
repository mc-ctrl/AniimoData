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
slot4 = slot2.LiteClass
slot6 = "ApplyECSElementNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ApplyECSElementNode
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

slot4.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot4 = "ElementType"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_ElementType = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Value"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Value = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "StaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_StaticId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_StaticId
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_Value
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_ElementType
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot1
	slot6 = slot1.getSpace
	slot6 = slot6(slot8)
	slot9 = slot6
	slot7 = slot6.getEntityByStaticId
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.isEnvObj
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-34, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.applyECSElement
	slot11 = slot5
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 35-40, warpins: 2 ---
	slot8 = slot0.flowOut_Out
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot4.On_In_PortCalled = slot6

return slot4
--- END OF BLOCK #0 ---



