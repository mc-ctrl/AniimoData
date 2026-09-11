--- BLOCK #0 1-50, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Common"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Macros"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.Behaviac.Parser.ConstValueReader"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.Behaviac.External.bson"
slot5 = slot5(slot7)
slot6 = slot1.EBTStatus
slot7 = slot1.ENodePhase
slot8 = slot1.EPreconditionPhase
slot9 = slot1.TriggerMode
slot10 = slot1.EOperatorType
slot11 = slot1.constSupportedVersion
slot12 = slot1.constInvalidChildIndex
slot13 = slot1.constBaseKeyStrDef
slot14 = slot1.constPropertyValueType
slot15 = slot1.constBsonElementType
slot16 = slot2.d_log
slot17 = slot2.StringUtils

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = bson
	slot5 = slot5.readInt32
	slot7 = slot3
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = nil
	slot8 = bson
	slot8 = slot8.readByte
	slot10 = slot3
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot7 = slot8
	slot8 = {}
	slot9, slot10 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-19, warpins: 2 ---
	slot11 = constBsonElementType
	slot11 = slot11.BT_String
	--- END OF BLOCK #1 ---

	if slot11 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-49, warpins: 1 ---
	slot11 = bson
	slot11 = slot11.readString
	slot13 = slot3
	slot14 = slot6
	slot11, slot12 = slot11(slot13, slot14)
	slot6 = slot12
	slot9 = slot11
	slot11 = bson
	slot11 = slot11.readString
	slot13 = slot3
	slot14 = slot6
	slot11, slot12 = slot11(slot13, slot14)
	slot6 = slot12
	slot10 = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot8
	slot14 = {}
	slot14[1] = slot9
	slot14[2] = slot10

	slot11(slot13, slot14)

	slot11 = bson
	slot11 = slot11.readByte
	slot13 = slot3
	slot14 = slot6
	slot11, slot12 = slot11(slot13, slot14)
	slot6 = slot12
	slot7 = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 50-53, warpins: 1 ---
	slot11 = #slot8
	slot12 = 0
	--- END OF BLOCK #4 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-59, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onLoading
	slot14 = slot1
	slot15 = slot2
	slot16 = slot8

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-60, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot0.loadProperties = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = bson
	slot5 = slot5.readInt32
	slot7 = slot3
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = nil
	slot8 = _M
	slot8 = slot8.loadNode
	slot10 = slot2
	slot11 = slot3
	slot12 = slot6
	slot13 = slot1
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot9
	slot7 = slot8
	slot8 = macros
	slot8 = slot8.BEHAVIAC_ASSERT
	slot10 = slot7

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.addChild
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.m_bHasEvents
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot8 = slot7.m_bHasEvents
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	slot0.m_bHasEvents = slot8

	return slot6
	--- END OF BLOCK #2 ---



end

slot0.loadChildren = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = bson
	slot5 = slot5.readInt32
	slot7 = slot3
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = nil
	slot8 = bson
	slot8 = slot8.readByte
	slot10 = slot3
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot7 = slot8
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-17, warpins: 2 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_ParElement
	--- END OF BLOCK #1 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-35, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.loadLocal
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot6 = slot8
	slot8 = bson
	slot8 = slot8.readByte
	slot10 = slot3
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot7 = slot8

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 36-36, warpins: 1 ---
	return slot6
	--- END OF BLOCK #4 ---



end

slot0.loadPars = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = bson
	slot5 = slot5.readInt32
	slot7 = slot3
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = nil
	slot8 = bson
	slot8 = slot8.readByte
	slot10 = slot3
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot7 = slot8
	slot8 = macros
	slot8 = slot8.BEHAVIAC_ASSERT
	slot10 = constBsonElementType
	slot10 = slot10.BT_NodeElement
	--- END OF BLOCK #0 ---

	if slot10 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-46, warpins: 2 ---
	slot8(slot10)

	slot8 = bson
	slot8 = slot8.readInt32
	slot10 = slot3
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot5 = slot8
	slot8 = _M
	slot8 = slot8.loadNode
	slot10 = slot2
	slot11 = slot3
	slot12 = slot6
	slot13 = slot1
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot0.m_customCondition = slot8
	slot10 = bson
	slot10 = slot10.readByte
	slot12 = slot3
	slot13 = slot9
	slot10, slot11 = slot10(slot12, slot13)
	slot9 = slot11
	slot7 = slot10

	return slot9
	--- END OF BLOCK #3 ---



end

slot0.loadCustom = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = bson
	slot6 = slot6.readInt32
	slot8 = slot3
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = nil
	slot9 = bson
	slot9 = slot9.readByte
	slot11 = slot3
	slot12 = slot7
	slot9, slot10 = slot9(slot11, slot12)
	slot7 = slot10
	slot8 = slot9
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-17, warpins: 2 ---
	slot9 = constBsonElementType
	slot9 = slot9.BT_AttachmentElement
	--- END OF BLOCK #1 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 1 ---
	slot9 = bson
	slot9 = slot9.readInt32
	slot11 = slot3
	slot12 = slot7
	slot9, slot10 = slot9(slot11, slot12)
	slot7 = slot10
	slot6 = slot9
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-42, warpins: 1 ---
	slot9 = true
	slot0.m_loadAttachment = slot9
	slot9 = _M
	slot9 = slot9.loadPropertiesParsAttachmentsChildren
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot7
	slot16 = false
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot7 = slot9
	slot9 = false
	slot0.m_loadAttachment = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 43-58, warpins: 1 ---
	slot9 = nil
	slot10 = bson
	slot10 = slot10.readString
	slot12 = slot3
	slot13 = slot7
	slot10, slot11 = slot10(slot12, slot13)
	slot7 = slot11
	slot9 = slot10
	slot10 = require
	slot12 = "Common.AI.Behaviac.Parser.NodeFactory"
	slot10 = slot10(slot12)
	slot11 = slot10[slot9]
	slot11 = slot11.new
	slot11 = slot11()
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 59-118, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.setClassNameString
	slot15 = slot9

	slot12(slot14, slot15)

	slot12 = nil
	slot13 = bson
	slot13 = slot13.readString
	slot15 = slot3
	slot16 = slot7
	slot13, slot14 = slot13(slot15, slot16)
	slot7 = slot14
	slot12 = slot13
	slot15 = slot11
	slot13 = slot11.setId
	slot16 = tonumber
	slot18 = slot12
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13, slot14, slot15 = nil
	slot16 = bson
	slot16 = slot16.readBool
	slot18 = slot3
	slot19 = slot7
	slot16, slot17 = slot16(slot18, slot19)
	slot7 = slot17
	slot13 = slot16
	slot16 = bson
	slot16 = slot16.readBool
	slot18 = slot3
	slot19 = slot7
	slot16, slot17 = slot16(slot18, slot19)
	slot7 = slot17
	slot14 = slot16
	slot16 = bson
	slot16 = slot16.readBool
	slot18 = slot3
	slot19 = slot7
	slot16, slot17 = slot16(slot18, slot19)
	slot7 = slot17
	slot15 = slot16
	slot16 = _M
	slot16 = slot16.loadPropertiesParsAttachmentsChildren
	slot18 = slot11
	slot19 = slot1
	slot20 = slot2
	slot21 = slot3
	slot22 = slot7
	slot23 = slot15
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	slot7 = slot16
	slot18 = slot0
	slot16 = slot0.attach
	slot19 = slot11
	slot20 = slot13
	slot21 = slot14
	slot22 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = slot0.m_bHasEvents
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 119-119, warpins: 1 ---
	slot16 = slot11.m_bHasEvents
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 120-120, warpins: 2 ---
	slot0.m_bHasEvents = slot16
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 121-128, warpins: 3 ---
	slot9 = bson
	slot9 = slot9.readByte
	slot11 = slot3
	slot12 = slot7
	slot9, slot10 = slot9(slot11, slot12)
	slot7 = slot10
	slot8 = slot9

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #10 129-129, warpins: 1 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot0.loadAttachments = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setAgentType
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = bson
	slot6 = slot6.readByte
	slot8 = slot3
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_None
	--- END OF BLOCK #1 ---

	if slot8 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_PropertiesElement
	--- END OF BLOCK #3 ---

	if slot8 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.loadProperties
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 29-32, warpins: 1 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_ParsElement
	--- END OF BLOCK #5 ---

	if slot8 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.loadPars
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 43-46, warpins: 1 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_AttachmentsElement
	--- END OF BLOCK #7 ---

	if slot8 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-57, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.loadAttachments
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot15 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot7 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 58-61, warpins: 1 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_Custom
	--- END OF BLOCK #9 ---

	if slot8 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-71, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.loadCustom
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 72-75, warpins: 1 ---
	slot8 = constBsonElementType
	slot8 = slot8.BT_NodeElement
	--- END OF BLOCK #11 ---

	if slot8 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-85, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.loadChildren
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 86-89, warpins: 1 ---
	slot8 = macros
	slot8 = slot8.BEHAVIAC_ASSERT
	slot10 = false

	slot8(slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-97, warpins: 6 ---
	slot8 = bson
	slot8 = slot8.readByte
	slot10 = slot3
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	slot6 = slot8

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #15 98-98, warpins: 1 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot0.loadPropertiesParsAttachmentsChildren = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = bson
	slot4 = slot4.readString
	slot6 = slot1
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = require
	slot8 = "Common.AI.Behaviac.Parser.NodeFactory"
	slot6 = slot6(slot8)
	slot7 = slot6[slot4]
	slot7 = slot7.new
	slot7 = slot7()
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-47, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setClassNameString
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = nil
	slot9 = bson
	slot9 = slot9.readString
	slot11 = slot1
	slot12 = slot5
	slot9, slot10 = slot9(slot11, slot12)
	slot5 = slot10
	slot8 = slot9
	slot9 = macros
	slot9 = slot9.BEHAVIAC_ASSERT
	slot11 = slot8
	slot12 = "node = %s no id"
	slot13 = slot0

	slot9(slot11, slot12, slot13)

	slot11 = slot7
	slot9 = slot7.setId
	slot12 = tonumber
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = _M
	slot9 = slot9.loadPropertiesParsAttachmentsChildren
	slot11 = slot7
	slot12 = slot3
	slot13 = slot0
	slot14 = slot1
	slot15 = slot5
	slot16 = false
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot5 = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-50, warpins: 2 ---
	slot8 = slot7
	slot9 = slot5

	return slot8, slot9
	--- END OF BLOCK #2 ---



end

slot0.loadNode = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot5 = bson
	slot5 = slot5.readInt32
	slot7 = slot3
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7, slot8, slot9 = nil
	slot10 = bson
	slot10 = slot10.readString
	slot12 = slot3
	slot13 = slot6
	slot10, slot11 = slot10(slot12, slot13)
	slot6 = slot11
	slot7 = slot10
	slot10 = bson
	slot10 = slot10.readString
	slot12 = slot3
	slot13 = slot6
	slot10, slot11 = slot10(slot12, slot13)
	slot6 = slot11
	slot8 = slot10
	slot10 = bson
	slot10 = slot10.readString
	slot12 = slot3
	slot13 = slot6
	slot10, slot11 = slot10(slot12, slot13)
	slot6 = slot11
	slot9 = slot10
	slot10 = _M
	slot10 = slot10.addLocal
	slot12 = slot0
	slot13 = slot2
	slot14 = slot8
	slot15 = slot7
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot6 = slot6 + 1

	return slot6
	--- END OF BLOCK #0 ---



end

slot0.loadLocal = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.m_localProps
	slot8 = {}
	slot8[1] = slot3
	slot9 = ConstValueReader
	slot9 = slot9.readAnyType
	slot11 = slot2
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)
	slot8[MULTRES] = MULTRES

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot0.addLocal = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = _M
	slot5 = slot5.addLocal
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot0.addPar = slot18

return slot0
--- END OF BLOCK #0 ---



