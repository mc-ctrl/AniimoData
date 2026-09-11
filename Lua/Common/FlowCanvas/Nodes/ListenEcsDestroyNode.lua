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
slot5 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "ListenEcsDestroyNode"
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
	slot4 = ListenEcsDestroyNode
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
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = ListenEcsDestroyNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Reason"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Reason = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "StaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_StaticId = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "Position"

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = slot0
		slot5 = self
		slot5 = slot5.valueOutput_Position

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_Position = slot1

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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_StaticId
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_Reason
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = SceneUtils
	slot6 = slot6.getEnvIdByStaticId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-37, warpins: 1 ---
	slot7 = ServerEventConst
	slot7 = slot7.ECS_DESTROY_ENV_ENTITY
	slot8 = "#"
	slot9 = slot6
	slot10 = "#"
	slot11 = slot5
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = space
		slot3 = slot1
		slot1 = slot1.getEntityByStaticId
		slot4 = staticId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = slot1.getPosition
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getPosition
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot0 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 3 ---
		slot0 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-43, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setContextValue
		slot4 = context
		slot5 = self
		slot5 = slot5.valueOutput_Position
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

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

		slot1 = self
		slot1 = slot1.flowOut_Out
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot11 = slot0
	slot9 = slot0.addEventListen
	slot12 = slot1
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 38-44, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-50, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "ListenEcsDestroyNode find globalId fail. staticId:%s"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.On_In_PortCalled = slot7

return slot4
--- END OF BLOCK #0 ---



