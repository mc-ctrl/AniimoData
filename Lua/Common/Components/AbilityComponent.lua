--- BLOCK #0 1-347, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = slot1.ABILITY_TICK_REASONS
slot3 = slot2.TIMELINE
slot4 = slot2.BUFF_THINK
slot5 = slot1.EnumAbilityType
slot6 = require
slot8 = "Common.Ability.Timeline.ActorTimeline"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.SkillState.SkillStateManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.ability_setting_global_const_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.impulse_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.Buff.EventBus"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AttributeConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.CharacterStateConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Ability.CombatActionTool"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Ability.AbilityDebugTool"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Ability.SpreadAnnularSectorData"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.body_shape_effect_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ServerEventConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.ItemUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AbilityUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Ability.EntityTimer"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.ConflictTypes"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.lume"
slot25 = slot25(slot27)
slot26 = ToBool
slot27 = pg
slot28 = Quaternion
slot29 = Vector3
slot30 = require
slot32 = "Core.Log.LoggerManager"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Core.Log.LoggerConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Ability.CombatLogger"
slot32 = slot32(slot34)
slot33 = slot0.Component
slot35 = "AbilityComponent"
slot33 = slot33(slot35)

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.actionMask = slot1
	slot1 = 1
	slot2 = AbilityConst
	slot2 = slot2.ACTION_MASK_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot5 = slot0.actionMask
	slot6 = false
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-84, warpins: 1 ---
	slot1 = {}
	slot0.castingMap = slot1
	slot1 = {}
	slot0.abilityObjectMap = slot1
	slot1 = {}
	slot0.stolenAbilityObjectMap = slot1
	slot1 = {}
	slot0.chargeMap = slot1
	slot1 = {}
	slot0.switchMap = slot1
	slot1 = {}
	slot0.switchSkillData = slot1
	slot1 = {}
	slot0.entityCacheVal = slot1
	slot1 = {}
	slot0.spreadAnnularSectors = slot1
	slot1 = {}
	slot0.rangeLevelCache = slot1
	slot1 = {}
	slot0.frameFreezeMap = slot1
	slot1 = {
		cnt = 0,
		abilityId = 0,
		isNormalAttack = false
	}
	slot0.combatTimelineRef = slot1
	slot1 = 0
	slot0.jumpingTimelineRefCnt = slot1
	slot1 = {}
	slot0.abilityTimerMap = slot1
	slot1 = nil
	slot0.lastStartDashTime = slot1
	slot1 = nil
	slot0.specialAttackModeData = slot1
	slot1 = nil
	slot0.isInSpecialDefense = slot1
	slot1 = false
	slot0.isPositionMoved = slot1
	slot1 = {}
	slot0.combatContextMap = slot1
	slot1 = {}
	slot0.dyingCombatContextMapA = slot1
	slot1 = {}
	slot0.dyingCombatContextMapB = slot1
	slot1 = slot0.dyingCombatContextMapA
	slot0.curDyingCombatContext = slot1
	slot1 = {}
	slot0.followingPhantomList = slot1
	slot1 = {}
	slot0.createdProjectileList = slot1
	slot1 = {}
	slot0.tempTbl = slot1
	slot1 = {}
	slot0.abilityTickRefMap = slot1
	slot1 = {}

	slot2 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = 0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1.__index = slot2
	slot0.baseAttr = slot1
	slot1 = setmetatable
	slot3 = slot0.baseAttr
	slot4 = slot0.baseAttr

	slot1(slot3, slot4)

	slot1 = {}
	slot0.rePressSkillSlotInfo = slot1
	slot1 = {}
	slot0.abilityCollisionTestInfo = slot1
	slot1 = 0
	slot0.castingCombatContextId = slot1
	slot1 = nil
	slot0.castingAbilityActOnTargetHit = slot1
	slot1 = {}
	slot0.cancelAbilityByAbilityIdList = slot1
	slot1 = SkillStateManager
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.skillStateMgr = slot1

	return
	--- END OF BLOCK #2 ---



end

slot33.ctor = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.combatContextMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.dyingCombatContextMapA
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot0.dyingCombatContextMapB
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getCombatContext = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.genCombatContextId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot33.genProjectileInstanceId = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33.genCombatContextId = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.genCombatContextId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0.combatContextMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "getCombatContext genId already exists"
	slot6 = slot0.actorId
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-34, warpins: 2 ---
	slot3 = slot0.combatContextMap
	slot3 = slot3[slot2]
	slot4 = slot0.combatContextMap
	slot4 = slot4[slot2]
	slot4 = slot4.refCnt
	slot4 = slot4 + 1
	slot3.refCnt = slot4
	slot3 = slot0.combatContextMap
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-55, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatContextPool
	slot5 = slot3
	slot3 = slot3.get
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.init
	slot7 = slot0.actorId

	slot4(slot6, slot7)

	slot3.id = slot2
	slot3.ctxType = slot1
	slot4 = slot0.combatContextMap
	slot5 = slot3.id
	slot4[slot5] = slot3
	slot4 = slot3.refCnt
	slot4 = slot4 + 1
	slot3.refCnt = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot33.getCombatContextFromCache = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.refCnt
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "combatContext.refCnt <= 0"
	slot6 = slot0.actorId
	slot7 = slot1.id
	slot8 = slot1.BPName

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = slot1.refCnt
	slot3 = slot3 - 1
	slot1.refCnt = slot3
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = true
	slot1.isDying = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot1.refCnt
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = slot0.combatContextMap
	slot4 = slot1.id
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = slot0.voxelSyncMap
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot3 = slot0.voxelSyncMap
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot3 = slot0.voxelSyncMap
	slot4 = slot1.id
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.addDyingCombatContext
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot33.returnCombatContext = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33.checkAbilityTimer = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.refCnt
	slot2 = slot2 + 1
	slot1.refCnt = slot2
	slot2 = slot0.dyingCombatContextMapA
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot0.dyingCombatContextMapB
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot0.combatContextMap
	slot3 = slot1.id
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33.addCombatContextRefCnt = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.entityCacheVal
	slot3 = slot3[slot1]
	slot4 = slot0.entityCacheVal
	slot4[slot1] = slot2
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_CACHE_VAL_CHANGE
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33.setEntityCacheVal = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entityCacheVal
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot33.getEntityCacheVal = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.entityTimer
	slot5 = slot3
	slot3 = slot3.add
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot33.addEntityTimer = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entityTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.entityTimer
	slot4 = slot2
	slot2 = slot2.remove
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33.removeEntityTimer = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.authorityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = slot1.enableAbilityCheck

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot33.getEnableAbilityCheck = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.abilityTickRefMap
	slot3 = slot0.abilityTickRefMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.checkAbilityTimer

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot33.addAbilityTickReason = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.abilityTickRefMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.abilityTickRefMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.abilityTickRefMap
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.abilityTickRefMap
	slot3 = slot0.abilityTickRefMap
	slot3 = slot3[slot1]
	slot3 = slot3 - 1
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkAbilityTimer

	slot2(slot4)

	slot2 = next
	slot4 = slot0.abilityTickRefMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateAbilityTimeScale

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.removeAbilityTickReason = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot2 = slot1.combatAction
	slot0.combatAction = slot2
	slot2 = ActorTimeline
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.actorTimeline = slot2
	slot2 = EventBus
	slot2 = slot2.EventSubject
	slot4 = slot0.actorId
	slot2 = slot2(slot4)
	slot0.subject = slot2
	slot2 = {}
	slot0.hitTargetSetMap = slot2
	slot2 = {}
	slot0.hitTargetCdMap = slot2
	slot2 = {}
	slot0.normalAtkAbilityList = slot2
	slot2 = 0
	slot0.nextComboAbilityId = slot2
	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = {}
	slot0.ignoreProcessAttributeMap = slot2
	slot2 = Utils
	slot2 = slot2.getEntityConfigData
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = BodyShapeEffectData
	slot4 = slot2.sizeLevel
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-43, warpins: 1 ---
	slot3 = BodyShapeEffectData
	slot4 = slot2.sizeLevel
	slot3 = slot3[slot4]
	slot3 = slot3.weightLevel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-44, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-51, warpins: 2 ---
	slot0.weightLevel = slot3
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 52-57, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-63, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isCreation
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 64-66, warpins: 3 ---
	slot3 = slot0.getMasterEntity
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-69, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-74, warpins: 1 ---
	slot4 = slot0.subject
	slot5 = slot3.subject
	slot4.additionalReceiver = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-89, warpins: 3 ---
	slot3 = {}
	slot0.attachMap = slot3
	slot3 = nil
	slot0.attachInfo = slot3
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.mainElementType
	slot0.mainElementType = slot3
	slot3 = EntityTimer
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.entityTimer = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot33.init = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33.start = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clearDyingCombatContextTimer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearDyingCombatContext

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.clearDyingCombatContextTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33.onEnterSpace = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isCreation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.curModelScale
	slot2 = slot0.shapeType
	slot3 = AbilityConst
	slot3 = slot3.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-38, warpins: 1 ---
	slot2 = slot0.aoi
	slot4 = slot2
	slot2 = slot2.setHitBoxParam
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_CIRCLE3D
	slot6 = 3
	slot7 = {
		nil,
		nil,
		0
	}
	slot8 = slot0.shapeArgs
	slot8 = slot8[1]
	slot8 = slot8 * slot1
	slot7[1] = slot8
	slot8 = slot0.shapeArgs
	slot8 = slot8[1]
	slot8 = slot8 * slot1
	slot7[2] = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.shapeArgs
	slot2 = slot2[1]
	slot2 = slot2 * 0.5
	slot2 = slot2 * slot1
	slot0.bodySize = slot2
	slot2 = slot0.shapeArgs
	slot2 = slot2[1]
	slot2 = slot2 * slot1
	slot0.bodyHeight = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 39-43, warpins: 1 ---
	slot2 = slot0.shapeType
	slot3 = AbilityConst
	slot3 = slot3.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-78, warpins: 1 ---
	slot2 = slot0.aoi
	slot4 = slot2
	slot2 = slot2.setHitBoxParam
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_BOX
	slot6 = 3
	slot7 = {}
	slot8 = slot0.shapeArgs
	slot8 = slot8[1]
	slot8 = slot8 / 2
	slot8 = slot8 * slot1
	slot7[1] = slot8
	slot8 = slot0.shapeArgs
	slot8 = slot8[2]
	slot8 = slot8 / 2
	slot8 = slot8 * slot1
	slot7[2] = slot8
	slot8 = slot0.shapeArgs
	slot8 = slot8[3]
	slot8 = slot8 / 2
	slot8 = slot8 * slot1
	slot7[3] = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.shapeArgs
	slot4 = slot4[1]
	slot5 = slot0.shapeArgs
	slot5 = slot5[3]
	slot2 = slot2(slot4, slot5)
	slot0.bodySize = slot2
	slot2 = slot0.shapeArgs
	slot2 = slot2[2]
	slot0.bodyHeight = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 79-93, warpins: 1 ---
	slot2 = slot0.aoi
	slot4 = slot2
	slot2 = slot2.setHitBoxParam
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_CIRCLE3D
	slot6 = 3
	slot7 = {
		1,
		1,
		0
	}

	slot2(slot4, slot5, slot6, slot7)

	slot2 = 0.5
	slot0.bodySize = slot2
	slot2 = 1
	slot0.bodyHeight = slot2
	slot2 = false
	slot0.canBeHit = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 94-105, warpins: 1 ---
	slot1 = slot0.aoi
	slot3 = slot1
	slot1 = slot1.setHitBoxParam
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_CIRCLE3D
	slot5 = 3
	slot6 = {
		nil,
		nil,
		0
	}
	slot7 = slot0.bodySize
	slot6[1] = slot7
	slot7 = slot0.bodyHeight
	slot6[2] = slot7

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 106-106, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot33.updateHitBoxParam = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.curDyingCombatContext
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.combatContextPool
	slot8 = slot6
	slot6 = slot6.returnObject
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true
	slot5.isDead = slot6
	slot6 = slot0.curDyingCombatContext
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-23, warpins: 1 ---
	slot1 = slot0.curDyingCombatContext
	slot2 = slot0.dyingCombatContextMapA
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot1 = slot0.dyingCombatContextMapB
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot1 = slot0.dyingCombatContextMapA
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot0.curDyingCombatContext = slot1

	return
	--- END OF BLOCK #6 ---



end

slot33.clearDyingCombatContext = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curDyingCombatContext
	slot3 = slot0.dyingCombatContextMapA
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.dyingCombatContextMapB
	slot3 = slot1.id
	slot2[slot3] = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.dyingCombatContextMapA
	slot3 = slot1.id
	slot2[slot3] = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.addDyingCombatContext = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "addSkillTimelineRef error cur abilityId not equal abilityId"
	slot5 = slot0.combatTimelineRef
	slot5 = slot5.abilityId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-35, warpins: 3 ---
	slot2 = slot0.combatTimelineRef
	slot2.abilityId = slot1
	slot2 = slot0.combatTimelineRef
	slot3 = slot0.combatTimelineRef
	slot3 = slot3.cnt
	slot3 = slot3 + 1
	slot2.cnt = slot3
	slot2 = slot0.combatTimelineRef
	slot3 = false
	slot2.isNormalAttack = slot3

	return
	--- END OF BLOCK #5 ---



end

slot33.addSkillCombatTimelineRef = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "addSkillTimelineRef error cur abilityId not equal abilityId"
	slot5 = slot0.combatTimelineRef
	slot5 = slot5.abilityId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 3 ---
	slot2 = slot0.combatTimelineRef
	slot2.abilityId = slot1
	slot2 = slot0.combatTimelineRef
	slot3 = slot0.combatTimelineRef
	slot3 = slot3.cnt
	slot3 = slot3 - 1
	slot2.cnt = slot3

	return
	--- END OF BLOCK #5 ---



end

slot33.removeSkillCombatTimelineRef = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "addAttackCombatTimelineRef error cur abilityId not equal abilityId"
	slot5 = slot0.combatTimelineRef
	slot5 = slot5.abilityId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-35, warpins: 3 ---
	slot2 = slot0.combatTimelineRef
	slot2.abilityId = slot1
	slot2 = slot0.combatTimelineRef
	slot3 = slot0.combatTimelineRef
	slot3 = slot3.cnt
	slot3 = slot3 + 1
	slot2.cnt = slot3
	slot2 = slot0.combatTimelineRef
	slot3 = true
	slot2.isNormalAttack = slot3

	return
	--- END OF BLOCK #5 ---



end

slot33.addAttackCombatTimelineRef = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "removeAttackCombatTimelineRef error cur abilityId not equal abilityId"
	slot5 = slot0.combatTimelineRef
	slot5 = slot5.abilityId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 3 ---
	slot2 = slot0.combatTimelineRef
	slot2.abilityId = slot1
	slot2 = slot0.combatTimelineRef
	slot3 = slot0.combatTimelineRef
	slot3 = slot3.cnt
	slot3 = slot3 - 1
	slot2.cnt = slot3

	return
	--- END OF BLOCK #5 ---



end

slot33.removeAttackCombatTimelineRef = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.specialStateCanCast
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = slot2.specialStateCanCast
	slot3 = slot3.FLY_ST

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.specialStateCanCast
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = slot2.specialStateCanCast
	slot3 = slot3.FLY_ST
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot2.blockCastInNormalState
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 3 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot33.checkCastAbilityByFlyST = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSkillIdByType
	slot4 = AbilityConst
	slot4 = slot4.ULTIMATE_ABILITY
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.checkSkillState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot33.canCastUltimate = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot4 = pairs
	slot6 = slot0.abilityMap
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 16-23, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getAbilityTemplate
	slot12 = slot7
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot8.isSubAbility
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot10 = slot9.abilityType
	slot11 = EnumAbilityType
	slot11 = slot11.Attack
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 29-39, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getAbilityParamData
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.checkCastAbilityByFlyST
	slot14 = slot1
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot7

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-48, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot9.subAbilityIds
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 52-62, warpins: 1 ---
	slot18 = slot3
	slot16 = slot3.getAbilityParamData
	slot19 = slot7
	slot16 = slot16(slot18, slot19)
	slot19 = slot0
	slot17 = slot0.checkCastAbilityByFlyST
	slot20 = slot1
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-65, warpins: 1 ---
	slot17 = #slot2
	slot17 = slot17 + 1
	slot2[slot17] = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-69, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 70-80, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot4(slot6)

	slot0.normalAtkAbilityList = slot2
	slot4 = 0
	slot0.rawMaxAttackDist = slot4
	slot4 = ipairs
	slot6 = slot0.normalAtkAbilityList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 81-87, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getAbilityParamData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.searchTargetRangeRadius
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-88, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-94, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot9
	slot13 = slot0.rawMaxAttackDist
	slot10 = slot10(slot12, slot13)
	slot0.rawMaxAttackDist = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-96, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 97-99, warpins: 1 ---
	slot4 = slot0.bodySize
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-106, warpins: 1 ---
	slot4 = slot0.bodySize
	slot5 = slot0.rawMaxAttackDist
	slot6 = slot0.bodySize
	slot5 = slot5 - slot6
	slot5 = slot5 * 0.8
	slot4 = slot4 + slot5
	slot0.maxAttackDist = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot33.initNorAtkAbilityList = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.actionMask
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot33.getActionMask = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = slot0.actionMask
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot4 = slot0.actionMask
	slot4[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "onActionMaskChange"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_CAST
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_COMBO
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_BACKSWING
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 40-43, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_COMBO
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_CAST
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_BACKSWING
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 61-64, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_BACKSWING
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-66, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-80, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_CAST
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_COMBO
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-89, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.checkExitSpecialAttackMode
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_SKILL
	--- END OF BLOCK #11 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-93, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_ATTACK
	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 94-99, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_AbilityStateChange"
	slot8 = slot2
	--- END OF BLOCK #13 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 100-100, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-109, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_ABILITY_STATE_CHANGE
	slot8 = slot3
	slot9 = slot0.actorId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-121, warpins: 2 ---
	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_ACTION_MASK_CHANGE
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_BACKSWING
	--- END OF BLOCK #16 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 122-123, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 124-131, warpins: 1 ---
	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_ABILITY_BACK_SWING
	slot8 = slot3
	slot9 = slot0.actorId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-132, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot33.setActionMask = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAbility
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.handleSwitchAbility
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.addAbilityTickReason
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_TICK_REASONS
	slot9 = slot9.ABILITY_ST

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot33.onAbilityStart = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onAbilityEnd

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkExitSpecialAttackMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.handleSwitchAbility
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_CAST
	slot6 = false
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_COMBO
	slot6 = false
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_BACKSWING
	slot6 = false
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_CANCELLABLE
	slot6 = false
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_CAN_MOVE
	slot6 = false
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_CAN_ROTATE
	slot6 = false
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.removeAbilityTickReason
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_TICK_REASONS
	slot5 = slot5.ABILITY_ST

	slot2(slot4, slot5)

	slot2 = 0
	slot0.castingCombatContextId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot33.onAbilityEnd = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inSkill
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inAttack
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.inAbility = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_SKILL
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot33.inSkill = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_ATTACK
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot33.inAttack = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_COMBO
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot33.inCombo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_CAN_ROTATE
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot33.canRotate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_CAN_MOVE
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot33.canMove = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_CANCELLABLE
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot33.isAbilityCancellable = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_BACK
	--- END OF BLOCK #0 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.inKnockUp = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_START
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_LOOP
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot33.inKnockUpStartLoop = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_END
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.inKnockUpEnd = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.knockState
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_BACK
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.inKnockBack = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAbility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot2.itemSkillCanCastCount
	slot4 = 1
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot33.checkItemSkillCanCastCount = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAbility
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@lgz modify itemskill invalid"
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot4 = slot3.itemSkillCanCastCount
	slot4 = slot4 + slot2
	slot3.itemSkillCanCastCount = slot4

	return
	--- END OF BLOCK #4 ---



end

slot33.modifyItemSkillCanCastCount = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSwitchSkill
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot5 = slot0
	slot3 = slot0.getRawAbility
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot33.getAbility = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.abilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.stolenAbilityMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0.callFriendsAbilityMap
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = slot0.callFriendsAbilityMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 4 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_STORE_TYPE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot0.abilityMap
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_STORE_TYPE
	slot3 = slot3.STOLEN
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot3 = slot0.stolenAbilityMap
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 36-40, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_STORE_TYPE
	slot3 = slot3.CALL_FRIENDS
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot3 = slot0.callFriendsAbilityMap
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.getRawAbility = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isStolenAbility
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.abilityMap
	slot3 = slot1.abilityId
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot0.stolenAbilityMap
	slot3 = slot1.abilityId
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.onAbilityDestroy = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.nextComboAbilityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33.setNextComboAbility = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot1
	slot4[2] = slot2
	slot4[3] = slot3
	slot0.nextComboTimeline = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = nil
	slot0.nextComboTimeline = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.setNextComboTimeline = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nextComboAbilityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getNextComboAbility = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkCanCastAbility
	slot7 = slot1
	slot8 = nil
	slot9 = slot2
	slot10 = nil
	slot11 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot33.checkCanCastAbilityNoTarget = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkCanCastAbility
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = nil
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot33.checkCanCastAbilityOnTarget = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.BACK_SKILL_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isInCombat
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_BACK_NOT_IN_COMBAT

	return slot7, slot8

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-18, warpins: 2 ---
	slot7 = AbilityConst
	slot7 = slot7.FISHING_CAPTURE_SKILL_ID
	--- END OF BLOCK #3 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = slot0.checkCanCastFishingCaptureAbility
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkCanCastFishingCaptureAbility
	slot10 = true
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_FAULT

	return slot7, slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 5 ---
	slot7 = slot0.space
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_FAULT

	return slot7, slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot7 = slot6.isFromServer
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot7 = true
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_NONE

	return slot7, slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 3 ---
	slot7 = slot0.getDeadAbilityId
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDeadAbilityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-59, warpins: 2 ---
	slot8 = slot0.isDyingExtraTempPet
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-64, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isDead
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 65-69, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 70-71, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 72-76, warpins: 1 ---
	slot8 = false
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_FAILED_IN_DEAD

	return slot8, slot9

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 77-80, warpins: 1 ---
	slot8 = false
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_FAILED_IN_DEAD

	return slot8, slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-91, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.getSwitchSkill
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot1 = slot8
	slot10 = slot0
	slot8 = slot0.getAbility
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	if slot8 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 92-98, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-104, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "@jqj AbilityComponent:checkCanCastAbility failed, ability not exist"
	slot12 = slot0.actorId
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-108, warpins: 2 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_ABILITY_NOT_EXIST

	return slot9, slot10

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-115, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isSpaceRogueDungeon
	slot11 = slot0.space
	slot11 = slot11.spaceType
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 116-121, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isPuppet
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 122-126, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isInCombat
	slot9 = slot9(slot11)
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 127-132, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.isNormalAttack
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-136, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_ROUGE_DUNGEON_NOT_IN_COMBAT

	return slot9, slot10

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 137-150, warpins: 5 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot0.actorId
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot12 = slot10
	slot10 = slot10.getAbilityTemplate
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.petUseAbilityType
	--- END OF BLOCK #30 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 151-156, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkCanUsePetAbility
	slot14 = slot1
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #31 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-159, warpins: 1 ---
	slot13 = slot11
	slot14 = slot12

	return slot13, slot14

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-164, warpins: 3 ---
	slot11 = AbilityConst
	slot11 = slot11.CAST_SOURCE
	slot11 = slot11.CALL_FRIENDS
	--- END OF BLOCK #33 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 165-167, warpins: 1 ---
	slot11 = slot10.canCastByCallFriends
	--- END OF BLOCK #34 ---

	if slot11 == false then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 168-171, warpins: 1 ---
	slot11 = false
	slot12 = AbilityConst
	slot12 = slot12.ABILITY_CAST_FAILED_CALL_FRIENDS

	return slot11, slot12

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-183, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityParamData
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot12 = AbilityConst
	slot12 = slot12.CAST_SOURCE
	slot12 = slot12.DIALOGUE_GRAPH
	--- END OF BLOCK #36 ---

	if slot3 ~= slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 184-185, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 186-186, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 187-193, warpins: 2 ---
	slot13 = slot11.checkStamina
	slot14 = Utils
	slot14 = slot14.isAIEntity
	slot16 = slot0
	slot14 = slot14(slot16)
	--- END OF BLOCK #39 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 194-195, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 196-199, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.component
	--- END OF BLOCK #41 ---

	if slot14 == "game" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 200-200, warpins: 3 ---
	slot13 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 201-202, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 203-211, warpins: 1 ---
	slot14 = slot9.actorCombatAttribute
	slot16 = slot14
	slot14 = slot14.getAttribValue
	slot17 = AttributeConst
	slot17 = slot17.stamina_cur
	slot14 = slot14(slot16, slot17)
	slot15 = slot11.checkStamina
	--- END OF BLOCK #44 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 212-215, warpins: 1 ---
	slot14 = false
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_NOT_ENOUGH_STAMINA

	return slot14, slot15

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 216-217, warpins: 3 ---
	--- END OF BLOCK #46 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 218-219, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 220-223, warpins: 2 ---
	slot14 = false
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_FAULT

	return slot14, slot15

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 224-225, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot14 = if slot4 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 226-226, warpins: 1 ---
	slot14 = slot4.useSkillItemCheck
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 227-228, warpins: 2 ---
	--- END OF BLOCK #51 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 229-233, warpins: 1 ---
	slot15 = slot10.abilityType
	slot16 = EnumAbilityType
	slot16 = slot16.Item
	--- END OF BLOCK #52 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 234-239, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkItemSkillCanCastCount
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #53 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 240-243, warpins: 1 ---
	slot15 = false
	slot16 = AbilityConst
	slot16 = slot16.ABILITY_CAST_ERR_ITEM_SKILL_COUNT

	return slot15, slot16

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 244-245, warpins: 4 ---
	--- END OF BLOCK #55 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #56 246-251, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot2
	slot15 = slot15(slot17)
	--- END OF BLOCK #56 ---

	if slot15 == nil then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 252-258, warpins: 1 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.ERROR
	slot16 = slot16(slot18)
	--- END OF BLOCK #57 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 259-263, warpins: 1 ---
	slot16 = CombatLogger
	slot16 = slot16.error
	slot18 = "AbilityComponent:checkCanCastAbility failed"
	slot19 = slot2

	slot16(slot18, slot19)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 264-267, warpins: 2 ---
	slot16 = false
	slot17 = AbilityConst
	slot17 = slot17.ABILITY_CAST_TARGET_NOT_EXIST

	return slot16, slot17

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 268-270, warpins: 2 ---
	slot16 = slot15.isFakeDead
	--- END OF BLOCK #60 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 271-275, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.isFakeDead
	slot16 = slot16(slot18)
	--- END OF BLOCK #61 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 276-279, warpins: 1 ---
	slot16 = false
	slot17 = AbilityConst
	slot17 = slot17.ABILITY_CAST_TARGET_NOT_EXIST

	return slot16, slot17

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 280-282, warpins: 3 ---
	slot16 = slot15.FALLEN_ST
	--- END OF BLOCK #63 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 283-287, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.FALLEN_ST
	slot16 = slot16(slot18)
	--- END OF BLOCK #64 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 288-293, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isWildPuppet
	slot18 = slot0
	slot16 = slot16(slot18)
	--- END OF BLOCK #65 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 294-295, warpins: 1 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 296-297, warpins: 5 ---
	--- END OF BLOCK #67 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #68 298-300, warpins: 1 ---
	slot15 = slot10.checkExistBurrow
	--- END OF BLOCK #68 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #69 301-303, warpins: 1 ---
	slot15 = slot0.isMainPet
	--- END OF BLOCK #69 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 304-307, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.component
	--- END OF BLOCK #70 ---

	if slot15 == "client" then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #71 308-312, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.BURROW_ST
	slot15 = slot15(slot17)
	--- END OF BLOCK #71 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 313-318, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.canStopBurrow
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #72 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 319-320, warpins: 1 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 321-326, warpins: 6 ---
	slot17 = slot0
	slot15 = slot0.checkCharacterStateCastAbilityValid
	slot18 = slot1
	slot15, slot16 = slot15(slot17, slot18)
	--- END OF BLOCK #74 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 327-329, warpins: 1 ---
	slot17 = false
	slot18 = slot16

	return slot17, slot18

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 330-335, warpins: 3 ---
	slot15 = Utils
	slot15 = slot15.isPlayer
	slot17 = slot0
	slot15 = slot15(slot17)
	--- END OF BLOCK #76 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #77 336-340, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getCurPetEntity
	slot15 = slot15(slot17)
	--- END OF BLOCK #77 ---

	if slot15 == nil then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 341-346, warpins: 1 ---
	slot17 = slot8
	slot15 = slot8.getAbilityTemplate
	slot15 = slot15(slot17)
	slot15 = slot15.onlyCastWithPet
	--- END OF BLOCK #78 ---

	if slot15 == true then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 347-350, warpins: 1 ---
	slot15 = false
	slot16 = AbilityConst
	slot16 = slot16.ABILITY_CAST_FAILED_PET_NOT_FOUND

	return slot15, slot16

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 351-352, warpins: 4 ---
	--- END OF BLOCK #80 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 353-355, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CAST_SOURCE
	slot3 = slot15.NORMAL
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 356-362, warpins: 2 ---
	slot15 = true
	slot16 = true
	slot17 = AbilityConst
	slot17 = slot17.CAST_SOURCE
	slot17 = slot17.APPEAR
	--- END OF BLOCK #82 ---

	if slot3 == slot17 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 363-364, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #84 365-369, warpins: 1 ---
	slot17 = AbilityConst
	slot17 = slot17.CAST_SOURCE
	slot17 = slot17.SKILL
	--- END OF BLOCK #84 ---

	if slot3 == slot17 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 370-372, warpins: 1 ---
	slot15 = true
	slot16 = true
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #86 373-377, warpins: 1 ---
	slot17 = AbilityConst
	slot17 = slot17.CAST_SOURCE
	slot17 = slot17.CALL_FRIENDS
	--- END OF BLOCK #86 ---

	if slot3 == slot17 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 378-380, warpins: 1 ---
	slot15 = false
	slot16 = false
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #88 381-385, warpins: 1 ---
	slot17 = slot9.gmMode
	slot18 = Const
	slot18 = slot18.NO_COST_MODE
	--- END OF BLOCK #88 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 386-388, warpins: 1 ---
	slot15 = false
	slot16 = false
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #90 389-390, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 391-393, warpins: 1 ---
	slot17 = slot6.isFromServer
	--- END OF BLOCK #91 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 394-396, warpins: 1 ---
	slot15 = false
	slot16 = false
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #93 397-398, warpins: 2 ---
	--- END OF BLOCK #93 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 399-400, warpins: 1 ---
	slot15 = false
	slot16 = false
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 401-402, warpins: 7 ---
	--- END OF BLOCK #95 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #96 403-410, warpins: 1 ---
	slot17 = ToBool
	slot21 = slot0
	slot19 = slot0.checkAbilityCd
	slot22 = slot1
	MULTRES = slot19(slot21, slot22)
	slot17 = slot17(MULTRES)
	--- END OF BLOCK #96 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 411-414, warpins: 1 ---
	slot17 = false
	slot18 = AbilityConst
	slot18 = slot18.ABILITY_CAST_FAILED_IN_CD

	return slot17, slot18

	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 415-416, warpins: 3 ---
	--- END OF BLOCK #98 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #99 417-422, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.checkAbilityCost
	slot20 = slot1
	slot17, slot18 = slot17(slot19, slot20)
	--- END OF BLOCK #99 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 423-425, warpins: 1 ---
	slot19 = false
	slot20 = slot18

	return slot19, slot20

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 426-427, warpins: 3 ---
	--- END OF BLOCK #101 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #102 428-430, warpins: 1 ---
	slot17 = slot0.checkSkillState
	--- END OF BLOCK #102 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #103 431-438, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.checkSkillState
	slot20 = slot1
	slot21 = false
	slot22 = not slot5
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #103 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 439-442, warpins: 1 ---
	slot17 = false
	slot18 = AbilityConst
	slot18 = slot18.ABILITY_CAST_FAILED_STATE_CHECK_FAILED

	return slot17, slot18

	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 443-446, warpins: 4 ---
	slot17 = true
	slot18 = AbilityConst
	slot18 = slot18.ABILITY_CAST_FAILED_NONE

	return slot17, slot18
	--- END OF BLOCK #105 ---



end

slot33.checkCanCastAbility = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAbility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.isInCd
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot33.checkAbilityCd = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAbility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = slot3.castSkillFreeEpCnt
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot5 = slot3.castSkillFreeSpCnt
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 42-51, warpins: 1 ---
	slot6 = slot0.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getEp
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.getCurEpCost
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot6 = false
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_CAST_NOT_ENOUGH_EP

	return slot6, slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-65, warpins: 1 ---
	slot6 = slot0.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getSp
	slot6 = slot6(slot8)
	slot7 = slot2.spCost
	--- END OF BLOCK #16 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-69, warpins: 1 ---
	slot6 = false
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_CAST_NOT_ENOUGH_SP

	return slot6, slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-79, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.costItemId
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 80-88, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountById
	slot9 = slot0
	slot10 = slot6.costItemId
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot6.costItemCnt
	--- END OF BLOCK #19 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-92, warpins: 1 ---
	slot8 = false
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_ABILITY_NOT_ENOUGH_ITEM

	return slot8, slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-95, warpins: 3 ---
	slot7 = slot6.isSetRogueExtraTempPet
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 96-100, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.EXTRA_TEMP_PET_ST
	slot7 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-104, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_STATE_CHECK_FAILED

	return slot7, slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-111, warpins: 2 ---
	slot7 = slot3.rogueCombatData
	slot8 = AbilityConst
	slot8 = slot8.ROGUE_BATTLE_DATA_KEY
	slot8 = slot8.SKILL_EP
	slot7 = slot7[slot8]
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-112, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-119, warpins: 2 ---
	slot8 = slot3.rogueCombatData
	slot9 = AbilityConst
	slot9 = slot9.ROGUE_BATTLE_DATA_KEY
	slot9 = slot9.SKILL_EP_MAX
	slot8 = slot8[slot9]
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 120-120, warpins: 1 ---
	slot8 = 100
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-122, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 123-126, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_ROGUE_EP_NOT_ENOUGH

	return slot9, slot10

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 127-133, warpins: 3 ---
	slot7 = AbilityUtils
	slot7 = slot7.getRogueEpCost
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 134-139, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getRogueEp
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #31 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 140-143, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_ROGUE_EP_NOT_ENOUGH

	return slot9, slot10

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 144-149, warpins: 3 ---
	slot10 = slot2
	slot8 = slot2.getAbilityTemplate
	slot8 = slot8(slot10)
	slot9 = slot8.loadingCd
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 150-155, warpins: 1 ---
	slot9 = slot0.abilityLoadingMap
	slot9 = slot9[slot1]
	slot9 = slot9.cnt
	slot10 = 0
	--- END OF BLOCK #34 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 156-159, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_LOADED_CNT

	return slot9, slot10

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 160-162, warpins: 3 ---
	slot9 = true
	slot10 = nil

	return slot9, slot10
	--- END OF BLOCK #36 ---



end

slot33.checkAbilityCost = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.nextComboAbilityId
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.nextComboAbilityId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot33.checkComboAbilityId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.notCastInState
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.notCastInState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-21, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot9 = slot8
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_BY_IN_STATE
	slot10 = slot10[slot7]

	return slot9, slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.onlyCastInState
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 51-53, warpins: 1 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-58, warpins: 1 ---
	slot11 = slot10
	slot13 = slot0
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 63-68, warpins: 1 ---
	slot5 = false
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_CAST_FAILED_BY_NOT_IN_STATE
	slot7 = slot4[1]
	slot6 = slot6[slot7]

	return slot5, slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-72, warpins: 2 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.specialStateToCastSkill
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-80, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot3.blockCastInNormalState
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 81-86, warpins: 1 ---
	slot12 = slot3.specialStateCanCast
	slot13 = ToBool
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	slot12 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-87, warpins: 1 ---
	slot12 = slot12[slot11]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 90-92, warpins: 1 ---
	slot13 = slot0[slot11]
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 93-97, warpins: 1 ---
	slot14 = slot13
	slot16 = slot0
	slot14 = slot14(slot16)
	--- END OF BLOCK #22 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 98-103, warpins: 1 ---
	slot14 = false
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_BY_IN_STATE
	slot15 = slot15[slot11]

	return slot14, slot15

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 104-105, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 106-108, warpins: 1 ---
	slot13 = slot0[slot11]
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 109-113, warpins: 1 ---
	slot14 = slot13
	slot16 = slot0
	slot14 = slot14(slot16)
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 114-119, warpins: 2 ---
	slot14 = false
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_BY_NOT_IN_STATE
	slot15 = slot15[slot11]

	return slot14, slot15

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 120-121, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 122-123, warpins: 6 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #30


	--- BLOCK #30 124-125, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 126-129, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_NOT_IN_SPECIAL_STATE

	return slot7, slot8

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 130-131, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #32 ---



end

slot33.checkCharacterStateCastAbilityValid = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.castingMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = false
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_CAST_ABILITY_NOT_EXIST

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.ctor
	slot8 = slot0.actorId

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot3.aimPos
	slot4.aimPos = slot5
	slot5 = slot3.chaseActorId
	slot4.chaseActorId = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.castAbilityInternal
	slot8 = slot1
	slot9 = slot4
	slot10 = slot2
	slot11 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #4 ---



end

slot33.castAbilityNoTarget = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.castingMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = false
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_CAST_ABILITY_NOT_EXIST

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.ctor
	slot9 = slot0.actorId

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = slot4.partId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5.partId = slot6
	--- END OF BLOCK #4 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = slot4.fromAutoCast
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot5.isFromAutoCast = slot6
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot7 = slot6.isInCapture
	--- END OF BLOCK #7 ---

	if slot7 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-38, warpins: 3 ---
	slot5.targetActorId = slot2
	slot9 = slot0
	slot7 = slot0.castAbilityInternal
	slot10 = slot1
	slot11 = slot5
	slot12 = slot3
	slot13 = slot4

	return slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #9 ---



end

slot33.castAbilityOnTarget = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.castingMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = false
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_CAST_ABILITY_NOT_EXIST

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.ctor
	slot9 = slot0.actorId

	slot6(slot8, slot9)

	slot5.attackPos = slot2
	slot5.attackRot = slot3
	slot8 = slot0
	slot6 = slot0.castAbilityInternal
	slot9 = slot1
	slot10 = slot5
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot33.castAbilityOnPosRot = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onAbilityStart
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = Switch
	slot6 = slot6.EnableRuntimeDebug
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-25, warpins: 1 ---
	slot6 = AbilityDebugTool
	slot6 = slot6.clearRuntimeDebugInfo
	slot8 = slot0.actorId
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = AbilityDebugTool
	slot6 = slot6.startAbilityCastCoroutine

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ability
		slot2 = slot0
		slot0 = slot0.cast
		slot3 = combatCasterInfo
		slot4 = castSource
		slot5 = extraInfo

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8)

	slot6 = true
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_CAST_FAILED_NONE

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-35, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.cast
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #2 ---

	if slot6 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 36-41, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPlayer
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-47, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPlayerPet
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 48-50, warpins: 2 ---
	slot6 = slot0.space
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-60, warpins: 1 ---
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.emitSpaceEvent
	slot9 = ServerEventConst
	slot9 = slot9.USE_ABILITY
	slot10 = {}
	slot10.abilityId = slot1
	slot11 = slot0.actorId
	slot10.actorId = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-63, warpins: 3 ---
	slot6 = slot0.pveBossCastAbility
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-66, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.pveBossCastAbility

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-68, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.doAbilityCast = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2.castSource = slot3
	slot7 = slot0
	slot5 = slot0.getSwitchSkill
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	slot7 = slot0
	slot5 = slot0.checkCanCastAbility
	slot8 = slot1
	slot9 = slot2.targetActorId
	slot10 = slot3
	slot11 = nil
	slot12 = true
	slot13 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot7 = false
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getAbility
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot8 = false
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_ABILITY_NOT_EXIST

	return slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-42, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.doAbilityCast
	slot11 = slot1
	slot12 = slot7
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = true
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_CAST_FAILED_NONE

	return slot8, slot9
	--- END OF BLOCK #4 ---



end

slot33.castAbilityInternal = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot33.isCastingAbility = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.combatTimelineRef
	slot1 = slot1.cnt
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.combatTimelineRef
	slot1 = slot1.abilityId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.getCastingAbilityId = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurFrameFreezeScale
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setTimeScale
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.TIME_SCALE_KEY_FRAME_FREEZE

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33.updateAbilityTimeScale = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = next
	slot4 = slot0.abilityTickRefMap
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tickFrameFreeze
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.updateAbilityTimeScale

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.getSelfTimeScale
	slot2 = slot2(slot4)
	slot1 = slot1 * slot2
	slot5 = slot0
	slot3 = slot0.onAbilityActivate
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = rawget
	slot5 = slot0
	slot6 = "needFastForwardTime"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doFastForward
	slot6 = slot0.needFastForwardTime

	slot3(slot5, slot6)

	slot3 = nil
	slot0.needFastForwardTime = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.tickAbility = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.frameFreezeMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = slot6[2]
	slot7 = slot7 - slot1
	slot6[2] = slot7
	slot7 = slot6[2]
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopFrameFreeze
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.tickFrameFreeze = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.skillStateMgr
	slot4 = slot2
	slot2 = slot2.tick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = rawget
	slot4 = slot0
	slot5 = "followTargetData"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tickFollowTarget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot2 = next
	slot4 = slot0.entityTimer
	slot4 = slot4.tasks
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot2 = slot0.entityTimer
	slot4 = slot2
	slot2 = slot2.update
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot2 = slot0.abilityTickRefMap
	slot3 = TICK_REASON_TIMELINE
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.activate
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot3 = TICK_REASON_BUFF
	slot3 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot3 = slot0.actorBuff
	slot5 = slot3
	slot3 = slot3.activate
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot3 = next
	slot5 = slot0.spreadAnnularSectors
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.activateSpreadAnnularSectors
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-60, warpins: 2 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "specialAttackModeData"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickSpecialAttackMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-72, warpins: 2 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.isEventListening
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_MOVE_CHANGE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateMovingState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot33.onAbilityActivate = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.isNormalAttack
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot33.getAttackCombatTimelineCnt = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.isNormalAttack
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.abilityId
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot0.combatTimelineRef
	slot2 = slot2.cnt

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot33.getSkillCombatTimelineCnt = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.getTimelineInstance
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot33.getTimelineInstance = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.combatTimelineRef
	slot1 = slot1.cnt
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityParamData
	slot4 = slot0.combatTimelineRef
	slot4 = slot4.abilityId
	slot1 = slot1(slot3, slot4)
	slot2 = ToBool
	slot4 = slot1.ignoreStepHeightDownInSkill
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot33.isAbilityEdgeBlocking = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.combatTimelineRef
	slot1 = slot1.cnt
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityParamData
	slot4 = slot0.combatTimelineRef
	slot4 = slot4.abilityId
	slot1 = slot1(slot3, slot4)
	slot2 = ToBool
	slot4 = slot1.allowSwitchPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot33.isAbilityCanSwitchPet = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.jumpingTimelineRefCnt
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isCreation
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_ATTACK
	slot8 = slot0
	slot6 = slot0.getAttackCombatTimelineCnt
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot7 = slot1.abilityId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-39, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_IN_SKILL
	slot8 = slot0
	slot6 = slot0.getSkillCombatTimelineCnt
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot7 = slot1.abilityId
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot33.refreshAbilityMask = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.tempTbl

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.spreadAnnularSectors
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = slot6.isEnd
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.activate
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot6.isEnd
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.tempTbl
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-29, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.tempTbl
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-40, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.spreadAnnularSectors
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.removeAbilityTickReason
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_TICK_REASONS
	slot10 = slot10.SPREAD_ANNULAR_SECTOR

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot33.activateSpreadAnnularSectors = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.inBreak
	slot3 = slot3(slot5)
	slot4 = slot0.bodyWeight
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "bodyWeight is nil"
	slot7 = slot0.actorId

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 3 ---
	slot4 = AbilityUtils
	slot4 = slot4.getAttackDataImpulseId
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.isInAir
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot0.isSpecialRidden
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.hitTimelineIdNone
	slot6 = slot4
	slot7 = nil
	slot8 = AbilityConst
	slot8 = slot8.ATTACK_FORCE_KNOCK_NONE

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-39, warpins: 2 ---
	slot5 = ImpulseData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-46, warpins: 2 ---
	slot6 = slot5.impulseType
	slot7 = AbilityConst
	slot7 = slot7.ATTACK_FORCE_TO_TIMELINE_NAME
	slot7 = slot7[slot6]
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-53, warpins: 1 ---
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.hitTimelineIdNone
	slot8 = slot4
	slot9 = nil
	slot10 = AbilityConst
	slot10 = slot10.ATTACK_FORCE_KNOCK_NONE

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-61, warpins: 2 ---
	slot7 = slot0.actorBuff
	slot9 = slot7
	slot7 = slot7.hasTag
	slot10 = AbilityConst
	slot10 = slot10.BUFF_TAG_SUPER_ARMOR
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isCreation
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-73, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isRobEggSpaceEgg
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-80, warpins: 3 ---
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.hitTimelineIdNone
	slot8 = slot4
	slot9 = nil
	slot10 = AbilityConst
	slot10 = slot10.ATTACK_FORCE_KNOCK_NONE

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-85, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.inBreakFall
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 86-89, warpins: 1 ---
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.breakFlyHitTimelineId
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-91, warpins: 1 ---
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.flyHitTimelineIdNone
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-96, warpins: 2 ---
	slot8 = slot4
	slot9 = nil
	slot10 = AbilityConst
	slot10 = slot10.ATTACK_FORCE_KNOCK_NONE

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-111, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot1
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 112-117, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.canKnockFly
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 118-121, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #19 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-125, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ATTACK_FORCE_KNOCK_STAND
	--- END OF BLOCK #20 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-127, warpins: 2 ---
	slot8 = AbilityConst
	slot6 = slot8.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 128-133, warpins: 4 ---
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 134-136, warpins: 1 ---
	slot9 = slot7.weightLevel
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 137-137, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 138-140, warpins: 2 ---
	slot10 = slot0.weightLevel
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 141-141, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 142-145, warpins: 2 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #27 ---

	if slot8 ~= slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-149, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #28 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 150-162, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_LIGHT
	slot14 = math
	slot14 = slot14.max
	slot16 = 0
	slot17 = slot10 - slot9
	slot14 = slot14(slot16, slot17)
	slot14 = slot8 - slot14
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 163-174, warpins: 1 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_SHAKE
	slot14 = math
	slot14 = slot14.max
	slot16 = 0
	slot17 = slot10 - slot9
	slot14 = slot14(slot16, slot17)
	slot14 = slot8 - slot14
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 175-180, warpins: 2 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #31 ---

	if slot11 == slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 181-184, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_FORCE_KNOCK_STAND
	--- END OF BLOCK #32 ---

	if slot6 == slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 185-185, warpins: 1 ---
	slot8 = slot6
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 186-197, warpins: 3 ---
	slot11 = slot0.actorCombatAttribute
	slot13 = slot11
	slot11 = slot11.getTp
	slot11 = slot11(slot13)
	slot12 = slot0.actorCombatAttribute
	slot14 = slot12
	slot12 = slot12.getTempTp
	slot12 = slot12(slot14)
	slot11 = slot11 + slot12
	slot12 = 0
	--- END OF BLOCK #34 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 198-199, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 200-201, warpins: 1 ---
	slot12 = AbilityConst
	slot8 = slot12.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 202-206, warpins: 3 ---
	slot12 = AbilityConst
	slot12 = slot12.HIT_TIMELINE_STATE_CONFLICT_MAP
	slot12 = slot12[slot8]
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 207-212, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkStatus
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #38 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 213-214, warpins: 1 ---
	slot13 = AbilityConst
	slot8 = slot13.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 215-217, warpins: 3 ---
	slot13 = 0
	--- END OF BLOCK #40 ---

	if slot11 <= slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 218-223, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isPlayer
	slot15 = slot0
	slot13 = slot13(slot15)
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 224-227, warpins: 1 ---
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #42 ---

	if slot8 ~= slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 228-231, warpins: 1 ---
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_NONE
	--- END OF BLOCK #43 ---

	if slot8 ~= slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 232-238, warpins: 1 ---
	slot13 = AbilitySettingGlobalConstData
	slot13 = slot13.hitTimelineIdHitAvatar
	slot14 = slot4
	slot15 = nil
	slot16 = AbilityConst
	slot16 = slot16.ATTACK_FORCE_KNOCK_NONE

	return slot13, slot14, slot15, slot16

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 239-242, warpins: 5 ---
	slot13 = nil
	slot14 = 0
	--- END OF BLOCK #45 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #46 243-247, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isInAir
	slot14 = slot14(slot16)
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #47 248-251, warpins: 1 ---
	slot14 = ImpulseData
	slot14 = slot14[slot4]
	--- END OF BLOCK #47 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 252-252, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 253-255, warpins: 2 ---
	slot15 = slot14.airHorizontalImpulse
	--- END OF BLOCK #49 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 256-258, warpins: 1 ---
	slot15 = slot14.airVerticalImpulse
	--- END OF BLOCK #50 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 259-265, warpins: 2 ---
	slot15 = AbilityConst
	slot8 = slot15.ATTACK_FORCE_KNOCK_UP
	slot17 = slot0
	slot15 = slot0.FLY_ST
	slot15 = slot15(slot17)
	--- END OF BLOCK #51 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 266-268, warpins: 1 ---
	slot15 = slot0.stopFly
	--- END OF BLOCK #52 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 269-271, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.stopFly

	slot15(slot17)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 272-286, warpins: 3 ---
	slot17 = slot7
	slot15 = slot7.getRotation
	slot15 = slot15(slot17)
	slot17 = slot15
	slot15 = slot15.MulVec3
	slot18 = Vector3
	slot18 = slot18.forward
	slot15 = slot15(slot17, slot18)
	slot13 = slot15
	slot15 = 0
	slot13.y = slot15
	slot15 = Vector3
	slot15 = slot15.SetNormalize
	slot17 = slot13

	slot15(slot17)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 287-290, warpins: 4 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #55 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 291-295, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.CARRY_EGG_ST
	slot14 = slot14(slot16)
	--- END OF BLOCK #56 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 296-297, warpins: 1 ---
	slot14 = AbilityConst
	slot8 = slot14.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 298-301, warpins: 3 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #58 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #59 302-303, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #60 304-311, warpins: 1 ---
	slot14 = Quaternion
	slot16 = 0
	slot17 = 0
	slot18 = 0
	slot19 = 1
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #60 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 312-319, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.parseRotationFromTo
	slot17 = slot1
	slot18 = slot5.impulseRot
	slot19 = slot5.impulseRotTo
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 320-326, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.parseRotationFromTo
	slot17 = slot1
	slot18 = slot2.impulseRot
	slot19 = slot2.impulseRotTo
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 327-331, warpins: 2 ---
	slot15 = ToBool
	slot17 = slot2.impulseRotateYaw
	slot15 = slot15(slot17)
	--- END OF BLOCK #63 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 332-338, warpins: 1 ---
	slot15 = Quaternion
	slot15 = slot15.AngleAxis
	slot17 = slot2.impulseRotateYaw
	slot18 = Vector3
	slot18 = slot18.up
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 * slot15
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 339-351, warpins: 2 ---
	slot15 = Quaternion
	slot15 = slot15.MulVec3
	slot17 = slot14
	slot18 = Vector3
	slot18 = slot18.forward
	slot15 = slot15(slot17, slot18)
	slot13 = slot15
	slot15 = 0
	slot13.y = slot15
	slot15 = Vector3
	slot15 = slot15.SetNormalize
	slot17 = slot13

	slot15(slot17)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 352-355, warpins: 3 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #66 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #67 356-360, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.inSkill
	slot14 = slot14(slot16)
	--- END OF BLOCK #67 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 361-365, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.inAttack
	slot14 = slot14(slot16)
	--- END OF BLOCK #68 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #69 366-372, warpins: 2 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.DEBUG
	slot14 = slot14(slot16)
	--- END OF BLOCK #69 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 373-379, warpins: 1 ---
	slot14 = slot0.logger
	slot16 = slot14
	slot14 = slot14.debug
	slot17 = "in skill state, play hitTimelineIdShakeNoAnimation"
	slot18 = AbilitySettingGlobalConstData
	slot18 = slot18.hitTimelineIdShakeNoAnimation

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 380-383, warpins: 2 ---
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.hitTimelineIdShakeNoAnimation
	--- END OF BLOCK #71 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 384-385, warpins: 1 ---
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.hitTimelineIdNone
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 386-390, warpins: 2 ---
	slot15 = slot4
	slot16 = nil
	slot17 = AbilityConst
	slot17 = slot17.ATTACK_FORCE_KNOCK_NONE

	return slot14, slot15, slot16, slot17

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 391-395, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.inBreak
	slot14 = slot14(slot16)
	--- END OF BLOCK #74 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 396-400, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_BREAK_FORCE_TO_TIMELINE_NAME
	slot14 = slot14[slot8]
	--- END OF BLOCK #75 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 401-403, warpins: 2 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_TO_TIMELINE_NAME
	slot14 = slot14[slot8]
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 404-408, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.inBreak
	slot15 = slot15(slot17)
	--- END OF BLOCK #77 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #78 409-412, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ATTACK_FORCE_KNOCK_LIGHT
	--- END OF BLOCK #78 ---

	if slot15 <= slot8 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #79 413-416, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #79 ---

	if slot8 <= slot15 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #80 417-428, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ATTACK_FORCE_TYPE_TO_COUNTER_ATTACK_TYPE
	slot15 = slot15[slot8]
	slot18 = slot0
	slot16 = slot0.getConfigData
	slot16 = slot16(slot18)
	slot17 = slot16[slot15]
	slot18 = ToBool
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #80 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #81 429-437, warpins: 1 ---
	slot18 = #slot17
	slot18 = slot18 + 1
	slot19 = math
	slot19 = slot19.random
	slot21 = 1
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #81 ---

	if slot19 ~= slot18 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #82 438-440, warpins: 1 ---
	slot20 = slot17[slot19]
	--- END OF BLOCK #82 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 441-442, warpins: 1 ---
	slot20 = AbilitySettingGlobalConstData
	slot20 = slot20.hitTimelineIdNone
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 443-447, warpins: 2 ---
	slot21 = slot4
	slot22 = slot13
	slot23 = AbilityConst
	slot23 = slot23.ATTACK_FORCE_KNOCK_NONE

	return slot20, slot21, slot22, slot23

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 448-451, warpins: 6 ---
	slot15 = AbilitySettingGlobalConstData
	slot15 = slot15[slot14]
	--- END OF BLOCK #85 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 452-453, warpins: 1 ---
	slot15 = AbilitySettingGlobalConstData
	slot15 = slot15.hitTimelineIdNone
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 454-457, warpins: 2 ---
	slot16 = slot4
	slot17 = slot13
	slot18 = slot8

	return slot15, slot16, slot17, slot18
	--- END OF BLOCK #87 ---



end

slot33.calcHitActionTimelineIdAndImpulse = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.hitBoxId
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot0.hitTargetSetMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot6 = slot5[slot4]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot7 = slot3.hitBoxMaxHitEntityCnt
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot8 = slot6[slot1]
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot8 = table
	slot8 = slot8.getCount
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 4 ---
	slot8 = slot3.hitBoxMaxHitCnt
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot9 = slot6[slot1]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-49, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-50, warpins: 2 ---
	return slot9
	--- END OF BLOCK #17 ---



end

slot33.checkHitTargetSet = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.hitBoxId
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot0.hitTargetSetMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = slot0.hitTargetSetMap
	slot7 = {}
	slot6[slot2] = slot7
	slot6 = slot0.hitTargetSetMap
	slot5 = slot6[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot6 = slot5[slot4]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot6 = {}
	slot7 = 1
	slot6[slot1] = slot7
	slot5[slot4] = slot6
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot7 = slot7 + 1
	slot6[slot1] = slot7
	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---



end

slot33.addHitTargetActorId = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.hitTargetSetMap
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.hitTargetSetMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.clear
	slot5 = slot0.hitTargetSetMap
	slot5 = slot5[slot1]

	slot3(slot5)

	slot3 = slot0.hitTargetSetMap
	slot3 = slot3[slot1]
	slot4 = {}
	slot3[slot2] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.clearHitBox = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot3.hitCd
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot6 = slot0.hitTargetCdMap
	slot6 = slot6[slot2]
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #4 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getGameTime
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-32, warpins: 1 ---
	slot9 = math
	slot9 = slot9.fixedFloat
	slot11 = slot7 + slot5
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.fixedFloat
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 2 ---
	slot9 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return slot9
	--- END OF BLOCK #10 ---



end

slot33.checkHitTargetCd = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot3.hitCd
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot6 = slot0.hitTargetCdMap
	slot6 = slot6[slot2]
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = slot0.hitTargetCdMap
	slot8 = {}
	slot7[slot2] = slot8
	slot7 = slot0.hitTargetCdMap
	slot6 = slot7[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getGameTime
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot6[slot1] = slot7
	slot7 = true

	return slot7
	--- END OF BLOCK #6 ---



end

slot33.addHitTargetCd = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hitTargetCdMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot33.clearHitTargetCd = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.actorTimeline
	slot3 = slot1
	slot1 = slot1.stopAll

	slot1(slot3)

	slot1 = nil
	slot0.actorTimeline = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.entityTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.entityTimer
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot1 = slot0.abilityMap
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.abilityMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-33, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot1 = slot0.actorCombatAttribute
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot1 = nil
	slot0.combatAction = slot1

	return
	--- END OF BLOCK #12 ---



end

slot33.destroy = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.switchSkillData
	slot4 = slot4[slot1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.switchSkillData
	slot1 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot2.switchSkillByState
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.switchSkillByState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-36, warpins: 1 ---
	slot8 = CharacterStateConst
	slot8 = slot8.isChildOfState
	slot10 = slot0.characterState
	slot11 = CharacterStateConst
	slot11 = slot11[slot6]
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-43, warpins: 2 ---
	slot3 = slot0.stolenAbilityRef
	slot3 = slot3[slot1]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot3 = slot0.stolenAbilityRef
	slot3 = slot3[slot1]
	slot1 = slot3.stolenAbilityId

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot33.getSwitchSkill = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_INVINCIBLE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.inInvincible = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_BREAK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_BREAK_FALL
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.inBreak = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_BREAK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_BREAK_FALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.breakRecoverTime
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot33.inBreakRecover = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_BREAK_FALL

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.inBreakFall = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_CHARM

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.inCharm = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_TIMESCALE_NO_EFFECT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33.isTimeScaleNoEffect = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.switchSkillData
	slot4[slot1] = slot2
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "onSkillSwitched"
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot33.switchSkill = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = pairs
	slot4 = slot0.frameFreezeMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = slot6[1]
	slot1 = slot1 * slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.getCurFrameFreezeScale = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isDummyClone

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-18, warpins: 3 ---
	slot5 = slot0.frameFreezeMap
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot3
	slot5[slot1] = slot6
	slot7 = slot0
	slot5 = slot0.addAbilityTickReason
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_TICK_REASONS
	slot8 = slot8.FRAME_FREEZE

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot33.startFrameFreeze = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.frameFreezeMap
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.removeAbilityTickReason
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_TICK_REASONS
	slot5 = slot5.FRAME_FREEZE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot33.stopFrameFreeze = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.target
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-28, warpins: 1 ---
	slot8 = SpreadAnnularSectorData
	slot10 = slot0
	slot11 = slot1
	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.spreadAnnularSectors
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.activate
	slot12 = 0

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.addAbilityTickReason
	slot12 = AbilityConst
	slot12 = slot12.ABILITY_TICK_REASONS
	slot12 = slot12.SPREAD_ANNULAR_SECTOR

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.startSpreadAnnularSector = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.listen
	slot6 = slot0.subject
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_STUN_ON_COLLISION
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot33.startListenStunOnCollision = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot4 = slot3.petUseAbilityType
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ability template not found usePetAbilityType"

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot5 = false
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_CAST_FAILED_PET_NOT_FOUND

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-40, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getSkillByType
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot6 = slot5.abilityId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-49, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.checkCanCastAbilityNoTarget
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot7
	slot10 = slot8
	slot11 = slot6

	return slot9, slot10, slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot33.checkCanUsePetAbility = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "updateKnockUpInvincibleState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.KNOCK_STATE_UP_END
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.knockUpInvincibleTimer
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.knockUpInvincibleTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = AbilityConst
	slot5 = slot5.KNOCK_UP_RECOVER_MAX_TIME

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "clear knockUpInvincibleTimer by timer"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.knockUpInvincibleTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.knockUpInvincibleTimer = slot2
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 39-49, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "set knockUpInvincibleTimer"
	slot6 = slot0.knockUpInvincibleTimer
	slot7 = Utils
	slot7 = slot7.checkValidTarget
	slot9 = slot0
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 50-52, warpins: 1 ---
	slot2 = slot0.knockUpInvincibleTimer
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.knockUpInvincibleTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-63, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-68, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "clear knockUpInvincibleTimer"

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	slot2 = nil
	slot0.knockUpInvincibleTimer = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.updateKnockUpInvincibleState = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot4 = slot0.rePressSkillSlotInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-14, warpins: 1 ---
	slot4 = slot0.rePressSkillSlotInfo
	slot5 = {}
	slot5.abilityId = slot1
	slot5.endTime = slot2
	slot4[slot1] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.setRePressAbilitySlotInfo = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isSwitchAbility
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0.switchMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = slot0.switchMap
	slot7 = slot0
	slot5 = slot0.getGameTime
	slot5 = slot5(slot7)
	slot4[slot3] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = slot0.switchMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot4 = slot0.switchMap
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #7 ---

	if slot4 == "game" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAbility
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityParamCd
	slot7 = slot3
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.startCoolDown
	slot11 = slot0
	slot9 = slot0.getGameTime
	slot9 = slot9(slot11)
	slot9 = slot9 + slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.handleSwitchAbility = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot0.specialAttackModeData = slot3
	--- END OF BLOCK #1 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 3 ---
	slot5 = slot0.specialAttackModeData
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getGameTime
	slot6 = slot6(slot8)
	slot6 = slot6 + slot2
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-38, warpins: 2 ---
	slot5.shouldEndTime = slot6
	slot5 = slot0.specialAttackModeData
	slot6 = not slot4
	slot5.isInfinite = slot6
	slot7 = slot0
	slot5 = slot0.addAbilityTickReason
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_TICK_REASONS
	slot8 = slot8.SPECIAL_ATTACK_MODE

	slot5(slot7, slot8)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "@hyj onEnableSpecialAttackMode"
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 45-50, warpins: 1 ---
	slot4 = slot0.specialAttackModeData
	slot4 = slot4.exitActionIds
	slot5 = slot0.specialAttackModeData
	slot5 = slot5.combatContext
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot6 = slot0.combatAction
	slot8 = slot6
	slot6 = slot6.doActionIds
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-73, warpins: 3 ---
	slot6 = nil
	slot0.specialAttackModeData = slot6
	slot8 = slot0
	slot6 = slot0.removeAbilityTickReason
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_TICK_REASONS
	slot9 = slot9.SPECIAL_ATTACK_MODE

	slot6(slot8, slot9)

	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "@hyj onExitSpecialAttackMode"

	slot6(slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-82, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnSpecialAttackModeChange"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #15 ---



end

slot33.enableSpecialAttackMode = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	slot2 = slot2.duration
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	slot2 = slot2.duration
	slot2 = slot2 - slot1
	slot3 = slot0.specialAttackModeData
	slot3.duration = slot2
	slot3 = slot0.specialAttackModeData
	slot3 = slot3.isInfinite
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = slot0.specialAttackModeData
	slot3 = slot3.switchSkillInfo
	slot3 = slot3.to
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchSkill
	slot6 = slot0.specialAttackModeData
	slot6 = slot6.switchSkillInfo
	slot6 = slot6.from

	slot3(slot5, slot6)

	slot3 = slot0.specialAttackModeData
	slot3 = slot3.switchSkillInfo
	slot4 = nil
	slot3.to = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot3 = slot0.specialAttackModeData
	slot3 = slot3.keepModeInSkill
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.inAbility
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.inAttack
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.enableSpecialAttackMode
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.tickSpecialAttackMode = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.specialAttackModeData

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = false
	slot4 = slot0.specialAttackModeData
	slot4 = slot4.checkMask
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot0.specialAttackModeData
	slot4 = slot4.checkMask
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot4 = slot0.specialAttackModeData
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 26-29, warpins: 1 ---
	slot4 = slot0.specialAttackModeData
	slot4 = slot4.duration
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 30-33, warpins: 1 ---
	slot4 = slot0.specialAttackModeData
	slot4 = slot4.isInfinite
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 34-38, warpins: 1 ---
	slot4 = slot0.specialAttackModeData
	slot4 = slot4.duration
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.enableSpecialAttackMode
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-43, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot33.checkExitSpecialAttackMode = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	slot2 = slot2.switchSkillInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	slot2 = slot2.shouldEndTime
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = slot0.specialAttackModeData
	slot2 = slot2.shouldEndTime
	slot5 = slot0
	slot3 = slot0.getGameTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.abilityType
	slot4 = EnumAbilityType
	slot4 = slot4.Attack
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot33.checkSpecialAttackModeNextAction = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "start follow target"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot4 = {}
	slot4.targetActorId = slot1
	slot4.followSpeed = slot2
	slot4.stopDistance = slot3
	slot0.followTargetData = slot4

	return
	--- END OF BLOCK #2 ---



end

slot33.startFollowTarget = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "stop follow target"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = nil
	slot0.followTargetData = slot1

	return
	--- END OF BLOCK #2 ---



end

slot33.stopFollowTarget = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.followTargetData
	slot4 = slot4.targetActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopFollowTarget

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-31, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = Vector3
	slot4 = slot4.Normalize
	slot6 = Vector3
	slot8 = slot3.x
	slot9 = 0
	slot10 = slot3.z
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = slot0.followTargetData
	slot5 = slot5.stopDistance
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-43, warpins: 2 ---
	slot6 = slot0.followTargetData
	slot6 = slot6.followSpeed
	slot6 = slot4 * slot6
	slot6 = slot6 * slot1
	slot7 = Vector3
	slot7 = slot7.SqrMagnitude
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = slot5 * slot5

	--- END OF BLOCK #4 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 46-55, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.SqrMagnitude
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.SqrMagnitude
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-61, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.setAbilityDisplacementOffset
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot33.tickFollowTarget = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot3.actionData = slot1
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot3.combatContext = slot4
	slot0.reboundDashData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot33.startReboundDash = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reboundDashData

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot1 = slot0.reboundDashData
	slot2 = nil
	slot0.reboundDashData = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatAction
	slot4 = slot2
	slot2 = slot2.doActionIds
	slot5 = slot1.actionData
	slot5 = slot5.endActionIds
	slot6 = slot1.combatContext

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot33.endReboundDash = slot34
slot34 = "onReboundDashHitActor"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "onReboundDashHitActor"
	slot6 = slot0.actorId
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot0.reboundDashData

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-61, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.runtimeTargetInfoPool
	slot5 = slot3
	slot3 = slot3.get
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.initTarget
	slot7 = slot1
	slot8 = slot2
	slot9 = 0
	slot10 = 0

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.reboundDashData
	slot4 = slot4.combatContext
	slot4.runtimeTargetInfo = slot3
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.combatAction
	slot6 = slot4
	slot4 = slot4.doActionIds
	slot7 = slot0.reboundDashData
	slot7 = slot7.actionData
	slot7 = slot7.hitActionIds
	slot8 = slot0.reboundDashData
	slot8 = slot8.combatContext

	slot4(slot6, slot7, slot8)

	slot4 = slot0.reboundDashData
	slot4 = slot4.combatContext
	slot5 = nil
	slot4.runtimeTargetInfo = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.runtimeTargetInfoPool
	slot6 = slot4
	slot4 = slot4.returnObject
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "updateMovingState"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.isPositionMoved
	slot3 = Vector3
	slot3 = slot3.SqrDistance
	slot7 = slot0
	slot5 = slot0.getLastPosition
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = 0.0001
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot0.isPositionMoved = slot3
	slot3 = slot0.isPositionMoved
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_MOVE_CHANGE
	slot7 = slot0.isPositionMoved

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot33[slot34] = slot35
slot34 = "addTempTPByHit"

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 20-25, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot1 = slot0.isInControl

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 30-33, warpins: 2 ---
	slot1 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.removeTempTPByHitTimer = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.abilityMgr
		slot0 = slot0.actorAttributeModifier
		slot1 = AbilitySettingGlobalConstData
		slot1 = slot1.hitStaminaValue
		slot2 = self
		slot2 = slot2.actorCombatAttribute
		slot4 = slot2
		slot2 = slot2.getRawAttribValue
		slot5 = AttributeConst
		slot5 = slot5.tp_temp_cur
		slot2 = slot2(slot4, slot5)
		slot3 = AbilitySettingGlobalConstData
		slot3 = slot3.hitStaminaValue
		--- END OF BLOCK #0 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-28, warpins: 1 ---
		slot2 = self
		slot2 = slot2.actorCombatAttribute
		slot4 = slot2
		slot2 = slot2.getRawAttribValue
		slot5 = AttributeConst
		slot5 = slot5.tp_temp_cur
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-41, warpins: 2 ---
		slot2 = AbilitySettingGlobalConstData
		slot2 = slot2.hitStaminaValue
		slot3 = self
		slot3 = slot3.actorCombatAttribute
		slot5 = slot3
		slot3 = slot3.getRawAttribValue
		slot6 = AttributeConst
		slot6 = slot6.tp_temp_max
		slot3 = slot3(slot5, slot6)
		slot4 = AbilitySettingGlobalConstData
		slot4 = slot4.hitStaminaValue
		--- END OF BLOCK #2 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 42-49, warpins: 1 ---
		slot3 = self
		slot3 = slot3.actorCombatAttribute
		slot5 = slot3
		slot3 = slot3.getRawAttribValue
		slot6 = AttributeConst
		slot6 = slot6.tp_temp_max
		slot3 = slot3(slot5, slot6)
		slot2 = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 50-66, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.modifyAttrib
		slot6 = self
		slot6 = slot6.actorCombatAttribute
		slot7 = AttributeConst
		slot7 = slot7.tp_temp_cur
		slot8 = -slot1

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.modifyAttrib
		slot6 = self
		slot6 = slot6.actorCombatAttribute
		slot7 = AttributeConst
		slot7 = slot7.tp_temp_max
		slot8 = -slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot0.removeTempTPByHitTimer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-64, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.actorAttributeModifier
	slot5 = slot2
	slot3 = slot2.modifyAttrib
	slot6 = slot0.actorCombatAttribute
	slot7 = AttributeConst
	slot7 = slot7.tp_temp_max
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.hitStaminaValue

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot2
	slot3 = slot2.modifyAttrib
	slot6 = slot0.actorCombatAttribute
	slot7 = AttributeConst
	slot7 = slot7.tp_temp_cur
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.hitStaminaValue

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = AbilitySettingGlobalConstData
	slot6 = slot6.hitStaminaValueTime
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot0.removeTempTPByHitTimer = slot3

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot33[slot34] = slot35
slot34 = "doFastForward"

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.03
	slot2 = slot0.needFastForwardTime
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-6, warpins: 2 ---
	slot3 = slot0.needFastForwardTime
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.needFastForwardTime
	--- END OF BLOCK #3 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot3 = slot0.needFastForwardTime
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onAbilityActivate
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.space
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.projectileMgr
	slot7 = slot4
	slot5 = slot4.fastForward
	slot8 = slot3
	slot9 = slot0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_FastForward"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.needFastForwardTime
	slot4 = slot4 - slot1
	slot0.needFastForwardTime = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 37-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_FastForwardEnd"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.needFastForwardTime = slot3

	return
	--- END OF BLOCK #9 ---



end

slot33[slot34] = slot35
slot34 = "setProjAroundSelf"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "clearProjAroundSelf"

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "destroyAllProjectile"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.createdProjectileList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.isDestroyed
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.clear
	slot3 = slot0.createdProjectileList

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "addAbilityCollisionTest"

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.abilityCollisionTestInfo
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.returnCombatContext
	slot8 = slot0.abilityCollisionTestInfo
	slot8 = slot8[slot1]
	slot8 = slot8.combatCtx

	slot5(slot7, slot8)

	slot5 = slot0.abilityCollisionTestInfo
	slot5 = slot5[slot1]
	slot5.data = slot2
	slot5 = slot0.abilityCollisionTestInfo
	slot5 = slot5[slot1]
	slot5.combatCtx = slot3
	slot5 = slot0.abilityCollisionTestInfo
	slot5 = slot5[slot1]
	slot5.timerId = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot5 = slot0.abilityCollisionTestInfo
	slot6 = {}
	slot6.data = slot2
	slot6.combatCtx = slot3
	slot6.timerId = slot4
	slot5[slot1] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.addCombatContextRefCnt
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "removeAbilityCollisionTest"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.abilityCollisionTestInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.returnCombatContext
	slot5 = slot0.abilityCollisionTestInfo
	slot5 = slot5[slot1]
	slot5 = slot5.combatCtx

	slot2(slot4, slot5)

	slot2 = slot0.abilityCollisionTestInfo
	slot2 = slot2[slot1]
	slot2 = slot2.timerId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.abilityCollisionTestInfo
	slot5 = slot5[slot1]
	slot5 = slot5.timerId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-29, warpins: 2 ---
	slot2 = slot0.abilityCollisionTestInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = ToBool
	slot4 = slot0.abilityCollisionTestInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot2 = slot0.collisionHitRecordSet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot2 = slot0.collisionHitRecordSet
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot33[slot34] = slot35
slot34 = "onCSProjectileHit"

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1.csProjPos = slot3
	slot5 = slot1.runtimeTargetInfo
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.runtimeTargetInfoPool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot1.runtimeTargetInfo = slot6
	slot7 = slot1.runtimeTargetInfo
	slot9 = slot7
	slot7 = slot7.initTarget
	slot10 = slot2
	slot11 = slot3
	slot12 = 1
	slot13 = 0

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.combatAction
	slot9 = slot7
	slot7 = slot7.doActionIds
	slot10 = slot4.hitActionIds
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.runtimeTargetInfoPool
	slot9 = slot7
	slot7 = slot7.returnObject
	slot10 = slot1.runtimeTargetInfo

	slot7(slot9, slot10)

	slot1.runtimeTargetInfo = slot5
	slot7 = nil
	slot1.csProjPos = slot7

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "addHitImpulse"

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.checkIsAuthorityMaster
	slot8 = slot0
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkKnockUpState
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-27, warpins: 2 ---
	slot6 = slot0.skillStateMgr
	slot8 = slot6
	slot6 = slot6.switchState
	slot9 = AbilityConst
	slot9 = slot9.SKILL_STATE_KNOCK_UP
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 28-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.inKnockUp
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-43, warpins: 1 ---
	slot6 = slot0.skillStateMgr
	slot7 = AbilityConst
	slot7 = slot7.SKILL_STATE_KNOCK_UP
	slot6 = slot6[slot7]
	slot9 = slot6
	slot7 = slot6.getState
	slot7 = slot7(slot9)
	slot8 = AbilityConst
	slot8 = slot8.KNOCK_STATE_UP_END
	--- END OF BLOCK #7 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "in knockUp state,but not in endState, can not knock back"
	slot11 = slot0.actorId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-65, warpins: 2 ---
	slot6 = slot0.skillStateMgr
	slot8 = slot6
	slot6 = slot6.switchState
	slot9 = AbilityConst
	slot9 = slot9.SKILL_STATE_KNOCK_BACK
	slot10 = slot1
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot33[slot34] = slot35
slot34 = "enterForceDisplacement"

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot7.notBlockInput
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkStatus
	slot12 = ConflictTypes
	slot12 = slot12.CT_FORCE_DISPLACEMENT_NOT_BLOCK_INPUT
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-19, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkStatus
	slot12 = ConflictTypes
	slot12 = slot12.CT_FORCE_DISPLACEMENT
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 4 ---
	slot9 = slot7.ignoreKnockST
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.inKnockBack
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.inKnockUp
	slot10 = slot10(slot12)

	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-46, warpins: 3 ---
	slot10 = Vector3
	slot10 = slot10.Clone
	slot12 = slot1
	slot10 = slot10(slot12)
	slot1 = slot10
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.INFO
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-61, warpins: 1 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "enterForceDisplacement"
	slot14 = inspect
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = inspect
	slot21 = slot7
	MULTRES = slot19(slot21)

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-75, warpins: 2 ---
	slot10 = slot0.skillStateMgr
	slot12 = slot10
	slot10 = slot10.switchState
	slot13 = AbilityConst
	slot13 = slot13.SKILL_STATE_FORCE_DISPLACEMENT
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #11 ---



end

slot33[slot34] = slot35
slot34 = "notifyBuffTagChange"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_BREAK
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_BREAK_FALL
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "break!!"

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.onBreakStateChange
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot8 = AbilityConst
	slot8 = slot8.NEED_TICK_BUFF_TAG
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addAbilityTickReason
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_TICK_REASONS
	slot11 = slot11.BUFF_TAG

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-48, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeAbilityTickReason
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_TICK_REASONS
	slot11 = slot11.BUFF_TAG

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot33[slot34] = slot35

return slot33
--- END OF BLOCK #0 ---



