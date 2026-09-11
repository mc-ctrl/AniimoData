--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameServer.ServerUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.FlowNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "SetRigidBodyStateNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SetRigidBodyStateNode
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

slot3.ctor = slot6

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
	slot4 = "entId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_entId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "staticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_staticId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "state"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_state = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_staticId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = nil
	slot7 = slot1
	slot5 = slot1.getSpace
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getEntityByStaticId
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_entId
	slot7 = slot7(slot9, slot10, slot11)
	slot4 = slot7
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getEntityByGlobalId
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot7 = slot6.setEnableRigidBody
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_state
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot6
	slot8 = slot6.setEnableRigidBody
	slot11 = Const
	slot11 = slot11.ServerSetRigidBodyKey
	slot11 = slot11.Level
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-63, warpins: 3 ---
	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot3.On_In_PortCalled = slot6

return slot3
--- END OF BLOCK #0 ---



