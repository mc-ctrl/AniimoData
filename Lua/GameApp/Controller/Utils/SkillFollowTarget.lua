--- BLOCK #0 1-29, warpins: 1 ---
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
slot4 = Vector3
slot5 = Quaternion
slot6 = slot0.LightClass
slot8 = "SkillFollowTarget"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.owner = slot1
	slot2 = false
	slot0.isValid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setOwner = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.owner = slot1
	slot0.followAnimation = slot6
	--- END OF BLOCK #0 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
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


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot0.stopDistance = slot7
	slot7 = Time
	slot7 = slot7.secondCache
	slot0.lastTickTime = slot7
	slot7 = slot0.targetEntity
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot7 = slot0.targetEntity
	slot7 = slot7.isDestroyed
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot7 = slot0.followSpeed
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot0.isValid = slot7

	return
	--- END OF BLOCK #9 ---



end

slot6.setFollowTarget = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isValid = slot1
	slot1 = slot0.followAnimation
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = slot0.followAnimation

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = false
	slot0.isPlayAnimation = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.stopFollowTarget = slot7

slot7 = function(slot0)
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


	--- BLOCK #5 16-35, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.targetEntity
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot1 = slot1 - slot2
	slot4 = slot1
	slot2 = slot1.SqrMagnitude
	slot2 = slot2(slot4)
	slot3 = slot0.stopDistance
	slot4 = slot0.stopDistance
	slot3 = slot3 * slot4
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.disableCreateFromCache

	slot2()

	slot2 = slot0.keepFollow
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopFollowTarget

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot2 = slot0.followAnimation
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot2 = false
	slot0.isPlayAnimation = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.stopAnimation
	slot5 = slot0.followAnimation

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 57-59, warpins: 1 ---
	slot2 = slot0.followAnimation
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot2 = slot0.isPlayAnimation
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-69, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.playAnimation
	slot5 = slot0.followAnimation

	slot2(slot4, slot5)

	slot2 = true
	slot0.isPlayAnimation = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-77, warpins: 4 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.lastTickTime
	slot3 = slot2 - slot3
	slot0.lastTickTime = slot2
	slot4 = slot0.owner
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-111, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache
	slot6 = slot1

	slot4(slot6)

	slot4 = Quaternion
	slot4 = slot4.LookRotation
	slot6 = slot1
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot5 = EModelUtils
	slot5 = slot5.setMotionRotation
	slot7 = slot0.owner
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot1
	slot5 = slot1.SetNormalize
	slot5 = slot5(slot7)
	slot6 = slot0.followSpeed
	slot5 = slot5 * slot6
	slot5 = slot5 * slot3
	slot6 = EModelUtils
	slot6 = slot6.setMotionDisplacementOffset
	slot8 = slot0.owner
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 112-114, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.update = slot7

return slot6
--- END OF BLOCK #0 ---



