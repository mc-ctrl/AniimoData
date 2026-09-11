--- BLOCK #0 1-53, warpins: 1 ---
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
slot6 = slot0.EPreconditionPhase
slot7 = slot0.TriggerMode
slot8 = slot0.EOperatorType
slot9 = slot0.constSupportedVersion
slot10 = slot0.constInvalidChildIndex
slot11 = slot0.constBaseKeyStrDef
slot12 = slot0.constPropertyValueType
slot13 = slot1.d_log
slot14 = slot1.StringUtils
slot15 = require
slot17 = "Common.AI.Behaviac.Core.Branch"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "SingleChild"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "SingleChild"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "SingleChild"
slot20 = "Branch"

slot17(slot19, slot20)

slot17 = slot16

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_root = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.m_root
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.m_root
	slot3 = slot1
	slot1 = slot1.release

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = false
	slot0.m_root = slot1

	return
	--- END OF BLOCK #2 ---



end

slot17.release = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = macros
	slot2 = slot2.BEHAVIAC_ASSERT
	slot6 = slot0
	slot4 = slot0.getChildrenCount
	slot4 = slot4(slot6)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 2 ---
	slot5 = "[_M:init()] node:getChildrenCount() <= 1"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getChildrenCount
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChild
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-37, warpins: 1 ---
	slot2 = Logging
	slot2 = slot2.error
	slot4 = "[_M:init()] do nothing"

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.init = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0.m_root
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-14, warpins: 1 ---
	slot6 = slot0.m_root
	slot8 = slot6
	slot6 = slot6.traverse
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot6 = slot2
	slot8 = slot0
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-28, warpins: 1 ---
	slot6 = slot2
	slot8 = slot0
	slot9 = slot3
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot6 = slot0.m_root
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot6 = slot0.m_root
	slot8 = slot6
	slot6 = slot6.traverse
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.traverse = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_root
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.execWithChildStatus
	slot7 = slot0.m_root
	slot8 = slot1
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #2 ---



end

slot17.update = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.addChild
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.m_root = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.addChild = slot18

return slot17
--- END OF BLOCK #0 ---



