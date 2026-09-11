--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "DittoNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DittoNode
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

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = DittoNode
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

	slot1 = slot0.nodeData
	slot1 = slot1.FailRadius
	slot0.failRadius = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.EntryPoiId
	slot0.entryPoiId = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.EntrySceneId
	slot0.entrySceneId = slot1
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

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot7

slot7 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 13-43, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.createGamePlay
	slot9 = Const
	slot9 = slot9.GAME_PLAY_DITTO
	slot10 = {}
	slot11 = slot0.failRadius
	slot10.failRadius = slot11
	slot11 = slot0.entryPoiId
	slot10.entryPoiId = slot11
	slot11 = slot0.entrySceneId
	slot10.entrySceneId = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_Center
	slot11 = slot11(slot13, slot14, slot15)
	slot10.center = slot11

	slot6(slot8, slot9, slot10)

	slot6 = ServerEventConst
	slot6 = slot6.DITTO_SUCCESS
	slot7 = slot3.sceneId
	slot6 = slot6 .. slot7

	slot7 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = context

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkDoOnce
		slot3 = context

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.flowOut_Success
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0
	slot8 = slot0.addEventListen
	slot11 = slot1
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.On_In_PortCalled = slot7

return slot2
--- END OF BLOCK #0 ---



