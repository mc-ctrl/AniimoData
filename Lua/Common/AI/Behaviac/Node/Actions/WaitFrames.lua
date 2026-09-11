--- BLOCK #0 1-70, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Core.Leaf"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "WaitFrames"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "WaitFrames"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "WaitFrames"
slot20 = "Leaf"

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
	slot0.m_frames_p = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_frames_p = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onLoading
	slot6 = slot0

	slot4(slot6)

	slot4, slot5, slot6 = nil
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = slot11[1]
	slot5 = slot11[2]
	slot12 = {}
	slot6 = slot5
	slot13 = slot5.func
	--- END OF BLOCK #1 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot6 = slot5.func
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-21, warpins: 1 ---
	slot12 = slot5.type
	slot6 = slot5.value
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == "Frames" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot13 = nil
	slot14 = type
	slot16 = slot6
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	if slot14 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot14 = string
	slot14 = slot14.find
	slot16 = slot6
	slot17 = "%("
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseProperty
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_frames_p = slot14
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-48, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseMethod
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_frames_p = slot14

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.onLoading = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_frames_p
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0.m_frames_p
	slot5 = slot3
	slot3 = slot3.getValue
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot3 == 4294967295.0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = -1

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---



end

slot17.getFramesP = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isWaitFrames = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStart
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setFrames
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setStart
	slot6 = slot2
	slot7 = common
	slot7 = slot7.getFrames
	MULTRES = slot7()

	slot3(slot5, slot6, MULTRES)

	slot5 = slot0
	slot3 = slot0.setFrames
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.getFramesP
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getFrames
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.onExit = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = common
	slot4 = slot4.getFrames
	slot4 = slot4()
	slot7 = slot0
	slot5 = slot0.getStart
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot5 = slot4 - slot5
	slot5 = slot5 + 1
	slot8 = slot0
	slot6 = slot0.getFrames
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5
	--- END OF BLOCK #2 ---



end

slot17.update = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "start"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.setStart = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "start"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getStart = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "frames"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.setFrames = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "frames"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getFrames = slot19

return slot17
--- END OF BLOCK #0 ---



