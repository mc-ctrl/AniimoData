--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.FlowCanvas.Nodes.SandboxListenBaseNode"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "ListenTriggerNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ServerEventConst"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenTriggerNode
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

slot4.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = ListenTriggerNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnEnter"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Enter = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnExit"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Exit = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "levelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "actorId"

	slot5 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = slot0
		slot5 = self
		slot5 = slot5.valueOutput_actorId
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot1 = -1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_actorId = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "entityId"

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = slot0
		slot5 = self
		slot5 = slot5.valueOutput_entityId

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_entityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot7

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


	--- BLOCK #4 13-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_LevelItemId
	slot6 = slot6(slot8, slot9, slot10)

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = levelItemId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-34, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.removeTimer
		slot6 = context

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkDoOnce
		slot6 = context

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.setContextValue
		slot6 = context
		slot7 = self
		slot7 = slot7.valueOutput_actorId
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = pg
		slot3 = slot3.getEntityByActorId
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setContextValue
		slot7 = context
		slot8 = self
		slot8 = slot8.valueOutput_entityId
		--- END OF BLOCK #2 ---

		slot9 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-35, warpins: 1 ---
		slot9 = slot3.id

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-38, warpins: 2 ---
		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 39-45, warpins: 1 ---
		slot4 = self
		slot4 = slot4.flowOut_Enter
		slot6 = slot4
		slot4 = slot4.call
		slot7 = context

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 46-51, warpins: 1 ---
		slot4 = self
		slot4 = slot4.flowOut_Exit
		slot6 = slot4
		slot4 = slot4.call
		slot7 = context

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot10 = slot0
	slot8 = slot0.addSbEventListen
	slot11 = slot1
	slot12 = "TRIGGER_ENTER"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.On_In_PortCalled = slot7

return slot4
--- END OF BLOCK #0 ---



