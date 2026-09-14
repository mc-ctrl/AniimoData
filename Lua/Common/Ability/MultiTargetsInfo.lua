--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatLogger"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatActionTool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.ListPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AbilityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AoiLodConst"
slot11 = slot11(slot13)
slot12 = slot0.LiteClass
slot14 = "MultiTargetsInfo"
slot12 = slot12(slot14)
slot13 = pg
slot14 = Vector3
slot15 = ToBool
slot16 = IsNil

slot17 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.COMBAT_TARGET_TYPE_NONE
	slot0.center = slot1
	slot1 = AbilityConst
	slot1 = slot1.COMBAT_TARGET_TYPE_NONE
	slot0.rotFrom = slot1
	slot1 = AbilityConst
	slot1 = slot1.COMBAT_TARGET_TYPE_NONE
	slot0.rotTo = slot1
	slot1 = nil
	slot0.relation = slot1
	slot1 = nil
	slot0.testFun = slot1
	slot1 = nil
	slot0.testEfFun = slot1
	slot1 = 0
	slot0.maxNum = slot1
	slot1 = 0
	slot0.curNum = slot1
	slot1 = 0
	slot0.maxRange = slot1
	slot1 = nil
	slot0.offsetXYZ = slot1
	slot1 = nil
	slot0.offsetRotation = slot1
	slot1 = AbilityConst
	slot1 = slot1.LX_GEOMETRY_TYPE_INVALID
	slot0.shapeKind = slot1
	slot1 = slot0.shapeArgs
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-36, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.clear
	slot3 = slot0.shapeArgs

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-38, warpins: 1 ---
	slot1 = {}
	slot0.shapeArgs = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-61, warpins: 2 ---
	slot1 = 0
	slot0.yOffset = slot1
	slot1 = 0
	slot0.comboCnt = slot1
	slot1 = nil
	slot0.actionData = slot1
	slot1 = nil
	slot0.ownerEntity = slot1
	slot1 = nil
	slot0.abilityId = slot1
	slot1 = nil
	slot0.conditionTypes = slot1
	slot1 = nil
	slot0.combatContext = slot1
	slot1 = nil
	slot0.centerPos = slot1
	slot1 = nil
	slot0.actionIds = slot1
	slot1 = nil
	slot0.actOnEcsSensorActionIds = slot1
	slot1 = nil
	slot0.closestPlayerList = slot1

	return
	--- END OF BLOCK #3 ---



end

slot12.ctor = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.useHitBox
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0.centerPos
	slot6 = slot1
	slot4 = slot1.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-34, warpins: 2 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetHeightRange
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3.y
	slot9 = slot0.heightDown
	slot8 = slot8 - slot9
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.min
	slot9 = slot3.y
	slot10 = slot0.heightUp
	slot9 = slot9 + slot10
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "wrong heightRange"

	slot8(slot10)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-44, warpins: 2 ---
	slot8 = slot3.y
	slot9 = slot0.yOffset
	slot8 = slot8 + slot9
	--- END OF BLOCK #5 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot9 = slot2.hitPos
	slot9.y = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot8 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-61, warpins: 1 ---
	slot9 = math
	slot9 = slot9.random
	slot9 = slot9()
	slot10 = slot2.hitPos
	slot11 = slot7 - slot6
	slot11 = slot11 * 0.5
	slot11 = slot11 * slot9
	slot11 = slot6 + slot11
	slot10.y = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-70, warpins: 1 ---
	slot9 = math
	slot9 = slot9.random
	slot9 = slot9()
	slot10 = slot2.hitPos
	slot11 = slot7 - slot6
	slot11 = slot11 * 0.5
	slot11 = slot11 * slot9
	slot11 = slot7 - slot11
	slot10.y = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-71, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot12.updateHitPosY = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = slot0.actionData
	slot4 = slot0.ownerEntity
	slot5 = slot0.abilityId
	slot6 = slot3.ignoreOwner
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot6 = slot3.checkCanLock
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.checkValidLock
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-37, warpins: 3 ---
	slot8 = slot4
	slot6 = slot4.checkHitTargetSet
	slot9 = slot1
	slot10 = slot5
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-46, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.checkValidTarget
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot12.actOnPartPreCheckFun = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.ignoreOwner
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot4 = slot0.checkCanLock
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkValidLock
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.checkHitTargetSet
	slot7 = slot2.actorId
	slot8 = slot3
	slot9 = slot0
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkValidTarget
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot12.preCheckActOnTarget = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.isCreation
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "@jqj entity not found"

	slot8(slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-35, warpins: 2 ---
	slot8 = slot0.actionData
	slot9 = slot0.ownerEntity
	slot10 = slot0.abilityId
	slot11 = slot0.combatContext
	slot12 = slot0.actionIds
	slot13 = false
	slot14 = nil
	slot15 = slot9.authority
	slot16 = Const
	slot16 = slot16.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #4 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 36-53, warpins: 1 ---
	slot15 = ListPool
	slot15 = slot15.getList
	slot17 = 1
	slot15 = slot15(slot17)
	slot18 = slot9
	slot16 = slot9.entitiesInRangeWithTable
	slot19 = AoiLodConst
	slot19 = slot19.default_aoi_range
	slot19 = slot19 / 100
	slot20 = Const
	slot20 = slot20.SEARCH_USR_TYPE_PLAYER
	slot21 = 3
	slot22 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = 1
	slot17 = 3
	slot18 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-59, warpins: 2 ---
	slot20 = slot15[slot19]
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.actorId
	--- END OF BLOCK #6 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-61, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 62-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 63-67, warpins: 2 ---
	slot16 = ListPool
	slot16 = slot16.returnList
	slot18 = slot15
	slot19 = 1

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-76, warpins: 2 ---
	slot15 = MultiTargetsInfo
	slot15 = slot15.preCheckActOnTarget
	slot17 = slot8
	slot18 = slot9
	slot19 = slot6
	slot20 = slot10
	slot15 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-78, warpins: 1 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-81, warpins: 2 ---
	slot15 = slot6.useHitBox
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 82-83, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 84-90, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.DEBUG
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-94, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.debug
	slot17 = "partIdx is nil"

	slot15(slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-96, warpins: 2 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-104, warpins: 3 ---
	slot15 = Utils
	slot15 = slot15.checkRelation
	slot17 = slot9
	slot18 = slot6
	slot19 = slot0.relation
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-106, warpins: 1 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-111, warpins: 2 ---
	slot15 = ToBool
	slot17 = slot0.maxNum
	slot15 = slot15(slot17)
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 112-115, warpins: 1 ---
	slot15 = slot0.curNum
	slot16 = slot0.maxNum
	--- END OF BLOCK #20 ---

	if slot16 <= slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-117, warpins: 1 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 118-152, warpins: 3 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.abilityMgr
	slot15 = slot15.combatHitResultPool
	slot17 = slot15
	slot15 = slot15.get
	slot18 = true
	slot15 = slot15(slot17, slot18)
	slot15.hitActorId = slot1
	slot15.hitActorPartIdx = slot2
	slot16 = Vector3
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	slot16 = slot16(slot18, slot19, slot20)
	slot15.hitPos = slot16
	slot18 = slot9
	slot16 = slot9.addHitTargetActorId
	slot19 = slot6.actorId
	slot20 = slot10
	slot21 = slot8

	slot16(slot18, slot19, slot20, slot21)

	slot16 = slot0.curNum
	slot16 = slot16 + 1
	slot0.curNum = slot16
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.abilityMgr
	slot16 = slot16.runtimeTargetInfoPool
	slot18 = slot16
	slot16 = slot16.get
	slot19 = true
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 153-160, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.initTarget
	slot20 = slot6.actorId
	slot21 = slot15.hitPos
	slot22 = slot0.curNum
	slot22 = slot22 - 1

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 161-174, warpins: 1 ---
	slot15.hitActorId = slot1
	slot19 = slot0
	slot17 = slot0.updateHitPosY
	slot20 = slot6
	slot21 = slot15

	slot17(slot19, slot20, slot21)

	slot19 = slot16
	slot17 = slot16.initTarget
	slot20 = slot1
	slot21 = slot15.hitPos
	slot22 = slot0.curNum
	slot22 = slot22 - 1
	slot23 = slot2

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 175-187, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.abilityMgr
	slot17 = slot17.guardValuePool
	slot19 = slot17
	slot17 = slot17.getWithCtor
	slot20 = true
	slot21 = slot11
	slot22 = "runtimeTargetInfo"
	slot23 = slot16
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #26 188-190, warpins: 1 ---
	slot18 = slot11.constCasterInfo
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 191-197, warpins: 1 ---
	slot18 = slot11.constCasterInfo
	slot18 = slot18.castSource
	slot19 = AbilityConst
	slot19 = slot19.CAST_SOURCE
	slot19 = slot19.DIALOGUE_GRAPH
	--- END OF BLOCK #27 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 198-199, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 200-200, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 201-204, warpins: 3 ---
	slot19 = pg
	slot19 = slot19.component
	--- END OF BLOCK #30 ---

	if slot19 == "client" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #31 205-206, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 207-211, warpins: 1 ---
	slot19 = slot9.authority
	slot20 = Const
	slot20 = slot20.AUTHORITY_MASTER
	--- END OF BLOCK #32 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 212-220, warpins: 1 ---
	slot21 = slot9
	slot19 = slot9.serverMsgNoGC
	slot22 = "RPC_CS_DoActOnActorActions"
	slot23 = slot8.NodeID
	slot26 = slot11
	slot24 = slot11.getRPCDynamicInfo
	MULTRES = slot24(slot26)

	slot19(slot21, slot22, slot23, MULTRES)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #34 221-225, warpins: 1 ---
	slot19 = slot9.authority
	slot20 = Const
	slot20 = slot20.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #34 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 226-231, warpins: 1 ---
	slot19 = slot6.authorityId
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.id
	--- END OF BLOCK #35 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 232-233, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 234-235, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 236-240, warpins: 1 ---
	slot19 = AbilityUtils
	slot19 = slot19.getHitEventName
	slot21 = slot11
	slot19 = slot19(slot21)
	slot14 = slot19
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 241-257, warpins: 2 ---
	slot19 = CombatLogger
	slot19 = slot19.debug
	slot21 = "RPC_CS_NotifyActOnActor"
	slot22 = slot9.actorId
	slot23 = slot11.id
	slot24 = slot14

	slot19(slot21, slot22, slot23, slot24)

	slot19 = pg
	slot19 = slot19.me
	slot21 = slot19
	slot19 = slot19.serverMsgNoGC
	slot22 = "RPC_CS_NotifyActOnActor"
	slot23 = slot9.actorId
	slot24 = slot11.id
	slot25 = slot14
	slot26 = slot16

	slot19(slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 258-266, warpins: 6 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.abilityMgr
	slot19 = slot19.combatAction
	slot21 = slot19
	slot19 = slot19.doActions
	slot22 = slot8
	slot23 = slot11

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 267-289, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.abilityMgr
	slot18 = slot18.runtimeTargetInfoPool
	slot20 = slot18
	slot18 = slot18.returnObject
	slot21 = slot16

	slot18(slot20, slot21)

	slot20 = slot17
	slot18 = slot17.recover

	slot18(slot20)

	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.abilityMgr
	slot18 = slot18.guardValuePool
	slot20 = slot18
	slot18 = slot18.returnObject
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = pg
	slot18 = slot18.component
	--- END OF BLOCK #41 ---

	if slot18 == "client" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 290-295, warpins: 1 ---
	slot18 = require
	slot20 = "Common.ClientSwitch"
	slot18 = slot18(slot20)
	slot19 = slot18.EnableDrawAbilityGizmo
	--- END OF BLOCK #42 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 296-301, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.RPC_SC_DrawHitActor
	slot24 = slot6
	slot22 = slot6.getPosition
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 302-311, warpins: 3 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.abilityMgr
	slot18 = slot18.combatHitResultPool
	slot20 = slot18
	slot18 = slot18.returnObject
	slot21 = slot15

	slot18(slot20, slot21)

	slot18 = true

	return slot18
	--- END OF BLOCK #44 ---



end

slot12.actOnTargetsOperatorFun = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.actOnEcsSensorActionIds
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-86, warpins: 1 ---
	slot4 = slot0.actionData
	slot5 = slot0.ownerEntity
	slot6 = slot0.combatContext
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.combatHitResultPool
	slot9 = slot7
	slot7 = slot7.get
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot7.hitActorId = slot1
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.runtimeTargetInfoPool
	slot10 = slot8
	slot8 = slot8.get
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.initTarget
	slot12 = slot2.actorId

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot9 = slot9.guardValuePool
	slot11 = slot9
	slot9 = slot9.getWithCtor
	slot12 = true
	slot13 = slot6
	slot14 = "runtimeTargetInfo"
	slot15 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.combatAction
	slot12 = slot10
	slot10 = slot10.doActionIds
	slot13 = slot3
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.runtimeTargetInfoPool
	slot12 = slot10
	slot10 = slot10.returnObject
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9.recover

	slot10(slot12)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.guardValuePool
	slot12 = slot10
	slot10 = slot10.returnObject
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.combatHitResultPool
	slot12 = slot10
	slot10 = slot10.returnObject
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 87-88, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot12.actOnEcsSensorOperatorFun = slot17

return slot12
--- END OF BLOCK #0 ---



