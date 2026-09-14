--- BLOCK #0 1-47, warpins: 1 ---
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
slot7 = "Entities.Utils.EModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.skill_hit_displacement_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "SkillHitDisplacementControl"
slot9 = slot9(slot11)
slot10 = Vector3

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.owner = slot1
	slot4 = slot0
	slot2 = slot0.resetAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.clearDisplacementVelocitySource
	slot4 = slot0.owner
	slot5 = Const
	slot5 = slot5.DisplacementVelocitySource
	slot5 = slot5.SkillHitDisplacement

	slot2(slot4, slot5)

	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.setOwner = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = EModelUtils
	slot5 = slot5.clearDisplacementVelocitySource
	slot7 = slot0.owner
	slot8 = Const
	slot8 = slot8.DisplacementVelocitySource
	slot8 = slot8.SkillHitDisplacement

	slot5(slot7, slot8)

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

slot9.setupDisplacementData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = EModelUtils
	slot1 = slot1.clearDisplacementVelocitySource
	slot3 = slot0.owner
	slot4 = Const
	slot4 = slot4.DisplacementVelocitySource
	slot4 = slot4.SkillHitDisplacement

	slot1(slot3, slot4)

	slot1 = {}
	slot0.curControlData = slot1
	slot1 = 0
	slot0.time = slot1
	slot1 = nil
	slot0.targetPos = slot1
	slot1 = false
	slot0.isValid = slot1
	slot1 = nil
	slot0.combatContext = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.resetAll = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.combatContext
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = slot0.curControlData
	slot5 = slot2.bodySize
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot6 = slot2.getLockPartPosition
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-41, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getAbilityObject
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot10 = slot9.cacheValMap
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_PUPPET_SKILL_HIT_DISTANCE
	slot10 = slot10[slot11]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-58, warpins: 1 ---
	slot11 = CombatActionTool
	slot11 = slot11.parsePosition
	slot13 = slot3
	slot14 = slot10
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-79, warpins: 2 ---
	slot0.lockedEntPos = slot6
	slot11 = Vector3
	slot11 = slot11.Distance
	slot13 = slot6
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot12 = Vector3
	slot12 = slot12.SetNormalize
	slot14 = slot6 - slot7
	slot12 = slot12(slot14)
	slot13 = 0
	slot12.y = slot13
	slot13 = Vector3
	slot13 = slot13.SetNormalize
	slot15 = slot12

	slot13(slot15)

	slot13 = slot11 - slot5
	slot14 = 0
	slot15 = 0
	--- END OF BLOCK #14 ---

	if slot13 < slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-82, warpins: 1 ---
	slot15 = slot4.colliderOffsetMin
	slot14 = slot13 - slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 83-85, warpins: 1 ---
	slot15 = slot4.colliderOffsetMax
	--- END OF BLOCK #16 ---

	if slot15 < slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-88, warpins: 1 ---
	slot15 = slot4.colliderOffsetMax
	slot14 = slot13 - slot15
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 89-91, warpins: 1 ---
	slot15 = slot4.colliderOffsetMin
	--- END OF BLOCK #18 ---

	if slot13 < slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	slot15 = slot4.colliderOffsetMin
	slot14 = slot13 - slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-96, warpins: 4 ---
	slot15 = slot4.maxDisplacement
	--- END OF BLOCK #20 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 97-100, warpins: 1 ---
	slot16 = 0
	slot17 = 0
	--- END OF BLOCK #21 ---

	if slot14 < slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 101-103, warpins: 1 ---
	slot17 = slot4.notBack
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 104-113, warpins: 1 ---
	slot17 = math
	slot17 = slot17.min
	slot19 = math
	slot19 = slot19.abs
	slot21 = slot14
	slot19 = slot19(slot21)
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot16 = -slot17
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 114-116, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #24 ---

	if slot14 > slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 117-119, warpins: 1 ---
	slot17 = slot4.notForward
	--- END OF BLOCK #25 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-125, warpins: 1 ---
	slot17 = math
	slot17 = slot17.min
	slot19 = slot14
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-127, warpins: 4 ---
	--- END OF BLOCK #27 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 128-135, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.Angle
	slot19 = slot12
	slot20 = slot0.dir
	slot17 = slot17(slot19, slot20)
	slot18 = 30
	--- END OF BLOCK #28 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 136-137, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 138-142, warpins: 2 ---
	slot17 = slot12 * slot16
	slot17 = slot7 + slot17
	slot0.targetPos = slot17
	slot17 = true

	return slot17

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 143-144, warpins: 3 ---
	slot16 = false

	return slot16
	--- END OF BLOCK #31 ---



end

slot9.updateTargetPos = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #8 43-50, warpins: 1 ---
	slot6 = EModelUtils
	slot6 = slot6.clearDisplacementVelocitySource
	slot8 = slot0.owner
	slot9 = Const
	slot9 = slot9.DisplacementVelocitySource
	slot9 = slot9.SkillHitDisplacement

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-98, warpins: 2 ---
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


	--- BLOCK #10 99-105, warpins: 1 ---
	slot10 = slot5.y
	slot10 = -slot10
	slot11 = slot0.owner
	slot11 = slot11.eModel
	slot11 = slot11.stepHeightDown
	--- END OF BLOCK #10 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 106-118, warpins: 1 ---
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


	--- BLOCK #12 119-132, warpins: 4 ---
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


	--- BLOCK #13 133-136, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetAll

	slot6(slot8)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 137-138, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 139-142, warpins: 1 ---
	slot6 = slot5.y
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 143-143, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 144-149, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.changeEntDisplacement
	slot9 = slot4
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #17 ---



end

slot9.update = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.owner
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot3 = EModelUtils
	slot3 = slot3.setDisplacementVelocitySourceByOffset
	slot5 = slot0.owner
	slot6 = Const
	slot6 = slot6.DisplacementVelocitySource
	slot6 = slot6.SkillHitDisplacement
	slot7 = slot1
	slot8 = slot2
	slot9 = true
	slot10 = true

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.changeEntDisplacement = slot11

return slot9
--- END OF BLOCK #0 ---



