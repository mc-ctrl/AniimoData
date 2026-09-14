--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "RiftNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = RiftNode
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

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = RiftNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

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
	slot1 = slot0.addValueInput
	slot4 = "SpawnerList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_SpawnerList = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "TargetStaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_TargetStaticId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "FailRadius"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_FailRadius = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Center"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Center = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Success"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Success = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Fail"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Fail = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1.sandboxId
	slot5 = slot3.sandboxes
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-54, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.createGamePlay
	slot9 = Const
	slot9 = slot9.GAME_PLAY_RIFT
	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_SpawnerList
	slot11 = slot11(slot13, slot14, slot15)
	slot10.spawnerList = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_TargetStaticId
	slot11 = slot11(slot13, slot14, slot15)
	slot10.targetStaticId = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_FailRadius
	slot11 = slot11(slot13, slot14, slot15)
	slot10.failRadius = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_Center
	slot11 = slot11(slot13, slot14, slot15)
	slot10.center = slot11

	slot6(slot8, slot9, slot10)

	slot6 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
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

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot1 = slot0.success
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.flowOut_Success
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 23-28, warpins: 2 ---
		slot1 = self
		slot1 = slot1.flowOut_Fail
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9 = slot0
	slot7 = slot0.addEventListen
	slot10 = slot1
	slot11 = ServerEventConst
	slot11 = slot11.RIFT_FINISH
	slot12 = slot4
	slot11 = slot11 .. slot12
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.On_In_PortCalled = slot5

return slot2
--- END OF BLOCK #0 ---



