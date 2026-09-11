--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.CalcUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.VectorPool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AIUtils"
slot6 = slot6(slot8)
slot7 = Vector3
slot8 = math
slot8 = slot8.abs
slot9 = math
slot9 = slot9.max
slot10 = math
slot10 = slot10.lerp
slot11 = math
slot11 = slot11.deg
slot12 = table
slot12 = slot12.insert
slot13 = {}
slot14 = {}

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getRunSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getVelocity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.Magnitude
	slot4 = slot4(slot6)
	slot5 = math_abs
	slot7 = CalcUtils
	slot7 = slot7.getAngleByEntityPos
	slot9 = slot0
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = nil
	slot7 = AiConst
	slot7 = slot7.FOLLOW_SPEED_SLOWDOWN_DEGREE
	--- END OF BLOCK #0 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot7 = math_max
	slot9 = slot2
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-49, warpins: 1 ---
	slot7 = math_max
	slot9 = slot2
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = math_max
	slot10 = AiConst
	slot10 = slot10.FOLLOW_SPEED_MAX_RATE
	slot10 = slot2 * slot10
	slot11 = AiConst
	slot11 = slot11.FOLLOW_SPEED_TARGET_RATE
	slot11 = slot4 * slot11
	slot8 = slot8(slot10, slot11)
	slot9 = math_lerp
	slot11 = slot7
	slot12 = slot8
	slot13 = AiConst
	slot13 = slot13.FOLLOW_SPEED_SLOWDOWN_DEGREE
	slot13 = slot5 - slot13
	slot13 = slot13 / 180
	slot9 = slot9(slot11, slot12, slot13)
	slot6 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-56, warpins: 2 ---
	slot7 = slot6
	slot8 = AIUtils
	slot8 = slot8.getFollowSpeedRateType
	slot10 = slot6
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES
	--- END OF BLOCK #3 ---



end

slot14.SpeedUp = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getRunSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getVelocity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.Magnitude
	slot4 = slot4(slot6)
	slot5 = math_max
	slot7 = slot2
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = AiConst
	slot6 = slot6.FOLLOW_SPEED_MIN_RATE
	slot5 = slot5 * slot6
	slot6 = slot5
	slot7 = AIUtils
	slot7 = slot7.getFollowSpeedRateType
	slot9 = slot5
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES
	--- END OF BLOCK #0 ---



end

slot14.SlowDown = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getWalkSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AIControllerUtils
	slot3 = slot3.getRunSpeed
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVelocity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.Magnitude
	slot5 = slot5(slot7)
	slot6 = CalcUtils
	slot6 = slot6.getAngleByEntityPos
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = math_abs
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = AiConst
	slot8 = slot8.FOLLOW_SPEED_SLOWDOWN_DEGREE
	--- END OF BLOCK #0 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-32, warpins: 1 ---
	slot7 = math_max
	slot9 = slot3
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-36, warpins: 2 ---
	slot7 = math_max
	slot9 = slot5
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-43, warpins: 2 ---
	slot8 = slot7
	slot9 = AIUtils
	slot9 = slot9.getFollowSpeedRateType
	slot11 = slot7
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	return slot8, MULTRES
	--- END OF BLOCK #3 ---



end

slot14.Normal = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getWalkSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = BaseEnum
	slot3 = slot3.SpeedRateType
	slot3 = slot3.Slow

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot14.MoveAway = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getWalkSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getVelocity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.Magnitude
	slot4 = slot4(slot6)
	slot5 = 0.1
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot5 = math_max
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.RUN
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot6 = slot0.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.SPRINT
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 2 ---
	slot6 = slot5
	slot7 = AIUtils
	slot7 = slot7.getFollowSpeedRateType
	slot9 = slot5
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-42, warpins: 2 ---
	slot6 = slot5
	slot7 = AIUtils
	slot7 = slot7.getFollowSpeedRateType
	slot9 = slot5
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-47, warpins: 1 ---
	slot5 = slot2
	slot6 = BaseEnum
	slot6 = slot6.SpeedRateType
	slot6 = slot6.Slow

	return slot5, slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.SameMove = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getWalkSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AIControllerUtils
	slot3 = slot3.getRunSpeed
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVelocity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.Magnitude
	slot5 = slot5(slot7)
	slot6 = 0.1
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-26, warpins: 1 ---
	slot6 = math_max
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.characterState
	slot8 = CharacterStateConst
	slot8 = slot8.RUN
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-31, warpins: 1 ---
	slot7 = slot0.characterState
	slot8 = CharacterStateConst
	slot8 = slot8.SPRINT
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-38, warpins: 2 ---
	slot7 = slot6
	slot8 = AIUtils
	slot8 = slot8.getFollowSpeedRateType
	slot10 = slot6
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-46, warpins: 2 ---
	slot7 = slot6
	slot8 = AIUtils
	slot8 = slot8.getFollowSpeedRateType
	slot10 = slot6
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-51, warpins: 1 ---
	slot6 = slot2
	slot7 = BaseEnum
	slot7 = slot7.SpeedRateType
	slot7 = slot7.Slow

	return slot6, slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.FaceCameraSameMove = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getRunSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AIControllerUtils
	slot3 = slot3.getWalkSpeed
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot0
	slot4 = slot0.getVelocity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.Magnitude
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot7 = slot3
	slot8 = 0.1
	--- END OF BLOCK #0 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 29-36, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Dot
	slot10 = slot6
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-46, warpins: 1 ---
	slot8 = math_max
	slot10 = AiConst
	slot10 = slot10.FOLLOW_SPEED_MAX_RATE
	slot10 = slot2 * slot10
	slot11 = AiConst
	slot11 = slot11.FOLLOW_SPEED_MAX_RATE
	slot11 = slot5 * slot11
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 47-53, warpins: 1 ---
	slot8 = math_max
	slot10 = slot2
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = AiConst
	slot9 = slot9.FOLLOW_SPEED_MIN_RATE
	slot7 = slot8 * slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-63, warpins: 3 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = slot7
	slot9 = AIUtils
	slot9 = slot9.getFollowSpeedRateType
	slot11 = slot7
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	return slot8, MULTRES
	--- END OF BLOCK #4 ---



end

slot14.FaceCameraChangeSpeedMove = slot15
slot13.MovementStrategyFunc = slot14
slot14 = {}

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVelocity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getVelocity
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Magnitude
	slot3 = slot3(slot5)
	slot4 = slot2[1]
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot2[2]
	--- END OF BLOCK #4 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot14.targetSpeedCompare = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = math_abs
	slot5 = CalcUtils
	slot5 = slot5.getAngleByEntityPos
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot2[2]
	--- END OF BLOCK #1 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot14.me2TargetDegreeAbs = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.HoriSqrDistance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot2[1]
	slot7 = slot2[1]
	slot6 = slot6 * slot7
	--- END OF BLOCK #0 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot6 = slot2[2]
	slot7 = slot2[2]
	slot6 = slot6 * slot7
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #4 ---



end

slot14.me2TargetDistance2d = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = math_abs
	slot7 = slot3.y
	slot8 = slot4.y
	slot7 = slot7 - slot8
	slot5 = slot5(slot7)
	slot6 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot6 = slot2[2]
	--- END OF BLOCK #1 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot6
	--- END OF BLOCK #4 ---



end

slot14.me2TargetHeightDistance = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot2[1]
	slot7 = slot2[1]
	slot6 = slot6 * slot7
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot6 = slot2[2]
	slot7 = slot2[2]
	slot6 = slot6 * slot7
	--- END OF BLOCK #1 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #4 ---



end

slot14.me2TargetDistance3d = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.getCurrentAnimationState
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot8 = CharacterStateConst
	slot9 = slot2[slot7]
	slot8 = slot8[slot9]
	slot9 = CharacterStateConst
	slot9 = slot9.isChildState
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-29, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 33-34, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot14.ignoreCharacterStateList = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot0[slot3]
	slot4 = slot2[2]
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
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


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot14.targetEntPropertyCheck = slot15
slot13.CheckStartFunc = slot14
slot14 = {}

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot2.minDist
	slot6 = slot2.maxDist
	slot7 = slot2.minDist
	slot6 = slot6 - slot7
	slot6 = slot6 * slot4
	slot5 = slot5 + slot6
	slot6 = CalcUtils
	slot6 = slot6.getPosOnRayByYawDegree
	slot8 = slot0
	slot9 = slot2.targetAngle
	slot9 = slot1 + slot9
	slot10 = slot5
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot14.RelativeFocusPos = slot15
slot13.SelectPosFunc = slot14
slot14 = {}

slot15 = function(slot0, slot1, slot2, slot3)
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
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = #slot3
	--- END OF BLOCK #3 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot5 = slot4
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot9 = VectorPool
	slot9 = slot9.returnVector
	slot11 = slot3[slot8]

	slot9(slot11)

	slot9 = nil
	slot3[slot8] = slot9
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 21-50, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getForward
	slot7 = slot7(slot9)
	slot8 = math_deg
	slot10 = CalcUtils
	slot10 = slot10.getYawByDir
	slot12 = slot7.x
	slot13 = slot7.z
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot9 = math_deg
	slot11 = CalcUtils
	slot11 = slot11.getAngleByDir
	slot13 = slot7
	slot14 = slot5 - slot6
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = slot2.areaDataList
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 51-54, warpins: 1 ---
	slot11 = 1
	slot12 = #slot10
	slot13 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-60, warpins: 2 ---
	slot15 = slot10[slot14]
	slot16 = slot15.simpleNum
	slot17 = 1
	slot18 = slot16
	slot19 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-82, warpins: 2 ---
	slot21 = VectorPool
	slot21 = slot21.getVector
	slot21 = slot21()
	slot22 = slot20 * 1
	slot23 = slot16 + 1
	slot22 = slot22 / slot23
	slot22 = 1 - slot22
	slot23 = AIAppointedAreaFunc
	slot23 = slot23.SelectPosFunc
	slot24 = slot15.areaDataType
	slot23 = slot23[slot24]
	slot25 = slot6
	slot26 = slot8
	slot27 = slot15
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	slot23 = table_insert
	slot25 = slot3
	slot26 = slot21

	slot23(slot25, slot26)

	--- END OF BLOCK #9 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 83-83, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 84-84, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 85-88, warpins: 1 ---
	slot11 = #slot10
	slot12 = 1
	slot13 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-94, warpins: 2 ---
	slot15 = slot10[slot14]
	slot16 = slot15.simpleNum
	slot17 = 1
	slot18 = slot16
	slot19 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-116, warpins: 2 ---
	slot21 = VectorPool
	slot21 = slot21.getVector
	slot21 = slot21()
	slot22 = slot20 * 1
	slot23 = slot16 + 1
	slot22 = slot22 / slot23
	slot22 = 1 - slot22
	slot23 = AIAppointedAreaFunc
	slot23 = slot23.SelectPosFunc
	slot24 = slot15.areaDataType
	slot23 = slot23[slot24]
	slot25 = slot6
	slot26 = slot8
	slot27 = slot15
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	slot23 = table_insert
	slot25 = slot3
	slot26 = slot21

	slot23(slot25, slot26)

	--- END OF BLOCK #14 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 117-117, warpins: 1 ---
	--- END OF BLOCK #15 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 118-120, warpins: 2 ---
	slot11 = slot2.backupPosDataList
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 121-124, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 125-129, warpins: 1 ---
	slot17 = slot16.simpleNum
	slot18 = 1
	slot19 = slot17
	slot20 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 130-151, warpins: 2 ---
	slot22 = VectorPool
	slot22 = slot22.getVector
	slot22 = slot22()
	slot23 = slot21 * 1
	slot24 = slot17 + 1
	slot23 = slot23 / slot24
	slot23 = 1 - slot23
	slot24 = AIAppointedAreaFunc
	slot24 = slot24.SelectPosFunc
	slot25 = slot16.areaDataType
	slot24 = slot24[slot25]
	slot26 = slot6
	slot27 = slot8
	slot28 = slot16
	slot29 = slot22
	slot30 = slot23

	slot24(slot26, slot27, slot28, slot29, slot30)

	slot24 = table_insert
	slot26 = slot3
	slot27 = slot22

	slot24(slot26, slot27)

	--- END OF BLOCK #19 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 152-153, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 154-160, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	slot12 = #slot3
	slot13 = 0
	--- END OF BLOCK #21 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 161-162, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 163-163, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 164-164, warpins: 2 ---
	return slot12
	--- END OF BLOCK #24 ---



end

slot14.FollowSelect = slot15
slot13.AreaSelectFunc = slot14

return slot13
--- END OF BLOCK #0 ---



