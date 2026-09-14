--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "MultiPetFollowPresentation"
slot2 = slot2(slot4)
slot3 = 1e-06
slot2.POSITION_EPSILON_SQR = slot3
slot3 = 1e-05
slot2.ROTATION_DOT_EPSILON = slot3
slot3 = 0.0004
slot2.TRAIL_POINT_EPSILON_SQR = slot3
slot3 = 2
slot2.TRAIL_KEEP_EXTRA_DISTANCE = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-20, warpins: 2 ---
	slot5 = slot1.x
	slot5 = slot5 - slot2
	slot6 = slot1.y
	slot6 = slot6 - slot3
	slot7 = slot1.z
	slot7 = slot7 - slot4
	slot8 = slot5 * slot5
	slot9 = slot6 * slot6
	slot8 = slot8 + slot9
	slot9 = slot7 * slot7
	slot8 = slot8 + slot9
	slot9 = slot0.POSITION_EPSILON_SQR
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot8
	--- END OF BLOCK #6 ---



end

slot2.isSamePosition = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-28, warpins: 2 ---
	slot6 = slot1.x
	slot6 = slot6 * slot2
	slot7 = slot1.y
	slot7 = slot7 * slot3
	slot6 = slot6 + slot7
	slot7 = slot1.z
	slot7 = slot7 * slot4
	slot6 = slot6 + slot7
	slot7 = slot1.w
	slot7 = slot7 * slot5
	slot6 = slot6 + slot7
	slot7 = math
	slot7 = slot7.abs
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot6
	slot9 = slot9(slot11)
	slot9 = 1 - slot9
	slot7 = slot7(slot9)
	slot8 = slot0.ROTATION_DOT_EPSILON
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return slot7
	--- END OF BLOCK #6 ---



end

slot2.isSameRotation = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot2.x
	slot1.basePositionX = slot4
	slot4 = slot2.y
	slot1.basePositionY = slot4
	slot4 = slot2.z
	slot1.basePositionZ = slot4
	slot4 = slot3.x
	slot1.baseRotationX = slot4
	slot4 = slot3.y
	slot1.baseRotationY = slot4
	slot4 = slot3.z
	slot1.baseRotationZ = slot4
	slot4 = slot3.w
	slot1.baseRotationW = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.saveBaseTransform = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot2.x
	slot1.appliedPositionX = slot4
	slot4 = slot2.y
	slot1.appliedPositionY = slot4
	slot4 = slot2.z
	slot1.appliedPositionZ = slot4
	slot4 = slot3.x
	slot1.appliedRotationX = slot4
	slot4 = slot3.y
	slot1.appliedRotationY = slot4
	slot4 = slot3.z
	slot1.appliedRotationZ = slot4
	slot4 = slot3.w
	slot1.appliedRotationW = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.saveAppliedTransform = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot2.modelSkeletonView
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-14, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = slot3.skeletonRoot
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-23, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot5 = slot2.modelRoot
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-35, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-37, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-38, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-39, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot2.getModelRoot = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-26, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot8 = slot2
	slot6 = slot2.GetPositionAgentEulerEx
	slot6, slot7 = slot6(slot8)
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = slot7
	slot13 = 0
	MULTRES = slot9(slot11, slot12, slot13)

	return slot8, MULTRES
	--- END OF BLOCK #4 ---



end

slot2.getAgentDisplayTransform = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot1.x
	slot4 = slot2.x
	slot3 = slot3 - slot4
	slot4 = slot1.y
	slot5 = slot2.y
	slot4 = slot4 - slot5
	slot5 = slot1.z
	slot6 = slot2.z
	slot5 = slot5 - slot6
	slot6 = slot3 * slot3
	slot7 = slot4 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #0 ---



end

slot2.getPositionSqrDistance = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}
	slot5 = slot1.x
	slot4.x = slot5
	slot5 = slot1.y
	slot4.y = slot5
	slot5 = slot1.z
	slot4.z = slot5
	slot4.rotation = slot2
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4.distance = slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot2.newTrailPoint = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = slot1.z

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot2.getPointPosition = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot2.x
	slot5 = slot1.x
	slot4 = slot4 - slot5
	slot5 = slot2.z
	slot6 = slot1.z
	slot5 = slot5 - slot6
	slot6 = slot4 * slot4
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7
	slot7 = slot0.POSITION_EPSILON_SQR

	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot7 = Quaternion
	slot7 = slot7.LookRotation
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot4
	slot12 = 0
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Vector3
	slot10 = slot10.up

	return slot7(slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot2.getPointForwardRotation = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.MulVec3
	slot6 = slot2
	slot7 = slot0.localStepOffset
	slot4 = slot4(slot6, slot7)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot1.x
	slot8 = slot4.x
	slot8 = slot8 * slot3
	slot7 = slot7 + slot8
	slot8 = slot1.y
	slot9 = slot4.y
	slot9 = slot9 * slot3
	slot8 = slot8 + slot9
	slot9 = slot1.z
	slot10 = slot4.z
	slot10 = slot10 * slot3
	slot9 = slot9 + slot10
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #0 ---



end

slot2.getStraightMemberTransform = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.actionId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot1.actionId
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot1.petPrototypeId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot1.petPrototypeId
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot1.start_ts
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = slot1.start_ts
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot1.creatorId
	--- END OF BLOCK #7 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 6 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot2.isValidTrainAction = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot1.actionId
	slot5 = slot2.actionId
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot1.creatorId
	--- END OF BLOCK #2 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot1.start_ts
	slot5 = slot2.start_ts
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot1.petPrototypeId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = slot1.petPrototypeId
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 4 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot2.isMatchingMemberAction = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.followDistance = slot1
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = 0
	slot6 = -slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.localStepOffset = slot2
	slot2 = 0
	slot0.frameId = slot2
	slot2 = {}
	slot0.overrides = slot2
	slot2 = {}
	slot0.claimedUids = slot2
	slot2 = {}
	slot0.trails = slot2
	slot2 = {}
	slot0.activeTrailUids = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.trails
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot3.actionId
	slot5 = slot2.actionId
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot3.start_ts
	slot5 = slot2.start_ts
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.creatorId
	--- END OF BLOCK #3 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 4 ---
	slot4 = {
		totalDistance = 0
	}
	slot5 = slot2.actionId
	slot4.actionId = slot5
	slot5 = slot2.start_ts
	slot4.start_ts = slot5
	slot4.creatorId = slot1
	slot5 = {}
	slot4.points = slot5
	slot3 = slot4
	slot4 = slot0.trails
	slot4[slot1] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot2.getTrail = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1.points
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.newTrailPoint
	slot9 = slot2
	slot10 = slot3
	slot11 = 0
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot6.distance
	slot1.totalDistance = slot7

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-32, warpins: 2 ---
	slot6 = slot4[slot5]
	slot9 = slot0
	slot7 = slot0.getPointPosition
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getPositionSqrDistance
	slot11 = slot2
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.TRAIL_POINT_EPSILON_SQR
	--- END OF BLOCK #2 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	slot6.rotation = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-53, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.newTrailPoint
	slot12 = slot2
	slot13 = slot3
	slot14 = slot6.distance
	slot15 = math
	slot15 = slot15.sqrt
	slot17 = slot8
	slot15 = slot15(slot17)
	slot14 = slot14 + slot15
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot9.distance
	slot1.totalDistance = slot10

	return
	--- END OF BLOCK #4 ---



end

slot2.appendTrailPoint = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.points
	slot4 = slot1.totalDistance
	slot4 = slot4 - slot2
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-7, warpins: 2 ---
	slot5 = #slot3
	slot6 = 2
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot3[2]
	slot5 = slot5.distance
	--- END OF BLOCK #2 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot3
	slot8 = 1

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.trimTrail = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getTrail
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.activeTrailUids
	slot8 = true
	slot7[slot1] = slot8
	slot9 = slot0
	slot7 = slot0.appendTrailPoint
	slot10 = slot6
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.trimTrail
	slot10 = slot6
	slot11 = slot0.followDistance
	slot12 = slot5 + 1
	slot11 = slot11 * slot12
	slot12 = slot0.TRAIL_KEEP_EXTRA_DISTANCE
	slot11 = slot11 + slot12

	slot7(slot9, slot10, slot11)

	return slot6
	--- END OF BLOCK #0 ---



end

slot2.refreshTrail = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot1.points
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot6 = slot4[1]
	slot6 = slot6.distance
	--- END OF BLOCK #7 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-22, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-26, warpins: 1 ---
	slot6 = slot4[slot5]
	slot6 = slot6.distance
	--- END OF BLOCK #10 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 27-34, warpins: 2 ---
	slot6 = slot4[slot5]
	slot9 = slot0
	slot7 = slot0.getPointPosition
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot6.rotation
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot8 = slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return slot7, slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-40, warpins: 2 ---
	slot6 = 2
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-44, warpins: 2 ---
	slot10 = slot4[slot9]
	slot11 = slot10.distance
	--- END OF BLOCK #15 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 45-52, warpins: 1 ---
	slot11 = slot9 - 1
	slot11 = slot4[slot11]
	slot12 = slot10.distance
	slot13 = slot11.distance
	slot12 = slot12 - slot13
	slot13 = 0
	--- END OF BLOCK #16 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 53-59, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getPointPosition
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = slot10.rotation
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	slot14 = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 2 ---
	return slot13, slot14

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-92, warpins: 2 ---
	slot13 = slot11.distance
	slot13 = slot2 - slot13
	slot13 = slot13 / slot12
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = slot11.x
	slot17 = slot10.x
	slot18 = slot11.x
	slot17 = slot17 - slot18
	slot17 = slot17 * slot13
	slot16 = slot16 + slot17
	slot17 = slot11.y
	slot18 = slot10.y
	slot19 = slot11.y
	slot18 = slot18 - slot19
	slot18 = slot18 * slot13
	slot17 = slot17 + slot18
	slot18 = slot11.z
	slot19 = slot10.z
	slot20 = slot11.z
	slot19 = slot19 - slot20
	slot19 = slot19 * slot13
	slot18 = slot18 + slot19
	slot14 = slot14(slot16, slot17, slot18)
	slot17 = slot0
	slot15 = slot0.getPointForwardRotation
	slot18 = slot11
	slot19 = slot10
	slot20 = slot10.rotation
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-93, warpins: 1 ---
	slot20 = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-97, warpins: 2 ---
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = slot14
	slot17 = slot15

	return slot16, slot17

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-98, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #24

	--- BLOCK #24 99-100, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7
	--- END OF BLOCK #24 ---



end

slot2.sampleTrail = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshTrail
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = slot7.totalDistance
	slot9 = slot0.followDistance
	slot9 = slot9 * slot5
	slot8 = slot8 - slot9
	slot11 = slot0
	slot9 = slot0.sampleTrail
	slot12 = slot7
	slot13 = slot8
	slot14 = slot4
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.getStraightMemberTransform
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5

	return slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #3 ---



end

slot2.getSnakeMemberTransform = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.modelRoot
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot1.actorId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getModelRoot
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-36, warpins: 2 ---
	slot4 = slot2.localPosition
	slot5 = slot2.localRotation
	slot8 = slot0
	slot6 = slot0.isSamePosition
	slot9 = slot4
	slot10 = slot1.appliedPositionX
	slot11 = slot1.appliedPositionY
	slot12 = slot1.appliedPositionZ
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isSameRotation
	slot9 = slot5
	slot10 = slot1.appliedRotationX
	slot11 = slot1.appliedRotationY
	slot12 = slot1.appliedRotationZ
	slot13 = slot1.appliedRotationW
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-61, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot1.basePositionX
	slot9 = slot1.basePositionY
	slot10 = slot1.basePositionZ
	slot6 = slot6(slot8, slot9, slot10)
	slot2.localPosition = slot6
	slot6 = Quaternion
	slot6 = slot6.New
	slot8 = slot1.baseRotationX
	slot9 = slot1.baseRotationY
	slot10 = slot1.baseRotationZ
	slot11 = slot1.baseRotationW
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot2.localRotation = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.restoreOverride = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.overrides
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot4.actorId
	slot6 = slot2.actorId
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot4.modelRoot
	--- END OF BLOCK #2 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.restoreOverride
	slot8 = slot4

	slot5(slot7, slot8)

	slot4 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 3 ---
	slot5 = slot3.localPosition
	slot6 = slot3.localRotation
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-34, warpins: 1 ---
	slot7 = {}
	slot8 = slot2.actorId
	slot7.actorId = slot8
	slot7.modelRoot = slot3
	slot4 = slot7
	slot9 = slot0
	slot7 = slot0.saveBaseTransform
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.overrides
	slot7[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSamePosition
	slot10 = slot5
	slot11 = slot4.appliedPositionX
	slot12 = slot4.appliedPositionY
	slot13 = slot4.appliedPositionZ
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-53, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSameRotation
	slot10 = slot6
	slot11 = slot4.appliedRotationX
	slot12 = slot4.appliedRotationY
	slot13 = slot4.appliedRotationZ
	slot14 = slot4.appliedRotationW
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-59, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.saveBaseTransform
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot2.getOverride = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getModelRoot
	slot8 = slot2
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getOverride
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot5
	slot7 = slot5.SetPositionAndRotation
	slot10 = slot3
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.saveAppliedTransform
	slot10 = slot6
	slot11 = slot5.localPosition
	slot12 = slot5.localRotation

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.frameId
	slot6.frameId = slot7

	return
	--- END OF BLOCK #2 ---



end

slot2.applyMember = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 4 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByUid
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getEntityByUid
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot6 = slot4.multiInteractAction
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot7 = slot5.multiInteractAction
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot8 = slot6.memberIds
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 31-32, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 33-39, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isValidTrainAction
	slot12 = slot6
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 40-47, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isMatchingMemberAction
	slot12 = slot7
	slot13 = slot6
	slot14 = slot1
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-52, warpins: 1 ---
	slot9 = slot8[slot3]
	--- END OF BLOCK #16 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-54, warpins: 6 ---
	slot9, slot10 = nil

	return slot9, slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-60, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getAgentDisplayTransform
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-62, warpins: 1 ---
	slot11, slot12 = nil

	return slot11, slot12

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-71, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getSnakeMemberTransform
	slot14 = slot1
	slot15 = slot6
	slot16 = slot9
	slot17 = slot10
	slot18 = slot3
	slot19 = #slot8

	return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #20 ---



end

slot2.getMemberDisplayTransform = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.memberIds
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getAgentDisplayTransform
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshTrail
	slot11 = slot1
	slot12 = slot3
	slot13 = slot6
	slot14 = slot7
	slot15 = #slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByUid
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot14 = slot13.multiInteractAction
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-45, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.isMatchingMemberAction
	slot18 = slot14
	slot19 = slot3
	slot20 = slot1
	slot15 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-63, warpins: 1 ---
	slot15 = true
	slot4[slot12] = slot15
	slot17 = slot0
	slot15 = slot0.getSnakeMemberTransform
	slot18 = slot1
	slot19 = slot3
	slot20 = slot6
	slot21 = slot7
	slot22 = slot11
	slot23 = #slot5
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot19 = slot0
	slot17 = slot0.applyMember
	slot20 = slot12
	slot21 = slot13
	slot22 = slot15
	slot23 = slot16

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 66-66, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.applyTrain = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.frameId
	slot2 = slot2 + 1
	slot0.frameId = slot2
	slot2 = slot0.claimedUids
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-10, warpins: 1 ---
	slot7 = nil
	slot2[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = pairs
	--- END OF BLOCK #3 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByUid
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot8 = slot7.multiInteractAction
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isValidTrainAction
	slot12 = slot8
	slot13 = slot6
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.applyTrain
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot15 = slot2

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-47, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.trails
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 48-51, warpins: 1 ---
	slot7 = slot0.activeTrailUids
	slot7 = slot7[slot6]
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot7 = slot0.trails
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-57, warpins: 2 ---
	slot7 = slot0.activeTrailUids
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 60-63, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.overrides
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 64-67, warpins: 1 ---
	slot8 = slot7.frameId
	slot9 = slot0.frameId
	--- END OF BLOCK #18 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.restoreOverride
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.overrides
	slot9 = nil
	slot8[slot6] = slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-76, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.tick = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.overrides
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.restoreOverride
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.overrides
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.trails
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot0.trails
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.clear = slot3

return slot2
--- END OF BLOCK #0 ---



