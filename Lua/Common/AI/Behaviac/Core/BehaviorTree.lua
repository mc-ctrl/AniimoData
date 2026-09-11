--- BLOCK #0 1-112, warpins: 1 ---
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
slot13 = slot0.constBsonElementType
slot14 = slot1.d_log
slot15 = slot1.StringUtils
slot16 = require
slot18 = "Common.AI.Behaviac.Core.SingleChild"
slot16 = slot16(slot18)
slot17 = slot3.class
slot19 = "BehaviorTree"
slot20 = slot16
slot17 = slot17(slot19, slot20)
slot18 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot20 = "BehaviorTree"
slot21 = slot17

slot18(slot20, slot21)

slot18 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot20 = "BehaviorTree"
slot21 = "SingleChild"

slot18(slot20, slot21)

slot18 = slot17
slot19 = require
slot21 = "Common.AI.Behaviac.Parser.NodeParser"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.Behaviac.Parser.NodeLoader"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.Behaviac.Agent.AgentMeta"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.AI.Behaviac.External.bson"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.AI.Behaviac.Parser.BsonNodeLoader"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.AI.Behaviac.Debugger"
slot24 = slot24(slot26)

slot25 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = ""
	slot0.m_name = slot1
	slot1 = 0
	slot0.m_version = slot1
	slot1 = ""
	slot0.m_relativePath = slot1
	slot1 = ""
	slot0.m_domains = slot1
	slot1 = false
	slot0.m_bIsFSM = slot1
	slot1 = {}
	slot0.m_localProps = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.release = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	slot11 = constBaseKeyStrDef
	slot11 = slot11.kStrDomains
	--- END OF BLOCK #1 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot0.m_domains = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-25, warpins: 1 ---
	slot11 = constBaseKeyStrDef
	slot11 = slot11.kStrDescriptorRefs

	--- END OF BLOCK #3 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onLoading = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_name

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getName = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_name = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setName = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_version

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getVersion = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_version = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setVersion = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_relativePath

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getRelativePath = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_relativePath = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setRelativePath = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_domains

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getDomains = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_domains = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setDomains = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_bIsFSM

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.isFSM = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = constBaseKeyStrDef
	slot3 = slot3.kStrBehavior
	slot3 = slot1[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = Logging
	slot4 = slot4.error
	slot6 = "[_M:load()] file(%s) is invalid!!!"
	slot7 = slot2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot4 = constBaseKeyStrDef
	slot4 = slot4.kStrName
	slot4 = slot3[slot4]
	slot5 = constBaseKeyStrDef
	slot5 = slot5.kStrAgentType
	slot5 = slot3[slot5]
	slot6 = tonumber
	slot8 = constBaseKeyStrDef
	slot8 = slot8.kStrVersion
	slot8 = slot3[slot8]
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-48, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setName
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setVersion
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setRelativePath
	slot10 = slot2

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setClassNameString
	slot10 = "BehaviorTree"

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setId
	slot10 = -1

	slot7(slot9, slot10)

	slot7 = slot3.fsm
	--- END OF BLOCK #4 ---

	if slot7 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-54, warpins: 1 ---
	slot7 = true
	slot0.m_bIsFSM = slot7
	slot9 = slot0
	slot7 = slot0.setClassNameString
	slot10 = "FSM"

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-63, warpins: 2 ---
	slot7 = NodeLoader
	slot7 = slot7.loadPropertiesParsAttachmentsChildren
	slot9 = slot0
	slot10 = slot6
	slot11 = slot5
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	slot7 = true

	return slot7
	--- END OF BLOCK #6 ---



end

slot18.load = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.isManagingChildrenAsSubTrees = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.isBehaviorTree = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.instantiatePars
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.init = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = debugger
	slot3 = slot3.start_debug
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = debugger
	slot3 = slot3.lib
	slot3 = slot3.logJumpTree
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getName
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getVersion
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = debugger
	slot4 = slot4.start_debug
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = debugger
	slot4 = slot4.lib
	slot4 = slot4.logReturnTree
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onExit
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onExit
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot18.onEnter = slot26
slot18.onExit = slot28

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _M
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = _onEnterDebug
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = _onEnter
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1.onEnter = slot2
	slot1 = _M
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = _onExitDebug
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot2 = _onExit
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot1.onExit = slot2

	return
	--- END OF BLOCK #6 ---



end

slot18.switchToDebugMode = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isFSM
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.update
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-20, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.updateCurrent
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.updateCurrent = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-30, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_INVALID
	slot7 = slot0
	slot5 = slot0.setEndStatus
	slot8 = slot2
	slot9 = EBTStatus
	slot9 = slot9.BT_INVALID

	slot5(slot7, slot8, slot9)

	slot5 = _M
	slot5 = slot5.super
	slot5 = slot5.update
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	slot7 = slot0
	slot5 = slot0.getEndStatus
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_INVALID
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-41, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.endDo
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 3 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot18.update = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.resumeBranch
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot18.resume = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.m_localProps
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.addLocalVariables
	slot5 = slot0.m_localProps

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.instantiatePars = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "endStatus"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.setEndStatus = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "endStatus"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.getEndStatus = slot29

return slot18
--- END OF BLOCK #0 ---



