--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIBaseAbility"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.CalcUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = slot5.MovementConst
slot7 = require
slot9 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = slot10.getLogger
slot14 = "AIMoveAbility"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIStartAppointedAreaData"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.AI.BehaviacAgent.Unit.AIAbility.AIAppointedAreaFunc"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.AutoPathFindUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AIControllerUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.VoxelUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Container.VectorPool"
slot20 = slot20(slot22)
slot21 = Vector3
slot22 = Quaternion
slot23 = pg
slot24 = slot2.EBTStatus
slot25 = slot0.LiteClass
slot27 = "AIMoveAbility"
slot28 = slot1
slot25 = slot25(slot27, slot28)

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "ns_moveToPos"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "ns_moveToPos_waitNSPathFind"

	slot2(slot4, slot5)

	slot2 = slot0.x_moveToPos_LastEndPos
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.getVector
	slot4 = 3
	slot2 = slot2(slot4)
	slot0.x_moveToPos_LastEndPos = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-30, warpins: 2 ---
	slot2 = nil
	slot0.x_lastMoveAnimSpeedRateType = slot2
	slot2 = nil
	slot0.x_lastMoveAnimReplaceAnimation = slot2
	slot2 = nil
	slot0.x_lastMoveAnimSpeed = slot2
	slot2 = nil
	slot0.x_lastMoveAnimPathFindId = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 31-35, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-57, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_moveToPos_LastEndPos

	slot2(slot4)

	slot2 = nil
	slot0.x_moveToPos_LastEndPos = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "ns_moveToPos"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "ns_moveToPos_waitNSPathFind"

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_lastMoveAnimSpeedRateType = slot2
	slot2 = nil
	slot0.x_lastMoveAnimReplaceAnimation = slot2
	slot2 = nil
	slot0.x_lastMoveAnimSpeed = slot2
	slot2 = nil
	slot0.x_lastMoveAnimPathFindId = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-62, warpins: 3 ---
	slot2 = AutoPathFindUtils
	slot2 = slot2.stopAutoPathFind
	slot4 = slot0.ent

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot25.resetMoveToPos = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_RUNNING
	slot14 = slot0
	slot12 = slot0._checkCustomTimeoutExist
	slot15 = "ns_moveToPos"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.tableIsValidVector3
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot14 = slot0.x_moveToPos_LastEndPos
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot13 = AiConst
	slot13 = slot13.FOLLOW_SAME_POS_SQR_DELTA
	--- END OF BLOCK #3 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot12 = CalcUtils
	slot12 = slot12.getValidPositiveValue
	slot14 = slot4
	slot15 = AiConst
	slot15 = slot15.TARGET_POINT_STOP_DIST
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-65, warpins: 2 ---
	slot12 = AutoPathFindUtils
	slot12 = slot12.startAutoPathFind
	slot14 = slot0.ent
	slot15 = slot1
	slot16 = slot7
	slot17 = slot4
	slot18 = true
	slot19 = false
	slot20 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot12 = Vector3
	slot12 = slot12.Copy
	slot14 = slot0.x_moveToPos_LastEndPos
	slot15 = slot1

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0._settingCustomTimeout
	slot15 = "ns_moveToPos_waitNSPathFind"
	slot16 = AiConst
	slot16 = slot16.NAVMESH_SERVICE_DEFAULIT_TIME

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0._settingCustomTimeout
	slot15 = "ns_moveToPos"
	slot16 = CalcUtils
	slot16 = slot16.getValidPositiveValue
	slot18 = slot2
	slot19 = AiConst
	slot19 = slot19.MOVE_CD
	MULTRES = slot16(slot18, slot19)

	slot12(slot14, slot15, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-71, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0._checkCustomTimeout
	slot15 = "ns_moveToPos"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-74, warpins: 1 ---
	slot12 = EBTStatus
	slot11 = slot12.BT_FAILURE
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #9 75-80, warpins: 1 ---
	slot12 = AutoPathFindUtils
	slot12 = slot12.getPathFindingFlags
	slot14 = slot0.ent
	slot12, slot13 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 81-86, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._checkCustomTimeout
	slot17 = "ns_moveToPos_waitNSPathFind"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-89, warpins: 1 ---
	slot14 = EBTStatus
	slot11 = slot14.BT_FAILURE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 90-91, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 92-97, warpins: 1 ---
	slot14 = AutoPathFindUtils
	slot14 = slot14.reachEndPosition
	slot16 = slot0.ent
	slot14 = slot14(slot16)
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-101, warpins: 1 ---
	slot14 = EBTStatus
	slot14 = slot14.BT_SUCCESS
	--- END OF BLOCK #14 ---

	slot11 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-103, warpins: 2 ---
	slot14 = EBTStatus
	slot11 = slot14.BT_FAILURE
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-104, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #17 105-113, warpins: 1 ---
	slot14 = EBTStatus
	slot11 = slot14.BT_RUNNING
	slot16 = slot0
	slot14 = slot0._handleMoveAnimation
	slot17 = slot5
	slot18 = slot6
	slot19 = slot10

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #18 114-119, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.tableIsValidVector3
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 120-122, warpins: 1 ---
	slot12 = EBTStatus
	slot11 = slot12.BT_FAILURE
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 123-124, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 125-128, warpins: 1 ---
	slot12 = AiConst
	slot12 = slot12.FOLLOW_SAME_POS_SQR_DELTA
	--- END OF BLOCK #21 ---

	slot4 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 129-135, warpins: 2 ---
	slot12 = CalcUtils
	slot12 = slot12.getValidPositiveValue
	slot14 = slot4
	slot15 = AiConst
	slot15 = slot15.TARGET_POINT_STOP_DIST
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 136-147, warpins: 2 ---
	slot12 = slot0.ent
	slot14 = slot12
	slot12 = slot12.getPosition
	slot12 = slot12(slot14)
	slot13 = Vector3
	slot13 = slot13.SqrDistance
	slot15 = slot1
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = slot4 * slot4
	--- END OF BLOCK #23 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 148-150, warpins: 1 ---
	slot13 = EBTStatus
	slot11 = slot13.BT_SUCCESS
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 151-196, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.setFaceToPos
	slot15 = slot0.ent
	slot16 = slot3

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "ns_moveToPos"
	slot17 = CalcUtils
	slot17 = slot17.getValidPositiveValue
	slot19 = slot2
	slot20 = AiConst
	slot20 = slot20.MOVE_CD
	MULTRES = slot17(slot19, slot20)

	slot13(slot15, slot16, MULTRES)

	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "ns_moveToPos_waitNSPathFind"
	slot17 = AiConst
	slot17 = slot17.NAVMESH_SERVICE_DEFAULIT_TIME

	slot13(slot15, slot16, slot17)

	slot13 = AutoPathFindUtils
	slot13 = slot13.startAutoPathFind
	slot15 = slot0.ent
	slot16 = slot1
	slot17 = slot7
	slot18 = slot4
	slot19, slot20 = nil
	slot21 = slot9

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot13 = Vector3
	slot13 = slot13.Copy
	slot15 = slot0.x_moveToPos_LastEndPos
	slot16 = slot1

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0._handleMoveAnimation
	slot16 = slot5
	slot17 = slot6
	slot18 = slot10

	slot13(slot15, slot16, slot17, slot18)

	slot13 = AutoPathFindUtils
	slot13 = slot13.PathFindType
	slot13 = slot13.ForceMove
	--- END OF BLOCK #25 ---

	if slot7 == slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 197-202, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.addPathFindPoint
	slot15 = slot0.ent
	slot16 = slot1
	slot17 = true

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 203-204, warpins: 2 ---
	slot13 = EBTStatus
	slot11 = slot13.BT_RUNNING

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 205-205, warpins: 7 ---
	return slot11
	--- END OF BLOCK #28 ---



end

slot25.moveToPos = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.getCurrentAnimationState
	slot6 = slot0.ent
	slot4 = slot4(slot6)
	slot5 = CharacterStateConst
	slot5 = slot5.isMidTransitionState
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot5 = AutoPathFindUtils
	slot5 = slot5.getCurrentPathFindId
	slot7 = slot0.ent
	slot5 = slot5(slot7)
	slot6 = slot0.x_lastMoveAnimPathFindId
	--- END OF BLOCK #2 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot6 = nil
	slot0.x_lastMoveAnimSpeedRateType = slot6
	slot6 = nil
	slot0.x_lastMoveAnimReplaceAnimation = slot6
	slot6 = nil
	slot0.x_lastMoveAnimSpeed = slot6
	slot0.x_lastMoveAnimPathFindId = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot6 = BaseEnum
	slot6 = slot6.SpeedRateType
	slot6 = slot6.Mid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot7 = slot0.x_lastMoveAnimSpeedRateType
	--- END OF BLOCK #6 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = slot0.x_lastMoveAnimReplaceAnimation
	--- END OF BLOCK #7 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot7 = AutoPathFindUtils
	slot7 = slot7.isAutoPathFinding
	slot9 = slot0.ent
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-53, warpins: 3 ---
	slot7 = AIControllerUtils
	slot7 = slot7.getMoveState
	slot9 = slot0.ent
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = AutoPathFindUtils
	slot8 = slot8.setTargetAnimationState
	slot10 = slot0.ent
	slot11 = slot7
	--- END OF BLOCK #9 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot12 = PlayableConst
	slot12 = slot12[slot3]

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot0.x_lastMoveAnimSpeedRateType = slot6
	slot0.x_lastMoveAnimReplaceAnimation = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot7 = slot0.x_lastMoveAnimSpeed
	--- END OF BLOCK #13 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-69, warpins: 1 ---
	slot7 = AutoPathFindUtils
	slot7 = slot7.setTempSpeed
	slot9 = slot0.ent
	slot10 = slot2

	slot7(slot9, slot10)

	slot0.x_lastMoveAnimSpeed = slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot25._handleMoveAnimation = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.ResetStateType
	slot3 = slot3.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.ResetStateType
	slot3 = slot3.exit
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-28, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._removeCustomTimeout
	slot6 = "ns_moveToPosList"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._removeCustomTimeout
	slot6 = "ns_moveToPosList_waitNSPathFind"

	slot3(slot5, slot6)

	slot3 = nil
	slot0.x_lastMoveAnimSpeedRateType = slot3
	slot3 = nil
	slot0.x_lastMoveAnimReplaceAnimation = slot3
	slot3 = nil
	slot0.x_lastMoveAnimSpeed = slot3
	slot3 = nil
	slot0.x_lastMoveAnimPathFindId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot3 = AutoPathFindUtils
	slot3 = slot3.stopAutoPathFind
	slot5 = slot0.ent

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot25.resetMoveToPosList = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot12 = CalcUtils
	slot12 = slot12.getValidPositiveValue
	slot14 = slot5
	slot15 = AiConst
	slot15 = slot15.TARGET_POINT_STOP_DIST
	slot12 = slot12(slot14, slot15)
	slot5 = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot12 = EBTStatus
	slot12 = slot12.BT_RUNNING
	slot15 = slot0
	slot13 = slot0._checkCustomTimeoutExist
	slot16 = "ns_moveToPosList"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot13 = #slot2
	slot14 = 0
	--- END OF BLOCK #5 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-51, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.startAutoPathFindWithMultiEndPos
	slot15 = slot0.ent
	slot16 = slot2
	slot17 = slot11
	slot18 = slot5
	slot19 = true
	slot20 = false
	slot21 = slot10

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot13 = AutoPathFindUtils
	slot13 = slot13.addComputedPathFindPoint
	slot15 = slot0.ent
	slot16 = slot1

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "ns_moveToPosList_waitNSPathFind"
	slot17 = AiConst
	slot17 = slot17.NAVMESH_SERVICE_DEFAULIT_TIME

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "ns_moveToPosList"
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-57, warpins: 4 ---
	slot15 = slot0
	slot13 = slot0._checkCustomTimeout
	slot16 = "ns_moveToPosList"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot13 = EBTStatus
	slot12 = slot13.BT_FAILURE
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 61-66, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.isWaitAsyncResponse
	slot15 = slot0.ent
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._checkCustomTimeout
	slot16 = "ns_moveToPosList_waitNSPathFind"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot13 = EBTStatus
	slot12 = slot13.BT_FAILURE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 76-81, warpins: 2 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.isAutoPathFinding
	slot15 = slot0.ent
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 82-87, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.reachEndPosition
	slot15 = slot0.ent
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-90, warpins: 1 ---
	slot13 = EBTStatus
	slot12 = slot13.BT_SUCCESS
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 91-93, warpins: 1 ---
	slot13 = EBTStatus
	slot12 = slot13.BT_FAILURE
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 94-96, warpins: 1 ---
	slot13 = EBTStatus
	slot12 = slot13.BT_RUNNING
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 97-98, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-101, warpins: 1 ---
	slot13 = #slot2
	--- END OF BLOCK #18 ---

	if slot13 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-104, warpins: 2 ---
	slot13 = EBTStatus
	slot13 = slot13.BT_FAILURE

	return slot13

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-111, warpins: 2 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.setFaceToPos
	slot15 = slot0.ent
	slot16 = slot4

	slot13(slot15, slot16)

	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 112-113, warpins: 1 ---
	slot13 = AiConst
	slot3 = slot13.MOVE_CD
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-126, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "ns_moveToPosList"
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "ns_moveToPosList_waitNSPathFind"
	slot17 = AiConst
	slot17 = slot17.NAVMESH_SERVICE_DEFAULIT_TIME

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #22 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-136, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.startAutoPathFindWithMultiEndPos
	slot15 = slot0.ent
	slot16 = slot2
	slot17 = slot11
	slot18 = slot5
	slot19, slot20 = nil
	slot21 = slot10

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 137-153, warpins: 1 ---
	slot13 = AutoPathFindUtils
	slot13 = slot13.startAutoPathFindWithMultiEndPos
	slot15 = slot0.ent
	slot16 = slot2
	slot17 = AutoPathFindUtils
	slot17 = slot17.PathFindType
	slot17 = slot17.ForceMove
	slot18 = slot5
	slot19, slot20 = nil
	slot21 = slot10

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot13 = AutoPathFindUtils
	slot13 = slot13.addComputedPathFindPoint
	slot15 = slot0.ent
	slot16 = slot1
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 154-155, warpins: 2 ---
	slot13 = EBTStatus
	slot12 = slot13.BT_RUNNING
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 156-159, warpins: 6 ---
	slot13 = EBTStatus
	slot13 = slot13.BT_RUNNING
	--- END OF BLOCK #26 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 160-164, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._handleMoveAnimation
	slot16 = slot6
	slot17 = slot7

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 165-165, warpins: 2 ---
	return slot12
	--- END OF BLOCK #28 ---



end

slot25.moveToPosList = slot26

slot26 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-21, warpins: 2 ---
	slot5 = select
	slot7 = slot4
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot0
	slot6 = slot0.getRandomPos
	slot9 = slot5.targetPos
	slot10 = slot5.minDistance
	slot11 = slot5.maxDistance
	slot12 = slot5.minDegree
	slot13 = slot5.maxDegree
	slot6, slot7, slot8, slot9 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot10 = slot6
	slot11 = slot7
	slot12 = slot8
	slot13 = slot9

	return slot10, slot11, slot12, slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-29, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot25.getRandomPosByList = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-18, warpins: 2 ---
	slot6 = VoxelUtils
	slot6 = slot6.findVoxelRandomPos
	slot8 = slot0.ent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 19-21, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot6 = 360
	--- END OF BLOCK #9 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 2 ---
	slot5 = 360
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-71, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.random
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = lume
	slot7 = slot7.random
	slot9 = slot2
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = VectorPool
	slot8 = slot8.getVector
	slot8 = slot8()
	slot9 = CalcUtils
	slot9 = slot9.getPosOnRayByYawDegree
	slot11 = slot1
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot9 = math
	slot9 = slot9.min
	slot11 = slot3 - slot7
	slot12 = slot7 - slot2
	slot9 = slot9(slot11, slot12)
	slot10 = VoxelUtils
	slot10 = slot10.findVoxelRandomPos
	slot12 = slot0.ent
	slot13 = slot8
	slot14 = 0
	slot15 = slot9
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13, slot14, slot15)
	slot14 = VectorPool
	slot14 = slot14.returnVector
	slot16 = slot8

	slot14(slot16)

	slot14 = slot10
	slot15 = slot11
	slot16 = slot12
	slot17 = slot13

	return slot14, slot15, slot16, slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot25.getRandomPos = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = AIAppointedAreaFunc
	slot4 = slot4.AreaSelectFunc
	slot5 = slot2.areaSelectStrategyType
	slot4 = slot4[slot5]
	slot6 = slot1
	slot7 = slot0.ent
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot25.movementSelectMovePosList = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AIAppointedAreaFunc
	slot3 = slot3.MovementStrategyFunc
	slot4 = slot2.movementStrategyType
	slot3 = slot3[slot4]
	slot5 = slot1
	slot6 = slot0.ent

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot25.movementGetMovementInfo = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = AIStartAppointedAreaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = 1
	slot5 = nil
	slot6 = false
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot8 = slot3.relativeList
	slot8 = #slot8
	--- END OF BLOCK #5 ---

	if slot4 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 1 ---
	slot8 = slot3.relativeList
	slot5 = slot8[slot4]
	slot6 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-39, warpins: 1 ---
	slot8 = slot3.areaDataList
	slot8 = slot8[slot4]
	slot9 = AIAppointedAreaFunc
	slot9 = slot9.CheckStartFunc
	slot10 = slot8.funcName
	slot9 = slot9[slot10]
	slot11 = slot1
	slot12 = slot0.ent
	slot13 = slot8.params
	slot9 = slot9(slot11, slot12, slot13)
	slot6 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-46, warpins: 2 ---
	slot8 = slot3.relativeList
	slot7 = slot8[slot4]
	slot4 = slot4 + 1
	slot8 = slot3.relativeList
	slot5 = slot8[slot4]
	--- END OF BLOCK #11 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #14 52-52, warpins: 1 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot25.movementCheckAIStartArea = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "teleportPos"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = nil
	slot0.x_teleportSuccess = slot2

	return
	--- END OF BLOCK #2 ---



end

slot25.resetTeleportPos = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._checkCustomTimeoutExist
	slot7 = "teleportPos"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._settingCustomTimeout
	slot7 = "teleportPos"
	--- END OF BLOCK #1 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot8 = 2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_TeleportPos
	slot6 = slot0.ent
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._checkCustomTimeoutExist
		slot4 = "teleportPos"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot1 = self
		slot1.x_teleportSuccess = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._checkCustomTimeout
	slot7 = "teleportPos"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot4 = slot0.x_teleportSuccess
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 3 ---
	slot4 = slot0.x_teleportSuccess
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot25.teleportPos = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "followTargetByRelativePos"

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.x_followTargetByRelativePos_pos
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.getVector
	slot2 = slot2()
	slot0.x_followTargetByRelativePos_pos = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot0.x_followTargetByRelativePos_pos
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_followTargetByRelativePos_pos

	slot2(slot4)

	slot2 = nil
	slot0.x_followTargetByRelativePos_pos = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-40, warpins: 5 ---
	slot2 = nil
	slot0.x_followTargetByRelativePos_speedRateType = slot2
	slot2 = nil
	slot0.x_followTargetByRelativePos_speed = slot2
	slot4 = slot0
	slot2 = slot0.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot25.resetFollowTargetByRelativePos = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE

	return slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isPlayer
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isControllingPet
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getCurPetEntity
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-66, warpins: 3 ---
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot13 = slot9
	slot11 = slot9.getYawRad
	slot11 = slot11(slot13)
	slot12 = Vector3
	slot12 = slot12.Copy
	slot14 = slot0.x_followTargetByRelativePos_pos
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = CalcUtils
	slot12 = slot12.clockwiseRotateRad
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot11
	slot12, slot13, slot14 = slot12(slot14, slot15, slot16, slot17)
	slot6 = slot14
	slot5 = slot13
	slot4 = slot12
	slot12 = slot0.x_followTargetByRelativePos_pos
	slot13 = slot0.x_followTargetByRelativePos_pos
	slot13 = slot13[1]
	slot13 = slot13 + slot4
	slot12[1] = slot13
	slot12 = slot0.x_followTargetByRelativePos_pos
	slot13 = slot0.x_followTargetByRelativePos_pos
	slot13 = slot13[2]
	slot13 = slot13 + slot5
	slot12[2] = slot13
	slot12 = slot0.x_followTargetByRelativePos_pos
	slot13 = slot0.x_followTargetByRelativePos_pos
	slot13 = slot13[3]
	slot13 = slot13 + slot6
	slot12[3] = slot13
	slot14 = slot0
	slot12 = slot0._checkCustomTimeoutExist
	slot15 = "followTargetByRelativePos"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-72, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._checkCustomTimeout
	slot15 = "followTargetByRelativePos"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 73-82, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.Distance
	slot14 = slot0.ent
	slot16 = slot14
	slot14 = slot14.getPosition
	slot14 = slot14(slot16)
	slot15 = slot0.x_followTargetByRelativePos_pos
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	if slot12 < slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-97, warpins: 1 ---
	slot13 = BaseEnum
	slot13 = slot13.SpeedRateType
	slot13 = slot13.Slow
	slot0.x_followTargetByRelativePos_speedRateType = slot13
	slot13 = AIControllerUtils
	slot13 = slot13.getWalkSpeed
	slot15 = slot0.ent
	slot13 = slot13(slot15)
	slot0.x_followTargetByRelativePos_speed = slot13
	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "followTargetByRelativePos"
	slot17 = 0.5

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 98-99, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 100-133, warpins: 1 ---
	slot13 = BaseEnum
	slot13 = slot13.SpeedRateType
	slot13 = slot13.Fast
	slot0.x_followTargetByRelativePos_speedRateType = slot13
	slot13 = math
	slot13 = slot13.max
	slot15 = AIControllerUtils
	slot15 = slot15.getSprintSpeed
	slot17 = slot0.ent
	slot15 = slot15(slot17)
	slot18 = slot9
	slot16 = slot9.getVelocity
	slot16 = slot16(slot18)
	slot18 = slot16
	slot16 = slot16.Magnitude
	MULTRES = slot16(slot18)
	slot13 = slot13(slot15, MULTRES)
	slot14 = AiConst
	slot14 = slot14.FOLLOW_SPEED_MAX_RATE
	slot13 = slot13 * slot14
	slot0.x_followTargetByRelativePos_speed = slot13
	slot13 = math
	slot13 = slot13.max
	slot15 = slot0.x_followTargetByRelativePos_speed
	slot15 = slot12 / slot15
	slot15 = slot15 - 0.5
	slot16 = 0.5
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0._settingCustomTimeout
	slot17 = "followTargetByRelativePos"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 134-156, warpins: 1 ---
	slot13 = BaseEnum
	slot13 = slot13.SpeedRateType
	slot13 = slot13.Mid
	slot0.x_followTargetByRelativePos_speedRateType = slot13
	slot13 = math
	slot13 = slot13.max
	slot15 = AIControllerUtils
	slot15 = slot15.getRunSpeed
	slot17 = slot0.ent
	slot15 = slot15(slot17)
	slot18 = slot9
	slot16 = slot9.getVelocity
	slot16 = slot16(slot18)
	slot18 = slot16
	slot16 = slot16.Magnitude
	MULTRES = slot16(slot18)
	slot13 = slot13(slot15, MULTRES)
	slot0.x_followTargetByRelativePos_speed = slot13
	slot15 = slot0
	slot13 = slot0._settingCustomTimeout
	slot16 = "followTargetByRelativePos"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 157-169, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0.moveToPos
	slot15 = slot0.x_followTargetByRelativePos_pos
	slot16 = slot2
	slot17 = true
	slot18 = slot3
	slot19 = slot0.x_followTargetByRelativePos_speedRateType
	slot20 = slot0.x_followTargetByRelativePos_speed
	slot21 = AutoPathFindUtils
	slot21 = slot21.PathFindType
	slot21 = slot21.Voxel
	slot22 = true

	return slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #12 ---



end

slot25.followTargetByRelativePos = slot26

return slot25
--- END OF BLOCK #0 ---



