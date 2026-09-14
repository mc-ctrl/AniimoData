--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AnimationUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.DialogueConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.DialogueUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.Utils.EModelUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Communication.EntityLookAtUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Input.InputCommand"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.npc_dialogue_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.PlayableConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.puppet_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.PhysicsUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Timer.TimerManager"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.UIConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = {}

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.RIDING_ST
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = isRidingEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.lookAtRole
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot3 = EntityLookAtUtils
	slot3 = slot3.setLookAtManual
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = EntityLookAtUtils
	slot3 = slot3.doModifyLookAt

	slot3()

	slot3 = slot0.triggeredLookAtEntIds
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0.triggeredLookAtEntIds
	slot4 = slot1.id
	slot5 = true
	slot3[slot4] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.dialogue
	slot6 = slot4
	slot4 = slot4.getExtraAngle
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = 0
	slot7 = -slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot1 * slot4

	return slot1
	--- END OF BLOCK #5 ---



end

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot5 = tryRidingEntityLookAt
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-34, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPositionAgentPosition
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot6 = 0
	slot5.y = slot6
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot5
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	slot7 = __getTargetRotation
	slot9 = slot1
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.turnToRotation
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-43, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.faceToRotation
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-59, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot9 = slot9.forward
	slot9 = slot6 * slot9
	slot9 = slot9 * 1.5
	slot8 = slot8 - slot9
	slot9 = PhysicsUtils
	slot9 = slot9.getGroundPos
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 60-67, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.getPosition
	slot9 = slot9(slot11)
	slot10 = slot8 - slot9
	slot10 = slot10.magnitude
	slot11 = 10
	--- END OF BLOCK #10 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 68-80, warpins: 1 ---
	slot10 = slot1.eModel
	slot12 = slot10
	slot10 = slot10.OverlapWithIgnoreLayers
	slot13 = Const
	slot13 = slot13.COMPONENT_MOTION
	slot14 = Vector3
	slot14 = slot14.up
	slot14 = slot14 * 0.003
	slot14 = slot8 + slot14
	slot15 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-87, warpins: 1 ---
	slot10 = EModelUtils
	slot10 = slot10.setMotionPositionByNumber
	slot12 = slot1
	slot13 = slot8[1]
	slot14 = slot8[2]
	slot15 = slot8[3]

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-88, warpins: 4 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot20.__faceToTarget = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot3 = tryRidingEntityLookAt
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-51, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getPositionAgentPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = 0
	slot3.y = slot4
	slot4 = Quaternion
	slot4 = slot4.LookRotation
	slot6 = slot3
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.faceToRotation
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.playAnimation
	slot8 = PlayableConst
	slot8 = slot8.Crouch_Enter

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.forward
	slot6 = slot4 * slot6
	slot6 = slot6 * 1.5
	slot5 = slot5 - slot6
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundPos
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 52-64, warpins: 2 ---
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.OverlapWithIgnoreLayers
	slot9 = Const
	slot9 = slot9.COMPONENT_MOTION
	slot10 = Vector3
	slot10 = slot10.up
	slot10 = slot10 * 0.003
	slot10 = slot5 + slot10
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-71, warpins: 1 ---
	slot6 = EModelUtils
	slot6 = slot6.setMotionPositionByNumber
	slot8 = slot1
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-80, warpins: 2 ---
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.SetInputCommand
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = InputCommand
	slot10 = slot10.Crouch

	slot6(slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #8 ---



end

slot20.__faceToTargetAndCrouch = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = DialogueConst
	slot6 = slot6.CAMERA_MODE
	slot4 = slot6.FREEDOM
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0.cameraPresetType = slot4
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.CAMERA_MODE
	slot7 = slot7.IMMERSIVE
	--- END OF BLOCK #3 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-31, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.preCalculateTargetPos
	slot11 = pg
	slot11 = slot11.pawn
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.serverMsg
	slot12 = "RPC_CS_ForbidPositionCheck"
	slot13 = {
		0
	}
	--- END OF BLOCK #6 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 2 ---
	slot13[2] = slot14
	slot13[3] = slot8
	slot14 = slot1.staticId
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-56, warpins: 2 ---
	slot13[4] = slot14

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.__faceToTarget
	slot12 = slot1
	slot13 = pg
	slot13 = slot13.pawn
	slot14 = false
	slot15 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot12 = slot0
	slot10 = slot0.__facePlayerToTargetNpc
	slot13 = slot1
	slot14 = slot4
	slot15 = slot7
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-73, warpins: 1 ---
	slot11 = AnimationUtils
	slot11 = slot11.getAnimationTurnTime
	slot13 = slot1
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = AnimationUtils
	slot12 = slot12.getAnimationTurnTime
	slot14 = pg
	slot14 = slot14.pawn
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.max
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot6 = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-79, warpins: 3 ---
	slot7 = slot0._removeTimer
	slot9 = slot0._TIMER_KEY
	slot9 = slot9.WAIT_LOADING

	slot7(slot9)

	--- END OF BLOCK #12 ---

	if slot6 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 80-85, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.triggerCameraAnim
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-87, warpins: 1 ---
	slot7 = slot2

	slot7()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 89-99, warpins: 1 ---
	slot7 = slot0._timerDic
	slot8 = slot0._TIMER_KEY
	slot8 = slot8.READY_ROTATION
	slot9 = TimerManager
	slot9 = slot9.addTimer
	slot11 = slot6

	slot12 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.__playEndStateAnimationIfNeeded
		slot3 = targetNpcEntity
		slot4 = endState

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerCameraAnim
		slot3 = targetNpcEntity

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = slot9(slot11, slot12)
	slot7[slot8] = slot9

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.__faceToTargetNpc = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getPetBodySizeType
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = ClientConst
	slot5 = slot5.PetBodySizeType
	slot5 = slot5.SMALL
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = pg
	slot7 = slot7.pawn
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.CAMERA_MODE
	slot5 = slot5.FREEDOM
	--- END OF BLOCK #5 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.__faceToTargetAndCrouch
	slot8 = pg
	slot8 = slot8.pawn
	slot9 = slot1

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 4 ---
	slot5 = DialogueConst
	slot5 = slot5.CAMERA_MODE
	slot5 = slot5.FREEDOM
	--- END OF BLOCK #7 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-48, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.__faceToTarget
	slot9 = pg
	slot9 = slot9.pawn
	slot10 = slot1
	slot11 = slot5
	slot12 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---



end

slot20.__facePlayerToTargetNpc = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = isRidingEntity
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.playAnimation
	slot6 = PlayableConst
	slot6 = slot6.Idle
	slot7 = true
	slot8 = nil
	slot9 = false
	slot10 = 2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.playDefaultAnimation
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.__playEndStateAnimationIfNeeded = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = DialogueConst
	slot3 = slot3.CAMERA_MODE
	slot3 = slot3.IMMERSIVE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot4 = nil
	slot5 = PuppetData
	slot6 = slot0.targetEntity
	slot6 = slot6.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot6 = slot5.lockDirection
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.__faceToTarget
	slot9 = slot0.targetEntity
	slot10 = pg
	slot10 = slot10.pawn
	slot11 = false
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot4 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-37, warpins: 2 ---
	slot6 = nil
	slot7 = ClientUtils
	slot7 = slot7.getPetBodySizeType
	slot9 = slot0.targetEntity
	slot7 = slot7(slot9)
	slot8 = ClientConst
	slot8 = slot8.PetBodySizeType
	slot8 = slot8.SMALL
	--- END OF BLOCK #6 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPlayer
	slot10 = pg
	slot10 = slot10.pawn
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot8 = DialogueConst
	slot8 = slot8.CAMERA_MODE
	slot8 = slot8.FREEDOM
	--- END OF BLOCK #11 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-62, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.__faceToTargetAndCrouch
	slot11 = pg
	slot11 = slot11.pawn
	slot12 = slot0.targetEntity
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 63-64, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot1 ~= 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-69, warpins: 1 ---
	slot8 = DialogueConst
	slot8 = slot8.CAMERA_MODE
	slot8 = slot8.FREEDOM
	--- END OF BLOCK #14 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-71, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 72-72, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-81, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.__faceToTarget
	slot12 = pg
	slot12 = slot12.pawn
	slot13 = slot0.targetEntity
	slot14 = slot8
	slot15 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot6 = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	slot8 = 0

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-101, warpins: 2 ---
	slot8 = AnimationUtils
	slot8 = slot8.getAnimationTurnTime
	slot10 = slot0.targetEntity
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = AnimationUtils
	slot9 = slot9.getAnimationTurnTime
	slot11 = pg
	slot11 = slot11.pawn
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.max
	slot12 = slot8
	slot13 = slot9

	return slot10(slot12, slot13)
	--- END OF BLOCK #20 ---



end

slot20.__setupPlayerAndNpcFaceToTarget = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isRidingEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.ResumeAI
	slot4 = slot1.id
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.DialogueControl

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 14-20, warpins: 1 ---
	slot2 = 0
	slot3 = PuppetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot4 = slot1.bornRotation
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot3.resetRotation
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.turnToRotation
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = AnimationUtils
	slot5 = slot5.getAnimationTurnTime
	slot7 = slot1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.ResumeAI
	slot7 = slot1.id
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.DialogueControl

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 48-50, warpins: 1 ---
	slot5 = slot1.recoverRotationTimer
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.removeTimer
	slot8 = slot1.recoverRotationTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot1.recoverRotationTimer = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-64, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = targetEntity
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = AIUtils
		slot0 = slot0.ResumeAI
		slot2 = targetEntity
		slot2 = slot2.id
		slot3 = AiConst
		slot3 = slot3.PauseBtReason
		slot3 = slot3.DialogueControl

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot1.recoverRotationTimer = slot5

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.__resetTargetEntityRotationIfNeeded = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot8 = slot7[slot4]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7[slot4]
	slot5 = slot8.actionId
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-14, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	slot1 = slot7.npcId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-31, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	slot2 = slot7.npcStaticId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-37, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-45, warpins: 3 ---
	slot7 = DialogueUtils
	slot7 = slot7.getDialogueEntity
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.dialogueGraphControlEntityIds
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	if slot7 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 46-52, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-59, warpins: 1 ---
	slot9 = slot0._logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "[triggerAnimAction] cannot find targetEntity"
	slot13 = slot5
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 64-68, warpins: 1 ---
	slot9 = slot6.entity
	slot9 = slot9.id
	slot10 = slot7.id
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 69-71, warpins: 1 ---
	slot9 = slot6.isSleAni
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-76, warpins: 1 ---
	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.stopCfgAnimation

	slot9(slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 77-83, warpins: 1 ---
	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.stopLayerAnimation
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.HUMAN_LAYER_FULLBODY

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-93, warpins: 4 ---
	slot9 = DialogueUtils
	slot9 = slot9.playDialogueAnimation
	slot11 = slot7
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = true
	slot11 = slot9
	slot12 = slot8
	slot13 = slot7

	return slot10, slot11, slot12, slot13
	--- END OF BLOCK #24 ---



end

slot20.triggerAnimAction = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot4 = slot3.switchBack
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot5 = false
	slot6 = slot1
	slot7 = slot2

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3.finished
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.currentBranchState
	slot6 = true
	slot5[slot1] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isInNormalDialogue
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.dialogue
	slot7 = slot5
	slot5 = slot5.clearDialogueBranchOption

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-39, warpins: 2 ---
	slot5 = true
	slot6 = slot4[1]
	slot7 = slot4[2]

	return slot5, slot6, slot7
	--- END OF BLOCK #6 ---



end

slot20.triggerDialogueSwitchBack = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.isInDialogueGraphControl
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.dialogueGraphTargetEntityActorId

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.dialogueGraphTargetEntityActorId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = slot0.targetEntity

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.isFullBodyDefaultAnimationPlaying
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.stopLayerAnimation
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot3 = isRidingEntity
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot3, slot4 = nil
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-41, warpins: 1 ---
	slot3 = slot1.needResetRotation
	slot4 = slot1.rotation
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot3 = slot0.needResetRotation

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot3 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-47, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot4 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 48-50, warpins: 1 ---
	slot5 = slot0.beforeEntityRotationDic
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-57, warpins: 1 ---
	slot5 = slot0.beforeEntityRotationDic
	slot6 = slot2.id
	slot4 = slot5[slot6]
	slot5 = slot0.beforeEntityRotationDic
	slot6 = slot2.id
	slot7 = nil
	slot5[slot6] = slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-59, warpins: 3 ---
	--- END OF BLOCK #19 ---

	if slot4 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-60, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-86, warpins: 2 ---
	slot5 = slot2.id
	slot6 = AIUtils
	slot6 = slot6.PauseAI
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.DialogueControl

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.interact
	slot8 = slot6
	slot6 = slot6.setUIHide
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.Dialogue
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = AnimationUtils
	slot6 = slot6.getAnimationTurnTime
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #21 ---

	if slot6 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 87-95, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.faceToRotation
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = true
	slot2.isInInteractTurnAnim = slot7
	slot7 = slot2.onInteractRotationRecovered
	--- END OF BLOCK #22 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-98, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.onInteractRotationRecovered

	slot7(slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-99, warpins: 2 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-106, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.turnToRotation
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot2.startInteractTurnTimer
	--- END OF BLOCK #25 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 107-110, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.startInteractTurnTimer
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot20.recoverTargetNpcFaceTowards = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.beforeEntityRotationDic
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.beforeEntityRotationDic
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.clearRecoverTargetNpc = slot24

return slot20
--- END OF BLOCK #0 ---



