--- BLOCK #0 1-54, warpins: 1 ---
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
slot18 = "DecoratorRepeat"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "DecoratorRepeat"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "DecoratorRepeat"
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

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isDecoratorRepeat = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isDecoratorRepeat
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] self:isDecoratorRepeat"

	slot4(slot6, slot7)

	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot6 = slot0.m_root
	slot7 = "[_M:update()] self.m_root"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getNum
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 2 ---
	slot8 = "[_M:update()] num >= 0"

	slot5(slot7, slot8)

	slot5 = EBTStatus
	slot5 = slot5.BT_INVALID
	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-42, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.exec
	slot13 = slot0.m_root
	slot14 = slot1
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot5 = slot10
	slot10 = slot0.m_bDecorateWhenChildEnds
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 43-46, warpins: 2 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_RUNNING
	--- END OF BLOCK #5 ---

	if slot5 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-57, warpins: 1 ---
	slot10 = _M
	slot10 = slot10.super
	slot10 = slot10.update
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot5 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 58-61, warpins: 2 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE
	--- END OF BLOCK #8 ---

	if slot5 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-64, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 66-68, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6
	--- END OF BLOCK #11 ---



end

slot17.update = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = false
	slot6 = "[_M:decorate()]"

	slot3(slot5, slot6)

	slot3 = EBTStatus
	slot3 = slot3.BT_INVALID

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.decorate = slot19

return slot17
--- END OF BLOCK #0 ---



