--- BLOCK #0 1-74, warpins: 1 ---
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
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = slot0.EBTStatus
slot6 = slot0.ActionResumeType
slot7 = require
slot9 = "Common.AI.Behaviac.Debug.btdebugger"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.Behaviac.Core.Leaf"
slot9 = slot9(slot11)
slot10 = slot3.class
slot12 = "Action"
slot13 = slot9
slot10 = slot10(slot12, slot13)
slot11 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot13 = "Action"
slot14 = slot10

slot11(slot13, slot14)

slot11 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot13 = "Action"
slot14 = "Leaf"

slot11(slot13, slot14)

slot11 = slot10
slot12 = require
slot14 = "Common.AI.Behaviac.Parser.NodeParser"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_method = slot1
	slot1 = ActionResumeType
	slot1 = slot1.BT_None
	slot0.m_resumeType = slot1
	slot1 = false
	slot0.m_method_resetState = slot1
	slot1 = EBTStatus
	slot1 = slot1.BT_INVALID
	slot0.m_resultOption = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_method = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.release = slot13

slot13 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "Method" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-28, warpins: 1 ---
	slot11 = NodeParser
	slot11 = slot11.parseMethod
	slot13 = slot5
	slot11 = slot11(slot13)
	slot0.m_method = slot11
	slot11 = NodeParser
	slot11 = slot11.parseResetStateMethod
	slot13 = slot5
	slot11 = slot11(slot13)
	slot0.m_method_resetState = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == "ResultOption" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == "BT_INVALID" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_INVALID
	slot0.m_resultOption = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "BT_FAILURE" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE
	slot0.m_resultOption = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "BT_RUNNING" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_RUNNING
	slot0.m_resultOption = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 49-52, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_SUCCESS
	slot0.m_resultOption = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == "ResultResumeOption" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == "BT_ResumeTree" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot11 = ActionResumeType
	slot11 = slot11.BT_ResumeTree
	slot0.m_resumeType = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == "BT_ResumeSelf" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot11 = ActionResumeType
	slot11 = slot11.BT_ResumeSelf
	slot0.m_resumeType = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 67-68, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot5 == "BT_NextNode" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-72, warpins: 1 ---
	slot11 = ActionResumeType
	slot11 = slot11.BT_NextNode
	slot0.m_resumeType = slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 73-76, warpins: 1 ---
	slot11 = ActionResumeType
	slot11 = slot11.BT_None
	slot0.m_resumeType = slot11

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 11 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #20


	--- BLOCK #20 79-79, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot11.onLoading = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.isAction = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkHasResumeType
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0.m_method_resetState
	slot5 = slot3
	slot3 = slot3.runSpecialParam
	slot6 = slot1
	slot7 = slot2
	slot8 = AiConst
	slot8 = slot8.ResetStateType
	slot8 = slot8.enter

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.recordDebugInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.addRunningAction
	slot6 = slot0
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setResumeType
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot11.onEnter = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkHasResumeType
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot4 = slot0.m_method_resetState
	slot6 = slot4
	slot4 = slot4.runSpecialParam
	slot7 = slot1
	slot8 = slot2
	slot9 = AiConst
	slot9 = slot9.ResetStateType
	slot9 = slot9.exit

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.resetDebugInfo
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.removeRunningAction
	slot7 = slot0

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setResumeType
	slot7 = slot2
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot11.onExit = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isAction
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] self:isAction()"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.executeAction
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot7 = slot0
	slot5 = slot0.recordDebugInfo
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #0 ---



end

slot11.update = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.checkAINodeDebug
	slot5 = slot1.ent
	slot5 = slot5.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.m_method
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-26, warpins: 1 ---
	slot3 = slot0.m_method
	slot5 = slot3
	slot3 = slot3.getMethodName
	slot3 = slot3(slot5)
	slot4 = "("
	slot5 = slot0.m_method
	slot7 = slot5
	slot5 = slot5.getParamPropertiesDebugMsg
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot3 .. slot4 .. slot5
	slot4 = ")"
	slot3 = slot3 .. slot4
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1._getLastCustomTimeout
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot4 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-45, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1._debugSettingRunningAction
	slot8 = "("
	slot9 = slot0.m_id
	slot10 = ")"
	slot11 = slot3
	slot12 = "("
	slot13 = slot4
	slot14 = ")"
	slot8 = slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13 .. slot14

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.recordDebugInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.checkAINodeDebug
	slot5 = slot1.ent
	slot5 = slot5.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.m_method
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-23, warpins: 1 ---
	slot3 = slot0.m_method
	slot5 = slot3
	slot3 = slot3.getMethodName
	slot3 = slot3(slot5)
	slot4 = slot0.m_method
	slot6 = slot4
	slot4 = slot4.getParamPropertiesDebugMsg
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 .. slot4
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1._debugSettingRunningAction
	slot7 = "【exit】"
	slot8 = slot0.m_id
	slot9 = ","
	slot10 = slot3
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.resetDebugInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING
	slot4 = slot0.m_method
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0.m_method
	slot6 = slot4
	slot4 = slot4.run
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.evaluateImpl
	slot7 = slot1
	slot8 = slot2
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.statusModify
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot11.execute = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS
	slot5 = slot0.m_method
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0.m_resultOption
	slot6 = EBTStatus
	slot6 = slot6.BT_INVALID
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot5 = slot0.m_method
	slot7 = slot5
	slot5 = slot5.run
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getResumeType
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resumeAction
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot7 = slot0
	slot5 = slot0.setResumeType
	slot8 = slot2
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = EBTStatus
	slot5 = slot5.BT_INVALID

	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-48, warpins: 3 ---
	slot5 = slot0.m_method
	slot7 = slot5
	slot5 = slot5.getValue
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-53, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-55, warpins: 2 ---
	slot6 = EBTStatus
	slot4 = slot6.BT_FAILURE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-63, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.evaluateImpl
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-67, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.statusModify
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #11 ---



end

slot11.executeAction = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStatus
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.m_resumeType
	slot4 = ActionResumeType
	slot4 = slot4.BT_NextNode
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.m_resumeType
	slot4 = ActionResumeType
	slot4 = slot4.BT_ResumeSelf
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 2 ---
	slot3 = slot0.m_method_resetState
	slot5 = slot3
	slot3 = slot3.runSpecialParam
	slot6 = slot1
	slot7 = slot2
	slot8 = AiConst
	slot8 = slot8.ResetStateType
	slot8 = slot8.pause

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setResumeType
	slot6 = slot2
	slot7 = slot0.m_resumeType

	slot3(slot5, slot6, slot7)

	slot3 = slot0.m_resumeType

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot11.pauseAction = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_INVALID
	slot4 = slot0.m_resumeType
	slot5 = ActionResumeType
	slot5 = slot5.BT_ResumeSelf
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = slot0.m_method_resetState
	slot6 = slot4
	slot4 = slot4.runSpecialParam
	slot7 = slot1
	slot8 = slot2
	slot9 = AiConst
	slot9 = slot9.ResetStateType
	slot9 = slot9.resume
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = EBTStatus
	slot3 = slot4.BT_RUNNING
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-26, warpins: 1 ---
	slot4 = slot0.m_resumeType
	slot5 = ActionResumeType
	slot5 = slot5.BT_NextNode
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot4 = EBTStatus
	slot3 = slot4.BT_SUCCESS

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot11.resumeAction = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.m_resumeType
	slot2 = ActionResumeType
	slot2 = slot2.BT_None
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.checkHasResumeType = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.m_resultOption
	slot3 = EBTStatus
	slot3 = slot3.BT_INVALID

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.m_method_resetState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot2 = slot0.m_resultOption

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = slot0.m_resultOption

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.statusModify = slot13

return slot11
--- END OF BLOCK #0 ---



