--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatActionTool"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientDebugUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.ClientSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
slot8 = slot8(slot10)
slot9 = Vector3
slot10 = Quaternion
slot11 = pg
slot12 = {}
slot13 = slot0.LiteClass
slot15 = "ReboundDashControl"
slot13 = slot13(slot15)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.reboundDashData
	slot2 = slot2.actionData
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.updateSearchList
	slot7 = slot2.filterEntityType
	slot8 = slot2.filterTemplateId
	slot9 = nil
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.updateSearchList
	slot7 = slot2.filterEntityType2
	slot8 = slot2.filterTemplateId2
	slot9 = nil
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot2.isReboundPlayerPet
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateSearchList
	slot7 = "PlayerPet"
	slot8, slot9 = nil
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-36, warpins: 2 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3
	slot7 = ReboundDashControl
	slot7 = slot7.cmpDis

	slot4(slot6, slot7)

	slot4 = slot0.lastReboundActorId
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-39, warpins: 1 ---
	slot4 = slot2.isNotNearby
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-40, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot5 = slot3[3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot6 = slot5[2]

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot13.getClosestTarget = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_ACTOR
	slot6 = slot0.owner
	slot6 = slot6.reboundDashData
	slot6 = slot6.actionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "Creation" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = Const
	slot5 = slot7.SEARCH_USR_TYPE_CREATION
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "Puppet" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = Const
	slot5 = slot7.SEARCH_USR_TYPE_MONSTER
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "EnvObject" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot7 = Const
	slot5 = slot7.SEARCH_USR_TYPE_ENVOBJ
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == "PlayerPet" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.SEARCH_USR_TYPE_PLAYER
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_PET
	slot5 = slot7 + slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 6 ---
	slot7 = slot6.filterRelation
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.WORLD_PAIRS_CAMP_ENEMY
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-44, warpins: 2 ---
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.entitiesInRangeWithTable
	slot11 = slot0.searchRadius
	slot12 = slot5
	slot13 = 100
	slot14 = cacheActorIds
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #11 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-52, warpins: 2 ---
	slot10 = 1
	slot11 = slot8
	slot12 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-64, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = cacheActorIds
	slot16 = slot16[slot13]
	slot14 = slot14(slot16)
	slot15 = true
	slot16 = Utils
	slot16 = slot16.isCreation
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-71, warpins: 1 ---
	slot16 = ToBool
	slot20 = slot14
	slot18 = slot14.getConfigData
	slot18 = slot18(slot20)
	slot18 = slot18.enableReboundDash
	slot16 = slot16(slot18)
	slot15 = slot16
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-80, warpins: 2 ---
	slot18 = slot14
	slot16 = slot14.getPosition
	slot16 = slot16(slot18)
	slot16 = slot16.y
	slot17 = slot9.y
	slot16 = slot16 - slot17
	slot17 = slot6.searchHeightUp
	--- END OF BLOCK #16 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-84, warpins: 1 ---
	slot17 = slot6.searchHeightDown
	slot17 = -slot17
	--- END OF BLOCK #17 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-86, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 87-87, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 90-91, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #22 92-100, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkValidLock
	slot20 = slot14
	slot21 = true
	slot22 = true
	slot23 = true
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #23 101-106, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.isNpc
	slot20 = slot14
	slot18 = slot18(slot20)
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 107-114, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkRelation
	slot20 = slot0.owner
	slot21 = slot14
	slot22 = slot7
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 115-116, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-119, warpins: 1 ---
	slot18 = slot14.templateId
	--- END OF BLOCK #26 ---

	if slot18 == slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 120-123, warpins: 2 ---
	slot18 = slot14.actorId
	slot19 = slot0.lastReboundActorId
	--- END OF BLOCK #27 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 124-128, warpins: 1 ---
	slot18 = slot0.actorSearchMap
	slot19 = slot14.actorId
	slot18 = slot18[slot19]
	--- END OF BLOCK #28 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 129-129, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 130-132, warpins: 2 ---
	slot19 = slot0.actorMaxSearchCount
	--- END OF BLOCK #30 ---

	if slot18 < slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 133-146, warpins: 1 ---
	slot18 = Vector3
	slot18 = slot18.SqrDistance
	slot20 = slot9
	slot23 = slot14
	slot21 = slot14.getPosition
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot4
	slot22 = {}
	slot22[1] = slot18
	slot22[2] = slot14

	slot19(slot21, slot22)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-147, warpins: 9 ---
	--- END OF BLOCK #32 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #33

	--- BLOCK #33 148-148, warpins: 1 ---
	return
	--- END OF BLOCK #33 ---



end

slot13.updateSearchList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
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

slot13.cmpDis = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.searchRadius
	slot0.searchRadius = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.initSpeed
	slot0.moveSpeed = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.acceleration
	slot0.acceleration = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.minSpeed
	slot0.minSpeed = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.maxSpeed
	slot0.maxSpeed = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.duration
	slot0.duration = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.radius
	slot2 = slot0.owner
	slot2 = slot2.curModelScale
	slot1 = slot1 * slot2
	slot0.radius = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.height
	slot2 = slot0.owner
	slot2 = slot2.curModelScale
	slot1 = slot1 * slot2
	slot0.height = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.maxCount
	slot0.maxCount = slot1
	slot1 = 0
	slot0.curCnt = slot1
	slot1 = 0
	slot0.lastHitActorId = slot1
	slot1 = 0
	slot0.lastReboundActorId = slot1
	slot1 = 0
	slot0.lastHitTime = slot1
	slot1 = 0
	slot0.reboundCount = slot1
	slot1 = false
	slot0.isEnd = slot1
	slot1 = {}
	slot0.actorSearchMap = slot1
	slot1 = slot0.owner
	slot1 = slot1.reboundDashData
	slot1 = slot1.actionData
	slot1 = slot1.actorMaxSearchCount
	slot0.actorMaxSearchCount = slot1
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0.owner
	slot5 = slot5.reboundDashData
	slot5 = slot5.combatContext
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 84-87, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClosestTarget
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 88-89, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 90-100, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.MulVec3
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getRotation
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.forward
	slot2 = slot2(slot4, slot5)
	slot0.moveDir = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 101-120, warpins: 1 ---
	slot2 = slot0.actorSearchMap
	slot3 = slot1.actorId
	slot4 = 1
	slot2[slot3] = slot4
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3
	slot0.moveDir = slot2
	slot2 = slot0.moveDir
	slot3 = 0
	slot2.y = slot3
	slot2 = Vector3
	slot2 = slot2.SetNormalize
	slot4 = slot0.moveDir

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 121-124, warpins: 2 ---
	slot2 = nil
	slot0.waitDuration = slot2
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 125-127, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 128-128, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 129-135, warpins: 2 ---
	slot0.lastReboundActorId = slot2
	slot2 = slot0.owner
	slot2 = slot2.reboundDashData
	slot2 = slot2.actionData
	slot2 = slot2.waitTime
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 136-147, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0.owner
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot0.moveDir
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 148-152, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.reboundDashData
	slot2 = slot2.actionData
	slot2 = slot2.waitTime
	slot0.waitDuration = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 153-164, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetComputeGravity
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = ClientConst
	slot6 = slot6.GravityMask
	slot6 = slot6.SKill
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot13.enter = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.waitDuration
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.waitDuration
	slot2 = slot2 - slot1
	slot0.waitDuration = slot2
	slot2 = slot0.waitDuration
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot2 = nil
	slot0.waitDuration = slot2
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0.owner
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot0.moveDir
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 26-28, warpins: 2 ---
	slot2 = slot0.isEnd
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.reboundDashData
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 34-39, warpins: 1 ---
	slot2 = false
	slot3 = slot0.duration
	slot3 = slot3 - slot1
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot1 = slot0.duration
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-91, warpins: 2 ---
	slot3 = slot0.duration
	slot3 = slot3 - slot1
	slot0.duration = slot3
	slot3 = slot0.moveSpeed
	slot4 = slot0.acceleration
	slot4 = slot4 * slot1
	slot3 = slot3 + slot4
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = slot0.minSpeed
	slot8 = slot0.maxSpeed
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.moveDir
	slot6 = slot0.moveSpeed
	slot6 = slot6 + slot3
	slot6 = slot6 * 0.5
	slot6 = slot6 * slot1
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.physicsMgr
	slot7 = slot5
	slot5 = slot5.ReboundDashCast
	slot8 = slot0.radius
	slot9 = slot0.height
	slot10 = slot0.owner
	slot12 = slot10
	slot10 = slot10.getPosition
	slot10 = slot10(slot12)
	slot11 = slot4
	slot12 = slot0.owner
	slot12 = slot12.eModel

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onHitActor
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		return slot3(slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot0.moveSpeed = slot3
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot7 = slot6 - slot7
	slot8 = slot0.isEnd
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-95, warpins: 1 ---
	slot8 = slot0.duration
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-109, warpins: 2 ---
	slot8 = EModelUtils
	slot8 = slot8.clearDisplacementVelocitySource
	slot10 = slot0.owner
	slot11 = Const
	slot11 = slot11.DisplacementVelocitySource
	slot11 = slot11.ReboundDash

	slot8(slot10, slot11)

	slot8 = EModelUtils
	slot8 = slot8.setMotionDisplacementOffset
	slot10 = slot0.owner
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 110-120, warpins: 1 ---
	slot8 = EModelUtils
	slot8 = slot8.setDisplacementVelocitySourceByOffset
	slot10 = slot0.owner
	slot11 = Const
	slot11 = slot11.DisplacementVelocitySource
	slot11 = slot11.ReboundDash
	slot12 = slot7
	slot13 = slot1
	slot14 = true
	slot15 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-124, warpins: 2 ---
	slot8 = ClientSwitch
	slot8 = slot8.EnableDrawAbilityGizmo
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 125-142, warpins: 1 ---
	slot8 = ClientDebugUtils
	slot8 = slot8.drawDebugMesh
	slot10 = Vector3
	slot10 = slot10.up
	slot11 = slot0.height
	slot10 = slot10 * slot11
	slot10 = slot10 * 0.5
	slot10 = slot6 + slot10
	slot11 = nil
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_CAPSULE
	slot13 = {}
	slot14 = slot0.radius
	slot13[1] = slot14
	slot14 = slot0.height
	slot13[2] = slot14
	slot14 = 0.5

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 143-145, warpins: 2 ---
	slot8 = slot0.isEnd
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 146-149, warpins: 1 ---
	slot8 = slot0.duration
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 150-152, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onEnd

	slot8(slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 153-154, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 155-155, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.tick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isEnd

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-34, warpins: 2 ---
	slot1 = EModelUtils
	slot1 = slot1.clearDisplacementVelocitySource
	slot3 = slot0.owner
	slot4 = Const
	slot4 = slot4.DisplacementVelocitySource
	slot4 = slot4.ReboundDash

	slot1(slot3, slot4)

	slot1 = true
	slot0.isEnd = slot1
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_ReboundDashEnd"

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.endReboundDash

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.ClearGravityMask
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = ClientConst
	slot5 = slot5.GravityMask
	slot5 = slot5.SKill
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.onEnd = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.lastHitActorId
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getGameTime
	slot4 = slot4(slot6)
	slot5 = slot0.lastHitTime
	slot4 = slot4 - slot5
	slot5 = 0.5
	--- END OF BLOCK #1 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.owner
	slot5 = slot5.reboundDashData
	slot5 = slot5.actionData
	slot6 = slot5.filterRelation
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.WORLD_PAIRS_CAMP_ENEMY
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.checkRelation
	slot9 = slot0.owner
	slot10 = slot4
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-53, warpins: 1 ---
	slot0.lastHitActorId = slot1
	slot7 = slot0.lastHitActorId
	slot0.lastReboundActorId = slot7
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.serverMsgNoGC
	slot10 = "RPC_CS_ReboundDashHitActor"
	slot11 = slot1
	slot12 = Vector3
	slot12 = slot12.getRawTable
	slot14 = slot3
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.onReboundDashHitActor
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-61, warpins: 2 ---
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.onMovementHitBlocked
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot5.filterRelation
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-63, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.WORLD_PAIRS_CAMP_ENEMY
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-71, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.checkRelation
	slot10 = slot0.owner
	slot11 = slot4
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-77, warpins: 2 ---
	slot8 = slot0.reboundCount
	slot9 = slot0.maxCount
	--- END OF BLOCK #11 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-82, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onEnd

	slot8(slot10)

	slot8 = true

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-95, warpins: 2 ---
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = slot0.moveDir
	slot9 = slot9 * slot2
	slot8 = slot8 + slot9
	slot11 = slot0
	slot9 = slot0.getClosestTarget
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-100, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onEnd

	slot10(slot12)

	slot10 = true

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-109, warpins: 2 ---
	slot10 = slot9.actorId
	slot0.lastReboundActorId = slot10
	slot10 = slot0.actorSearchMap
	slot11 = slot9.actorId
	slot12 = slot0.actorSearchMap
	slot13 = slot9.actorId
	slot12 = slot12[slot13]
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-110, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-172, warpins: 2 ---
	slot12 = slot12 + 1
	slot10[slot11] = slot12
	slot10 = slot0.reboundCount
	slot10 = slot10 + 1
	slot0.reboundCount = slot10
	slot10 = slot0.owner
	slot10 = slot10.reboundDashData
	slot10 = slot10.actionData
	slot10 = slot10.reboundInitSpeed
	slot0.moveSpeed = slot10
	slot10 = slot0.owner
	slot10 = slot10.reboundDashData
	slot10 = slot10.actionData
	slot10 = slot10.reboundAcceleration
	slot0.acceleration = slot10
	slot10 = slot0.owner
	slot10 = slot10.reboundDashData
	slot10 = slot10.actionData
	slot10 = slot10.reboundMinSpeed
	slot0.minSpeed = slot10
	slot10 = slot0.owner
	slot10 = slot10.reboundDashData
	slot10 = slot10.actionData
	slot10 = slot10.reboundMaxSpeed
	slot0.maxSpeed = slot10
	slot10 = slot0.owner
	slot10 = slot10.reboundDashData
	slot10 = slot10.actionData
	slot10 = slot10.reboundDuration
	slot0.duration = slot10
	slot10 = 0
	slot0.curCnt = slot10
	slot10 = slot0.owner
	slot12 = slot10
	slot10 = slot10.getGameTime
	slot10 = slot10(slot12)
	slot0.lastHitTime = slot10
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot10 = slot10 - slot8
	slot0.moveDir = slot10
	slot10 = slot0.moveDir
	slot11 = 0
	slot10.y = slot11
	slot10 = Vector3
	slot10 = slot10.SetNormalize
	slot12 = slot0.moveDir

	slot10(slot12)

	slot10 = EModelUtils
	slot10 = slot10.setAgentRotation
	slot12 = slot0.owner
	slot13 = Quaternion
	slot13 = slot13.LookRotation
	slot15 = slot0.moveDir
	slot16 = Vector3
	slot16 = slot16.up
	slot13 = slot13(slot15, slot16)
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = true

	return slot10
	--- END OF BLOCK #17 ---



end

slot13.onHitActor = slot14

return slot13
--- END OF BLOCK #0 ---



