--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Math.Mathf"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.Utils.EModelUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = Quaternion
slot7 = slot0.LightClass
slot9 = "SkillFollowTarget"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.owner = slot1
	slot2 = false
	slot0.isValid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.clearDisplacementVelocitySource
	slot4 = slot0.owner
	slot5 = Const
	slot5 = slot5.DisplacementVelocitySource
	slot5 = slot5.ControllerFollowTarget

	slot2(slot4, slot5)

	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.setOwner = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = EModelUtils
	slot7 = slot7.clearDisplacementVelocitySource
	slot9 = slot0.owner
	slot10 = Const
	slot10 = slot10.DisplacementVelocitySource
	slot10 = slot10.ControllerFollowTarget

	slot7(slot9, slot10)

	slot0.owner = slot1
	slot0.followAnimation = slot6
	--- END OF BLOCK #0 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot0.keepFollow = slot7
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot0.targetEntity = slot7
	slot0.followSpeed = slot3
	--- END OF BLOCK #2 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot0.stopDistance = slot7
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot0.lastTickTime = slot7
	slot7 = slot0.targetEntity
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot7 = slot0.targetEntity
	slot7 = slot7.isDestroyed
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot7 = slot0.followSpeed
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	slot0.isValid = slot7

	return
	--- END OF BLOCK #9 ---



end

slot7.setFollowTarget = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = EModelUtils
	slot1 = slot1.clearDisplacementVelocitySource
	slot3 = slot0.owner
	slot4 = Const
	slot4 = slot4.DisplacementVelocitySource
	slot4 = slot4.ControllerFollowTarget

	slot1(slot3, slot4)

	slot1 = false
	slot0.isValid = slot1
	slot1 = slot0.followAnimation
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.followAnimation

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = false
	slot0.isPlayAnimation = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.stopFollowTarget = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isValid

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.targetEntity
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.targetEntity
	slot1 = slot1.isDestroyed
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopFollowTarget

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-42, warpins: 2 ---
	slot1 = slot0.targetEntity
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot1[1]
	slot4 = slot2[1]
	slot3 = slot3 - slot4
	slot4 = slot1[2]
	slot5 = slot2[2]
	slot4 = slot4 - slot5
	slot5 = slot1[3]
	slot6 = slot2[3]
	slot5 = slot5 - slot6
	slot6 = slot3 * slot3
	slot7 = slot4 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7
	slot7 = slot0.stopDistance
	slot8 = slot0.stopDistance
	slot7 = slot7 * slot8
	--- END OF BLOCK #5 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 43-52, warpins: 1 ---
	slot7 = EModelUtils
	slot7 = slot7.clearDisplacementVelocitySource
	slot9 = slot0.owner
	slot10 = Const
	slot10 = slot10.DisplacementVelocitySource
	slot10 = slot10.ControllerFollowTarget

	slot7(slot9, slot10)

	slot7 = slot0.keepFollow
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopFollowTarget

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-58, warpins: 2 ---
	slot7 = slot0.followAnimation
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-65, warpins: 1 ---
	slot7 = false
	slot0.isPlayAnimation = slot7
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.stopAnimation
	slot10 = slot0.followAnimation

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 68-70, warpins: 1 ---
	slot7 = slot0.followAnimation
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot7 = slot0.isPlayAnimation
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-80, warpins: 1 ---
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.playAnimation
	slot10 = slot0.followAnimation

	slot7(slot9, slot10)

	slot7 = true
	slot0.isPlayAnimation = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-88, warpins: 4 ---
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot8 = slot0.lastTickTime
	slot8 = slot7 - slot8
	slot0.lastTickTime = slot7
	slot9 = slot0.owner
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-129, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.enableCreateFromCache

	slot9()

	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = slot9
	slot13 = Vector3
	slot13 = slot13.constUp
	slot10 = slot10(slot12, slot13)
	slot11 = EModelUtils
	slot11 = slot11.setMotionRotation
	slot13 = slot0.owner
	slot14 = slot10
	slot15 = false

	slot11(slot13, slot14, slot15)

	slot13 = slot9
	slot11 = slot9.SetNormalize
	slot11 = slot11(slot13)
	slot12 = slot0.followSpeed
	slot11 = slot11 * slot12
	slot11 = slot11 * slot8
	slot12 = EModelUtils
	slot12 = slot12.setDisplacementVelocitySourceByOffset
	slot14 = slot0.owner
	slot15 = Const
	slot15 = slot15.DisplacementVelocitySource
	slot15 = slot15.ControllerFollowTarget
	slot16 = slot11
	slot17 = slot8
	slot18 = true
	slot19 = false

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.update = slot8

return slot7
--- END OF BLOCK #0 ---



