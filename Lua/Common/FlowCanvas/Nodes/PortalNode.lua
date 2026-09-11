--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "PortalNode"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = PortalNode
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

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot4 = "portalId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_portalId = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.resetCamera
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot0.resetCamera = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "playerId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_PlayerId = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.playType
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot1 = SandboxConst
	slot1 = slot1.NODE_TARGET_TYPE
	slot1 = slot1.AllPlayersInSandbox
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot0.playType = slot1

	return
	--- END OF BLOCK #4 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_PlayerId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pairs
	slot9 = slot1
	slot7 = slot1.getTargetPlayers
	slot10 = slot0.playType
	slot11 = slot4
	MULTRES = slot7(slot9, slot10, slot11)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-31, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.portal
	slot13 = slot3.sceneId
	slot16 = slot0
	slot14 = slot0.getContextValue
	slot17 = slot1
	slot18 = slot0.valueInput_portalId
	MULTRES = slot14(slot16, slot17, slot18)

	slot10(slot12, slot13, MULTRES)

	slot10 = slot0.resetCamera
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.doEventByData
	slot13 = {
		"resetPlayerCamera"
	}

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-43, warpins: 1 ---
	slot5 = slot0.flowOut_Out
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



