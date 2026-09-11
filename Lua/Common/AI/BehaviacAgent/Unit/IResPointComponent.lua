--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.ResPointUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ResPointConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AutoPathFindUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.Behaviac.Enums"
slot6 = slot6(slot8)
slot7 = slot6.EBTStatus
slot8 = slot0.Component
slot10 = "IResPointComponent"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_moveToResPointPort_targetPos = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "moveToResPointPort_repath"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.moveToResPointPort__resetState = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = ResPointUtils
	slot7 = slot7.FromFixPointId
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	slot9 = ResPointUtils
	slot9 = slot9.GetResPointInEntity
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = false
	slot11 = slot0.x_moveToResPointPort_targetPos
	--- END OF BLOCK #0 ---

	if slot11 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-32, warpins: 1 ---
	slot11 = ResPointUtils
	slot11 = slot11.GetPreJoinPortDirDescId
	slot13 = slot0.ent
	slot13 = slot13.actorId
	slot14 = slot7
	slot15 = slot8
	slot16 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = ResPointUtils
	slot12 = slot12.GetNearestInteractPosition
	slot14 = slot0.ent
	slot14 = slot14.actorId
	slot15 = slot7
	slot16 = slot8
	slot17 = slot2
	slot18 = slot11
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 33-34, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 35-38, warpins: 1 ---
	slot0.x_moveToResPointPort_targetPos = slot12
	slot14 = slot9.isStatic
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-44, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._settingCustomTimeout
	slot17 = "moveToResPointPort_repath"
	slot18 = ResPointConst
	slot18 = slot18.DynamicPointRepathCd

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-50, warpins: 5 ---
	slot13 = slot0
	slot11 = slot0._checkCustomTimeoutExist
	slot14 = "moveToResPointPort_repath"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 51-56, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._checkCustomTimeout
	slot14 = "moveToResPointPort_repath"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 57-75, warpins: 1 ---
	slot11 = ResPointUtils
	slot11 = slot11.GetPreJoinPortDirDescId
	slot13 = slot0.ent
	slot13 = slot13.actorId
	slot14 = slot7
	slot15 = slot8
	slot16 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = ResPointUtils
	slot12 = slot12.GetNearestInteractPosition
	slot14 = slot0.ent
	slot14 = slot14.actorId
	slot15 = slot7
	slot16 = slot8
	slot17 = slot2
	slot18 = slot11
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 76-77, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-85, warpins: 1 ---
	slot10 = true
	slot0.x_moveToResPointPort_targetPos = slot12
	slot16 = slot0
	slot14 = slot0._settingCustomTimeout
	slot17 = "moveToResPointPort_repath"
	slot18 = ResPointConst
	slot18 = slot18.DynamicPointRepathCd

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-102, warpins: 5 ---
	slot11 = slot0.moveAbility
	slot13 = slot11
	slot11 = slot11.moveToPos
	slot14 = slot0.x_moveToResPointPort_targetPos
	slot15 = slot3
	slot16 = true
	slot17 = 0
	slot18 = slot4
	slot19 = slot5
	slot20 = nil
	slot21 = slot10
	slot22 = slot6
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot12 = EBTStatus
	slot12 = slot12.BT_SUCCESS
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 103-112, warpins: 1 ---
	slot12 = ResPointUtils
	slot12 = slot12.CheckCanInteract
	slot14 = slot0.ent
	slot14 = slot14.actorId
	slot15 = slot7
	slot16 = slot8
	slot17 = slot2
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 113-114, warpins: 1 ---
	slot13 = EBTStatus
	slot11 = slot13.BT_FAILURE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-118, warpins: 3 ---
	slot12 = EBTStatus
	slot12 = slot12.BT_RUNNING
	--- END OF BLOCK #13 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 119-132, warpins: 1 ---
	slot12 = ResPointUtils
	slot12 = slot12.Log
	slot14 = slot0.ent
	slot14 = slot14.actorId
	slot15 = "IResPointComponent.moveToResPointPort fixPointId: %s, portId: %d, timeout: %f, speedRateType: %d, speed: %f, result: %s"
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	slot21 = enums
	slot21 = slot21.EBTStatusName
	slot21 = slot21[slot11]

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 133-133, warpins: 2 ---
	return slot11
	--- END OF BLOCK #15 ---



end

slot8.moveToResPointPort = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetMoveToPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_moveToResPointPortInDist_targetPos = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "moveToResPointPortInDist_repath"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.moveToResPointPortInDist__resetState = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot10 = ResPointUtils
	slot10 = slot10.FromFixPointId
	slot12 = slot1
	slot10, slot11 = slot10(slot12)
	slot12 = ResPointUtils
	slot12 = slot12.GetResPointInEntity
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = false
	slot14 = slot0.x_moveToResPointPortInDist_targetPos
	--- END OF BLOCK #0 ---

	if slot14 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-35, warpins: 1 ---
	slot14 = ResPointUtils
	slot14 = slot14.GetPreJoinPortDirDescId
	slot16 = slot0.ent
	slot16 = slot16.actorId
	slot17 = slot10
	slot18 = slot11
	slot19 = slot2
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot15 = ResPointUtils
	slot15 = slot15.GetNearestInteractPositionInDist
	slot17 = slot0.ent
	slot17 = slot17.actorId
	slot18 = slot10
	slot19 = slot11
	slot20 = slot2
	slot21 = slot14
	slot22 = slot6
	slot23 = slot7
	slot24 = slot8
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 36-37, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 38-41, warpins: 1 ---
	slot0.x_moveToResPointPortInDist_targetPos = slot15
	slot17 = slot12.isStatic
	--- END OF BLOCK #3 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-47, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0._settingCustomTimeout
	slot20 = "moveToResPointPortInDist_repath"
	slot21 = ResPointConst
	slot21 = slot21.DynamicPointRepathCd

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-53, warpins: 5 ---
	slot16 = slot0
	slot14 = slot0._checkCustomTimeoutExist
	slot17 = "moveToResPointPortInDist_repath"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 54-59, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._checkCustomTimeout
	slot17 = "moveToResPointPortInDist_repath"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 60-81, warpins: 1 ---
	slot14 = ResPointUtils
	slot14 = slot14.GetPreJoinPortDirDescId
	slot16 = slot0.ent
	slot16 = slot16.actorId
	slot17 = slot10
	slot18 = slot11
	slot19 = slot2
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot15 = ResPointUtils
	slot15 = slot15.GetNearestInteractPositionInDist
	slot17 = slot0.ent
	slot17 = slot17.actorId
	slot18 = slot10
	slot19 = slot11
	slot20 = slot2
	slot21 = slot14
	slot22 = slot6
	slot23 = slot7
	slot24 = slot8
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 82-83, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-91, warpins: 1 ---
	slot13 = true
	slot0.x_moveToResPointPortInDist_targetPos = slot15
	slot19 = slot0
	slot17 = slot0._settingCustomTimeout
	slot20 = "moveToResPointPortInDist_repath"
	slot21 = ResPointConst
	slot21 = slot21.DynamicPointRepathCd

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 92-108, warpins: 5 ---
	slot14 = slot0.moveAbility
	slot16 = slot14
	slot14 = slot14.moveToPos
	slot17 = slot0.x_moveToResPointPortInDist_targetPos
	slot18 = slot3
	slot19 = true
	slot20 = 0
	slot21 = slot4
	slot22 = slot5
	slot23 = nil
	slot24 = slot13
	slot25 = slot9
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot15 = EBTStatus
	slot15 = slot15.BT_SUCCESS
	--- END OF BLOCK #10 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 109-118, warpins: 1 ---
	slot15 = ResPointUtils
	slot15 = slot15.CheckCanInteract
	slot17 = slot0.ent
	slot17 = slot17.actorId
	slot18 = slot10
	slot19 = slot11
	slot20 = slot2
	slot15 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #11 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 119-120, warpins: 1 ---
	slot16 = EBTStatus
	slot14 = slot16.BT_FAILURE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-124, warpins: 3 ---
	slot15 = EBTStatus
	slot15 = slot15.BT_RUNNING
	--- END OF BLOCK #13 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 125-141, warpins: 1 ---
	slot15 = ResPointUtils
	slot15 = slot15.Log
	slot17 = slot0.ent
	slot17 = slot17.actorId
	slot18 = "IResPointComponent.moveToResPointPortInDist fixPointId: %s, portId: %d, timeout: %f, speedRateType: %d, speed: %f, interactDist: %f, ignoreSelfBodySize: %s, ignorePointBodySize: %s, result: %s"
	slot19 = slot1
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5
	slot24 = slot6
	slot25 = slot7
	slot26 = slot8
	slot27 = enums
	slot27 = slot27.EBTStatusName
	slot27 = slot27[slot14]

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 142-142, warpins: 2 ---
	return slot14
	--- END OF BLOCK #15 ---



end

slot8.moveToResPointPortInDist = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.turnToYaw__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_turnToResPointPort_targetYaw = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.turnToResPointPort__resetState = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.x_turnToResPointPort_targetYaw
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.FromFixPointId
	slot7 = slot1
	slot5, slot6 = slot5(slot7)
	slot7 = ResPointUtils
	slot7 = slot7.GetInteractDirectionYaw
	slot9 = slot0.ent
	slot9 = slot9.actorId
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot0.x_turnToResPointPort_targetYaw = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot5 = slot0.x_turnToResPointPort_targetYaw
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.turnToYaw
	slot8 = slot0.x_turnToResPointPort_targetYaw
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot8.turnToResPointPort = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-23, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ResPointUtils
	slot4 = slot4.FromFixPointId
	slot6 = slot2[1]
	slot4, slot5 = slot4(slot6)
	slot6 = slot2[2]
	slot7 = ResPointUtils
	slot7 = slot7.GetPortInResPoint
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Distance
	slot12 = slot3
	slot10 = slot3.getPosition
	slot10 = slot10(slot12)
	slot13 = slot7
	slot11 = slot7.getWorldPosition
	MULTRES = slot11(slot13)

	return slot8(slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 3 ---
	slot8 = -1

	return slot8
	--- END OF BLOCK #5 ---



end

slot8.getDistanceFromEntityToResPointPort = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.FromFixPointId
	slot4 = slot1
	slot2, slot3 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getEntityIdByResPointId = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.FromFixPointId
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.GetResPointInEntity
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.getWorldPosition

	return slot6(slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.GetPortInResPoint
	slot7 = slot3
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot5
	slot6 = slot5.getWorldPosition

	return slot6(slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.getResPointPortPosition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.FromFixPointId
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = ResPointUtils
	slot4 = slot4.GetClimbDataIdFromResPoint
	slot6 = slot2
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot8.getClimbDataIdFromResPoint = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot1
	slot5 = ResPointConst
	slot5 = slot5.FormationPointIndex
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot8.checkHasFormation = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.moveAbility
	slot4 = slot2
	slot2 = slot2.resetFollowTargetByRelativePos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.x_followTargetWithFormation_actorId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.ExitFormationFollow
	slot4 = slot0.ent
	slot4 = slot4.actorId
	slot5 = slot0.x_followTargetWithFormation_actorId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_followTargetWithFormation_actorId = slot2
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "followTargetWithFormation"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.followTargetWithFormation__resetState = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot6 = slot0.x_followTargetWithFormation_actorId
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot6 = ResPointUtils
	slot6 = slot6.JoinFormationFollow
	slot8 = slot0.ent
	slot8 = slot8.actorId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot0.x_followTargetWithFormation_actorId = slot1
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "followTargetWithFormation"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeoutExist
	slot9 = "followTargetWithFormation"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeout
	slot9 = "followTargetWithFormation"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-52, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-80, warpins: 2 ---
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.getFormationFollowTargetPosAndSpeed
	slot10 = slot4
	slot11 = slot5
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11)
	slot10 = slot0.moveAbility
	slot12 = slot10
	slot10 = slot10.moveToPos
	slot13 = slot7
	slot14 = AiConst
	slot14 = slot14.MOVE_CD
	slot15 = true
	slot16 = slot3
	slot17 = slot9
	slot18 = slot8
	slot19 = AutoPathFindUtils
	slot19 = slot19.PathFindType
	slot19 = slot19.Voxel
	slot20 = true
	slot21 = false

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot10 = EBTStatus
	slot10 = slot10.BT_RUNNING

	return slot10
	--- END OF BLOCK #12 ---



end

slot8.followTargetWithFormation = slot9

return slot8
--- END OF BLOCK #0 ---



