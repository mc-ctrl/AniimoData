--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.ResPoint.ResPoint"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIControllerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ResPointConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientResPointComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot0.resPoints = slot1
	slot1 = nil
	slot0.resPointSyncInfo = slot1
	slot1 = {
		followTargetActorId = 0,
		followTargetIntegralValue = 0,
		followTargetLastDistance = 0,
		followTargetIndex = 0,
		followTargetPointId = 0
	}
	slot2 = Vector3
	slot2 = slot2.zero
	slot1.entityLastPos = slot2
	slot2 = Quaternion
	slot2 = slot2.identity
	slot1.virtualRotation = slot2
	slot2 = Vector3
	slot2 = slot2.zero
	slot1.followTargetPos = slot2
	slot0.ResPoint = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.resPointSyncInfo
	slot0.resPointSyncInfo = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.init = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "ClientResPointComponent._addResPoint failed, pointId is nil, actorId: %d"
	slot6 = slot0.actorId

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.resPoints
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "ClientResPointComponent._addResPoint failed, resPoint already exist, actorId: %d, pointId: %d"
	slot6 = slot0.actorId
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot3 = ResPoint
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.init
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.resPoints
	slot4[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot8._addResPoint = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.resPoints
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = {}
	slot0.resPoints = slot1

	return
	--- END OF BLOCK #3 ---



end

slot8._removeAllResPoint = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resPointSyncInfo

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.resPointSyncInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._addResPoint
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.onEnterSpace = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._removeAllResPoint

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onLeaveSpace = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._removeAllResPoint

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ResPoint
	slot2 = slot2.virtualRotationCalcFunc
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot0.ResPoint
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "_updateFormationFollowRotation"
	slot3 = slot3(slot5, slot6)
	slot2.virtualRotationCalcFunc = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2 = slot0.ResPoint
	slot2 = slot2.virtualRotationCalcTimer
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-40, warpins: 1 ---
	slot2 = slot0.ResPoint
	slot2 = slot2.entityLastPos
	slot4 = slot2
	slot2 = slot2.Copy
	slot7 = slot0
	slot5 = slot0.getPosition
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.ResPoint
	slot2 = slot2.virtualRotation
	slot4 = slot2
	slot2 = slot2.Copy
	slot7 = slot0
	slot5 = slot0.getRotation
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.ResPoint
	slot5 = slot0
	slot3 = slot0.addLODRepeatTimer
	slot6 = slot0.ResPoint
	slot6 = slot6.virtualRotationCalcFunc
	slot3 = slot3(slot5, slot6)
	slot2.virtualRotationCalcTimer = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 41-44, warpins: 1 ---
	slot2 = slot0.ResPoint
	slot2 = slot2.virtualRotationCalcTimer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeLODTimer
	slot5 = slot0.ResPoint
	slot5 = slot5.virtualRotationCalcTimer

	slot2(slot4, slot5)

	slot2 = slot0.ResPoint
	slot3 = nil
	slot2.virtualRotationCalcTimer = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.setFormationFollowActive = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = slot1[1]
	slot3 = slot0.ResPoint
	slot3 = slot3.entityLastPos
	slot3 = slot3[1]
	slot2 = slot2 - slot3
	slot3 = slot1[3]
	slot4 = slot0.ResPoint
	slot4 = slot4.entityLastPos
	slot4 = slot4[3]
	slot3 = slot3 - slot4
	slot4 = slot2 * slot2
	slot5 = slot3 * slot3
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.epsilon

	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-49, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = slot0.ResPoint
	slot5 = slot5.virtualRotation
	slot7 = slot5
	slot5 = slot5.Copy
	slot8 = Quaternion
	slot8 = slot8.Slerp
	slot10 = slot0.ResPoint
	slot10 = slot10.virtualRotation
	slot13 = slot0
	slot11 = slot0.getRotation
	slot11 = slot11(slot13)
	slot12 = ResPointConst
	slot12 = slot12.FormationRotationLerpParam
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = slot0.ResPoint
	slot5 = slot5.entityLastPos
	slot7 = slot5
	slot5 = slot5.Copy
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot8._updateFormationFollowRotation = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot4 = slot0.ResPoint
	slot4.followTargetActorId = slot1
	slot4 = slot0.ResPoint
	slot4.followTargetPointId = slot2
	slot4 = slot0.ResPoint
	slot4.followTargetIndex = slot3
	slot4 = ResPointUtils
	slot4 = slot4.GetResPointInEntity
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.getFormationFollowPointWorldPosition
	slot8 = slot3
	slot9 = slot0.ResPoint
	slot9 = slot9.followTargetPos

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ResPoint
	slot6 = Vector3
	slot6 = slot6.Distance
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = slot0.ResPoint
	slot9 = slot9.followTargetPos
	slot6 = slot6(slot8, slot9)
	slot5.followTargetLastDistance = slot6
	slot5 = slot0.ResPoint
	slot6 = BaseEnum
	slot6 = slot6.SpeedRateType
	slot6 = slot6.Mid
	slot5.followTargetLastSpeedRateType = slot6
	slot5 = slot0.ResPoint
	slot6 = 0
	slot5.followTargetIntegralValue = slot6

	return
	--- END OF BLOCK #0 ---



end

slot8.setFormationFollowTarget = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ResPoint
	slot1 = slot1.virtualRotation

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getFormationFollowTargetRotation = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.ResPoint
	slot5 = slot5.followTargetActorId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-95, warpins: 2 ---
	slot4 = ResPointUtils
	slot4 = slot4.GetResPointInEntity
	slot6 = slot0.ResPoint
	slot6 = slot6.followTargetActorId
	slot7 = slot0.ResPoint
	slot7 = slot7.followTargetPointId
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.getFormationFollowPointWorldPosition
	slot8 = slot0.ResPoint
	slot8 = slot8.followTargetIndex
	slot9 = slot0.ResPoint
	slot9 = slot9.followTargetPos

	slot5(slot7, slot8, slot9)

	slot5 = Vector3
	slot5 = slot5.Distance
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot8 = slot0.ResPoint
	slot8 = slot8.followTargetPos
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.ResPoint
	slot6 = slot6.followTargetLastDistance
	slot6 = slot5 - slot6
	slot7 = AIControllerUtils
	slot7 = slot7.getWalkSpeed
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = AIControllerUtils
	slot8 = slot8.getRunSpeed
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = AIControllerUtils
	slot9 = slot9.getSprintSpeed
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = slot9 - slot7
	slot11 = math
	slot11 = slot11.max
	slot13 = slot2 - slot1
	slot14 = 0.01
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 / slot11
	slot11 = ResPointConst
	slot11 = slot11.FormationSpeedPropParam
	slot12 = ResPointConst
	slot12 = slot12.FormationSpeedInteParam
	slot13 = ResPointConst
	slot13 = slot13.FormationSpeedDiffParam
	slot14 = ResPointConst
	slot14 = slot14.FormationSpeedRateTypeTolerance
	slot15 = ResPointConst
	slot15 = slot15.FormationMaxSprintSpeedRatio
	slot16 = slot0.ResPoint
	slot16 = slot16.followTargetIntegralValue
	slot17 = math
	slot17 = slot17.max
	slot19 = slot5 - slot1
	slot20 = 0
	slot17 = slot17(slot19, slot20)
	slot17 = slot17 * slot11
	slot18 = slot6 * slot13
	slot17 = slot17 + slot18
	slot18 = slot16 * slot12
	slot17 = slot17 + slot18
	slot17 = slot10 * slot17
	slot17 = slot7 + slot17
	slot18 = math
	slot18 = slot18.min
	slot20 = math
	slot20 = slot20.max
	slot22 = slot17
	slot23 = 0
	slot20 = slot20(slot22, slot23)
	slot21 = slot9 * slot15
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	slot18 = slot0.ResPoint
	slot18 = slot18.followTargetLastSpeedRateType
	slot19 = slot0.ResPoint
	slot19 = slot19.followTargetLastSpeedRateType
	slot20 = BaseEnum
	slot20 = slot20.SpeedRateType
	slot20 = slot20.Slow
	--- END OF BLOCK #2 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 96-100, warpins: 1 ---
	slot19 = slot9 - slot8
	slot19 = slot19 * slot14
	slot19 = slot8 + slot19
	--- END OF BLOCK #3 ---

	if slot17 > slot19 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 101-104, warpins: 1 ---
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot18 = slot19.Fast
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 105-109, warpins: 1 ---
	slot19 = slot8 - slot7
	slot19 = slot19 * slot14
	slot19 = slot7 + slot19
	--- END OF BLOCK #5 ---

	if slot17 > slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 110-113, warpins: 1 ---
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot18 = slot19.Mid
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 114-120, warpins: 1 ---
	slot19 = slot0.ResPoint
	slot19 = slot19.followTargetLastSpeedRateType
	slot20 = BaseEnum
	slot20 = slot20.SpeedRateType
	slot20 = slot20.Mid
	--- END OF BLOCK #7 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 121-125, warpins: 1 ---
	slot19 = slot9 - slot8
	slot19 = slot19 * slot14
	slot19 = slot8 + slot19
	--- END OF BLOCK #8 ---

	if slot17 > slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 126-129, warpins: 1 ---
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot18 = slot19.Fast
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 130-134, warpins: 1 ---
	slot19 = slot8 - slot7
	slot19 = slot19 * slot14
	slot19 = slot8 - slot19
	--- END OF BLOCK #10 ---

	if slot17 < slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 135-138, warpins: 1 ---
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot18 = slot19.Slow
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 139-145, warpins: 1 ---
	slot19 = slot0.ResPoint
	slot19 = slot19.followTargetLastSpeedRateType
	slot20 = BaseEnum
	slot20 = slot20.SpeedRateType
	slot20 = slot20.Fast
	--- END OF BLOCK #12 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 146-150, warpins: 1 ---
	slot19 = slot8 - slot7
	slot19 = slot19 * slot14
	slot19 = slot8 - slot19
	--- END OF BLOCK #13 ---

	if slot17 < slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 151-154, warpins: 1 ---
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot18 = slot19.Slow
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 155-159, warpins: 1 ---
	slot19 = slot9 - slot8
	slot19 = slot19 * slot14
	slot19 = slot9 - slot19
	--- END OF BLOCK #15 ---

	if slot17 < slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 160-162, warpins: 1 ---
	slot19 = BaseEnum
	slot19 = slot19.SpeedRateType
	slot18 = slot19.Mid
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 163-195, warpins: 10 ---
	slot19 = slot0.ResPoint
	slot19.followTargetLastDistance = slot5
	slot19 = slot0.ResPoint
	slot19.followTargetLastSpeedRateType = slot18
	slot19 = slot0.ResPoint
	slot19 = slot19.followTargetIntegralValue
	slot20 = math
	slot20 = slot20.clamp
	slot22 = slot5
	slot23 = 0
	slot24 = ResPointConst
	slot24 = slot24.FormationSpeedInteRelativeDist
	slot24 = slot24 * 2
	slot20 = slot20(slot22, slot23, slot24)
	slot19 = slot19 + slot20
	slot20 = ResPointConst
	slot20 = slot20.FormationSpeedInteRelativeDist
	slot19 = slot19 - slot20
	slot20 = math
	slot20 = slot20.clamp
	slot22 = slot19
	slot23 = 0
	slot24 = ResPointConst
	slot24 = slot24.FormationSpeedInteMax
	slot20 = slot20(slot22, slot23, slot24)
	slot19 = slot20
	slot20 = slot0.ResPoint
	slot20.followTargetIntegralValue = slot19
	slot20 = slot0.ResPoint
	slot20 = slot20.followTargetPos
	slot21 = slot17
	slot22 = slot18

	return slot20, slot21, slot22
	--- END OF BLOCK #17 ---



end

slot8.getFormationFollowTargetPosAndSpeed = slot9

return slot8
--- END OF BLOCK #0 ---



