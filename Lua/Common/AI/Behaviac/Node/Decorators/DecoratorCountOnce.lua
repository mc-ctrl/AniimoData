--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Enums"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Common"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Macros"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Functions"
slot3 = slot3(slot5)
slot4 = slot0.EBTStatus
slot5 = slot0.ENodePhase
slot6 = slot0.EPreDecoratorPhase
slot7 = slot0.TriggerMode
slot8 = slot0.EOperatorType
slot9 = slot0.constSupportedVersion
slot10 = slot0.constInvalidChildIndex
slot11 = slot0.constBaseKeyStrDef
slot12 = slot0.constPropertyValueType
slot13 = slot1.d_log
slot14 = slot1.StringUtils
slot15 = require
slot17 = "Common.AI.Behaviac.Node.Decorators.DecoratorCount"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "DecoratorCountOnce"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "DecoratorCountOnce"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "DecoratorCountOnce"
slot20 = "DecoratorCount"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.evaluteCustomCondition
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.checkIfReInit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isDecoratorCountOnce = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setInitialized
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setRunOnce
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getRunOnce
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot4 = slot0.m_status
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = slot0.checkIfReInit
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setInitialized
	slot7 = slot2
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInitialized
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getNum
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 43-66, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setInitialized
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.getCountP
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.setNum
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.getNum
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot7 = macros
	slot7 = slot7.BEHAVIAC_ASSERT
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-68, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 69-69, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-71, warpins: 2 ---
	slot10 = "[_M:onEnter()] false num > 0"

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-74, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-83, warpins: 1 ---
	slot5 = slot5 - 1
	slot8 = slot0
	slot6 = slot0.setNum
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 84-85, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-93, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setRunOnce
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = false

	return slot6

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 94-95, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot5 == -1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 96-102, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setRunOnce
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-109, warpins: 4 ---
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = false
	slot9 = "[_M:onEnter()] false"

	slot6(slot8, slot9)

	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot17.decorate = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "initialized"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.setInitialized = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "initialized"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getInitialized = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "runOnce"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.setRunOnce = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "runOnce"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getRunOnce = slot19

return slot17
--- END OF BLOCK #0 ---



