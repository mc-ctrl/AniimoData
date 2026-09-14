--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ServerEventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot6 = slot6(slot8)
slot7 = slot3.LiteClass
slot9 = "AttributeMonitorNode"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Const.AttributeConst"
slot8 = slot8(slot10)
slot9 = pg
slot10 = {}

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10[1] = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10[2] = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10[3] = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10[4] = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10[5] = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10[6] = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = AttributeMonitorNode
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

slot7.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = AttributeMonitorNode
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
	slot1 = slot1.Attribute
	slot0.attribute = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.Operation
	slot0.operation = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.TargetPercent
	slot0.targetPercent = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Entities"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Entities = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = "lastPercentMap"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.lastPercentKey = slot1
	slot1 = "registerEntityKey"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.registerEntityKey = slot1
	slot1 = "attrNotifyIds"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.notifyIdsKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.registerPorts = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getContextValue
	slot5 = slot0.notifyIdsKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7[1]
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot9 = slot8.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot9 = slot8.actorCombatAttribute
	slot11 = slot9
	slot9 = slot9.unregisterAttributeNotify
	slot12 = slot7[2]
	slot13 = slot7[3]

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.setContextValue
	slot12 = slot0.registerEntityKey
	slot13 = slot7[1]
	slot12 = slot12 .. slot13
	slot13 = nil

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = slot0.notifyIdsKey
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = slot0.lastPercentKey
	slot7 = nil

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot7.clearNotifies = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearNotifies
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AttributeMonitorNode
	slot2 = slot2.super
	slot2 = slot2.removeListen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.removeListen = slot11

slot11 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = COMPARE_OP
	slot5 = slot0.operation
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "AttributeMonitorNode:On_In_PortCalled %s %s"
	slot9 = slot0.nodeId
	slot10 = slot0.operation

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 27-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearNotifies
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_Entities
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = {}
	slot7 = Utils
	slot7 = slot7.isAttributeChangeEntity
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-46, warpins: 1 ---
	slot7 = slot5.id
	slot8 = true
	slot6[slot7] = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 47-49, warpins: 1 ---
	slot7 = pairs
	--- END OF BLOCK #8 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 53-58, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isAttributeChangeEntity
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot12 = slot11.id
	slot13 = true
	slot6[slot12] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-68, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.hasInitAbilityInfo

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-14, warpins: 2 ---
		slot1 = context
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = self
		slot4 = slot4.registerEntityKey
		slot5 = slot0.id
		slot4 = slot4 .. slot5
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-28, warpins: 2 ---
		slot1 = slot0.actorCombatAttribute
		slot2 = self
		slot2 = slot2.attribute
		slot1 = slot1[slot2]
		slot3 = slot0.actorCombatAttribute
		slot1 = slot1(slot3)
		slot2 = compareFunc
		slot4 = slot1
		slot5 = self
		slot5 = slot5.targetPercent
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #5 29-36, warpins: 1 ---
		slot2 = context
		slot4 = slot2
		slot2 = slot2.getContextValue
		slot5 = self
		slot5 = slot5.lastPercentKey
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 37-37, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-41, warpins: 2 ---
		slot3 = slot0.id
		slot3 = slot2[slot3]
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 42-45, warpins: 1 ---
		slot3 = slot0.id
		slot3 = slot2[slot3]
		--- END OF BLOCK #8 ---

		if slot1 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 46-48, warpins: 1 ---
		slot3 = slot0.id
		slot2[slot3] = slot1

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 49-50, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 51-52, warpins: 1 ---
		slot3 = slot0.id
		slot2[slot3] = slot1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 53-77, warpins: 3 ---
		slot3 = context
		slot5 = slot3
		slot3 = slot3.setContextValue
		slot6 = self
		slot6 = slot6.lastPercentKey
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.removeTimer
		slot6 = context

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkDoOnce
		slot6 = context
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.flowOut_Out
		slot6 = slot4
		slot4 = slot4.call
		slot7 = context

		slot4(slot6, slot7)

		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 78-82, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.clearNotifies
		slot7 = context

		slot4(slot6, slot7)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 83-83, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot8 = nil
	slot9 = slot0.attribute
	--- END OF BLOCK #14 ---

	if slot9 == "getHpPercent" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-77, warpins: 1 ---
	slot9 = {}
	slot10 = AttributeConst
	slot10 = slot10.hp_cur
	slot9[1] = slot10
	slot10 = AttributeConst
	slot10 = slot10.hp_max_cur
	slot9[2] = slot10
	slot8 = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 78-80, warpins: 1 ---
	slot9 = slot0.attribute
	--- END OF BLOCK #16 ---

	if slot9 == "getBreakPercent" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-88, warpins: 1 ---
	slot9 = {}
	slot10 = AttributeConst
	slot10 = slot10.bp_cur
	slot9[1] = slot10
	slot10 = AttributeConst
	slot10 = slot10.bp_max_cur
	slot9[2] = slot10
	slot8 = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-90, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 95-100, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntity
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 101-103, warpins: 1 ---
	slot15 = slot14.actorCombatAttribute
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 104-114, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.setContextValue
	slot18 = slot0.registerEntityKey
	slot19 = slot14.id
	slot18 = slot18 .. slot19
	slot19 = true

	slot15(slot17, slot18, slot19)

	slot15 = ipairs
	slot17 = slot8
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 115-126, warpins: 1 ---
	slot20 = slot14.actorCombatAttribute
	slot22 = slot20
	slot20 = slot20.registerAttributeNotify
	slot23 = slot19
	slot24 = slot7
	slot20 = slot20(slot22, slot23, slot24)
	slot23 = slot1
	slot21 = slot1.getContextValue
	slot24 = slot0.notifyIdsKey
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #23 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 127-127, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-143, warpins: 2 ---
	slot22 = #slot21
	slot22 = slot22 + 1
	slot23 = {}
	slot24 = slot14.id
	slot23[1] = slot24
	slot23[2] = slot19
	slot23[3] = slot20
	slot21[slot22] = slot23
	slot24 = slot1
	slot22 = slot1.setContextValue
	slot25 = slot0.notifyIdsKey
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	slot22 = slot7
	slot24 = slot14

	slot22(slot24)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 144-145, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #23
	GO OUT TO BLOCK #27


	--- BLOCK #27 146-147, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #20
	GO OUT TO BLOCK #28


	--- BLOCK #28 148-149, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot7.On_In_PortCalled = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearNotifies
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = AttributeMonitorNode
	slot2 = slot2.super
	slot2 = slot2.onContextDestroy
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.onContextDestroy = slot11

return slot7
--- END OF BLOCK #0 ---



