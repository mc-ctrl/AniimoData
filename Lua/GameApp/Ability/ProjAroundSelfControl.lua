--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.CombatActionTool"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Ability.ProjAroundSelf"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatLogger"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.ListPool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = Vector3
slot8 = Quaternion
slot9 = 0.03
slot10 = slot0.LiteClass
slot12 = "ProjAroundSelfControl"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.owner = slot3
	slot3 = slot2.nodeMap
	slot4 = slot1.projectileActionId
	slot3 = slot3[slot4]
	slot4 = slot3.templateId
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getProjectileTemplate
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.targetPos
	slot0.launchTarget = slot6
	slot6 = slot5.effectId
	slot0.effectId = slot6
	slot6 = slot1.radius
	slot0.radius = slot6
	slot6 = slot0.owner
	slot6 = slot6.combatAction
	slot8 = slot6
	slot6 = slot6.doAction
	slot9 = slot1.launchIntervalActionId
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot0.launchInterval = slot6
	slot6 = slot1.rotateSpeed
	slot0.rotateSpeed = slot6
	slot6 = {}
	slot0.projList = slot6
	slot6 = {}
	slot0.launchingList = slot6
	slot6 = slot1.isRoundSelf
	slot0.isRoundSelf = slot6
	slot6 = nil
	slot0.timeHandler = slot6

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeHandler
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.owner
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = tickInterval

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tick
		slot3 = tickInterval

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.timeHandler = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.initTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timeHandler

	slot1(slot3)

	slot1 = nil
	slot0.timeHandler = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.cancelTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRoundSelf
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.owner

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getMasterPlayer
	slot3 = slot0.owner
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot2 = slot0.owner

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.getFollowEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initTimer

	slot2(slot4)

	slot2 = 0
	slot3 = slot0.projList
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.projList
	slot3 = slot3[1]
	slot2 = slot3.angle
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = slot0.projList
	slot3 = #slot3
	slot3 = slot1 + slot3
	slot3 = 360 / slot3
	slot4 = 1
	slot5 = slot0.projList
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot8 = slot0.projList
	slot8 = slot8[slot7]
	slot9 = slot7 - 1
	slot9 = slot3 * slot9
	slot9 = slot2 + slot9
	slot8.angle = slot9
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-34, warpins: 1 ---
	slot4 = slot0.projList
	slot4 = #slot4
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-47, warpins: 2 ---
	slot9 = slot4 + slot8
	slot9 = slot9 - 1
	slot9 = slot9 * slot3
	slot9 = slot2 + slot9
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.projList
	slot13 = ProjAroundSelf
	slot15 = slot0
	slot16 = slot9
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.addProj = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot1[2]
	--- END OF BLOCK #0 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.cmpAngle = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0 - slot1
	slot2 = slot2(slot4)
	slot2 = slot2 % 360
	slot3 = math
	slot3 = slot3.min
	slot5 = slot2
	slot6 = 360 - slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.angleDiff = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot0.launchTarget
	slot3 = slot3(slot5, slot6)
	slot4 = Vector3
	slot4 = slot4()
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot0.launchTarget
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-24, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "launch failed, targetPos not found"
	slot8 = inspect
	slot10 = slot0.launchTarget
	slot8 = slot8(slot10)
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-55, warpins: 2 ---
	slot2.overrideProjTargetActorId = slot3
	slot2.overrideProjTargetPos = slot4
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getFollowEntity
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = slot4 - slot5
	slot7 = 0
	slot6.y = slot7
	slot7 = Vector3
	slot7 = slot7.SetNormalize
	slot9 = slot6

	slot7(slot9)

	slot7 = Vector3
	slot9 = 1
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 1
	slot9 = -1
	slot10 = slot0.projList
	slot10 = #slot10
	slot11 = ipairs
	slot13 = slot0.projList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 56-80, warpins: 1 ---
	slot16 = slot15.pos
	slot16 = slot16 - slot5
	slot17 = 0
	slot16.y = slot17
	slot17 = Vector3
	slot17 = slot17.SetNormalize
	slot19 = slot16

	slot17(slot19)

	slot17 = Quaternion
	slot17 = slot17.MulVec3
	slot19 = Quaternion
	slot19 = slot19.LookRotation
	slot21 = slot16
	slot22 = Vector3
	slot22 = slot22.up
	slot19 = slot19(slot21, slot22)
	slot20 = slot7
	slot17 = slot17(slot19, slot20)
	slot18 = Vector3
	slot18 = slot18.Dot
	slot20 = slot17
	slot21 = slot6
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #3 ---

	if slot9 < slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 81-82, warpins: 1 ---
	slot8 = slot14
	slot9 = slot18
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 83-84, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 85-91, warpins: 1 ---
	slot11 = slot0.projList
	slot11 = slot11[slot8]
	slot11 = slot11.angle
	slot12 = slot0.rotateSpeed
	slot13 = 1
	--- END OF BLOCK #6 ---

	if slot1 > slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 92-95, warpins: 1 ---
	slot13 = slot8 + 1
	slot13 = slot13 % slot10
	--- END OF BLOCK #7 ---

	if slot13 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-96, warpins: 1 ---
	slot13 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 97-109, warpins: 2 ---
	slot14 = ProjAroundSelfControl
	slot14 = slot14.angleDiff
	slot16 = slot0.projList
	slot16 = slot16[slot8]
	slot16 = slot16.angle
	slot16 = slot16 % 360
	slot17 = slot0.projList
	slot17 = slot17[slot13]
	slot17 = slot17.angle
	slot17 = slot17 % 360
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.launchInterval
	slot12 = slot14 / slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 110-120, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	slot13 = ListPool
	slot13 = slot13.getList
	slot15 = 3
	slot13 = slot13(slot15)
	slot14 = 1
	slot15 = slot1
	slot16 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 121-147, warpins: 2 ---
	slot18 = slot0.projList
	slot18 = slot18[slot8]
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot13
	slot22 = slot8

	slot19(slot21, slot22)

	slot19 = table
	slot19 = slot19.insert
	slot21 = slot0.launchingList
	slot22 = slot18

	slot19(slot21, slot22)

	slot21 = slot18
	slot19 = slot18.readyLaunch
	slot22 = slot2
	slot23 = slot11
	slot24 = slot0.launchInterval
	slot25 = slot17 - 1
	slot24 = slot24 * slot25
	slot25 = slot3
	slot26 = slot4
	slot27 = slot12

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	slot8 = slot8 - 1
	slot19 = 1
	--- END OF BLOCK #11 ---

	if slot8 < slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 148-148, warpins: 1 ---
	slot8 = slot8 + slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 149-149, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 150-157, warpins: 1 ---
	slot14 = table
	slot14 = slot14.sort
	slot16 = slot13

	slot14(slot16)

	slot14 = slot1
	slot15 = 1
	slot16 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 158-163, warpins: 2 ---
	slot18 = table
	slot18 = slot18.remove
	slot20 = slot0.projList
	slot21 = slot13[slot17]

	slot18(slot20, slot21)

	--- END OF BLOCK #15 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 164-173, warpins: 1 ---
	slot14 = ListPool
	slot14 = slot14.returnList
	slot16 = slot13
	slot17 = 3

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.tick
	slot17 = 0

	slot14(slot16, slot17)

	return
	--- END OF BLOCK #16 ---



end

slot10.launch = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot0.launchTarget
	slot3 = slot3(slot5, slot6)
	slot4 = Vector3
	slot4 = slot4()
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot0.launchTarget
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "launch failed, targetPos not found"
	slot8 = slot0.launchTarget

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-49, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getFollowEntity
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = slot4 - slot5
	slot7 = 0
	slot6.y = slot7
	slot7 = Vector3
	slot7 = slot7.SetNormalize
	slot9 = slot6

	slot7(slot9)

	slot7 = -1
	slot8 = 1
	slot9 = Vector3
	slot11 = 1
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 0
	slot11 = ipairs
	slot13 = slot0.projList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 50-74, warpins: 1 ---
	slot16 = slot15.pos
	slot16 = slot16 - slot5
	slot17 = 0
	slot16.y = slot17
	slot17 = Vector3
	slot17 = slot17.SetNormalize
	slot19 = slot16

	slot17(slot19)

	slot17 = Quaternion
	slot17 = slot17.MulVec3
	slot19 = Quaternion
	slot19 = slot19.LookRotation
	slot21 = slot16
	slot22 = Vector3
	slot22 = slot22.up
	slot19 = slot19(slot21, slot22)
	slot20 = slot9
	slot17 = slot17(slot19, slot20)
	slot18 = Vector3
	slot18 = slot18.Dot
	slot20 = slot17
	slot21 = slot6
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #3 ---

	if slot7 < slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 75-77, warpins: 1 ---
	slot8 = slot14
	slot7 = slot18
	slot10 = slot15.angle
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-79, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 80-89, warpins: 1 ---
	slot11 = 0
	slot12 = ListPool
	slot12 = slot12.getList
	slot14 = 3
	slot12 = slot12(slot14)
	slot13 = slot0.projList
	slot13 = #slot13
	slot14 = 1
	--- END OF BLOCK #6 ---

	if slot1 > slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 90-92, warpins: 1 ---
	slot14 = slot8 + 1
	--- END OF BLOCK #7 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 93-93, warpins: 1 ---
	slot14 = slot14 - slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 94-118, warpins: 2 ---
	slot15 = slot0.projList
	slot15 = slot15[slot14]
	slot15 = slot15.angle
	slot15 = slot15 % 360
	slot16 = slot0.projList
	slot16 = slot16[slot8]
	slot16 = slot16.angle
	slot16 = slot16 % 360
	slot17 = math
	slot17 = slot17.abs
	slot19 = slot15 - slot16
	slot17 = slot17(slot19)
	slot17 = slot17 % 360
	slot18 = math
	slot18 = slot18.min
	slot20 = slot17
	slot21 = 360 - slot17
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	slot18 = math
	slot18 = slot18.abs
	slot20 = slot17
	slot18 = slot18(slot20)
	slot19 = slot1 - 1
	slot11 = slot18 * slot19
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 119-126, warpins: 2 ---
	slot14 = slot0.launchInterval
	slot15 = slot1 - 1
	slot14 = slot14 * slot15
	slot14 = slot11 / slot14
	slot15 = 1
	slot16 = slot1
	slot17 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 127-152, warpins: 2 ---
	slot19 = slot0.projList
	slot19 = slot19[slot8]
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot12
	slot23 = slot8

	slot20(slot22, slot23)

	slot20 = table
	slot20 = slot20.insert
	slot22 = slot0.launchingList
	slot23 = slot19

	slot20(slot22, slot23)

	slot22 = slot19
	slot20 = slot19.readyLaunch
	slot23 = slot2
	slot24 = slot10
	slot25 = slot0.launchInterval
	slot26 = slot18 - 1
	slot25 = slot25 * slot26
	slot26 = slot3
	slot27 = slot4
	slot28 = slot14

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	slot8 = slot8 + 1
	--- END OF BLOCK #11 ---

	if slot13 < slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 153-153, warpins: 1 ---
	slot8 = slot8 - slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 154-154, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 155-162, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot12

	slot15(slot17)

	slot15 = slot1
	slot16 = 1
	slot17 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 163-168, warpins: 2 ---
	slot19 = table
	slot19 = slot19.remove
	slot21 = slot0.projList
	slot22 = slot12[slot18]

	slot19(slot21, slot22)

	--- END OF BLOCK #15 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 169-181, warpins: 1 ---
	slot15 = ListPool
	slot15 = slot15.returnList
	slot17 = slot12
	slot18 = 3

	slot15(slot17, slot18)

	slot15 = Vector3
	slot15 = slot15.disableCreateFromCache

	slot15()

	slot17 = slot0
	slot15 = slot0.tick
	slot18 = 0

	slot15(slot17, slot18)

	return
	--- END OF BLOCK #16 ---



end

slot10.launchV2 = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 3
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot0.projList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-12, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.tick
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.launchingList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.tick
	slot11 = slot1
	slot12 = slot6
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-30, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.launchingList
	slot10 = slot2[slot6]

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 37-42, warpins: 1 ---
	slot3 = ListPool
	slot3 = slot3.returnList
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot10.tick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.projList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.clear

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.launchingList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.clear

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-26, warpins: 1 ---
	slot1 = {}
	slot0.projList = slot1
	slot1 = {}
	slot0.launchingList = slot1
	slot3 = slot0
	slot1 = slot0.cancelTimer

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot10.clear = slot11

return slot10
--- END OF BLOCK #0 ---



