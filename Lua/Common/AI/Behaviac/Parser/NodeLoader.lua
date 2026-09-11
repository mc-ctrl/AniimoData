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
slot5 = slot1.EBTStatus
slot6 = slot1.ENodePhase
slot7 = slot1.EPreconditionPhase
slot8 = slot1.TriggerMode
slot9 = slot1.EOperatorType
slot10 = slot1.constSupportedVersion
slot11 = slot1.constInvalidChildIndex
slot12 = slot1.constBaseKeyStrDef
slot13 = slot1.constPropertyValueType
slot14 = slot2.d_log
slot15 = slot2.StringUtils

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = constBaseKeyStrDef
	slot4 = slot4.kStrProperties
	slot4 = slot3[slot4]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-15, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-22, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot5
	slot19 = {}
	slot19[1] = slot14
	slot19[2] = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onLoading
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.loadProperties = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = false
	slot5, slot6 = nil
	slot7 = constBaseKeyStrDef
	slot7 = slot7.kStrNode
	slot5 = slot3[slot7]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = _M
	slot7 = slot7.loadNode
	slot9 = slot2
	slot10 = slot5
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = slot6.m_bHasEvents
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addChild
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 23-25, warpins: 1 ---
	slot7 = slot3.children
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3.children
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 30-34, warpins: 1 ---
	slot12 = constBaseKeyStrDef
	slot12 = slot12.kStrNode
	slot5 = slot11[slot12]
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot12 = _M
	slot12 = slot12.loadNode
	slot14 = slot2
	slot15 = slot5
	slot16 = slot1
	slot12 = slot12(slot14, slot15, slot16)
	slot6 = slot12
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot4 = slot6.m_bHasEvents
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.addChild
	slot15 = slot6

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-56, warpins: 1 ---
	slot12 = _M
	slot12 = slot12.loadCustom
	slot14 = slot0
	slot15 = slot1
	slot16 = slot2
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-61, warpins: 3 ---
	slot7 = slot0.m_bHasEvents
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	slot0.m_bHasEvents = slot7

	return
	--- END OF BLOCK #14 ---



end

slot0.loadChildren = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = constBaseKeyStrDef
	slot4 = slot4.kStrPars
	slot4 = slot3[slot4]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot10 = _M
	slot10 = slot10.loadLocal
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.loadPars = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = constBaseKeyStrDef
	slot4 = slot4.kStrCustom
	slot4 = slot3[slot4]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot5 = constBaseKeyStrDef
	slot5 = slot5.kStrNode
	slot5 = slot4[slot5]
	slot6 = _M
	slot6 = slot6.loadNode
	slot8 = slot2
	slot9 = slot5
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot0.m_customCondition = slot6

	return
	--- END OF BLOCK #2 ---



end

slot0.loadCustom = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = true
	slot0.m_loadAttachment = slot4
	slot4 = _M
	slot4 = slot4.loadPropertiesParsAttachmentsChildren
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = false
	slot0.m_loadAttachment = slot4

	return
	--- END OF BLOCK #0 ---



end

slot0.loadAttachmentTransitionEffectors = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = constBaseKeyStrDef
	slot5 = slot5.kStrClass
	slot5 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.loadAttachmentTransitionEffectors
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot6 = require
	slot8 = "Common.AI.Behaviac.Parser.NodeFactory"
	slot6 = slot6(slot8)
	slot7 = slot6[slot5]
	slot7 = slot7.new
	slot7 = slot7()
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 23-40, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setClassNameString
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = constBaseKeyStrDef
	slot8 = slot8.kStrId
	slot8 = slot4[slot8]
	slot11 = slot7
	slot9 = slot7.setId
	slot12 = tonumber
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = constBaseKeyStrDef
	slot9 = slot9.kStrPrecondition
	slot9 = slot4[slot9]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-41, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-46, warpins: 2 ---
	slot10 = constBaseKeyStrDef
	slot10 = slot10.kStrEffector
	slot10 = slot4[slot10]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-52, warpins: 2 ---
	slot11 = constBaseKeyStrDef
	slot11 = slot11.kStrTransition
	slot11 = slot4[slot11]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-70, warpins: 2 ---
	slot12 = _M
	slot12 = slot12.loadPropertiesParsAttachmentsChildren
	slot14 = slot7
	slot15 = slot1
	slot16 = slot2
	slot17 = slot4
	slot18 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot14 = slot0
	slot12 = slot0.attach
	slot15 = slot7
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-74, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.isEvent
	slot12 = slot12(slot14)
	slot3 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-75, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 76-80, warpins: 1 ---
	slot8 = macros
	slot8 = slot8.BEHAVIAC_ASSERT
	slot10 = slot7
	slot11 = "attachment node is nil"

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-81, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot0.loadAttachment = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = false
	slot6 = constBaseKeyStrDef
	slot6 = slot6.kStrAttachments
	slot6 = slot3[slot6]

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-21, warpins: 1 ---
	slot12 = _M
	slot12 = slot12.loadAttachment
	slot14 = slot0
	slot15 = slot1
	slot16 = slot2
	slot17 = slot5
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #3 ---

	slot5 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-26, warpins: 1 ---
	slot7 = slot0.m_bHasEvents
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot0.m_bHasEvents = slot7

	return
	--- END OF BLOCK #7 ---



end

slot0.loadAttachments = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setAgentType
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = _M
	slot5 = slot5.loadPars
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = _M
	slot5 = slot5.loadProperties
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = _M
	slot5 = slot5.loadAttachments
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = _M
	slot5 = slot5.loadCustom
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = _M
	slot5 = slot5.loadChildren
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot0.loadPropertiesParsAttachmentsChildren = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = constBaseKeyStrDef
	slot3 = slot3.kStrClass
	slot3 = slot1[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = require
	slot6 = "Common.AI.Behaviac.Parser.NodeFactory"
	slot4 = slot4(slot6)
	slot5 = slot4[slot3]
	slot5 = slot5.new
	slot5 = slot5()
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-40, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setClassNameString
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = constBaseKeyStrDef
	slot6 = slot6.kStrId
	slot6 = slot1[slot6]
	slot7 = macros
	slot7 = slot7.BEHAVIAC_ASSERT
	slot9 = slot6
	slot10 = "node = %s no id"
	slot11 = slot0

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.setId
	slot10 = tonumber
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = _M
	slot7 = slot7.loadPropertiesParsAttachmentsChildren
	slot9 = slot5
	slot10 = slot2
	slot11 = slot0
	slot12 = slot1
	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-41, warpins: 2 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---



end

slot0.loadNode = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.m_localProps
	slot7 = {}
	slot8 = slot3.name
	slot7[1] = slot8
	slot8 = slot3.const
	slot7[2] = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.loadLocal = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.addLocal = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
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

slot0.addPar = slot16

return slot0
--- END OF BLOCK #0 ---



