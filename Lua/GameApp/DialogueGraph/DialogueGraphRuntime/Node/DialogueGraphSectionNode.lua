--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = require
slot4 = "Const.DialogueGraphNodeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot4 = slot4(slot6)
slot5 = slot0.extend
slot7 = "DialogueGraphSectionNode"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = #slot0
	slot2 = 2
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "dialogsetCameraIdVInput"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-60, warpins: 2 ---
	slot2 = {}
	slot2.cameraId = slot1
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "dialogsetCameraBlendInTimeVInput"
	slot7 = -1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.cameraBlendInTime = slot3
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "dialogsetCameraBlendOutTimeVInput"
	slot7 = -1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.cameraBlendOutTime = slot3
	slot3 = enumValue
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "dialogsetCameraBlendFuctionVInput"
	slot9 = 2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = DialogueGraphConst
	slot6 = slot6.BlendFunction
	slot7 = 2
	slot3 = slot3(slot5, slot6, slot7)
	slot2.cameraBlendFuction = slot3
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "dialogsetCameraOpenDOFVInput"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot2.cameraOpenDOF = slot3
	slot3 = enumValue
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "dialogsetCameraMovementTypeVInput"
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = DialogueGraphConst
	slot6 = slot6.MovementType
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = asNumber
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "dialogsetCameraMovementTimeVInput"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 61-62, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 63-95, warpins: 1 ---
	slot5 = {}
	slot5.type = slot3
	slot5.blendTime = slot4
	slot6 = enumValue
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "dialogsetCameraMovementFuncVInput"
	slot12 = 2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = DialogueGraphConst
	slot9 = slot9.BlendFunction
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot5.blendFunc = slot6
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "dialogsetCameraMovementExpVInput"
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot5.blendExp = slot6
	slot6 = enumValue
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "dialogsetCameraMovementModeVInput"
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = DialogueGraphConst
	slot9 = slot9.MovementMode
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.mode = slot6
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 96-104, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.toVector3
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "dialogsetCameraMovementVectorVInput"
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.vector = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 105-110, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "dialogsetCameraMovementAngleVInput"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.angle = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 111-111, warpins: 2 ---
	slot2.movementData = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 112-112, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot7 = slot0
	slot5 = slot0.getNodeField
	slot8 = slot1
	slot9 = "dialogueId"
	slot10 = 0
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0.getNodeField
	slot9 = slot1
	slot10 = "animCfg"
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = isValidAnimationConfig
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot7 = {}
	slot7.dialogueId = slot5
	slot7.actionId = slot6
	slot2[slot4] = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot2[slot4] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot7 = {
		portId = "Out"
	}
	slot7.nodeId = slot1
	slot3[slot4] = slot7

	return
	--- END OF BLOCK #3 ---



end

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = DialogueGraphNodeConst
	slot3 = slot3.DialogueGraphConditionNode
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNodeField
	slot6 = slot1
	slot7 = "triggerId"
	slot8 = 0
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot0
	slot4 = slot0.getNodeInput
	slot7 = slot1
	slot8 = "triggerIdVInput"
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.CONDITION_CHECK_TRIGGER
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot5 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot3 = DialogueGraphNodeConst
	slot3 = slot3.DialogueGraphSwitchBoolNode
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNodeField
	slot6 = slot1
	slot7 = "condition"
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot0
	slot4 = slot0.getNodeInput
	slot7 = slot1
	slot8 = "Condition"
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	if slot4 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getNodeField
	slot6 = slot1
	slot7 = "condition"
	slot8 = {}
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot0
	slot4 = slot0.callCmd
	slot7 = NodeFunc
	slot7 = slot7.CONDITION_CHECK_STATUS
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	if slot4 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-72, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getNodeKindByNodeId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = DialogueGraphNodeConst
	slot7 = slot7.DialogueGraphChoiceNode
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7 = appendChoice
	slot9 = slot0
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot7 = DialogueGraphNodeConst
	slot7 = slot7.DialogueGraphFlowSplitNode
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 23-35, warpins: 1 ---
	slot7 = asNumber
	slot11 = slot0
	slot9 = slot0.getNodeField
	slot12 = slot1
	slot13 = "portCount"
	slot14 = 0
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	slot9 = slot7 - 1
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-45, warpins: 2 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.getFlowTargetsFromNode
	slot16 = slot1
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-61, warpins: 1 ---
	slot15 = resolveTargetNode
	slot17 = slot0
	slot18 = slot14.nodeId
	slot19 = {}
	slot19.nodeId = slot1
	slot19.portId = slot12
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 63-63, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-67, warpins: 2 ---
	slot7 = DialogueGraphNodeConst
	slot7 = slot7.DialogueGraphConditionNode
	--- END OF BLOCK #13 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot7 = DialogueGraphNodeConst
	slot7 = slot7.DialogueGraphTriggerConditionNode
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-75, warpins: 1 ---
	slot7 = DialogueGraphNodeConst
	slot7 = slot7.DialogueGraphSwitchBoolNode
	--- END OF BLOCK #15 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 76-82, warpins: 3 ---
	slot7 = evaluateConditionNode
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	slot8 = "True"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 85-85, warpins: 1 ---
	slot8 = "False"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-92, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getFlowTargetsFromNode
	slot12 = slot1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-95, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-96, warpins: 2 ---
	slot10 = nil

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-98, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot10 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-99, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-110, warpins: 2 ---
	slot11 = resolveTargetNode
	slot13 = slot0
	slot14 = slot10.nodeId
	slot15 = {}
	slot15.nodeId = slot1
	slot15.portId = slot8
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-114, warpins: 2 ---
	slot7 = #slot5
	slot7 = slot7 + 1
	slot5[slot7] = slot2

	return
	--- END OF BLOCK #25 ---



end

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = false
	slot8 = slot0
	slot6 = slot0.nodeId
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot1 - 1
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-20, warpins: 2 ---
	slot11 = tostring
	slot13 = slot10
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.getFlowTargets
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot14 = resolveTargetNode
	slot16 = slot0
	slot17 = slot13.nodeId
	slot18 = {}
	slot18.nodeId = slot6
	slot18.portId = slot11
	slot19 = slot2
	slot20 = slot4
	slot21 = slot3

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 38-41, warpins: 1 ---
	slot7 = #slot4
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot7 = slot5
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #10 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = asNumber
	slot7 = slot0
	slot5 = slot0.getField
	slot8 = "chatType"
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	slot3 = slot3(slot5, slot6)

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = ctx
		slot4 = slot2
		slot2 = slot2.isValid
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-20, warpins: 1 ---
		slot2 = asNumber
		slot4 = slot0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot2 = slot2 - 1
		slot3 = ctx
		slot5 = slot3
		slot3 = slot3.delayFrame
		slot6 = 1

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = ctx
			slot2 = slot0
			slot0 = slot0.tryConsumeRunToken
			slot0 = slot0(slot2)

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-10, warpins: 2 ---
			slot0 = hasChoice
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 11-21, warpins: 1 ---
			slot0 = ctx
			slot2 = slot0
			slot0 = slot0.stateGet
			slot3 = "choicePorts"
			slot4 = {}
			slot0 = slot0(slot2, slot3, slot4)
			slot1 = branchIndex
			slot1 = slot1 + 1
			slot1 = slot0[slot1]
			--- END OF BLOCK #3 ---

			if slot1 ~= nil then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 22-27, warpins: 1 ---
			slot2 = ctx
			slot4 = slot2
			slot2 = slot2.triggerNodeFlow
			slot5 = slot1.nodeId
			slot6 = slot1.portId

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 28-37, warpins: 3 ---
			slot0 = ctx
			slot2 = slot0
			slot0 = slot0.stateGet
			slot3 = "normalPorts"
			slot4 = {}
			slot0 = slot0(slot2, slot3, slot4)
			slot1 = ipairs
			slot3 = slot0
			slot1, slot2, slot3 = slot1(slot3)
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #6 38-40, warpins: 1 ---
			slot6 = hasChoice
			--- END OF BLOCK #6 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 41-44, warpins: 1 ---
			slot6 = slot4 - 1
			slot7 = branchIndex
			--- END OF BLOCK #7 ---

			if slot6 ~= slot7 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 45-50, warpins: 2 ---
			slot6 = ctx
			slot8 = slot6
			slot6 = slot6.triggerNodeFlow
			slot9 = slot5.nodeId
			slot10 = slot5.portId

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 51-52, warpins: 3 ---
			--- END OF BLOCK #9 ---

			for slot4, slot5 in slot1, slot2, slot3
			LOOP BLOCK #6
			GO OUT TO BLOCK #10


			--- BLOCK #10 53-55, warpins: 1 ---
			slot1 = hasChoice
			--- END OF BLOCK #10 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 56-60, warpins: 1 ---
			slot1 = ctx
			slot3 = slot1
			slot1 = slot1.triggerFlow
			slot4 = "ShowFinOut"

			slot1(slot3, slot4)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 61-61, warpins: 2 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.callback = slot4
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-34, warpins: 1 ---
	slot2.chatType = slot3
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "blackScreenPlayType"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot2.playType = slot4
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "blackScreenIntervalTime"
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot2.intervalTime = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "enableFadeOutVInput"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-36, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 37-37, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-45, warpins: 2 ---
	slot2.outOrNot = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "enableFadeInVInput"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-61, warpins: 2 ---
	slot2.inOrNot = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "fadeOutTimeVInput"
	slot8 = 0.5
	slot4 = slot4(slot6, slot7, slot8)
	slot2.outTime = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "fadeInTimeVInput"
	slot8 = 0.5
	slot4 = slot4(slot6, slot7, slot8)
	slot2.inTime = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-72, warpins: 2 ---
	slot4 = asNumber
	slot8 = slot0
	slot6 = slot0.getField
	slot9 = "duration"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-73, warpins: 1 ---
	slot2.duration = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-84, warpins: 2 ---
	slot5 = asNumber
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "skipTime"
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-85, warpins: 1 ---
	slot2.skipTime = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-96, warpins: 2 ---
	slot6 = asNumber
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "lookAtIdVInput"
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-97, warpins: 1 ---
	slot2.lookAtId = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-104, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "disableCamera"
	slot11 = false
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-106, warpins: 1 ---
	slot7 = true
	slot2.disableCameraAnim = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-128, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "disableLipMotionVInput"
	slot11 = false
	slot7 = slot7(slot9, slot10, slot11)
	slot2.disableLipMotion = slot7
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "disablePresetLookAtVInput"
	slot11 = false
	slot7 = slot7(slot9, slot10, slot11)
	slot7 = not slot7
	slot2.enablePresetLookAt = slot7
	slot9 = slot0
	slot7 = slot0.getField
	slot10 = "animCfg"
	slot7 = slot7(slot9, slot10)
	slot8 = isValidAnimationConfig
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 129-130, warpins: 1 ---
	slot2.actionId = slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 131-140, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getField
	slot11 = "anim"
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 141-141, warpins: 1 ---
	slot2.actionId = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 142-152, warpins: 3 ---
	slot8 = asNumber
	slot12 = slot0
	slot10 = slot0.getField
	slot13 = "npcId"
	slot14 = -1
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = -1
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #20 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 153-153, warpins: 1 ---
	slot2.npcId = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 154-163, warpins: 2 ---
	slot9 = asNumber
	slot13 = slot0
	slot11 = slot0.getField
	slot14 = "npcStaticId"
	slot15 = -1
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = -1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	if slot9 ~= -1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 164-164, warpins: 1 ---
	slot2.npcStaticId = slot9
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 165-170, warpins: 2 ---
	slot10 = buildCameraData
	slot12 = slot0
	slot10 = slot10(slot12)
	slot2.cameraData = slot10
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 171-181, warpins: 1 ---
	slot10 = asNumber
	slot14 = slot0
	slot12 = slot0.getInput
	slot15 = "defaultSkipBranchVInput"
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	--- END OF BLOCK #25 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 182-182, warpins: 1 ---
	slot2.defaultSkipBranch = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 183-191, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.stateGet
	slot14 = "branch"
	slot15 = {}
	slot11 = slot11(slot13, slot14, slot15)
	slot2.branch = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.isValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "ShowFinOut"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.showBranchCallback = slot11
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 192-201, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getField
	slot13 = "audioName"
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 202-202, warpins: 1 ---
	slot2.audioName = slot10
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 203-210, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getField
	slot14 = "matchAudioDuration"
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot2.matchAudioDuration = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = asNumber
		slot3 = slot0
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot2 = slot1 + 1
		--- END OF BLOCK #1 ---

		slot1 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot1 = 5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 2 ---
		slot2 = ctx
		slot4 = slot2
		slot2 = slot2.delay
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = ctx
			slot2 = slot0
			slot0 = slot0.isValid
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot0 = ctx
			slot2 = slot0
			slot0 = slot0.callCmd
			slot3 = NodeFunc
			slot3 = slot3.DIALOGUE_IS_AUTO_PLAYING
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-19, warpins: 1 ---
			slot0 = param
			slot0 = slot0.callback
			slot2 = 1
			slot3 = 0

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-20, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.onSetDuration = slot11

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 211-212, warpins: 2 ---
	return slot2
	--- END OF BLOCK #31 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = asNumber
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "dialogueIdVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot2 = asNumber
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "chatType"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = asNumber
	slot7 = slot0
	slot5 = slot0.getField
	slot8 = "portCount"
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = buildBranchInfo
	slot6 = slot0
	slot7 = slot3
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 33-34, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-39, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.fail
	slot11 = "dialogueId is not configured"

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-46, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.stateSet
	slot11 = "normalPorts"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-56, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.stateSet
	slot11 = "branch"
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.stateSet
	slot11 = "choicePorts"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-73, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "entityIdVInput"
	slot8 = slot8(slot10, slot11)
	slot9 = buildShowDialogParam
	slot11 = slot0
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.callCmd
	slot13 = NodeFunc
	slot13 = slot13.DIALOGUE_SHOW_DIALOG
	slot14 = slot1
	slot15 = slot8
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot5.run = slot15

return slot5
--- END OF BLOCK #0 ---



