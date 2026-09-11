--- BLOCK #0 1-41, warpins: 1 ---
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
slot5 = "Common.Ability.CombatActionTool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.PhysicsUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.skill_hit_displacement_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "SkillHitDisplacementControl"
slot7 = slot7(slot9)
slot8 = Vector3

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.owner = slot1
	slot4 = slot0
	slot2 = slot0.resetAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.setOwner = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = hitDisplacementData
	slot5 = slot5[slot1]
	slot0.curControlData = slot5
	slot5 = slot2.actorId
	slot0.targetActorId = slot5
	slot0.combatContext = slot3
	slot5 = 0
	slot0.time = slot5
	slot5 = true
	slot0.isValid = slot5
	slot0.dir = slot4
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.getPosition
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot0.startPos = slot5

	return
	--- END OF BLOCK #0 ---



end

slot7.setupDisplacementData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.curControlData = slot1
	slot1 = 0
	slot0.time = slot1
	slot1 = nil
	slot0.targetPos = slot1
	slot1 = false
	slot0.isValid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.resetAll = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.owner
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.targetActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0.combatContext
	slot4 = slot0.curControlData
	slot5 = slot2.bodySize
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-35, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.Clone
	slot10 = slot2
	slot8 = slot2.getLockPartPosition
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.lockedPartId
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot10 = slot3
	slot8 = slot3.ability
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.getAbilityObject
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot9 = slot8.cacheValMap
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_PUPPET_SKILL_HIT_DISTANCE
	slot9 = slot9[slot10]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.parsePosition
	slot12 = slot3
	slot13 = slot9
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-68, warpins: 2 ---
	slot0.lockedEntPos = slot6
	slot10 = Vector3
	slot10 = slot10.Distance
	slot12 = slot6
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = Vector3
	slot11 = slot11.SetNormalize
	slot13 = slot6 - slot7
	slot11 = slot11(slot13)
	slot12 = 0
	slot11.y = slot12
	slot12 = Vector3
	slot12 = slot12.SetNormalize
	slot14 = slot11

	slot12(slot14)

	slot12 = slot10 - slot5
	slot13 = 0
	slot14 = 0
	--- END OF BLOCK #8 ---

	if slot12 < slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-71, warpins: 1 ---
	slot14 = slot4.colliderOffsetMin
	slot13 = slot12 - slot14
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 72-74, warpins: 1 ---
	slot14 = slot4.colliderOffsetMax
	--- END OF BLOCK #10 ---

	if slot14 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-77, warpins: 1 ---
	slot14 = slot4.colliderOffsetMax
	slot13 = slot12 - slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 78-80, warpins: 1 ---
	slot14 = slot4.colliderOffsetMin
	--- END OF BLOCK #12 ---

	if slot12 < slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-82, warpins: 1 ---
	slot14 = slot4.colliderOffsetMin
	slot13 = slot12 - slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-85, warpins: 4 ---
	slot14 = slot4.maxDisplacement
	--- END OF BLOCK #14 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 86-89, warpins: 1 ---
	slot15 = 0
	slot16 = 0
	--- END OF BLOCK #15 ---

	if slot13 < slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 90-92, warpins: 1 ---
	slot16 = slot4.notBack
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-102, warpins: 1 ---
	slot16 = math
	slot16 = slot16.min
	slot18 = math
	slot18 = slot18.abs
	slot20 = slot13
	slot18 = slot18(slot20)
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot15 = -slot16
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 103-105, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #18 ---

	if slot13 > slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 106-108, warpins: 1 ---
	slot16 = slot4.notForward
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-114, warpins: 1 ---
	slot16 = math
	slot16 = slot16.min
	slot18 = slot13
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot15 = slot16
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-116, warpins: 4 ---
	--- END OF BLOCK #21 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 117-124, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.Angle
	slot18 = slot11
	slot19 = slot0.dir
	slot16 = slot16(slot18, slot19)
	slot17 = 30
	--- END OF BLOCK #22 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-126, warpins: 1 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-131, warpins: 2 ---
	slot16 = slot11 * slot15
	slot16 = slot7 + slot16
	slot0.targetPos = slot16
	slot16 = true

	return slot16

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-133, warpins: 3 ---
	slot15 = false

	return slot15
	--- END OF BLOCK #25 ---



end

slot7.updateTargetPos = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isValid
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curControlData

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot2 = slot0.time
	slot3 = slot0.time
	slot3 = slot3 + slot1
	slot0.time = slot3
	slot3 = slot0.curControlData
	slot3 = slot3.duration
	slot4, slot5 = nil
	--- END OF BLOCK #3 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetAll

	slot6(slot8)

	return

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-33, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.HoriDistance
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = slot0.startPos
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.curControlData
	slot7 = slot7.maxDisplacement
	--- END OF BLOCK #5 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetAll

	slot6(slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.updateTargetPos
	slot6 = slot6(slot8)

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-91, warpins: 2 ---
	slot6 = slot0.targetPos
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot7 = 0
	slot6.y = slot7
	slot7 = math
	slot7 = slot7.min
	slot9 = 1
	slot10 = slot3 - slot2
	slot10 = slot1 / slot10
	slot7 = slot7(slot9, slot10)
	slot4 = slot6 * slot7
	slot7 = slot0.lockedEntPos
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot7 = slot7 - slot8
	slot8 = Vector3
	slot8 = slot8.Magnitude
	slot10 = Vector3
	slot12 = slot7.x
	slot13 = 0
	slot14 = slot7.z
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	slot9 = Vector3
	slot9 = slot9.Magnitude
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8 = slot8 / slot9
	slot9 = Vector3
	slot9 = slot9.Normalize
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = Vector3
	slot10 = slot10.Magnitude
	slot12 = slot4
	slot10 = slot10(slot12)
	slot10 = slot10 / slot8
	slot5 = slot9 * slot10
	slot10 = slot5.y
	slot11 = 0
	--- END OF BLOCK #9 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 92-99, warpins: 1 ---
	slot10 = slot5.y
	slot10 = -slot10
	slot11 = slot0.owner
	slot11 = slot11.eModel
	slot11 = slot11.motionComponent
	slot11 = slot11.stepHeightDown
	--- END OF BLOCK #10 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-112, warpins: 1 ---
	slot10 = PhysicsUtils
	slot10 = slot10.getGroundPos
	slot12 = slot0.owner
	slot14 = slot12
	slot12 = slot12.getPosition
	slot12 = slot12(slot14)
	slot12 = slot12 + slot5
	slot10 = slot10(slot12)
	slot11 = slot0.owner
	slot13 = slot11
	slot11 = slot11.getPosition
	slot11 = slot11(slot13)
	slot5 = slot10 - slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-126, warpins: 4 ---
	slot6 = Vector3
	slot6 = slot6.Dot
	slot8 = Vector3
	slot8 = slot8.SetNormalize
	slot10 = Vector3
	slot10 = slot10.Clone
	slot12 = slot4
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = slot0.dir
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 127-130, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetAll

	slot6(slot8)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 131-132, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 133-136, warpins: 1 ---
	slot6 = slot5.y
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 137-137, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 138-142, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.changeEntDisplacement
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot7.update = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.owner
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.owner
	slot4 = slot4.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot2 = slot2.motionComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot2 = slot2.motionComponent
	slot4 = slot2
	slot2 = slot2.AddDisplacementOffset
	slot5 = slot1
	slot6 = true
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.changeEntDisplacement = slot9

return slot7
--- END OF BLOCK #0 ---



