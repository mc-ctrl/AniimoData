--- BLOCK #0 1-122, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ProjectileConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatActionTool"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.PhysicsUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.AbilityObject"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.AttributeSnapshot"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = slot9.getLogger
slot13 = "Projectile"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Container.ListPool"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIControllerUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Ability.CombatLogger"
slot15 = slot15(slot17)
slot16 = slot0.LiteClass
slot18 = "Projectile"
slot19 = slot7
slot16 = slot16(slot18, slot19)
slot17 = Vector3
slot18 = Quaternion
slot19 = pg
slot20 = ToBool

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AbilityObject
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-133, warpins: 1 ---
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot3 = nil
	slot0.projectileTemplate = slot3
	slot3 = false
	slot0.isDestroyed = slot3
	slot3 = false
	slot0.isSleeping = slot3
	slot3 = true
	slot0.destroyOnHit = slot3
	slot3 = ProjectileConst
	slot3 = slot3.PROJECTILE_TYPE_NONE
	slot0.projectileType = slot3
	slot3 = slot1.instanceId
	slot0.instanceId = slot3
	slot3 = nil
	slot0.lastHitActorId = slot3
	slot3 = nil
	slot0.lastHitActorPartIdx = slot3
	slot3 = slot1.pos
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot0.pos = slot3
	slot3 = slot1.srcActorId
	slot0.srcActorId = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.srcActorId
	slot3 = slot3(slot5)
	slot3 = slot3.space
	slot3 = slot3.projectileMgr
	slot0.projectileMgr = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.srcActorId
	slot3 = slot3(slot5)
	slot3 = slot3.space
	slot3 = slot3.timeScaleMgr
	slot0.timeScaleMgr = slot3
	slot3 = 1
	slot0.timeScale = slot3
	slot3 = 1
	slot0.globalFreeze = slot3
	slot3 = slot1.srcAbilityId
	slot0.srcAbilityId = slot3
	slot3 = slot1.srcAbilityStoreType
	slot0.srcAbilityStoreType = slot3
	slot3 = slot1.targetActorId
	slot0.targetActorId = slot3
	slot3 = slot1.trackingRandomOffset
	slot0.trackingRandomOffset = slot3
	slot3 = Vector3
	slot3 = slot3.Clone
	slot5 = slot1.targetPosition
	slot3 = slot3(slot5)
	slot0.targetPos = slot3
	slot3 = slot1.srcCombatContextId
	slot0.srcCombatContextId = slot3
	slot3 = {}
	slot0.hitTargetSet = slot3
	slot3 = 0
	slot0.accumulateTime = slot3
	slot3 = 0
	slot0.tickInterval = slot3
	slot3 = 0
	slot0.nextTickTime = slot3
	slot3 = 0
	slot0.curTime = slot3
	slot3 = 0
	slot0.duration = slot3
	slot3 = 0
	slot0.sleepTime = slot3
	slot3 = 0
	slot0.needSleepTime = slot3
	slot3 = ""
	slot0.effectId = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getEcsElement
	slot6 = slot0.srcAbilityId
	slot3 = slot3(slot5, slot6)
	slot0.chemElementId = slot3
	slot3 = 0
	slot0.maxHitNum = slot3
	slot3 = 0
	slot0.curHitIdx = slot3
	slot3 = 0
	slot0.moveSpeed = slot3
	slot3 = 0
	slot0.acceleration = slot3
	slot3 = nil
	slot0.maxMoveSpeed = slot3
	slot3 = 0
	slot0.sweepRadius = slot3
	slot3 = nil
	slot0.groundSweepRadius = slot3
	slot3 = slot1.startSleepTime
	slot0.startSleepTime = slot3
	slot3 = slot1.rotation
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot0.rot = slot3
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.velocity = slot3
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.gravityVelocity = slot3
	slot3 = Vector3
	slot3 = slot3.Clone
	slot5 = slot1.pos
	slot3 = slot3(slot5)
	slot0.startPos = slot3
	slot3 = Vector3
	slot3 = slot3.Clone
	slot5 = slot1.emitDir
	slot3 = slot3(slot5)
	slot0.startDir = slot3
	slot3 = {}
	slot0.controlPos = slot3
	slot3 = slot1.circleData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 134-134, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 135-153, warpins: 2 ---
	slot0.circleData = slot3
	slot3 = slot1.iterNumber
	slot0.iterNumber = slot3
	slot3 = nil
	slot0.arriveDestination = slot3
	slot5 = slot0
	slot3 = slot0.setOwner
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot0.srcActorId
	slot6 = slot6(slot8)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = ToBool
	slot5 = slot0.owner
	slot5 = slot5.projectileAttrSnapshotRefCnt
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 154-156, warpins: 1 ---
	slot3 = slot0.attributeSnapshot
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 157-159, warpins: 1 ---
	slot3 = AttributeSnapshot
	slot3 = slot3()
	slot0.attributeSnapshot = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 160-165, warpins: 2 ---
	slot3 = slot0.attributeSnapshot
	slot5 = slot3
	slot3 = slot3.init
	slot6 = slot0.owner

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 166-167, warpins: 1 ---
	slot3 = nil
	slot0.attributeSnapshot = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 168-186, warpins: 2 ---
	slot3 = nil
	slot0.keepRot = slot3
	slot3 = nil
	slot0.maxReboundCnt = slot3
	slot3 = nil
	slot0.reboundRadius = slot3
	slot3 = nil
	slot0.reboundRelation = slot3
	slot3 = nil
	slot0.isReboundSelf = slot3
	slot3 = nil
	slot0.reboundRecord = slot3
	slot3 = nil
	slot0.initLockedActorId = slot3
	slot3 = nil
	slot0.hitEventName = slot3
	slot3 = false
	slot0.hadNotifyAI = slot3

	return
	--- END OF BLOCK #7 ---



end

slot16.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.getTimeScale
	slot5 = slot0.owner
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = slot0.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.getGlobalFreeze
	slot2 = slot2(slot4)
	slot0.globalFreeze = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = 1
	slot0.globalFreeze = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot2 = slot0.timeScale
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot0.timeScale = slot1
	slot4 = slot0
	slot2 = slot0.applyTimeScale

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.refreshTimeScale = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.effectGeneratorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.effectGeneratorId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot1 = slot1.space
	slot1 = slot1.gameTimeScale
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.setTimeScale
	slot5 = slot0.effectGeneratorId
	slot6 = slot0.timeScale
	slot6 = slot6 * slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.applyTimeScale = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot1 = slot1.impulseId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getMasterPlayer
	slot3 = slot0.owner
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.lockedActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-36, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot2
	slot6 = "ProjectileMoveTo"
	slot7 = {}
	slot8 = Vector3
	slot8 = slot8.Magnitude
	slot10 = slot0.velocity
	slot8 = slot8(slot10)
	slot7.velocity = slot8
	slot8 = Vector3
	slot8 = slot8.Distance
	slot10 = slot0.pos
	slot13 = slot2
	slot11 = slot2.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot7.distance = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.notifyAI = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isDestroyed

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSrcEntityValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.destroy

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.hadNotifyAI
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.isSleeping
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.notifyAI

	slot2(slot4)

	slot2 = true
	slot0.hadNotifyAI = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-34, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshTimeScale

	slot2(slot4)

	slot2 = slot0.timeScale
	slot2 = slot1 * slot2
	slot3 = slot0.globalFreeze
	slot1 = slot2 * slot3
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot2 = slot0.isSleeping
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot2 = slot0.sleepTime
	slot3 = slot0.needSleepTime
	--- END OF BLOCK #9 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-52, warpins: 1 ---
	slot2 = false
	slot0.isSleeping = slot2
	slot2 = slot0.curTime
	slot3 = slot0.sleepTime
	slot2 = slot2 + slot3
	slot3 = slot0.needSleepTime
	slot2 = slot2 - slot3
	slot0.curTime = slot2
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.duration
	--- END OF BLOCK #11 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot2 = slot0.destroyImmediately
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-63, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onResetToProjectile

	slot2(slot4)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-68, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.destroy

	slot2(slot4)

	return

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 69-72, warpins: 1 ---
	slot2 = slot0.sleepTime
	slot2 = slot2 + slot1
	slot0.sleepTime = slot2

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-81, warpins: 6 ---
	slot2 = slot0.curTime
	slot3 = slot0.curTime
	slot3 = slot3 + slot1
	slot0.curTime = slot3
	slot3 = slot0.projectileType
	slot4 = ProjectileConst
	slot4 = slot4.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #16 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-87, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickTrackingProjectile
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 88-92, warpins: 1 ---
	slot3 = slot0.projectileType
	slot4 = ProjectileConst
	slot4 = slot4.PROJECTILE_TYPE_FREE3D
	--- END OF BLOCK #18 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-98, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickFree3DProjectile
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 99-103, warpins: 1 ---
	slot3 = slot0.projectileType
	slot4 = ProjectileConst
	slot4 = slot4.PROJECTILE_TYPE_PARABOLA
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-108, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickParabolaProjectile
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 109-113, warpins: 1 ---
	slot3 = slot0.projectileType
	slot4 = ProjectileConst
	slot4 = slot4.PROJECTILE_TYPE_BEZIER
	--- END OF BLOCK #22 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-118, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickBezierCurveProjectile
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-122, warpins: 5 ---
	slot3 = slot0.tickInterval
	slot4 = 0
	--- END OF BLOCK #24 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 123-126, warpins: 2 ---
	slot3 = slot0.curTime
	slot4 = slot0.nextTickTime
	--- END OF BLOCK #25 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 127-127, warpins: 1 ---
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-138, warpins: 1 ---
	slot3 = math
	slot3 = slot3.fixedFloat
	slot5 = slot0.nextTickTime
	slot6 = slot0.tickInterval
	slot5 = slot5 + slot6
	slot3 = slot3(slot5)
	slot0.nextTickTime = slot3
	slot5 = slot0
	slot3 = slot0.onTick

	slot3(slot5)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #28 139-142, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #28 ---

	if slot3 == "game" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 143-145, warpins: 1 ---
	slot3 = slot0.isDestroyed
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 146-149, warpins: 1 ---
	slot3 = slot0.curTime
	slot4 = slot0.duration
	--- END OF BLOCK #30 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 150-152, warpins: 1 ---
	slot3 = slot0.destroyImmediately
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 153-156, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onResetToProjectile

	slot3(slot5)

	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 157-160, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.destroy

	slot3(slot5)

	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 161-161, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot16.activate = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.getHitPosition
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot16.getHitPosition = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot0.reboundRadius
	slot3 = slot0.reboundRelation
	slot4 = ListPool
	slot4 = slot4.getList
	slot6 = 3
	slot4 = slot4(slot6)
	slot5 = ListPool
	slot5 = slot5.getList
	slot7 = 3
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.entitiesInRangeWithCache
	slot9 = slot2 + 3
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_ACTOR_CREATION
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = slot6
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-44, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot4[slot11]
	slot12 = slot12(slot14)
	slot15 = slot12
	slot13 = slot12.getPosition
	slot13 = slot13(slot15)
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot16 = slot7
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = Utils
	slot15 = slot15.checkRelation
	slot17 = slot0.owner
	slot18 = slot12
	slot19 = slot3
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 45-47, warpins: 1 ---
	slot15 = slot2 * slot2
	--- END OF BLOCK #2 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 48-54, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.checkValidLock
	slot17 = slot12
	slot18 = true
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-58, warpins: 1 ---
	slot15 = #slot5
	slot15 = slot15 + 1
	slot16 = slot4[slot11]
	slot5[slot15] = slot16
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-59, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 60-80, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot5

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.reboundRecord
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.reboundRecord
		slot2 = slot2[slot0]
		slot3 = self
		slot3 = slot3.reboundRecord
		slot3 = slot3[slot1]
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.reboundRecord
		slot2 = slot2[slot0]
		slot2 = not slot2

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 3 ---
		slot2 = self
		slot2 = slot2.initLockedActorId
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 22-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.initLockedActorId
		--- END OF BLOCK #4 ---

		if slot2 ~= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-29, warpins: 1 ---
		slot2 = self
		slot2 = slot2.initLockedActorId
		--- END OF BLOCK #5 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 30-33, warpins: 2 ---
		slot2 = self
		slot2 = slot2.initLockedActorId
		--- END OF BLOCK #6 ---

		if slot2 ~= slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-35, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 36-36, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-37, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 38-63, warpins: 3 ---
		slot2 = Vector3
		slot2 = slot2.Distance
		slot4 = self
		slot4 = slot4.pos
		slot5 = pg
		slot5 = slot5.getEntityByActorId
		slot7 = slot0
		slot5 = slot5(slot7)
		slot7 = slot5
		slot5 = slot5.getPosition
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot3 = Vector3
		slot3 = slot3.Distance
		slot5 = self
		slot5 = slot5.pos
		slot6 = pg
		slot6 = slot6.getEntityByActorId
		slot8 = slot1
		slot6 = slot6(slot8)
		slot8 = slot6
		slot6 = slot6.getPosition
		MULTRES = slot6(slot8)
		slot3 = slot3(slot5, MULTRES)
		--- END OF BLOCK #10 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 64-65, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 66-66, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 67-67, warpins: 2 ---
		return slot4
		--- END OF BLOCK #13 ---



	end

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot5[1]
	slot8 = slot8(slot10)
	slot9 = ListPool
	slot9 = slot9.returnList
	slot11 = slot4
	slot12 = 3

	slot9(slot11, slot12)

	slot9 = ListPool
	slot9 = slot9.returnList
	slot11 = slot5
	slot12 = 3

	slot9(slot11, slot12)

	return slot8
	--- END OF BLOCK #6 ---



end

slot16.searchReboundTarget = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTargetEntity
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = slot0.finalDestination
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0.targetPos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0.finalDestination
	--- END OF BLOCK #2 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = slot0.targetPos
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tickFree3DProjectile
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getHitPosition
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-40, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.getFromCache
	slot5 = slot5()
	slot8 = slot5
	slot6 = slot5.Copy
	slot9 = slot0.pos

	slot6(slot8, slot9)

	slot6 = -1
	slot7 = slot0.enableMaxAngleTime
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot0.maxReboundCnt
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot7 = slot0.angularIncreaseDuration
	slot8 = slot0.angularConstraintElapsedTime
	--- END OF BLOCK #10 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot6 = slot0.maxAngularOffset
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 52-64, warpins: 1 ---
	slot7 = math
	slot7 = slot7.lerp
	slot9 = slot0.minAngularOffset
	slot10 = slot0.maxAngularOffset
	slot11 = slot0.angularConstraintElapsedTime
	slot12 = slot0.angularIncreaseDuration
	slot11 = slot11 / slot12
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	slot7 = slot0.angularConstraintElapsedTime
	slot7 = slot7 + slot1
	slot0.angularConstraintElapsedTime = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 65-67, warpins: 2 ---
	slot7 = slot0.enableMaxAngleTime
	slot7 = slot7 - slot1
	slot0.enableMaxAngleTime = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-80, warpins: 3 ---
	slot7 = slot0.moveSpeed
	slot8 = slot0.acceleration
	slot8 = slot8 * slot1
	slot7 = slot7 + slot8
	slot8 = math
	slot8 = slot8.max
	slot10 = slot7
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot0.maxMoveSpeed
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-86, warpins: 1 ---
	slot8 = math
	slot8 = slot8.min
	slot10 = slot7
	slot11 = slot0.maxMoveSpeed
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-113, warpins: 2 ---
	slot8 = slot0.moveSpeed
	slot8 = slot8 + slot7
	slot8 = slot8 * 0.5
	slot9 = CombatActionTool
	slot9 = slot9.interpConstantPoint
	slot11 = slot0.pos
	slot12 = slot4
	slot13 = slot1
	slot14 = slot8
	slot15 = slot0.rot
	slot16 = slot6
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot11 = slot0.pos
	slot13 = slot11
	slot11 = slot11.Copy
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = Vector3
	slot11 = slot11.enableCreateFromCache

	slot11()

	slot11 = slot9 - slot5
	slot14 = slot11
	slot12 = slot11.Magnitude
	slot12 = slot12(slot14)
	slot13 = 0.001
	--- END OF BLOCK #16 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 114-118, warpins: 1 ---
	slot12 = ToBool
	slot14 = slot0.keepRot
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-128, warpins: 1 ---
	slot12 = slot0.rot
	slot14 = slot12
	slot12 = slot12.Copy
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = slot11
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 129-130, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 131-132, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-134, warpins: 1 ---
	slot12 = 0
	slot0.duration = slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 135-152, warpins: 3 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	slot11 = nil
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot14 = slot4
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot0.srcActorId
	slot13 = slot13(slot15)
	slot14 = slot13.authority
	slot15 = Const
	slot15 = slot15.AUTHORITY_MASTER
	--- END OF BLOCK #22 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #23 153-154, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #24 155-159, warpins: 1 ---
	slot14 = ToBool
	slot16 = slot0.maxReboundCnt
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #25 160-163, warpins: 1 ---
	slot10 = false
	slot14 = 0.1
	--- END OF BLOCK #25 ---

	if slot12 < slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #26 164-167, warpins: 1 ---
	slot14 = slot0.curReboundCnt
	slot15 = slot0.maxReboundCnt
	--- END OF BLOCK #26 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #27 168-173, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.searchReboundTarget
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #27 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 174-176, warpins: 1 ---
	slot15 = slot0.isReboundSelf
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 177-179, warpins: 1 ---
	slot15 = slot0.owner
	--- END OF BLOCK #29 ---

	if slot3 ~= slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 180-192, warpins: 1 ---
	slot15 = Vector3
	slot15 = slot15.HoriSqrDistance
	slot17 = slot5
	slot20 = slot0
	slot18 = slot0.getHitPosition
	slot21 = slot0.owner
	MULTRES = slot18(slot20, slot21)
	slot15 = slot15(slot17, MULTRES)
	slot16 = slot0.reboundRadius
	slot17 = slot0.reboundRadius
	slot16 = slot16 * slot17
	--- END OF BLOCK #30 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 193-193, warpins: 1 ---
	slot14 = slot0.owner
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 194-209, warpins: 5 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.abilityMgr
	slot15 = slot15.combatHitResultPool
	slot17 = slot15
	slot15 = slot15.getWithCtor
	slot18 = true
	slot19 = slot3.actorId
	slot20 = slot0.pos
	slot21 = slot3.actorPartIdx
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot18 = slot0
	slot16 = slot0.onHitTarget
	slot19 = slot15
	--- END OF BLOCK #32 ---

	slot20 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 210-210, warpins: 1 ---
	slot20 = slot14.actorId

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 211-213, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #34 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 214-217, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.destroy

	slot16(slot18)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 218-226, warpins: 1 ---
	slot16 = 0
	slot0.curTime = slot16
	slot16 = nil
	slot0.targetPos = slot16
	slot16 = nil
	slot0.finalDestination = slot16
	slot16 = slot0.reboundRecord
	--- END OF BLOCK #36 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 227-228, warpins: 1 ---
	slot16 = {}
	slot0.reboundRecord = slot16
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 229-232, warpins: 2 ---
	slot16 = slot0.reboundRecord
	slot17 = slot14.actorId
	slot18 = true
	slot16[slot17] = slot18
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 233-241, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.abilityMgr
	slot16 = slot16.combatHitResultPool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 242-268, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot14 = slot14.combatHitResultPool
	slot16 = slot14
	slot14 = slot14.getWithCtor
	slot17 = true
	slot18 = slot3.actorId
	slot19 = slot0.pos
	slot20 = slot3.actorPartIdx
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot17 = slot0
	slot15 = slot0.onHitTarget
	slot18 = slot14
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.destroy

	slot15(slot17)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.abilityMgr
	slot15 = slot15.combatHitResultPool
	slot17 = slot15
	slot15 = slot15.returnObject
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 269-271, warpins: 2 ---
	slot14 = slot0.curReboundCnt
	slot14 = slot14 + 1
	slot0.curReboundCnt = slot14
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 272-274, warpins: 5 ---
	slot0.moveSpeed = slot7
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 275-278, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.component
	--- END OF BLOCK #43 ---

	if slot14 == "game" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 279-279, warpins: 1 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 280-281, warpins: 1 ---
	slot14 = 0
	slot0.duration = slot14

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 282-282, warpins: 3 ---
	return
	--- END OF BLOCK #46 ---



end

slot16.tickTrackingProjectile = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.pos
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot4 = slot0.pos
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = slot0.destination
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot6 = slot0.targetPos
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-30, warpins: 2 ---
	slot7, slot8 = nil
	slot9 = slot0.moveSpeed
	slot10 = slot0.acceleration
	slot10 = slot10 * slot1
	slot9 = slot9 + slot10
	slot10 = math
	slot10 = slot10.max
	slot12 = slot9
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	slot10 = slot0.maxMoveSpeed
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-36, warpins: 1 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = slot9
	slot13 = slot0.maxMoveSpeed
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-44, warpins: 2 ---
	slot10 = slot0.moveSpeed
	slot10 = slot10 + slot9
	slot10 = slot10 * 0.5
	slot11 = ToBool
	slot13 = slot0.noGravity
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-48, warpins: 1 ---
	slot11 = slot0.curTime
	slot12 = slot0.startNoGravityTime
	--- END OF BLOCK #5 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 49-55, warpins: 2 ---
	slot11 = slot0.startDir
	slot7 = slot11 * slot9
	slot11 = slot0.velocity
	slot11 = slot11 + slot7
	slot8 = slot11 * 0.5
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 56-62, warpins: 1 ---
	slot11 = slot0.pos
	slot11 = slot6 - slot11
	slot12 = ToBool
	slot14 = slot0.keepRot
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-64, warpins: 1 ---
	slot12 = 0
	slot11.y = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-79, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.Normalize
	slot14 = slot11
	slot12 = slot12(slot14)
	slot8 = slot12 * slot10
	slot12 = Vector3
	slot12 = slot12.Magnitude
	slot14 = slot8 * slot1
	slot12 = slot12(slot14)
	slot13 = Vector3
	slot13 = slot13.Magnitude
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-82, warpins: 1 ---
	slot8 = slot11 / slot1
	slot7 = slot8
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-87, warpins: 3 ---
	slot11 = slot8 * slot1
	slot4 = slot4 + slot11
	slot11 = slot0.needMoveCenter
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 88-95, warpins: 1 ---
	slot11 = slot0.circleCenter
	slot13 = slot11
	slot11 = slot11.Copy
	slot14 = slot0.circleCenter
	slot15 = slot8 * slot1
	slot14 = slot14 + slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 96-98, warpins: 1 ---
	slot11 = slot0.startNoGravityTime
	--- END OF BLOCK #13 ---

	if slot2 <= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 99-102, warpins: 1 ---
	slot11 = slot0.curTime
	slot12 = slot0.startNoGravityTime
	--- END OF BLOCK #14 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 103-117, warpins: 1 ---
	slot11 = slot0.startNoGravityTime
	slot11 = slot11 - slot2
	slot12 = slot0.moveSpeed
	slot13 = slot0.acceleration
	slot13 = slot13 * slot11
	slot9 = slot12 + slot13
	slot12 = math
	slot12 = slot12.max
	slot14 = slot9
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot9 = slot12
	slot12 = slot0.maxMoveSpeed
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 118-123, warpins: 1 ---
	slot12 = math
	slot12 = slot12.min
	slot14 = slot9
	slot15 = slot0.maxMoveSpeed
	slot12 = slot12(slot14, slot15)
	slot9 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 124-146, warpins: 2 ---
	slot12 = slot0.startDir
	slot7 = slot12 * slot9
	slot12 = slot0.velocity
	slot12 = slot12 + slot7
	slot8 = slot12 * 0.5
	slot12 = slot8 * slot11
	slot4 = slot4 + slot12
	slot12 = slot0.curTime
	slot13 = slot0.startNoGravityTime
	slot12 = slot12 - slot13
	slot13 = slot7
	slot14 = slot0.acceleration
	slot14 = slot14 * slot12
	slot9 = slot9 + slot14
	slot14 = math
	slot14 = slot14.max
	slot16 = slot9
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	slot9 = slot14
	slot14 = slot0.maxMoveSpeed
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 147-152, warpins: 1 ---
	slot14 = math
	slot14 = slot14.min
	slot16 = slot9
	slot17 = slot0.maxMoveSpeed
	slot14 = slot14(slot16, slot17)
	slot9 = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 153-169, warpins: 2 ---
	slot14 = slot0.startDir
	slot7 = slot14 * slot9
	slot14 = slot0.gravityVelocity
	slot16 = slot14
	slot14 = slot14.Copy
	slot17 = slot0.gravity
	slot17 = slot17 * slot12

	slot14(slot16, slot17)

	slot14 = slot0.gravityVelocity
	slot14 = slot7 + slot14
	slot15 = slot14 + slot13
	slot15 = slot15 * slot12
	slot15 = slot15 * 0.5
	slot4 = slot15 + slot4
	slot15 = slot0.needMoveCenter
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 170-187, warpins: 1 ---
	slot15 = slot0.circleCenter
	slot17 = slot15
	slot15 = slot15.Copy
	slot18 = slot0.circleCenter
	slot19 = slot8 * slot11
	slot18 = slot18 + slot19

	slot15(slot17, slot18)

	slot15 = slot0.circleCenter
	slot17 = slot15
	slot15 = slot15.Copy
	slot18 = slot0.velocity
	slot18 = slot14 + slot18
	slot18 = slot18 * slot12
	slot18 = slot18 * 0.5
	slot19 = slot0.circleCenter
	slot18 = slot18 + slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 188-209, warpins: 2 ---
	slot11 = slot0.velocity
	slot12 = slot0.gravityVelocity
	slot11 = slot11 + slot12
	slot12 = slot0.gravityVelocity
	slot14 = slot12
	slot12 = slot12.Copy
	slot15 = slot0.gravityVelocity
	slot16 = slot0.gravity
	slot16 = slot16 * slot1
	slot15 = slot15 + slot16

	slot12(slot14, slot15)

	slot12 = slot0.startDir
	slot7 = slot12 * slot9
	slot12 = slot0.gravityVelocity
	slot12 = slot7 + slot12
	slot13 = slot12 + slot11
	slot13 = slot13 * slot1
	slot13 = slot13 * 0.5
	slot4 = slot4 + slot13
	slot13 = slot0.needMoveCenter
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 210-219, warpins: 1 ---
	slot13 = slot0.circleCenter
	slot15 = slot13
	slot13 = slot13.Copy
	slot16 = slot0.circleCenter
	slot17 = slot0.velocity
	slot17 = slot12 + slot17
	slot17 = slot17 * slot1
	slot17 = slot17 * 0.5
	slot16 = slot16 + slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 220-237, warpins: 6 ---
	slot11 = slot0.pos
	slot13 = slot11
	slot11 = slot11.Copy
	slot14 = slot4

	slot11(slot13, slot14)

	slot11 = slot0.velocity
	slot13 = slot11
	slot11 = slot11.Copy
	slot14 = slot7

	slot11(slot13, slot14)

	slot0.moveSpeed = slot9
	slot11 = slot4 - slot3
	slot14 = slot11
	slot12 = slot11.Magnitude
	slot12 = slot12(slot14)
	slot13 = 0.001
	--- END OF BLOCK #23 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 238-242, warpins: 1 ---
	slot12 = ToBool
	slot14 = slot0.keepRot
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 243-252, warpins: 1 ---
	slot12 = slot0.rot
	slot14 = slot12
	slot12 = slot12.Copy
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = slot11
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 253-255, warpins: 3 ---
	slot12 = slot0.circleCenter
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 256-289, warpins: 1 ---
	slot12 = CombatActionTool
	slot12 = slot12.rotateAround
	slot14 = slot0.circleCenter
	slot15 = slot0.pos
	slot16 = slot0.velocity
	slot17 = slot0.projectileTemplate
	slot17 = slot17.rotOffsetDuringMoving
	slot18 = slot0.circleCenterForward
	slot19 = slot0.circleCenterUp
	slot20 = slot0.circleCenterLeft
	slot21 = slot1
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	slot7 = slot13
	slot4 = slot12
	slot12 = slot0.pos
	slot14 = slot12
	slot12 = slot12.Copy
	slot15 = slot4

	slot12(slot14, slot15)

	slot12 = slot0.velocity
	slot14 = slot12
	slot12 = slot12.Copy
	slot15 = slot7

	slot12(slot14, slot15)

	slot12 = slot0.velocity
	slot14 = slot12
	slot12 = slot12.Normalize
	slot12 = slot12(slot14)
	slot15 = slot12
	slot13 = slot12.Magnitude
	slot13 = slot13(slot15)
	slot14 = 0.001
	--- END OF BLOCK #27 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 290-298, warpins: 1 ---
	slot13 = slot0.rot
	slot15 = slot13
	slot13 = slot13.Copy
	slot16 = Quaternion
	slot16 = slot16.LookRotation
	slot18 = slot12
	slot19 = slot0.circleCenterUp
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 299-303, warpins: 3 ---
	slot12 = ToBool
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 304-306, warpins: 1 ---
	slot12 = slot0.destroyImmediately
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 307-310, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.component
	--- END OF BLOCK #31 ---

	if slot12 == "game" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 311-311, warpins: 1 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 312-313, warpins: 1 ---
	slot12 = 0
	slot0.duration = slot12
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 314-317, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 318-323, warpins: 2 ---
	slot12 = true
	slot0.arriveDestination = slot12
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 324-327, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	return
	--- END OF BLOCK #36 ---



end

slot16.tickFree3DProjectile = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot0.pos
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot0.curTime
	slot6 = 0
	slot7 = slot0.realDuration
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.realDuration
	slot4 = slot3 / slot4
	slot5 = Vector3
	slot5 = slot5.Lerp
	slot7 = slot0.startPos
	slot8 = slot0.targetPos
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.gravityRatio
	slot7 = slot0.realDuration
	slot7 = slot7 - slot3
	slot6 = slot6 * slot7
	slot6 = slot6 * slot3
	slot6 = slot6 * 0.5
	slot7 = slot5.y
	slot7 = slot7 + slot6
	slot5.y = slot7
	slot7 = slot0.pos
	slot9 = slot7
	slot7 = slot7.Copy
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot5 - slot2
	slot8 = ToBool
	slot10 = slot0.keepRot
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 42-47, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Magnitude
	slot8 = slot8(slot10)
	slot9 = 0.001
	--- END OF BLOCK #1 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 48-57, warpins: 1 ---
	slot8 = slot0.rot
	slot10 = slot8
	slot8 = slot8.Copy
	slot11 = Quaternion
	slot11 = slot11.LookRotation
	slot13 = slot7
	slot14 = Vector3
	slot14 = slot14.up
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-61, warpins: 3 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	return
	--- END OF BLOCK #3 ---



end

slot16.tickParabolaProjectile = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curTime
	slot4 = slot0.realDuration
	--- END OF BLOCK #0 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.projectileTemplate
	slot3 = slot3.autoSwitchTrack
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTargetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getHitPosition
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.targetPos = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tickTrackingProjectile
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-55, warpins: 3 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.pos
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot0.curTime
	slot7 = 0
	slot8 = slot0.realDuration
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.performDuration
	slot5 = slot4 / slot5
	slot6 = Vector3
	slot6 = slot6.BezierLerp
	slot8 = slot0.controlPos
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.pos
	slot9 = slot7
	slot7 = slot7.Copy
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot6 - slot3
	slot8 = ToBool
	slot10 = slot0.keepRot
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 56-61, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Magnitude
	slot8 = slot8(slot10)
	slot9 = 0.001
	--- END OF BLOCK #6 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-71, warpins: 1 ---
	slot8 = slot0.rot
	slot10 = slot8
	slot8 = slot8.Copy
	slot11 = Quaternion
	slot11 = slot11.LookRotation
	slot13 = slot7
	slot14 = Vector3
	slot14 = slot14.up
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-76, warpins: 3 ---
	slot8 = ToBool
	slot10 = slot0.heightAboveGround
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 77-85, warpins: 1 ---
	slot8 = table
	slot8 = slot8.unpack
	slot10 = PhysicsUtils
	slot10 = slot10.getGroundHeight
	slot12 = slot0.pos
	MULTRES = slot10(slot12)
	slot8, slot9 = slot8(MULTRES)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-92, warpins: 1 ---
	slot10 = slot0.pos
	slot11 = slot0.pos
	slot11 = slot11.y
	slot12 = slot0.heightAboveGround
	slot11 = slot11 + slot12
	slot11 = slot11 - slot9
	slot10.y = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-96, warpins: 3 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	return
	--- END OF BLOCK #11 ---



end

slot16.tickBezierCurveProjectile = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot0.spaceId = slot1
	slot1 = {}
	slot0.hitTargetSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.clear = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.srcActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkSrcEntityValid = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onStart

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.DoStartSleep

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.start = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj projectile is destroyed"
	slot5 = slot0.isDestroyed

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = true
	slot0.isDestroyed = slot2
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onHitFinish

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onDestroy

	slot2(slot4)

	slot2 = AbilityObject
	slot2 = slot2.clearObject
	slot4 = slot0

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.srcActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCombatContext
	slot6 = slot0.srcCombatContextId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-46, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.returnCombatContext
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.srcActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj entity not found"
	slot5 = slot0.srcActorId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyTimeScale

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.getSrcAbility
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getCombatContextFromCache
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_CONTEXT_TYPE_PROJECTILE
	slot7 = slot0.instanceId
	slot3 = slot3(slot5, slot6, slot7)
	slot0.combatContext = slot3
	slot3 = slot0.combatContext
	slot4 = slot0.projectileTemplate
	slot4 = slot4.BPName
	slot3.BPName = slot4
	slot3 = slot0.combatContext
	slot4 = slot0.templateId
	slot3.projectileTemplateId = slot4
	slot3 = slot0.combatContext
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getCastingInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-57, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.constCasterInfoPool
	slot6 = slot4
	slot4 = slot4.getWithCtor
	slot7 = true
	slot8 = slot0.owner
	slot8 = slot8.actorId
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-87, warpins: 2 ---
	slot3.constCasterInfo = slot4
	slot3 = slot0.combatContext
	slot4 = nil
	slot3.runtimeTargetInfo = slot4
	slot3 = slot0.combatContext
	slot4 = slot0.srcAbilityId
	slot3.abilityId = slot4
	slot3 = slot0.combatContext
	slot4 = AbilityConst
	slot4 = slot4.SRC_TYPE_ABILITY
	slot3.srcType = slot4
	slot3 = slot0.combatContext
	slot4 = slot0.srcAbilityStoreType
	slot3.abilityStoreType = slot4
	slot3 = slot0.combatContext
	slot4 = slot0.iterNumber
	slot3.iterNumber = slot4
	slot3 = slot0.combatContext
	slot5 = slot3
	slot3 = slot3.initNodeMap

	slot3(slot5)

	slot3 = slot0.combatContext
	slot4 = slot0.srcCombatContextId
	slot3.srcCombatContextId = slot4
	slot5 = slot1
	slot3 = slot1.getCombatContext
	slot6 = slot0.srcCombatContextId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 88-94, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.addCombatContextRefCnt
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot3.castingCombatContextId
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 95-97, warpins: 1 ---
	slot4 = slot0.combatContext
	slot5 = slot3.castingCombatContextId
	slot4.castingCombatContextId = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 98-100, warpins: 2 ---
	slot4 = slot0.combatContext
	slot5 = slot3.curEpCost
	slot4.curEpCost = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-106, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot0.maxReboundCnt
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 107-110, warpins: 1 ---
	slot4 = slot0.maxReboundCnt
	slot4 = slot4.name
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 111-117, warpins: 1 ---
	slot4 = slot1.combatAction
	slot6 = slot4
	slot4 = slot4.doAction
	slot7 = slot0.maxReboundCnt
	slot8 = slot0.combatContext
	slot4 = slot4(slot6, slot7, slot8)
	slot0.maxReboundCnt = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-126, warpins: 3 ---
	slot4 = slot0.projectileTemplate
	slot5 = AbilityConst
	slot5 = slot5.TRIGGER_ON_PROJECT_START
	slot4 = slot4[slot5]
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 127-128, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 129-138, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.combatAction
	slot7 = slot5
	slot5 = slot5.doActionIds
	slot8 = slot4
	slot9 = slot0.combatContext

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #16 ---



end

slot16.onStart = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onDestroyRPC
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDestroyRPC

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot1 = slot0.projectileMgr
	slot3 = slot1
	slot1 = slot1.removeProjectile
	slot4 = slot0.instanceId

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot1 = slot1.createdProjectileList
	slot2 = slot0.instanceId
	slot3 = nil
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot16.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getProjectileTemplate
	slot4 = slot0.templateId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@hyj projTempalte not found"
	slot5 = slot0.templateId
	slot6 = slot0.templateIdList
	slot7 = slot0.curSegmentIndex

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-33, warpins: 2 ---
	slot2 = ProjectileConst
	slot2 = slot2.PROJECTILE_TYPE_PARSER
	slot3 = slot1.kind
	slot2 = slot2[slot3]
	slot0.projectileType = slot2
	slot2 = slot0.projectileType
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot2 = slot0.projectileType
	slot3 = ProjectileConst
	slot3 = slot3.PROJECTILE_TYPE_NONE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-45, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@hyj wrong projectileType"
	slot5 = slot0.templateId
	slot6 = slot0.projectileType
	slot7 = slot1.kind

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-60, warpins: 2 ---
	slot2 = slot1.maxAngularOffset
	slot3 = slot0.projectileType
	slot4 = ProjectileConst
	slot4 = slot4.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0.owner
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 67-71, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1.puppetTrackingMaxAngular
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-75, warpins: 1 ---
	slot3 = ProjectileConst
	slot3 = slot3.PROJECTILE_TYPE_FREE3D
	slot0.projectileType = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-76, warpins: 1 ---
	slot2 = slot1.puppetTrackingMaxAngular
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-82, warpins: 4 ---
	slot0.projectileTemplate = slot1
	slot3 = ToBool
	slot5 = slot1.nextTemplateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-85, warpins: 1 ---
	slot3 = false
	slot0.destroyImmediately = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 86-87, warpins: 1 ---
	slot3 = true
	slot0.destroyImmediately = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-90, warpins: 2 ---
	slot3 = slot1.destroyOnHit
	--- END OF BLOCK #17 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-92, warpins: 1 ---
	slot3 = slot1.destroyOnHit
	slot0.destroyOnHit = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-95, warpins: 2 ---
	slot3 = slot1.maxHitNum
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-98, warpins: 1 ---
	slot3 = slot1.maxHitNum
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-99, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-102, warpins: 2 ---
	slot4 = slot1.gravityRatio
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-105, warpins: 1 ---
	slot4 = slot1.gravityRatio
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-106, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-109, warpins: 2 ---
	slot5 = slot1.moveSpeed
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-112, warpins: 1 ---
	slot5 = slot1.moveSpeed
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 113-113, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-117, warpins: 2 ---
	slot0.moveSpeed = slot5
	slot6 = slot1.maxMoveSpeed
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 118-124, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1.maxMoveSpeed
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot0.maxMoveSpeed = slot6
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 125-126, warpins: 1 ---
	slot6 = nil
	slot0.maxMoveSpeed = slot6
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 127-131, warpins: 2 ---
	slot6 = slot1.duration
	slot0.duration = slot6
	slot6 = slot0.overrideScale
	--- END OF BLOCK #31 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 132-135, warpins: 1 ---
	slot6 = slot0.projectileTemplate
	slot6 = slot6.useModelScale
	--- END OF BLOCK #32 ---

	if slot6 ~= false then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 136-139, warpins: 1 ---
	slot6 = slot0.owner
	slot6 = slot6.curModelScale
	--- END OF BLOCK #33 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 140-140, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 141-145, warpins: 3 ---
	slot0.scale = slot6
	slot6 = slot0.scale
	slot7 = slot1.sweepRadius
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 146-146, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 147-151, warpins: 2 ---
	slot7 = slot7 * slot6
	slot0.sweepRadius = slot7
	slot7 = slot1.acceleration
	--- END OF BLOCK #37 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 152-154, warpins: 1 ---
	slot7 = slot1.acceleration
	--- END OF BLOCK #38 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 155-155, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 156-159, warpins: 2 ---
	slot0.acceleration = slot7
	slot7 = slot1.tickInterval
	--- END OF BLOCK #40 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 160-162, warpins: 1 ---
	slot7 = slot1.tickInterval
	--- END OF BLOCK #41 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 163-163, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 164-184, warpins: 2 ---
	slot0.tickInterval = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 0.1
	slot10 = slot0.tickInterval
	slot7 = slot7(slot9, slot10)
	slot0.tickInterval = slot7
	slot7 = math
	slot7 = slot7.min
	slot9 = ProjectileConst
	slot9 = slot9.MAX_PROJECTILE_HIT_COUNT_LIMIT
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot0.maxHitNum = slot7
	slot7 = slot1.keepRot
	slot0.keepRot = slot7
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #43 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #44 185-192, warpins: 1 ---
	slot7 = 0
	slot0.angularConstraintElapsedTime = slot7
	slot7 = nil
	slot0.curReboundCnt = slot7
	slot0.maxAngularOffset = slot2
	slot7 = slot1.minAngularOffset
	--- END OF BLOCK #44 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 193-193, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 194-197, warpins: 2 ---
	slot0.minAngularOffset = slot7
	slot7 = slot1.angularIncreaseDuration
	--- END OF BLOCK #46 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 198-198, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 199-202, warpins: 2 ---
	slot0.angularIncreaseDuration = slot7
	slot7 = slot1.enableMaxAngleTime
	--- END OF BLOCK #48 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 203-203, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 204-207, warpins: 2 ---
	slot0.enableMaxAngleTime = slot7
	slot7 = slot1.reboundData
	--- END OF BLOCK #50 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #51 208-224, warpins: 1 ---
	slot7 = slot1.reboundData
	slot7 = slot7.maxCount
	slot0.maxReboundCnt = slot7
	slot7 = slot1.reboundData
	slot7 = slot7.searchRadius
	slot0.reboundRadius = slot7
	slot7 = slot1.reboundData
	slot7 = slot7.reboundRelation
	slot0.reboundRelation = slot7
	slot7 = slot1.reboundData
	slot7 = slot7.isReboundSelf
	slot0.isReboundSelf = slot7
	slot7 = slot1.reboundData
	slot7 = slot7.prioritizeLockTarget
	slot8 = slot0.initLockedActorId
	--- END OF BLOCK #51 ---

	if slot8 == nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 225-226, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 227-232, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getMasterPlayer
	slot10 = slot0.owner
	slot8 = slot8(slot10)
	--- END OF BLOCK #53 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 233-235, warpins: 1 ---
	slot9 = slot8.lockedActorId
	--- END OF BLOCK #54 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 236-236, warpins: 2 ---
	slot9 = slot0.targetActorId
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 237-237, warpins: 2 ---
	slot0.initLockedActorId = slot9
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 238-242, warpins: 4 ---
	slot7 = ToBool
	slot9 = slot0.maxReboundCnt
	slot7 = slot7(slot9)
	--- END OF BLOCK #57 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 243-244, warpins: 1 ---
	slot7 = 0
	slot0.curReboundCnt = slot7
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 245-286, warpins: 2 ---
	slot7 = slot1.startNoGravityTime
	slot0.startNoGravityTime = slot7
	slot7 = SysConfigData
	slot7 = slot7.g
	slot0.gravityRatio = slot4
	slot8 = Vector3
	slot10 = 0
	slot11 = -slot7
	slot12 = slot0.gravityRatio
	slot11 = slot11 * slot12
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot0.gravity = slot8
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = slot0.rot
	slot10 = slot8
	slot8 = slot8.MulVec3
	slot11 = Vector3
	slot11 = slot11.forward
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.SetNormalize

	slot9(slot11)

	slot9 = slot0.startDir
	slot11 = slot9
	slot9 = slot9.Copy
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.velocity
	slot11 = slot9
	slot9 = slot9.Copy
	slot12 = slot0.moveSpeed
	slot12 = slot8 * slot12

	slot9(slot11, slot12)

	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = slot1.heightAboveGround
	slot0.heightAboveGround = slot9
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #60 287-291, warpins: 1 ---
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_LINEAR
	--- END OF BLOCK #60 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 292-320, warpins: 1 ---
	slot7 = slot1.heightAboveGround
	slot0.heightAboveGround = slot7
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = slot0.rot
	slot9 = slot7
	slot7 = slot7.MulVec3
	slot10 = Vector3
	slot10 = slot10.forward
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.SetNormalize

	slot8(slot10)

	slot8 = slot0.startDir
	slot10 = slot8
	slot8 = slot8.Copy
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.velocity
	slot10 = slot8
	slot8 = slot8.Copy
	slot11 = slot0.moveSpeed
	slot11 = slot7 * slot11

	slot8(slot10, slot11)

	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #62 321-325, warpins: 1 ---
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_FREE3D
	--- END OF BLOCK #62 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 326-344, warpins: 1 ---
	slot7 = slot1.startNoGravityTime
	slot0.startNoGravityTime = slot7
	slot7 = SysConfigData
	slot7 = slot7.g
	slot0.gravityRatio = slot4
	slot8 = Vector3
	slot10 = 0
	slot11 = -slot7
	slot12 = slot0.gravityRatio
	slot11 = slot11 * slot12
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot0.gravity = slot8
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = slot0.targetPos
	--- END OF BLOCK #63 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 345-357, warpins: 1 ---
	slot8 = slot0.targetPos
	slot9 = slot0.pos
	slot8 = slot8 - slot9
	slot11 = slot8
	slot9 = slot8.SetNormalize

	slot9(slot11)

	slot9 = slot0.velocity
	slot11 = slot9
	slot9 = slot9.Copy
	slot12 = slot0.moveSpeed
	slot12 = slot8 * slot12

	slot9(slot11, slot12)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 358-364, warpins: 1 ---
	slot8 = slot0.velocity
	slot10 = slot8
	slot8 = slot8.Copy
	slot11 = slot0.startDir
	slot12 = slot0.moveSpeed
	slot11 = slot11 * slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 365-370, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = slot1.heightAboveGround
	slot0.heightAboveGround = slot8
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #67 371-375, warpins: 1 ---
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_PARABOLA
	--- END OF BLOCK #67 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #68 376-383, warpins: 1 ---
	slot7 = SysConfigData
	slot7 = slot7.g
	slot8 = slot4 * slot7
	slot0.gravityRatio = slot8
	slot8 = slot0.moveSpeed
	slot9 = 0
	--- END OF BLOCK #68 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 384-391, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Distance
	slot10 = slot0.pos
	slot11 = slot0.targetPos
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.moveSpeed
	slot9 = slot8 / slot9
	slot0.duration = slot9
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 392-400, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0.001
	slot11 = slot0.duration
	slot8 = slot8(slot10, slot11)
	slot0.duration = slot8
	slot8 = slot0.duration
	slot0.realDuration = slot8
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #71 401-405, warpins: 1 ---
	slot7 = slot0.projectileType
	slot8 = ProjectileConst
	slot8 = slot8.PROJECTILE_TYPE_BEZIER
	--- END OF BLOCK #71 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #72 406-435, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = slot0.rot
	slot9 = slot7
	slot7 = slot7.MulVec3
	slot10 = Vector3
	slot10 = slot10.forward
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.SetNormalize

	slot8(slot10)

	slot8 = Vector3
	slot10 = unpack
	slot12 = slot1.refStartPoint
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = Vector3
	slot11 = unpack
	slot13 = slot1.refTargetPoint
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache
	slot12 = slot8
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.targetPos
	--- END OF BLOCK #72 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #73 436-440, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getTargetEntity
	slot10 = slot10(slot12)
	--- END OF BLOCK #73 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 441-446, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getHitPosition
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot0.targetPos = slot11
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #75 447-466, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.enableCreateFromCache

	slot11()

	slot11 = slot0.rot
	slot13 = slot11
	slot11 = slot11.MulVec3
	slot14 = Vector3
	slot14 = slot14.forward
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.SetNormalize

	slot12(slot14)

	slot12 = slot0.startPos
	slot13 = slot11 * 10
	slot12 = slot12 + slot13
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache
	slot15 = slot12

	slot13(slot15)

	slot0.targetPos = slot12
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 467-478, warpins: 3 ---
	slot10 = CombatActionTool
	slot10 = slot10.calcRelativeControlPoint
	slot12 = slot8
	slot13 = slot9
	slot14 = slot1.refControlPoint
	slot15 = slot0.startPos
	slot16 = slot0.targetPos
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot0.controlPos = slot10
	slot10 = slot1.performRatio
	--- END OF BLOCK #76 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 479-479, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 480-485, warpins: 2 ---
	slot0.performRatio = slot10
	slot10 = slot0.duration
	slot11 = slot0.moveSpeed
	slot12 = 0
	--- END OF BLOCK #78 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 486-492, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.Distance
	slot13 = slot0.pos
	slot14 = slot0.targetPos
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.moveSpeed
	slot10 = slot11 / slot12
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 493-506, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 0.001
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot0.performDuration = slot11
	slot11 = slot0.performDuration
	slot12 = slot0.performRatio
	slot11 = slot11 * slot12
	slot0.realDuration = slot11
	slot11 = slot0.projectileTemplate
	slot11 = slot11.autoSwitchTrack
	--- END OF BLOCK #80 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #81 507-511, warpins: 1 ---
	slot11 = 0
	slot0.angularConstraintElapsedTime = slot11
	slot11 = slot1.angularIncreaseDuration
	--- END OF BLOCK #81 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 512-512, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 513-516, warpins: 2 ---
	slot0.angularIncreaseDuration = slot11
	slot11 = slot1.enableMaxAngleTime
	--- END OF BLOCK #83 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 517-517, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 518-519, warpins: 2 ---
	slot0.enableMaxAngleTime = slot11
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #86 520-521, warpins: 1 ---
	slot11 = slot0.realDuration
	slot0.duration = slot11
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 522-524, warpins: 2 ---
	slot11 = slot1.heightAboveGround
	slot0.heightAboveGround = slot11
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #88 525-531, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #88 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 532-536, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@jqj not support projectileType"
	slot10 = slot0.projectileType

	slot7(slot9, slot10)

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 537-539, warpins: 7 ---
	slot7 = slot0.gravityRatio
	--- END OF BLOCK #90 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #91 540-542, warpins: 1 ---
	slot7 = slot0.startNoGravityTime
	--- END OF BLOCK #91 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #92 543-545, warpins: 1 ---
	slot7 = slot0.gravityRatio
	--- END OF BLOCK #92 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 546-547, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #94 548-548, warpins: 3 ---
	slot7 = true
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 549-555, warpins: 2 ---
	slot0.noGravity = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 0.1
	slot10 = slot0.sweepRadius
	--- END OF BLOCK #95 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 556-556, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 557-561, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot0.sweepRadius = slot7
	slot7 = slot1.groundSweepRadius
	--- END OF BLOCK #97 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #98 562-565, warpins: 1 ---
	slot8 = slot7 * slot6
	slot9 = slot0.sweepRadius
	--- END OF BLOCK #98 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 566-568, warpins: 1 ---
	slot8 = slot7 * slot6
	slot0.groundSweepRadius = slot8
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #100 569-570, warpins: 2 ---
	slot8 = nil
	slot0.groundSweepRadius = slot8
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 571-576, warpins: 2 ---
	slot8 = slot1.effectTimeInitOffset
	slot0.effectTimeInitOffset = slot8
	slot8 = pg
	slot8 = slot8.component
	--- END OF BLOCK #101 ---

	if slot8 == "game" then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 577-579, warpins: 1 ---
	slot8 = slot0.duration
	slot8 = slot8 + 1
	slot0.duration = slot8
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 580-584, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot0.circleData
	slot8 = slot8(slot10)
	--- END OF BLOCK #103 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 585-611, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Clone
	slot10 = slot0.circleData
	slot10 = slot10.centerPos
	slot8 = slot8(slot10)
	slot0.circleCenter = slot8
	slot8 = Vector3
	slot8 = slot8.Clone
	slot10 = slot0.circleData
	slot10 = slot10.centerUp
	slot8 = slot8(slot10)
	slot0.circleCenterUp = slot8
	slot8 = Vector3
	slot8 = slot8.Clone
	slot10 = slot0.circleData
	slot10 = slot10.centerLeft
	slot8 = slot8(slot10)
	slot0.circleCenterLeft = slot8
	slot8 = Vector3
	slot8 = slot8.Clone
	slot10 = slot0.circleData
	slot10 = slot10.centerForward
	slot8 = slot8(slot10)
	slot0.circleCenterForward = slot8
	slot8 = slot0.circleData
	slot8 = slot8.needMoveCenter
	slot0.needMoveCenter = slot8
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 612-613, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #105 ---



end

slot16.loadDataFromTemplate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.srcActorId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getSrcEntity = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSrcEntity
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isCreation
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMasterEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj entity not found"
	slot5 = slot0.srcActorId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getAbility
	slot5 = slot0.srcAbilityId
	slot6 = slot0.srcAbilityStoreType
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #6 ---



end

slot16.getSrcAbility = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hitTargetSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
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

slot16.checkCanHitTarget = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.targetActorId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getTargetEntity = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCanHitTarget
	slot6 = slot1.hitActorId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.srcActorId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1.hitActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "targetEntity not exist"
	slot8 = slot1.hitActorId

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkValidTarget
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-45, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkRelation
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0.projectileTemplate
	slot9 = slot9.relation
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 46-48, warpins: 2 ---
	slot5 = slot0.isReboundSelf
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot5 = slot0.onProjectileHitRPC
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onProjectileHitRPC
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	slot0.targetActorId = slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 3 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-70, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkRelation
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0.projectileTemplate
	slot9 = slot9.relation
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-76, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	if slot5 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-83, warpins: 1 ---
	slot5 = slot0.curHitIdx
	slot5 = slot5 + 1
	slot0.curHitIdx = slot5
	slot5 = slot0.hitTargetSet
	slot6 = slot1.hitActorId
	slot7 = slot1.hitActorId
	slot5[slot6] = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-93, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSrcAbility
	slot5 = slot5(slot7)
	slot6 = slot1.hitActorId
	slot0.lastHitActorId = slot6
	slot6 = slot1.hitActorPartIdx
	slot0.lastHitActorPartIdx = slot6
	slot6 = slot0.onProjectileHitRPC
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-99, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onProjectileHitRPC
	slot9 = slot3
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-102, warpins: 2 ---
	slot6 = slot0.isReboundSelf
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-105, warpins: 1 ---
	slot6 = slot0.owner
	--- END OF BLOCK #21 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-111, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onProjectileHit
	slot9 = slot5
	slot10 = slot1
	slot11 = slot0.curHitIdx

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-116, warpins: 2 ---
	slot6 = slot0.projectileType
	slot7 = ProjectileConst
	slot7 = slot7.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #23 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 117-121, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-122, warpins: 1 ---
	slot0.targetActorId = slot2

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-123, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot16.onHitTarget = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0.projectileTemplate
	slot5 = AbilityConst
	slot5 = slot5.TRIGGER_ON_PROJECT_HIT
	slot4 = slot4[slot5]
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "onProjectileHit"
	slot8 = slot2.hitActorId
	slot9 = inspect
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-63, warpins: 2 ---
	slot5 = slot0.combatContext
	slot5 = slot5.runtimeTargetInfo
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.runtimeTargetInfoPool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.combatContext
	slot7.runtimeTargetInfo = slot6
	slot7 = slot0.combatContext
	slot7 = slot7.runtimeTargetInfo
	slot9 = slot7
	slot7 = slot7.initTarget
	slot10 = slot2.hitActorId
	slot11 = slot2.hitPos
	slot12 = slot3
	slot13 = slot2.hitActorPartIdx

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.combatContext
	slot8 = AbilityConst
	slot8 = slot8.TRIGGER_ON_PROJECT_HIT
	slot7.triggerType = slot8
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.combatAction
	slot9 = slot7
	slot7 = slot7.doActionIds
	slot10 = slot4
	slot11 = slot0.combatContext

	slot7(slot9, slot10, slot11)

	slot7 = slot0.extraHitActionIds
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.combatAction
	slot9 = slot7
	slot7 = slot7.doActionIds
	slot10 = slot0.extraHitActionIds
	slot11 = slot0.combatContext

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-88, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.runtimeTargetInfoPool
	slot9 = slot7
	slot7 = slot7.returnObject
	slot10 = slot0.combatContext
	slot10 = slot10.runtimeTargetInfo

	slot7(slot9, slot10)

	slot7 = slot0.combatContext
	slot7.runtimeTargetInfo = slot5
	slot7 = slot0.combatContext
	slot8 = nil
	slot7.triggerType = slot8
	slot7 = true

	return slot7
	--- END OF BLOCK #6 ---



end

slot16.onProjectileHit = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot2 = AbilityConst
	slot2 = slot2.TRIGGER_ON_PROJECT_FINISH
	slot1 = slot1[slot2]
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot2 = slot0.combatContext
	slot2 = slot2.runtimeTargetInfo
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.runtimeTargetInfoPool
	slot5 = slot3
	slot3 = slot3.getWithCtor
	slot6 = true
	slot7 = slot0.lastHitActorId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.lastHitActorId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-38, warpins: 1 ---
	slot4 = slot0.combatContext
	slot4.runtimeTargetInfo = slot3
	slot4 = slot0.combatContext
	slot4 = slot4.runtimeTargetInfo
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot0.pos
	slot5 = slot5(slot7)
	slot4.hitPos = slot5
	slot4 = slot0.combatContext
	slot4 = slot4.runtimeTargetInfo
	slot5 = slot0.lastHitActorPartIdx
	slot4.hitActorPartIdx = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-41, warpins: 2 ---
	slot4 = slot0.onProjectileFinishRPC
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onProjectileFinishRPC

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-60, warpins: 2 ---
	slot4 = slot0.combatContext
	slot5 = AbilityConst
	slot5 = slot5.TRIGGER_ON_PROJECT_FINISH
	slot4.triggerType = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.combatAction
	slot6 = slot4
	slot4 = slot4.doActionIds
	slot7 = slot1
	slot8 = slot0.combatContext

	slot4(slot6, slot7, slot8)

	slot4 = slot0.lastHitActorId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.runtimeTargetInfoPool
	slot6 = slot4
	slot4 = slot4.returnObject
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.combatContext
	slot4.runtimeTargetInfo = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-74, warpins: 2 ---
	slot4 = slot0.combatContext
	slot5 = nil
	slot4.triggerType = slot5

	return
	--- END OF BLOCK #8 ---



end

slot16.onProjectileFinish = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onProjectileFinish

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onHitFinish = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot2 = AbilityConst
	slot2 = slot2.TRIGGER_ON_PROJECT_SEGMENT_FINISH
	slot1 = slot1[slot2]
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = slot0.combatContext
	slot2 = slot2.runtimeTargetInfo
	slot3 = nil
	slot4 = slot0.lastHitActorId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.runtimeTargetInfoPool
	slot6 = slot4
	slot4 = slot4.getWithCtor
	slot7 = true
	slot8 = slot0.lastHitActorId
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot4 = slot0.combatContext
	slot4.runtimeTargetInfo = slot3
	slot4 = slot0.combatContext
	slot4 = slot4.runtimeTargetInfo
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot0.pos
	slot5 = slot5(slot7)
	slot4.hitPos = slot5
	slot4 = slot0.combatContext
	slot4 = slot4.runtimeTargetInfo
	slot5 = slot0.lastHitActorPartIdx
	slot4.hitActorPartIdx = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.combatAction
	slot6 = slot4
	slot4 = slot4.doActionIds
	slot7 = slot1
	slot8 = slot0.combatContext

	slot4(slot6, slot7, slot8)

	slot4 = slot0.lastHitActorId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.runtimeTargetInfoPool
	slot6 = slot4
	slot4 = slot4.returnObject
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.combatContext
	slot4.runtimeTargetInfo = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.onProjectileSegmentFinish = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onProjectileResetRPC
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onProjectileResetRPC

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onProjectileSegmentFinish

	slot1(slot3)

	slot1 = ToBool
	slot3 = slot0.projectileTemplate
	slot3 = slot3.nextTemplateId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.srcActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@hyj casterEntity not found"
	slot5 = slot0.srcActorId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-47, warpins: 2 ---
	slot2 = slot0.projectileTemplate
	slot2 = slot2.nextTemplateId
	slot0.templateId = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getProjectileTemplate
	slot5 = slot0.templateId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-54, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-61, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "@hyj projTempalte not found"
	slot6 = slot0.templateId
	slot7 = slot0.templateIdList
	slot8 = slot0.curSegmentIndex

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-71, warpins: 2 ---
	slot3 = ProjectileConst
	slot3 = slot3.PROJECTILE_TYPE_PARSER
	slot4 = slot2.kind
	slot3 = slot3[slot4]
	slot0.projectileType = slot3
	slot3 = slot0.projectileType
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-76, warpins: 1 ---
	slot3 = slot0.projectileType
	slot4 = ProjectileConst
	slot4 = slot4.PROJECTILE_TYPE_NONE
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 77-83, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-90, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "@hyj wrong projectileType"
	slot6 = slot0.templateId
	slot7 = slot0.projectileType
	slot8 = slot2.kind

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-147, warpins: 2 ---
	slot0.projectileTemplate = slot2
	slot5 = slot0
	slot3 = slot0.applyTimeScale

	slot3(slot5)

	slot3 = slot0.combatContext
	slot4 = slot0.projectileTemplate
	slot4 = slot4.BPName
	slot3.BPName = slot4
	slot3 = slot0.combatContext
	slot4 = nil
	slot3.runtimeTargetInfo = slot4
	slot3 = slot0.combatContext
	slot5 = slot3
	slot3 = slot3.initNodeMap

	slot3(slot5)

	slot3 = false
	slot0.isDestroyed = slot3
	slot3 = false
	slot0.isSleeping = slot3
	slot3 = nil
	slot0.lastHitActorId = slot3
	slot3 = nil
	slot0.lastHitActorPartIdx = slot3
	slot3 = {}
	slot0.hitTargetSet = slot3
	slot3 = 0
	slot0.accumulateTime = slot3
	slot3 = 0
	slot0.curTime = slot3
	slot3 = 0
	slot0.sleepTime = slot3
	slot3 = 0
	slot0.needSleepTime = slot3
	slot3 = 0
	slot0.curHitIdx = slot3
	slot3 = slot0.startPos
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = slot0.pos

	slot3(slot5, slot6)

	slot3 = CombatActionTool
	slot3 = slot3.getProjectileTargetInfo
	slot5 = slot0.combatContext
	slot6 = slot0.projectileTemplate
	slot6 = slot6.targetPos
	slot7 = slot2.kind
	slot8 = slot0.pos
	slot9 = slot0.rot
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot0.targetPos = slot4
	slot0.targetActorId = slot3
	slot3 = slot0.projectileTemplate
	slot3 = slot3.rotation
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 148-151, warpins: 1 ---
	slot3 = slot0.projectileTemplate
	slot3 = slot3.rotation
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 152-153, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_ROTATION_TYPE_NONE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 154-157, warpins: 2 ---
	slot4 = slot0.projectileTemplate
	slot4 = slot4.startRotationOffset
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 158-162, warpins: 1 ---
	slot4 = slot0.projectileTemplate
	slot4 = slot4.startRotationOffset
	slot4 = slot4.name
	--- END OF BLOCK #20 ---

	if slot4 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 163-170, warpins: 1 ---
	slot4 = Vector3
	slot6 = unpack
	slot8 = slot0.projectileTemplate
	slot8 = slot8.startRotationOffset
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 171-182, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.combatAction
	slot6 = slot4
	slot4 = slot4.doAction
	slot7 = slot0.projectileTemplate
	slot7 = slot7.startRotationOffset
	slot8 = slot0.combatContext
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 183-187, warpins: 2 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 188-195, warpins: 3 ---
	slot5 = slot0.rot
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_ROTATION_TYPE_TO_TARGET
	--- END OF BLOCK #24 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 196-206, warpins: 1 ---
	slot6 = slot0.pos
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot7 = CombatActionTool
	slot7 = slot7.parseToTargetRotation
	slot9 = slot0.targetActorId
	slot10 = slot0.targetPos
	slot11 = slot6
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 207-211, warpins: 2 ---
	slot6 = slot0.projectileType
	slot7 = ProjectileConst
	slot7 = slot7.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #26 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 212-215, warpins: 1 ---
	slot6 = slot0.projectileTemplate
	slot6 = slot6.trackingNoOffsetRotationRange
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 216-227, warpins: 1 ---
	slot6 = slot0.projectileTemplate
	slot6 = slot6.trackingNoOffsetRotationRange
	slot7 = slot0.projectileTemplate
	slot7 = slot7.trackingNoOffsetRotationRange
	slot6 = slot6 * slot7
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot0.targetActorId
	slot7 = slot7(slot9)
	slot8 = slot0.targetPos
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 228-234, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot0.targetPos
	slot11 = slot0.pos
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #29 ---

	if slot8 < slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 235-241, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.Set
	slot11 = 0
	slot12 = 0
	slot13 = 0

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 242-243, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 244-252, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot12 = slot7
	slot10 = slot7.getPosition
	slot10 = slot10(slot12)
	slot11 = slot0.pos
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #32 ---

	if slot8 < slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 253-258, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.Set
	slot11 = 0
	slot12 = 0
	slot13 = 0

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 259-261, warpins: 7 ---
	slot6 = slot4.x
	--- END OF BLOCK #34 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 262-271, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.Copy
	slot9 = Quaternion
	slot9 = slot9.AngleAxis
	slot11 = slot4.x
	slot12 = Vector3
	slot12 = slot12.left
	slot9 = slot9(slot11, slot12)
	slot9 = slot5 * slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 272-274, warpins: 2 ---
	slot6 = slot4.y
	--- END OF BLOCK #36 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 275-284, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.Copy
	slot9 = Quaternion
	slot9 = slot9.AngleAxis
	slot11 = slot4.y
	slot12 = Vector3
	slot12 = slot12.up
	slot9 = slot9(slot11, slot12)
	slot9 = slot5 * slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 285-287, warpins: 2 ---
	slot6 = slot4.z
	--- END OF BLOCK #38 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 288-297, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.Copy
	slot9 = Quaternion
	slot9 = slot9.AngleAxis
	slot11 = slot4.z
	slot12 = Vector3
	slot12 = slot12.forward
	slot9 = slot9(slot11, slot12)
	slot9 = slot5 * slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 298-308, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.Clone
	slot6 = slot6(slot8)
	slot0.rot = slot6
	slot8 = slot0
	slot6 = slot0.loadDataFromTemplate

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.DoStartSleep

	slot6(slot8)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 309-311, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onProjectileFinish

	slot1(slot3)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 312-313, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #42 ---



end

slot16.onResetToProjectile = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot2 = AbilityConst
	slot2 = slot2.TRIGGER_ON_PROJECT_GROUNDED
	slot1 = slot1[slot2]
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatAction
	slot4 = slot2
	slot2 = slot2.doActionIds
	slot5 = slot1
	slot6 = slot0.combatContext

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.onGrounded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.startSleepTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatAction
	slot3 = slot1
	slot1 = slot1.setProjectileSleep
	slot4 = {}
	slot5 = slot0.startSleepTime
	slot4.time = slot5
	slot5 = slot0.combatContext

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-23, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.projectileTemplate
	slot3 = slot3.startSleepTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = type
	slot3 = slot0.projectileTemplate
	slot3 = slot3.startSleepTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot1 = slot1.startSleepTime
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatAction
	slot3 = slot1
	slot1 = slot1.setProjectileSleep
	slot4 = {}
	slot5 = slot0.projectileTemplate
	slot5 = slot5.startSleepTime
	slot4.time = slot5
	slot5 = slot0.combatContext

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.DoStartSleep = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.projectileTemplate
	slot2 = AbilityConst
	slot2 = slot2.TRIGGER_ON_PROJECT_TICK
	slot1 = slot1[slot2]
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatAction
	slot4 = slot2
	slot2 = slot2.doActionIds
	slot5 = slot1
	slot6 = slot0.combatContext

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.onTick = slot21

return slot16
--- END OF BLOCK #0 ---



