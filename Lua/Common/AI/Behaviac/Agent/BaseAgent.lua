--- BLOCK #0 1-186, warpins: 1 ---
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
slot4 = require
slot6 = "Common.AI.Behaviac.Parser.ConstValueReader"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandlerNoGC"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AiConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.luaMethodEnum"
slot8 = slot8(slot10)
slot9 = slot0.EBTStatus
slot10 = slot0.ENodePhase
slot11 = slot0.EPreconditionPhase
slot12 = slot0.TriggerMode
slot13 = slot0.EOperatorType
slot14 = slot0.constSupportedVersion
slot15 = slot0.constInvalidChildIndex
slot16 = slot0.constBaseKeyStrDef
slot17 = slot0.constPropertyValueType
slot18 = slot1.d_log
slot19 = slot1.StringUtils
slot20 = table
slot20 = slot20.clear
slot21 = require
slot23 = "Core.Framework.Class"
slot21 = slot21(slot23)
slot22 = slot21.Class
slot24 = "BaseAgent"
slot22 = slot22(slot24)
slot23 = slot22
slot24 = require
slot26 = "Common.AI.Behaviac.Agent.AgentMeta"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.AI.Behaviac.Agent.Blackboard"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.AI.Behaviac.Agent.Tick"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.AI.Behaviac.Parser.BehaviorTreeFactory"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.AI.Behaviac.Debugger"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Framework.Global"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Common.lume"
slot30 = slot30(slot32)
slot31 = slot0.ActionResumeType
slot32 = require
slot34 = "Core.Timer.TimerManager"
slot32 = slot32(slot34)
slot33 = {}
slot23.aiAgent = slot33
slot33 = slot23.aiAgent
slot34 = 0
slot33.s_agent_index = slot34
slot33 = slot23.aiAgent
slot34 = {}
slot33.s_agent_type_index = slot34
slot33 = slot23.aiAgent
slot34 = {}
slot33.s_agent_behaviorTreeTick_pool = slot34

slot33 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = -1
	slot0.m_id = slot1
	slot1 = false
	slot0.m_bActive = slot1
	slot1 = "FirstAgent_0_0"
	slot0.m_name = slot1
	slot1 = "FirstAgent"
	slot0.m_objectTypeName = slot1
	slot1 = "FirstAgent#FirstAgent_0_0"
	slot0.m_agentName = slot1
	slot1 = Blackboard
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.m_blackboard = slot1
	slot1 = {}
	slot0.m_ttStack = slot1
	slot1 = false
	slot0.m_currentTreeTick = slot1
	slot1 = false
	slot0.m_referencetree = slot1
	slot1 = {}
	slot0.m_currentRunningActionDic = slot1
	slot1 = {}
	slot0.m_behaviorTreeTickStack = slot1
	slot1 = {}
	slot0.m_subTreeParamData = slot1
	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.luaAgent
	slot0.EAgentType = slot1
	slot1 = nil
	slot0.bxNextTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.ctor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.m_blackboard
	slot3 = slot1
	slot1 = slot1.init

	slot1(slot3)

	slot1 = true
	slot0.m_bActive = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.init = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = AgentMeta
	slot1 = slot1.unRegisterInstance
	slot5 = slot0
	slot3 = slot0.getInstanceName
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = -1
	slot0.m_id = slot1
	slot1 = false
	slot0.m_bActive = slot1
	slot1 = ""
	slot0.m_name = slot1
	slot1 = ""
	slot0.m_objectTypeName = slot1
	slot1 = ""
	slot0.m_agentName = slot1
	slot1 = slot0.m_blackboard
	slot3 = slot1
	slot1 = slot1.release

	slot1(slot3)

	slot1 = table_clear
	slot3 = slot0.m_ttStack

	slot1(slot3)

	slot1 = false
	slot0.m_currentTreeTick = slot1
	slot1 = false
	slot0.m_referencetree = slot1
	slot1 = table_clear
	slot3 = slot0.m_currentRunningActionDic

	slot1(slot3)

	slot1 = table_clear
	slot3 = slot0.m_behaviorTreeTickStack

	slot1(slot3)

	slot1 = table_clear
	slot3 = slot0.m_subTreeParamData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._releaseNextFrameResetCurrentTreeTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onRelease"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.release = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.m_id
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-37, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.aiAgent
	slot3 = slot3.s_agent_index
	slot0.m_id = slot3
	slot3 = _M
	slot3 = slot3.aiAgent
	slot4 = _M
	slot4 = slot4.aiAgent
	slot4 = slot4.s_agent_index
	slot4 = slot4 + 1
	slot3.s_agent_index = slot4
	slot0.m_objectTypeName = slot1
	slot0.m_name = slot2
	slot5 = slot0
	slot3 = slot0.getObjectTypeName
	slot3 = slot3(slot5)
	slot4 = "#"
	slot7 = slot0
	slot5 = slot0.getInstanceName
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5
	slot0.m_agentName = slot3
	slot3 = AgentMeta
	slot3 = slot3.registerInstance
	slot7 = slot0
	slot5 = slot0.getInstanceName
	slot5 = slot5(slot7)
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot23.initAgent = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onStartAgent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.startAgent = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.m_blackboard
	slot4 = slot2
	slot2 = slot2.get
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot23.getBlackBoardProperty = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.m_blackboard
	slot5 = slot3
	slot3 = slot3.set
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.setBlackBoardProperty = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentRunningTreeTick
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getLocalVariable
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.getLocalVariable = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurrentRunningTreeTick
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setLocalVariable
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot23.setLocalVariable = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.m_currentTreeTick
	slot3 = pairs
	slot5 = slot2.m_blackboard
	slot5 = slot5.m_baseMemory
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-15, warpins: 1 ---
	slot8 = slot1
	slot10 = slot0
	slot11 = tostring
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot7
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.getBt
	slot6 = slot6(slot8)
	slot3 = slot6
	slot8 = slot3
	slot6 = slot3.getCurrentVisitingNode
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2.m_blackboard
	slot10 = slot8
	slot8 = slot8.getMemory
	slot11 = slot3
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-49, warpins: 1 ---
	slot11 = slot1
	slot13 = slot0
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot10
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-56, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isReferencedBehavior
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getSubTreeTick
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 63-67, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isFSM
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 68-79, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getChildById
	slot11 = slot4
	slot9 = slot4.getCurrentNodeId
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot9 = slot6
	slot7 = slot6.isReferencedBehavior
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 80-85, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getSubTreeTick
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 86-86, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 87-87, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 88-88, warpins: 0 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 89-89, warpins: 0 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 90-90, warpins: 0 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 91-92, warpins: 4 ---
	--- END OF BLOCK #19 ---

	if slot2 ~= false then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 93-94, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot2 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-95, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 96-99, warpins: 1 ---
	slot5 = slot5 + 1
	slot6 = 100
	--- END OF BLOCK #22 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #23 100-104, warpins: 1 ---
	slot6 = Logging
	slot6 = slot6.error
	slot8 = "travelAllBlackboardProperties dead loop!!"

	slot6(slot8)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 105-105, warpins: 0 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #25 106-106, warpins: 9 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.traverseAllBlackboardProperties = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = slot6.defaultValue
	slot8 = Blackboard
	slot8 = slot8.get
	slot10 = slot0.m_blackboard
	slot11 = slot6.name
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot9 = Blackboard
	slot9 = slot9.set
	slot11 = slot0.m_blackboard
	slot12 = slot6.name
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.setAIBlackBoardProperties = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = debugger
	slot1 = slot1.start_debug
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = debugger
	slot1 = slot1.lib
	slot1 = slot1.logFrames
	slot3 = slot0

	slot1(slot3)

	slot1 = debugger
	slot1 = slot1.lib
	slot1 = slot1.handleRequests

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.m_bActive
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.btExec_
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = slot0.m_referencetree
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 1 ---
	slot2 = false
	slot0.m_referencetree = slot2
	slot4 = slot0
	slot2 = slot0.btExec_
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #8 35-38, warpins: 2 ---
	slot2 = debugger
	slot2 = slot2.start_debug
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot2 = debugger
	slot2 = slot2.lib
	slot2 = slot2.logFrameEnd
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot1 = debugger
	slot1 = slot1.start_debug
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot1 = debugger
	slot1 = slot1.lib
	slot1 = slot1.logFrameEnd
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_INVALID

	return slot1
	--- END OF BLOCK #13 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_bActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = true
	slot0.inBtExec = slot1
	slot3 = slot0
	slot1 = slot0.btExec_
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.m_referencetree
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 1 ---
	slot2 = false
	slot0.m_referencetree = slot2
	slot4 = slot0
	slot2 = slot0.btExec_
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #6 24-26, warpins: 2 ---
	slot2 = false
	slot0.inBtExec = slot2

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_INVALID

	return slot1
	--- END OF BLOCK #7 ---



end

slot23.btExec = slot34

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.forceAttrRepeat
	slot5 = "btExec"

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = _btExecDebug
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = _btExec
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot0.btExec = slot2
	slot4 = slot0
	slot2 = slot0.clearAttrRepeat

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot23.switchToDebugMode = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_currentTreeTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.m_currentTreeTick
	slot2 = slot0.m_currentTreeTick
	slot4 = slot2
	slot2 = slot2.getBt
	slot2 = slot2(slot4)
	slot3 = slot0.m_currentTreeTick
	slot5 = slot3
	slot3 = slot3.exec
	slot6 = slot2
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 4 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 1 ---
	slot4 = slot0.m_ttStack
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 25-39, warpins: 1 ---
	slot5 = slot0.m_ttStack
	slot5 = slot5[slot4]
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.m_ttStack
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot5.tt
	slot0.m_currentTreeTick = slot6
	slot6 = false
	slot7 = slot5.triggerMode
	slot8 = TriggerMode
	slot8 = slot8.TM_Return
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot7 = slot5.triggerByEvent
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot7 = slot0.m_currentTreeTick
	--- END OF BLOCK #7 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot7 = slot0.m_currentTreeTick
	slot9 = slot7
	slot7 = slot7.resume
	slot10 = slot0
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot3 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 54-55, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-56, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #12 59-72, warpins: 1 ---
	slot1 = slot0.m_currentTreeTick
	slot7 = slot0.m_currentTreeTick
	slot9 = slot7
	slot7 = slot7.getBt
	slot7 = slot7(slot9)
	slot2 = slot7
	slot7 = slot0.m_currentTreeTick
	slot9 = slot7
	slot7 = slot7.exec
	slot10 = slot2
	slot11 = slot0
	slot7 = slot7(slot9, slot10, slot11)
	slot3 = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 73-73, warpins: 0 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #14 74-74, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 75-75, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #16 76-79, warpins: 4 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING
	--- END OF BLOCK #16 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-81, warpins: 1 ---
	slot4 = 0
	slot0.m_currentBlackboard = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 2 ---
	return slot3

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #19 84-86, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_INVALID

	return slot1
	--- END OF BLOCK #19 ---



end

slot23.btExec_ = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_currentTreeTick
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = TriggerMode
	slot4 = slot4.TM_Return
	--- END OF BLOCK #1 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.m_currentTreeTick
	slot4.tt = slot5
	slot4.triggerMode = slot2
	slot4.triggerByEvent = slot3
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = slot0.m_ttStack
	slot7 = #slot7
	slot8 = 200
	--- END OF BLOCK #2 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot8 = "recursive?"

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.m_ttStack
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-46, warpins: 1 ---
	slot4 = slot0.m_currentTreeTick
	slot6 = slot4
	slot4 = slot4.getBt
	slot4 = slot4(slot6)
	slot5 = slot0.m_currentTreeTick
	slot7 = slot5
	slot5 = slot5.abort
	slot8 = slot4
	slot9 = slot0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.m_currentTreeTick
	slot7 = slot5
	slot5 = slot5.reset
	slot8 = slot4
	slot9 = slot0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-55, warpins: 3 ---
	slot4 = AgentMeta
	slot4 = slot4.getBehaviorTreePath
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = TriggerMode
	slot6 = slot6.TM_Reload
	--- END OF BLOCK #7 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-65, warpins: 1 ---
	slot6 = BehaviorTreeFactory
	slot6 = slot6.clearCache
	slot8 = slot4

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.btCreateTreeTick
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-70, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurTreeTick
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-76, warpins: 1 ---
	slot6 = false
	slot0.m_currentTreeTick = slot6
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-93, warpins: 2 ---
	slot0.m_currentTreeTick = slot5
	slot8 = slot0
	slot6 = slot0.initAgent
	slot11 = slot5
	slot9 = slot5.getBt
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.getAgentType
	slot9 = slot9(slot11)
	slot10 = slot0.ent
	slot10 = slot10.actorId

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.addCurrentRunningTreeTick
	slot9 = slot5

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #12 ---



end

slot23._btSetCurrent = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = _M
	slot2 = slot2.aiAgent
	slot2 = slot2.s_agent_behaviorTreeTick_pool
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.aiAgent
	slot2 = slot2.s_agent_behaviorTreeTick_pool
	slot3 = {}
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot2 = _M
	slot2 = slot2.aiAgent
	slot2 = slot2.s_agent_behaviorTreeTick_pool
	slot2 = slot2[slot1]
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-40, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot2[slot3]
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot2
	slot7 = #slot2

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.rebind
	slot7 = slot0.m_blackboard
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.init

	slot4(slot6)

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.btCreateTreeTick
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.getCurTreeTick = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getBt
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getRelativePath
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4.aiAgent
	slot4 = slot4.s_agent_behaviorTreeTick_pool
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.aiAgent
	slot4 = slot4.s_agent_behaviorTreeTick_pool
	slot5 = {}
	slot4[slot3] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-32, warpins: 2 ---
	slot4 = slot0.m_blackboard
	slot6 = slot4
	slot4 = slot4.clearTreeMemory
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = _M
	slot6 = slot6.aiAgent
	slot6 = slot6.s_agent_behaviorTreeTick_pool
	slot6 = slot6[slot3]
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.releaseTreeTick = slot35

slot35 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.aiAgent
	slot0 = slot0.s_agent_behaviorTreeTick_pool

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = table_clear
	slot2 = _M
	slot2 = slot2.aiAgent
	slot2 = slot2.s_agent_behaviorTreeTick_pool

	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot23.clearAllTreeTickPool = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._btSetCurrent
	slot5 = slot1
	slot6 = TriggerMode
	slot6 = slot6.TM_Transfer
	slot7 = false

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot23.btSetCurrent = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = true
	slot0.m_referencetree = slot2
	slot4 = slot0
	slot2 = slot0._btSetCurrent
	slot5 = slot1
	slot6 = TriggerMode
	slot6 = slot6.TM_Return
	slot7 = false

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot23.btReferenceTree = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._btSetCurrent
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot23.btEventTree = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_currentTreeTick
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = slot0.m_currentTreeTick
	slot6 = slot3
	slot4 = slot3.getBt
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.onEvent
	slot8 = slot0
	slot9 = slot3
	slot10 = slot1
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.btOnEvent = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = BehaviorTreeFactory
	slot2 = slot2.preloadBehaviorTree
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = Tick
	slot3 = slot3.new
	slot5 = slot2
	slot6 = slot0.m_blackboard
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot3
	slot4 = slot3.init

	slot4(slot6)

	return slot3
	--- END OF BLOCK #2 ---



end

slot23.btCreateTreeTick = slot35

slot35 = function(slot0, slot1, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-27, warpins: 2 ---
	slot8 = select
	slot10 = slot7
	MULTRES = ...
	slot8 = slot8(slot10, MULTRES)
	slot9 = enums
	slot9 = slot9.BEHAVIAC_LOCAL_TASK_PARAM_PRE
	slot10 = tostring
	slot12 = slot7 - 1
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {}
	slot13[1] = slot9
	slot13[2] = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.btOnEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot23.fireEvent = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_name

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getInstanceName = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_objectTypeName

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getObjectTypeName = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.m_agentName
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getObjectTypeName
	slot1 = slot1(slot3)
	slot2 = "#"
	slot5 = slot0
	slot3 = slot0.getInstanceName
	slot3 = slot3(slot5)
	slot1 = slot1 .. slot2 .. slot3
	slot0.m_agentName = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot1 = slot0.m_agentName

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getDebugAgentName = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_bActive

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.isActive = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.bxNextTimerId = slot1
	slot1 = AIUtils
	slot1 = slot1.checkOpenCPP
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.ent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.resetBXAgentCurrentTree
	slot3 = slot0.ent
	slot3 = slot3.actorId

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = slot0.m_currentTreeTick
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot1 = slot0.m_currentTreeTick
	slot3 = slot1
	slot1 = slot1.getBt
	slot1 = slot1(slot3)
	slot2 = slot0.m_currentTreeTick
	slot4 = slot2
	slot2 = slot2.abort
	slot5 = slot1
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearRunningActionDic

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot23._resetCurrentTreeTick = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inBtExec
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._addNextFrameResetCurrentTreeTick

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._resetCurrentTreeTick

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.resetCurrentTreeTick = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._releaseNextFrameResetCurrentTreeTick

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb
	slot3 = CallbackHandlerNoGC
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0._resetCurrentTreeTick
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot0.bxNextTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23._addNextFrameResetCurrentTreeTick = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bxNextTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.bxNextTimerId

	slot1(slot3)

	slot1 = nil
	slot0.bxNextTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23._releaseNextFrameResetCurrentTreeTick = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_currentTreeTick

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getCurrentTreeTick = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.m_behaviorTreeTickStack
	slot2 = slot0.m_behaviorTreeTickStack
	slot2 = #slot2
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getCurrentRunningTreeTick = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.m_behaviorTreeTickStack
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.addCurrentRunningTreeTick = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.m_behaviorTreeTickStack
	slot3 = slot0.m_behaviorTreeTickStack
	slot3 = #slot3
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = Logging
	slot2 = slot2.error
	slot4 = "removeCurrentRunningTreeTick error"

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.m_behaviorTreeTickStack
	slot5 = slot0.m_behaviorTreeTickStack
	slot5 = #slot5

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.removeCurrentRunningTreeTick = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_currentRunningActionDic
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.addRunningAction = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.m_currentRunningActionDic
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.removeRunningAction = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.m_currentRunningActionDic = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.clearRunningActionDic = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkOpenCPP
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.pauseBXAgent
	slot3 = slot0.ent
	slot3 = slot3.actorId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.m_currentRunningActionDic
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-26, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.pauseAction
	slot10 = slot0
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ActionResumeType
	slot8 = slot8.BT_ResumeTree
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetCurrentTreeTick

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onPauseAgent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---



end

slot23.pauseRunningAction = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onResumeAgent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.resumeRunningAction = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.PauseUnity

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.bxPauseUnityEditor = slot35

slot35 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaMethodEnum
	slot2 = slot2[slot1]
	slot3 = slot0[slot2]
	slot5 = slot0
	MULTRES = ...

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot23.bxCall = slot35

slot35 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = LuaMethodEnum
	slot3 = slot3[slot2]
	slot4 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.checkAINodeDebug
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = LuaMethodEnum
	slot5 = AiConst
	slot5 = slot5.LuaMethodResetStateOffset
	slot5 = slot2 + slot5
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot5 = {}
	MULTRES = ...
	slot5[MULTRES] = MULTRES
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot10 = tostring
	slot12 = slot5[slot9]
	slot10 = slot10(slot12)
	slot5[slot9] = slot10
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 32-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._debugSettingRunningAction
	slot9 = "("
	slot10 = slot1
	slot11 = ")"
	slot12 = slot3
	slot13 = "("
	slot14 = table
	slot14 = slot14.concat
	slot16 = slot5
	slot17 = ", "
	slot14 = slot14(slot16, slot17)
	slot15 = ")"
	slot9 = slot9 .. slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-50, warpins: 4 ---
	slot4 = slot0[slot3]
	slot6 = slot0
	MULTRES = ...

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #6 ---



end

slot23.bxCallDebug = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearSubTreeLocalParams

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.m_subTreeParamData
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.setSubTreeLocalParams = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_subTreeParamData
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.addSubTreeLocalParam = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_subTreeParamData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = table_clear
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.clearSubTreeLocalParams = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_subTreeParamData

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getSubTreeLocalParams = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.m_subTreeParamData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot23.existSubtreeLocalParam = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_subTreeParamData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #0 ---



end

slot23.getSubtreeLocalParamByKey = slot35

return slot23
--- END OF BLOCK #0 ---



