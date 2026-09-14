--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphEntityMoveNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE

slot4 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = DialogueGraphUtils
	slot1 = slot1.toVector3
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "targetPositionVInput"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = DialogueGraphUtils
	slot2 = slot2.toVector3
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "targetEulerAngleVInput"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "moveModeVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "moveTypeVInput"
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 2 ---
	slot5 = false
	slot6 = "实体移动参数异常"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 34-49, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "entityIdVInput"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "staticIdVInput"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DialogueGraphUtils
	slot7 = slot7.getEntityById
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-62, warpins: 1 ---
	slot8 = false
	slot9 = string
	slot9 = slot9.format
	slot11 = "实体不存在 entityId：%s staticId:%s"
	slot12 = tostring
	slot14 = slot5
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6
	MULTRES = slot13(slot15)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot10 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 63-118, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getInput
	slot11 = "autoPathfindingVInput"
	slot12 = false
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getField
	slot12 = "finishToSteer"
	slot13 = false
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.getInput
	slot13 = "speedVInput"
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.getInput
	slot14 = "maxLimitTimeVInput"
	slot15 = 5
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot0
	slot12 = slot0.getInput
	slot15 = "durationVInput"
	slot16 = 1
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot0
	slot13 = slot0.getInput
	slot16 = "faceMoveDirectionVInput"
	slot17 = true
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot0
	slot14 = slot0.getField
	slot17 = "speedCurve"
	slot18 = nil
	slot14 = slot14(slot16, slot17, slot18)

	slot15 = function()
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


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "FinishOut"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot16 = {}
	slot19 = slot0
	slot17 = slot0.nodeId
	slot17 = slot17(slot19)
	slot16.taskId = slot17
	slot16.entityId = slot5
	slot16.staticId = slot6
	slot16.moveMode = slot3
	slot16.moveType = slot4
	slot16.targetPosition = slot1
	slot16.targetEulerAngle = slot2
	slot16.speed = slot10
	slot16.autoPathfinding = slot8
	slot16.duration = slot12
	slot16.faceMoveDirection = slot13
	slot16.finishToSteer = slot9
	slot16.maxLimitTime = slot11
	slot16.callback = slot15
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 119-119, warpins: 1 ---
	slot16.speedCurve = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 120-127, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.callCmd
	slot20 = NodeFunc
	slot20 = slot20.ENTITY_START_MOVE
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 128-131, warpins: 1 ---
	slot18 = false
	slot19 = "对话图移动失败！"

	return slot18, slot19

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 132-137, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.triggerFlow
	slot21 = "Out"

	slot18(slot20, slot21)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 138-138, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 139-139, warpins: 2 ---
	return slot8, slot9, slot10
	--- END OF BLOCK #12 ---



end

slot1.run = slot4

return slot1
--- END OF BLOCK #0 ---



