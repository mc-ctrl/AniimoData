--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.SkillState.SkillState"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIControllerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "ForceDisplacementState"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = Vector3
slot8 = NotNil

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot8 = SkillState
	slot8 = slot8.enter
	slot10 = slot0

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.initState
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot6.enter = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.restoreKccFullSimulation

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.initState
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot6.refresh = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.targetPos = slot1
	slot0.targetActorId = slot6
	slot0.duration = slot2
	slot0.isInDir = slot4
	--- END OF BLOCK #0 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot8 = slot7.ignoreCollision
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0.ignoreCollision = slot8
	--- END OF BLOCK #2 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot8 = slot7.notBlockInput
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot0.notBlockInput = slot8
	--- END OF BLOCK #4 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot8 = slot7.ignoreYAxis
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot0.distance = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot9 = nil
	slot0.distance = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-31, warpins: 1 ---
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot9 = slot1 - slot9
	slot0.dir = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-37, warpins: 1 ---
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot9 = slot9 - slot1
	slot0.dir = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot9 = slot0.dir
	slot10 = 0
	slot9.y = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-48, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.SetNormalize
	slot11 = slot0.dir

	slot9(slot11)

	--- END OF BLOCK #14 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-59, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot1
	slot12 = slot0.owner
	slot14 = slot12
	slot12 = slot12.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot9 = slot9 / slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-77, warpins: 2 ---
	slot0.speed = slot9
	slot9 = slot0.owner
	slot9 = slot9.logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "ForceDisplacementState:enter"
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	slot14 = slot0.speed
	slot15 = tostring
	slot17 = slot0.dir
	slot15 = slot15(slot17)
	slot16 = slot0.duration

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot0.ignoreCollision
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.openKccFullSimulation

	slot9(slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot6.initState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.owner
	slot4 = slot4.eModel
	slot4 = slot4.motionComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-45, warpins: 1 ---
	slot2 = require
	slot4 = "Entities.Utils.EModelUtils"
	slot2 = slot2(slot4)
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot3 = slot3 + slot1
	slot4 = slot2.setAgentPosition
	slot6 = slot0.owner
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addDisplacementOffset
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.setDisplacement = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = require
	slot4 = "Entities.Utils.EModelUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.setAgentPosition
	slot5 = slot0.owner
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.setPosition
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.setPosition = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.duration
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.distance
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = slot0.distance
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-29, warpins: 1 ---
	slot2 = nil
	slot0.distance = slot2
	slot2 = slot0.owner
	slot2 = slot2.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_NONE

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 3 ---
	slot2 = nil
	slot3 = slot0.isInDir
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.targetActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.targetActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 45-62, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot0.targetPos = slot4
	slot4 = slot0.targetPos
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	slot7 = slot4
	slot5 = slot4.SetNormalize

	slot5(slot7)

	slot5 = slot3.eModel
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-66, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.eModel
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-77, warpins: 1 ---
	slot5 = slot0.targetPos
	slot6 = slot3.eModel
	slot6 = slot6.radius
	slot7 = slot0.owner
	slot7 = slot7.eModel
	slot7 = slot7.radius
	slot6 = slot6 + slot7
	slot6 = slot4 * slot6
	slot5 = slot5 - slot6
	slot0.targetPos = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 78-81, warpins: 2 ---
	slot5 = slot0.owner
	slot5 = slot5.bodySize
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-85, warpins: 2 ---
	slot6 = slot3.bodySize
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-86, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-91, warpins: 2 ---
	slot7 = slot0.targetPos
	slot8 = slot6 + slot5
	slot8 = slot4 * slot8
	slot7 = slot7 - slot8
	slot0.targetPos = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-102, warpins: 2 ---
	slot5 = slot0.targetPos
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot0.dir = slot5
	slot5 = Vector3
	slot5 = slot5.SetNormalize
	slot7 = slot0.dir

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-116, warpins: 3 ---
	slot3 = slot0.targetPos
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = Vector3
	slot4 = slot4.SqrMagnitude
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot0.speed
	slot5 = slot5 * slot1
	--- END OF BLOCK #17 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-120, warpins: 1 ---
	slot2 = slot3
	slot5 = 0
	slot0.distance = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 121-125, warpins: 1 ---
	slot5 = slot0.dir
	slot6 = slot0.speed
	slot5 = slot5 * slot6
	slot2 = slot5 * slot1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 126-129, warpins: 1 ---
	slot3 = slot0.dir
	slot4 = slot0.speed
	slot3 = slot3 * slot4
	slot2 = slot3 * slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-134, warpins: 3 ---
	slot3 = ToBool
	slot5 = slot0.ignoreCollision
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-144, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setPosition
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 145-148, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setDisplacement
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 149-152, warpins: 2 ---
	slot3 = slot0.duration
	slot3 = slot3 - slot1
	slot0.duration = slot3

	return
	--- END OF BLOCK #24 ---



end

slot6.tick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreKccFullSimulation

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.leave = slot9

return slot6
--- END OF BLOCK #0 ---



