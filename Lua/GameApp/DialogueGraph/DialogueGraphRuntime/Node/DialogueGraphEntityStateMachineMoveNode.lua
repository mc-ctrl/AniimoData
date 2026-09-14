--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot1 = slot1(slot3)
slot2 = slot0.extend
slot4 = "DialogueGraphEntityStateMachineMoveNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE
slot4 = {
	7,
	5,
	94,
	8
}
slot5 = {
	EMT_RUN = 2,
	EMT_WALK = 1,
	EMT_NONE = 0,
	EMT_SPRINT = 4,
	EMT_CROUCH = 3
}
slot6 = Quaternion

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = MoveType
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-23, warpins: 2 ---
	slot3 = slot0.x
	slot4 = slot1.x
	slot3 = slot3 - slot4
	slot4 = slot0.y
	slot5 = slot1.y
	slot4 = slot4 - slot5
	slot5 = slot0.z
	slot6 = slot1.z
	slot5 = slot5 - slot6
	slot6 = slot3 * slot3
	slot7 = slot4 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7
	slot7 = slot2 * slot2
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"
	slot1 = slot1(slot3, slot4)
	slot2 = moveTypeValue
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "moveTypeVInput"
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot3 = DialogueGraphUtils
	slot3 = slot3.toVector3
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "targetPositionVInput"
	slot9 = nil
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	slot4 = DialogueGraphUtils
	slot4 = slot4.toVector3
	slot8 = slot0
	slot6 = slot0.getInput
	slot9 = "targetEulerAngleVInput"
	slot10 = nil
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-37, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-40, warpins: 3 ---
	slot5 = false
	slot6 = "movement parameters are invalid"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 41-46, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-56, warpins: 1 ---
	slot6 = false
	slot7 = string
	slot7 = slot7.format
	slot9 = "找不到对应实体！idStr:%s"
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 57-72, warpins: 1 ---
	slot6 = slot5.id
	slot9 = slot0
	slot7 = slot0.callCmd
	slot10 = NodeFunc
	slot10 = slot10.ENTITY_PAUSE_BT
	slot11 = slot6
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.callCmd
	slot10 = NodeFunc
	slot10 = slot10.ENTITY_SET_ENTITY_TAKE_OVER
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	if slot7 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-75, warpins: 1 ---
	slot7 = false
	slot8 = "entity takeover failed"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 76-91, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stateSet
	slot10 = "entityId"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

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


		--- BLOCK #2 8-18, warpins: 2 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot1 = approximately
		slot3 = slot0
		slot4 = targetPosition
		slot5 = 0.1
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-31, warpins: 1 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.setEntityPosition
		slot3 = entity
		slot4 = targetPosition

		slot1(slot3, slot4)

		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.getField
		slot4 = "finishToSteer"
		slot5 = false
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-49, warpins: 1 ---
		slot1 = Quaternion
		slot1 = slot1.Euler
		slot3 = targetEuler
		slot3 = slot3.x
		slot4 = targetEuler
		slot4 = slot4.y
		slot5 = targetEuler
		slot5 = slot5.z
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = DialogueGraphUtils
		slot2 = slot2.setEntityRotation
		slot4 = entity
		slot5 = slot1.x
		slot6 = slot1.y
		slot7 = slot1.z
		slot8 = slot1.w
		slot9 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 50-55, warpins: 3 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.triggerFlow
		slot4 = "FinishOut"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot10 = slot5
	slot8 = slot5.getPosition
	slot8 = slot8(slot10)
	slot9 = approximately
	slot11 = slot8
	slot12 = slot3
	slot13 = 0.05
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 92-99, warpins: 1 ---
	slot9 = slot7

	slot9()

	slot11 = slot0
	slot9 = slot0.triggerFlow
	slot12 = "Out"

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 100-109, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getInput
	slot12 = "maxLimitTimeVInput"
	slot13 = 10
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.delay
	slot13 = 0
	--- END OF BLOCK #10 ---

	if slot9 > slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 110-111, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot13 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-112, warpins: 2 ---
	slot13 = 5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 113-129, warpins: 2 ---
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.callCmd
	slot13 = NodeFunc
	slot13 = slot13.ENTITY_DISABLE_DIALOGUE_CONTROLLER
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.isValid
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


		--- BLOCK #2 8-17, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.callCmd
		slot3 = NodeFunc
		slot3 = slot3.ENTITY_IS_IDLE
		slot4 = 0
		slot5 = entityId
		slot0 = slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-24, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.delayFrame
		slot3 = 4
		slot4 = startMoveWhenIdle

		slot0(slot2, slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-37, warpins: 2 ---
		slot0 = {}
		slot1 = entityId
		slot0.entityId = slot1
		slot1 = targetPosition
		slot0.toPos = slot1
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.getInput
		slot4 = "autoPathfindingVInput"
		slot5 = false
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-39, warpins: 1 ---
		slot1 = 5
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 40-40, warpins: 1 ---
		slot1 = 3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-62, warpins: 2 ---
		slot0.pathFindingType = slot1
		slot1 = finishCallback
		slot0.arriveCallback = slot1
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.getInput
		slot4 = "speedVInput"
		slot5 = 1
		slot1 = slot1(slot3, slot4, slot5)
		slot0.animSpeed = slot1
		slot1 = MoveState
		slot2 = moveType
		slot1 = slot1[slot2]
		slot0.moveState = slot1
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.getField
		slot4 = "finishToSteer"
		slot5 = false
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 63-72, warpins: 1 ---
		slot1 = Quaternion
		slot1 = slot1.Euler
		slot3 = targetEuler
		slot3 = slot3.x
		slot4 = targetEuler
		slot4 = slot4.y
		slot5 = targetEuler
		slot5 = slot5.z
		slot1 = slot1(slot3, slot4, slot5)
		slot0.steerToRot = slot1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 73-80, warpins: 2 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.callCmd
		slot4 = NodeFunc
		slot4 = slot4.ENTITY_AUTO_PATH_FINDING
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot11 = slot10

	slot11()

	slot13 = slot0
	slot11 = slot0.triggerFlow
	slot14 = "Out"

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 130-130, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 131-131, warpins: 2 ---
	return slot6, slot7, slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 132-132, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #16 ---



end

slot2.run = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "entityId"
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.ENTITY_SET_ANIM_SPEED
	slot6 = slot1
	slot7 = -1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onGraphFinished = slot9

return slot2
--- END OF BLOCK #0 ---



