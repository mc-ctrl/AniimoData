--- BLOCK #0 1-64, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Core.SingleChild"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "Decorator"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "Decorator"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "Decorator"
slot20 = "SingleChild"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_bDecorateWhenChildEnds = slot1

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

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onLoading
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "DecorateWhenChildEnds" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot11 = true
	slot0.m_bDecorateWhenChildEnds = slot11

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.onLoading = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isManagingChildrenAsSubTrees = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isDecorator = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isManagingChildrenAsSubTrees
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.abort
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot17.onExit = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isDecorator
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] isDecorator"

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_INVALID
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot3
	slot5 = slot0.m_bDecorateWhenChildEnds
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-30, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.decorate
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-46, warpins: 3 ---
	slot5 = _M
	slot5 = slot5.super
	slot5 = slot5.update
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	slot5 = slot0.m_bDecorateWhenChildEnds
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.decorate
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 1 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-63, warpins: 3 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5
	--- END OF BLOCK #10 ---



end

slot17.update = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Logging
	slot3 = slot3.error
	slot5 = "derived class must be rewrite _M:decorate"

	slot3(slot5)

	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.decorate = slot19

return slot17
--- END OF BLOCK #0 ---



