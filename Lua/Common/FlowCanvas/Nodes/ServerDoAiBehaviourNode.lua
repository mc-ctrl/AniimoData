--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.FlowCanvas.Nodes.FlowNode"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.AccessControl"
slot5 = slot5(slot7)
slot6 = slot3.LiteClass
slot8 = "ServerDoAiBehaviourNode"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ServerDoAiBehaviourNode
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

slot6.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot1 = slot0.nodeData
	slot1 = slot1.staticId
	slot0.staticId = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.behaviour
	slot0.behaviour = slot1
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.nodeData
	slot3 = slot3.paramDatas
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot0.paramDatas = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.registerPorts = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.behaviour
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.paramDatas
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getEntityByStaticId
	slot7 = slot0.staticId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ServerDoAiBehaviourNode entity nil.sandboxId %s nodeId %s staticId %s behaviour %s"
	slot9 = slot1.sandboxId
	slot10 = slot0.nodeId
	slot11 = slot0.staticId
	slot12 = slot0.behaviour

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isSimpleMoveNpc
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot5 = slot0.behaviour
	--- END OF BLOCK #10 ---

	if slot5 == "LevelMsg_Route" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-56, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.clientMsg
	slot8 = "RPC_SC_StartRouteById"
	slot9 = slot0.paramDatas
	slot9 = slot9.routeId
	slot10 = slot0.paramDatas
	slot10 = slot10.loopTime

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 57-63, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 64-73, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@cyj ServerDoAiBehaviourNode simpleNpc entity 只支持SimpleRoute sandboxId %s nodeId %s staticId %s behaviour %s"
	slot9 = slot1.sandboxId
	slot10 = slot0.nodeId
	slot11 = slot0.staticId
	slot12 = slot0.behaviour

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 74-79, warpins: 1 ---
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot4
	slot8 = slot0.behaviour
	slot9 = slot0.paramDatas

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-84, warpins: 4 ---
	slot5 = slot0.flowOut_Out
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-85, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot6.On_In_PortCalled = slot8

return slot6
--- END OF BLOCK #0 ---



