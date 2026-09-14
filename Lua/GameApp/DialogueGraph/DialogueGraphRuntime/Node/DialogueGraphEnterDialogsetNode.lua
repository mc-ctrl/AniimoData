--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot1 = slot1(slot3)
slot2 = slot0.extend
slot4 = "DialogueGraphEnterDialogsetNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot4 = slot3.NODE_FUNC_TYPE
slot5 = Quaternion
slot6 = {
	Move = 2,
	Teleport = 1
}
slot7 = {
	ResetPosition = 1,
	KeepOriginal = 2
}

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

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stateGet
	slot8 = "resetEntities"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.stateSet
	slot9 = "resetEntities"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot6 = {}
	slot6.entity = slot2
	slot6.position = slot3
	slot6.euler = slot4
	slot5[slot1] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "needReset"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stateSet
	slot4 = "needReset"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "resetEntities"
	slot5 = {}
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 25-27, warpins: 1 ---
	slot7 = slot6.entity
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot7 = slot6.entity
	slot8 = pg
	slot8 = slot8.pawn
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.callCmd
	slot10 = NodeFunc
	slot10 = slot10.ENTITY_FORBID_POSITION_CHECK
	slot11 = slot6.position

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-49, warpins: 2 ---
	slot7 = DialogueGraphUtils
	slot7 = slot7.setEntityPosition
	slot9 = slot6.entity
	slot10 = slot6.position

	slot7(slot9, slot10)

	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = slot6.euler
	slot9 = slot9.x
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-54, warpins: 2 ---
	slot10 = slot6.euler
	slot10 = slot10.y
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-59, warpins: 2 ---
	slot11 = slot6.euler
	slot11 = slot11.z
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-70, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = DialogueGraphUtils
	slot8 = slot8.setEntityRotation
	slot10 = slot6.entity
	slot11 = slot7.x
	slot12 = slot7.y
	slot13 = slot7.z
	slot14 = slot7.w
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #15


	--- BLOCK #15 73-83, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.stateSet
	slot5 = "resetEntities"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.CAMERA_RESET_DIALOGSET

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #15 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = enumValue
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "cameraMovementTypeVInput"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = DialogueGraphConst
	slot4 = slot4.MovementType
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "cameraMovementTimeVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-54, warpins: 2 ---
	slot3 = {}
	slot3.type = slot1
	slot3.blendTime = slot2
	slot4 = enumValue
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "cameraMovementFuncVInput"
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DialogueGraphConst
	slot7 = slot7.BlendFunction
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.blendFunc = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "cameraMovementExpVInput"
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.blendExp = slot4
	slot4 = enumValue
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "cameraMovementModeVInput"
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = DialogueGraphConst
	slot7 = slot7.MovementMode
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.mode = slot4
	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-63, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "cameraMovementVectorVInput"
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot3.vector = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 64-69, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "cameraMovementAngleVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.angle = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-70, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "In" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = reset
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 15-49, warpins: 2 ---
	slot1 = enumValue
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "enterTypeVInput"
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = EnterType
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = enumValue
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "exitTypeVInput"
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ExitType
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = {}
	slot3.enterType = slot1
	slot3.exitType = slot2
	slot6 = slot0
	slot4 = slot0.nodeId
	slot4 = slot4(slot6)
	slot3.taskId = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.isValid
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.getEntityByGlobalId
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot2 = exitType
		slot3 = ExitType
		slot3 = slot3.ResetPosition
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-33, warpins: 1 ---
		slot2 = rememberPose
		slot4 = ctx
		slot5 = slot0
		slot6 = slot1
		slot9 = slot1
		slot7 = slot1.getPosition
		slot7 = slot7(slot9)
		slot10 = slot1
		slot8 = slot1.getRotation
		slot8 = slot8(slot10)
		slot10 = slot8
		slot8 = slot8.ToEulerAngles
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.recordEntityCallback = slot4
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "cameraIdVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-85, warpins: 1 ---
	slot3.cameraId = slot4
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "blendInTimeVInput"
	slot9 = -1
	slot5 = slot5(slot7, slot8, slot9)
	slot3.cameraBlendInTime = slot5
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "blendOutTimeVInput"
	slot9 = -1
	slot5 = slot5(slot7, slot8, slot9)
	slot3.cameraBlendOutTime = slot5
	slot5 = enumValue
	slot9 = slot0
	slot7 = slot0.getInput
	slot10 = "blendFuctionVInput"
	slot11 = 2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = DialogueGraphConst
	slot8 = slot8.BlendFunction
	slot9 = 2
	slot5 = slot5(slot7, slot8, slot9)
	slot3.cameraBlendFuction = slot5
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "openDOFVInput"
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot3.cameraOpenDOF = slot5
	slot5 = buildMovementData
	slot7 = slot0
	slot5 = slot5(slot7)
	slot3.movementData = slot5

	slot5 = function()
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
		slot3 = "Finish"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.applyCameraFinishCallback = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 86-99, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "needReset"
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.DIALOGUE_ENTER_DIALOGSET
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 100-103, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.triggerFlow
	slot8 = "Finish"

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 104-109, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.triggerFlow
	slot8 = "Out"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.run = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onGraphFinished = slot12

return slot2
--- END OF BLOCK #0 ---



