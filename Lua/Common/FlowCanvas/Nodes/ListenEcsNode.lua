--- BLOCK #0 1-31, warpins: 1 ---
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
slot6 = "ListenEcsNode"
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
	slot4 = ListenEcsNode
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
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ListenEcsNode
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
	slot4 = "State"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_State = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "IsEnter"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_IsEnter = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "StaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_StaticId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot7
slot7 = bit

slot8 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 7-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_State
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_IsEnter
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_StaticId
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = SceneUtils
	slot7 = slot7.getEnvIdByStaticId
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-36, warpins: 1 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = selfGlobalId

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


		--- BLOCK #2 5-16, warpins: 2 ---
		slot3 = bit
		slot3 = slot3.bxor
		slot5 = slot1
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = bit
		slot4 = slot4.band
		slot6 = state
		slot7 = slot3
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		if slot4 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-20, warpins: 2 ---
		slot4 = isEnter
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 21-27, warpins: 1 ---
		slot4 = bit
		slot4 = slot4.band
		slot6 = slot2
		slot7 = state
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		if slot4 == 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 30-36, warpins: 1 ---
		slot4 = bit
		slot4 = slot4.band
		slot6 = slot2
		slot7 = state
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		if slot4 ~= 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-37, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-54, warpins: 4 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.removeTimer
		slot7 = context

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.checkDoOnce
		slot7 = context

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.flowOut_Out
		slot6 = slot4
		slot4 = slot4.call
		slot7 = context

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #9 ---



	end

	slot11 = slot0
	slot9 = slot0.addEventListen
	slot12 = slot1
	slot13 = ServerEventConst
	slot13 = slot13.ECS_STATE_ENV_ENTITY
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 37-43, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-49, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "ListenEcsNode find selfGlobalId fail. staticId:%s"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.On_In_PortCalled = slot8

return slot4
--- END OF BLOCK #0 ---



