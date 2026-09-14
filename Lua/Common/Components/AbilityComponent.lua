--- BLOCK #0 1-397, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = slot2.ABILITY_TICK_REASONS
slot4 = slot3.TIMELINE
slot5 = slot3.BUFF_THINK
slot6 = slot3.FORCE_DISPLACEMENT
slot7 = slot2.EnumAbilityType
slot8 = require
slot10 = "Common.Ability.Timeline.ActorTimeline"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.SkillState.SkillStateManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.ability_setting_global_const_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.impulse_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.Buff.EventBus"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AttributeConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CharacterStateConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Ability.CombatActionTool"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Ability.AbilityDebugTool"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Ability.SpreadAnnularSectorData"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.body_shape_effect_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ServerEventConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.ItemUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.AbilityUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Ability.EntityTimer"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.WeakRefCallbackHandle"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.ConflictTypes"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.lume"
slot28 = slot28(slot30)
slot29 = ToBool
slot30 = pg
slot31 = Quaternion
slot32 = Vector3
slot33 = require
slot35 = "Core.Log.LoggerManager"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Core.Log.LoggerConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.Ability.CombatLogger"
slot35 = slot35(slot37)
slot36 = slot1.Component
slot38 = "AbilityComponent"
slot36 = slot36(slot38)

slot37 = function(slot0)
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

	--- BLOCK #2 12-88, warpins: 1 ---
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
	slot0.switchSkillTimerMap = slot1
	slot1 = {}
	slot0.switchSkillRecoverEndTimeMap = slot1
	slot1 = {}
	slot0.entityCacheVal = slot1
	slot1 = {}
	slot0.spreadAnnularSectors = slot1
	slot1 = {}
	slot0.rangeLevelCache = slot1
	slot1 = {}
	slot0.frameFreezeMap = slot1
	slot1 = {
		abilityId = 0,
		isNormalAttack = false,
		cnt = 0
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

slot36.ctor = slot37

slot37 = function(slot0, slot1)
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

slot36.getCombatContext = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.genCombatContextId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot36.genProjectileInstanceId = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36.genCombatContextId = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.getCombatContextFromCache = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.returnCombatContext = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36.checkAbilityTimer = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-21, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot36.addCombatContextRefCnt = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.setEntityCacheVal = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entityCacheVal
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot36.getEntityCacheVal = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.entityTimer
	slot5 = slot3
	slot3 = slot3.add
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot36.addEntityTimer = slot37

slot37 = function(slot0, slot1)
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

slot36.removeEntityTimer = slot37

slot37 = function(slot0)
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

slot36.getEnableAbilityCheck = slot37

slot37 = function(slot0, slot1)
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

slot36.addAbilityTickReason = slot37

slot37 = function(slot0, slot1)
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

slot36.removeAbilityTickReason = slot37

slot37 = function(slot0)
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

slot36.init = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAllAbilityInvalidReasons

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAllAbilityInvalidLockReasons

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36.start = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clearDyingCombatContextTimer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 1
	slot5 = WeakRefCallbackHandle
	slot5 = slot5.new

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.clearDyingCombatContext

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot0.clearDyingCombatContextTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.NO_SPACE
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.onEnterSpace = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.NO_SPACE
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36.onLeaveSpace = slot37

slot37 = function(slot0)
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

slot36.updateHitBoxParam = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.curDyingCombatContext
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-17, warpins: 1 ---
	slot6 = true
	slot5.isDead = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.combatContextPool
	slot8 = slot6
	slot6 = slot6.returnObject
	slot9 = slot5

	slot6(slot8, slot9)

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

slot36.clearDyingCombatContext = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.NO_SPACE
	slot5 = slot0.space
	slot5 = not slot5

	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.SKILL_CAMERA_ANIM_INVINCIBLE
	slot5 = slot0.isSkillCameraAnimInvincible
	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-31, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.IN_INVINCIBLE
	slot5 = slot0.inInvincible
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.inInvincible
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-44, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.IS_TRANSPARENT
	slot5 = slot0.isTransparent
	--- END OF BLOCK #5 ---

	if slot5 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-47, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-57, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.IS_IN_CAPTURE
	slot5 = slot0.isInCapture
	--- END OF BLOCK #8 ---

	if slot5 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-60, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-70, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.IS_TRAPPED
	slot5 = slot0.isTrapped
	--- END OF BLOCK #11 ---

	if slot5 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-73, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-83, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.GROUP_DROP_END
	slot5 = slot0.groupDropEndTsMap
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 84-88, warpins: 1 ---
	slot5 = slot0.groupDropEndTsMap
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 91-91, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-103, warpins: 3 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.LIFE_NEAR_DEAD
	slot5 = slot0.life
	slot6 = Const
	slot6 = slot6.LIFE_NEAR_DEAD
	--- END OF BLOCK #18 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-105, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 106-106, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-111, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = false
	slot2 = slot0.cylinderTrapItem
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-116, warpins: 1 ---
	slot2 = next
	slot4 = slot0.cylinderTrapItem
	slot4 = slot4.inRangeActorIdMap
	slot2 = slot2(slot4)
	slot1 = not slot2
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-125, warpins: 2 ---
	slot2 = AbilityUtils
	slot2 = slot2.setAbilityInvalidTarget
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.INVALID_TARGET_REASONS
	slot5 = slot5.CYLINDER_TRAP_EMPTY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #23 ---



end

slot36.refreshAllAbilityInvalidReasons = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidLock
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_LOCK_REASONS
	slot4 = slot4.IS_TRANSPARENT
	slot5 = slot0.isTransparent
	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidLock
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_LOCK_REASONS
	slot4 = slot4.IS_IN_CAPTURE
	slot5 = slot0.isInCapture
	--- END OF BLOCK #3 ---

	if slot5 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.actorBuff
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_DISABLE_LOCKED
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 2 ---
	slot2 = AbilityUtils
	slot2 = slot2.setAbilityInvalidLock
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.INVALID_LOCK_REASONS
	slot5 = slot5.BUFF_TAG_DISABLE_LOCKED
	--- END OF BLOCK #8 ---

	if slot1 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot36.refreshAllAbilityInvalidLockReasons = slot37

slot37 = function(slot0, slot1)
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

slot36.addDyingCombatContext = slot37

slot37 = function(slot0, slot1)
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

slot36.addSkillCombatTimelineRef = slot37

slot37 = function(slot0, slot1)
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

slot36.removeSkillCombatTimelineRef = slot37

slot37 = function(slot0, slot1)
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

slot36.addAttackCombatTimelineRef = slot37

slot37 = function(slot0, slot1)
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

slot36.removeAttackCombatTimelineRef = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.checkCastAbilityByFlyST = slot37

slot37 = function(slot0)
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

slot36.canCastUltimate = slot37

slot37 = function(slot0, slot1)
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
	slot6 = EMPTY_TABLE
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
	slot13 = EMPTY_TABLE
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

slot36.initNorAtkAbilityList = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.actionMask
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot36.getActionMask = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


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


	--- BLOCK #10 67-88, warpins: 1 ---
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

	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_KEY_FRAME_BACKSWING
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 89-92, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_KEY_FRAME_BACKSWING
	--- END OF BLOCK #11 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 93-94, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-101, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_CAST
	slot8 = false
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-110, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.checkExitSpecialAttackMode
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_SKILL
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-114, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_IN_ATTACK
	--- END OF BLOCK #15 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 115-120, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_AbilityStateChange"
	slot8 = slot2
	--- END OF BLOCK #16 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 121-121, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 122-130, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_ABILITY_STATE_CHANGE
	slot8 = slot3
	slot9 = slot0.actorId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 131-142, warpins: 2 ---
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
	--- END OF BLOCK #19 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 143-144, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 145-152, warpins: 1 ---
	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_ABILITY_BACK_SWING
	slot8 = slot3
	slot9 = slot0.actorId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 153-153, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot36.setActionMask = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.onAbilityStart = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-69, warpins: 1 ---
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
	slot2 = slot0.setActionMask
	slot5 = AbilityConst
	slot5 = slot5.ACTION_MASK_KEY_FRAME_BACKSWING
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

slot36.onAbilityEnd = slot37

slot37 = function(slot0)
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

slot36.inAbility = slot37

slot37 = function(slot0)
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

slot36.inSkill = slot37

slot37 = function(slot0)
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

slot36.inAttack = slot37

slot37 = function(slot0)
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

slot36.inCombo = slot37

slot37 = function(slot0)
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

slot36.canRotate = slot37

slot37 = function(slot0)
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

slot36.canMove = slot37

slot37 = function(slot0)
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

slot36.isAbilityCancellable = slot37

slot37 = function(slot0)
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

slot36.inKnockUp = slot37

slot37 = function(slot0)
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

slot36.inKnockUpStartLoop = slot37

slot37 = function(slot0)
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

slot36.inKnockUpEnd = slot37

slot37 = function(slot0)
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

slot36.inKnockBack = slot37

slot37 = function(slot0, slot1)
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

slot36.checkItemSkillCanCastCount = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.modifyItemSkillCanCastCount = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.getAbility = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.getRawAbility = slot37

slot37 = function(slot0, slot1)
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

slot36.onAbilityDestroy = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.nextComboAbilityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot36.setNextComboAbility = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.setNextComboTimeline = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nextComboAbilityId

	return slot1
	--- END OF BLOCK #0 ---



end

slot36.getNextComboAbility = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.checkCanCastAbilityNoTarget = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.checkCanCastAbilityOnTarget = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 10-13, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_BACK_NOT_IN_COMBAT

	return slot7, slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot7 = slot0.space
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_FAULT

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot6.isFromServer
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot7 = true
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_NONE

	return slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 3 ---
	slot7 = slot0.getDeadAbilityId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDeadAbilityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-42, warpins: 2 ---
	slot8 = false
	slot9 = slot0.isDyingExtraTempPet
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isDead
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 48-52, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_IN_DEAD

	return slot9, slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 61-64, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_IN_DEAD

	return slot9, slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-75, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.getSwitchSkill
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot1 = slot9
	slot11 = slot0
	slot9 = slot0.getAbility
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	if slot9 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 76-82, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.DEBUG
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-88, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.debug
	slot12 = "@jqj AbilityComponent:checkCanCastAbility failed, ability not exist"
	slot13 = slot0.actorId
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-92, warpins: 2 ---
	slot10 = false
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_CAST_ABILITY_NOT_EXIST

	return slot10, slot11

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-99, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isSpaceRogueDungeon
	slot12 = slot0.space
	slot12 = slot12.spaceType
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 100-105, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isPuppet
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 106-110, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isInCombat
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 111-116, warpins: 1 ---
	slot10 = AbilityUtils
	slot10 = slot10.isNormalAttack
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-120, warpins: 1 ---
	slot10 = false
	slot11 = AbilityConst
	slot11 = slot11.ABILITY_CAST_FAILED_ROUGE_DUNGEON_NOT_IN_COMBAT

	return slot10, slot11

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-133, warpins: 5 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot0.actorId
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityTemplate
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 134-135, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 136-139, warpins: 2 ---
	slot12 = false
	slot13 = AbilityConst
	slot13 = slot13.ABILITY_CAST_FAILED_FAULT

	return slot12, slot13

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 140-142, warpins: 2 ---
	slot12 = slot11.petUseAbilityType
	--- END OF BLOCK #30 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 143-148, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkCanUsePetAbility
	slot15 = slot1
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 149-151, warpins: 1 ---
	slot14 = slot12
	slot15 = slot13

	return slot14, slot15

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 152-156, warpins: 3 ---
	slot12 = AbilityConst
	slot12 = slot12.CAST_SOURCE
	slot12 = slot12.CALL_FRIENDS
	--- END OF BLOCK #33 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 157-159, warpins: 1 ---
	slot12 = slot11.canCastByCallFriends
	--- END OF BLOCK #34 ---

	if slot12 == false then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 160-163, warpins: 1 ---
	slot12 = false
	slot13 = AbilityConst
	slot13 = slot13.ABILITY_CAST_FAILED_CALL_FRIENDS

	return slot12, slot13

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 164-175, warpins: 3 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot14 = slot12
	slot12 = slot12.getAbilityParamData
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot13 = AbilityConst
	slot13 = slot13.CAST_SOURCE
	slot13 = slot13.DIALOGUE_GRAPH
	--- END OF BLOCK #36 ---

	if slot3 ~= slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 176-177, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 178-178, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 179-185, warpins: 2 ---
	slot14 = slot12.checkStamina
	slot15 = Utils
	slot15 = slot15.isAIEntity
	slot17 = slot0
	slot15 = slot15(slot17)
	--- END OF BLOCK #39 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 186-187, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 188-191, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.component
	--- END OF BLOCK #41 ---

	if slot15 == "game" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 192-192, warpins: 3 ---
	slot14 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 193-194, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 195-203, warpins: 1 ---
	slot15 = slot10.actorCombatAttribute
	slot17 = slot15
	slot15 = slot15.getAttribValue
	slot18 = AttributeConst
	slot18 = slot18.stamina_cur
	slot15 = slot15(slot17, slot18)
	slot16 = slot12.checkStamina
	--- END OF BLOCK #44 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 204-207, warpins: 1 ---
	slot15 = false
	slot16 = AbilityConst
	slot16 = slot16.ABILITY_CAST_FAILED_NOT_ENOUGH_STAMINA

	return slot15, slot16

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 208-209, warpins: 3 ---
	--- END OF BLOCK #46 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 210-211, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 212-215, warpins: 2 ---
	slot15 = false
	slot16 = AbilityConst
	slot16 = slot16.ABILITY_CAST_FAILED_FAULT

	return slot15, slot16

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 216-217, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot15 = if slot4 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 218-218, warpins: 1 ---
	slot15 = slot4.useSkillItemCheck
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 219-220, warpins: 2 ---
	--- END OF BLOCK #51 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 221-225, warpins: 1 ---
	slot16 = slot11.abilityType
	slot17 = EnumAbilityType
	slot17 = slot17.Item
	--- END OF BLOCK #52 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 226-231, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkItemSkillCanCastCount
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #53 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 232-235, warpins: 1 ---
	slot16 = false
	slot17 = AbilityConst
	slot17 = slot17.ABILITY_CAST_ERR_ITEM_SKILL_COUNT

	return slot16, slot17

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 236-237, warpins: 4 ---
	--- END OF BLOCK #55 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #56 238-243, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = slot2
	slot16 = slot16(slot18)
	--- END OF BLOCK #56 ---

	if slot16 == nil then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #57 244-250, warpins: 1 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #57 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 251-255, warpins: 1 ---
	slot17 = CombatLogger
	slot17 = slot17.error
	slot19 = "AbilityComponent:checkCanCastAbility failed"
	slot20 = slot2

	slot17(slot19, slot20)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 256-259, warpins: 2 ---
	slot17 = false
	slot18 = AbilityConst
	slot18 = slot18.ABILITY_CAST_TARGET_NOT_EXIST

	return slot17, slot18

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 260-262, warpins: 2 ---
	slot17 = slot16.isFakeDead
	--- END OF BLOCK #60 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 263-267, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.isFakeDead
	slot17 = slot17(slot19)
	--- END OF BLOCK #61 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 268-271, warpins: 1 ---
	slot17 = false
	slot18 = AbilityConst
	slot18 = slot18.ABILITY_CAST_TARGET_NOT_EXIST

	return slot17, slot18

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 272-274, warpins: 3 ---
	slot17 = slot16.FALLEN_ST
	--- END OF BLOCK #63 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 275-279, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.FALLEN_ST
	slot17 = slot17(slot19)
	--- END OF BLOCK #64 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 280-285, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.isWildPuppet
	slot19 = slot0
	slot17 = slot17(slot19)
	--- END OF BLOCK #65 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 286-287, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 288-289, warpins: 5 ---
	--- END OF BLOCK #67 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #68 290-292, warpins: 1 ---
	slot16 = slot11.checkExistBurrow
	--- END OF BLOCK #68 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #69 293-295, warpins: 1 ---
	slot16 = slot0.isMainPet
	--- END OF BLOCK #69 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 296-299, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.component
	--- END OF BLOCK #70 ---

	if slot16 == "client" then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #71 300-304, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.BURROW_ST
	slot16 = slot16(slot18)
	--- END OF BLOCK #71 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 305-310, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.canStopBurrow
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #72 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 311-312, warpins: 1 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 313-318, warpins: 6 ---
	slot18 = slot0
	slot16 = slot0.checkCharacterStateCastAbilityValid
	slot19 = slot1
	slot16, slot17 = slot16(slot18, slot19)
	--- END OF BLOCK #74 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 319-321, warpins: 1 ---
	slot18 = false
	slot19 = slot17

	return slot18, slot19

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 322-327, warpins: 3 ---
	slot16 = Utils
	slot16 = slot16.isPlayer
	slot18 = slot0
	slot16 = slot16(slot18)
	--- END OF BLOCK #76 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #77 328-332, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getCurPetEntity
	slot16 = slot16(slot18)
	--- END OF BLOCK #77 ---

	if slot16 == nil then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 333-338, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.getAbilityTemplate
	slot16 = slot16(slot18)
	slot16 = slot16.onlyCastWithPet
	--- END OF BLOCK #78 ---

	if slot16 == true then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 339-342, warpins: 1 ---
	slot16 = false
	slot17 = AbilityConst
	slot17 = slot17.ABILITY_CAST_FAILED_PET_NOT_FOUND

	return slot16, slot17

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 343-344, warpins: 4 ---
	--- END OF BLOCK #80 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 345-347, warpins: 1 ---
	slot16 = AbilityConst
	slot16 = slot16.CAST_SOURCE
	slot3 = slot16.NORMAL
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 348-354, warpins: 2 ---
	slot16 = true
	slot17 = true
	slot18 = AbilityConst
	slot18 = slot18.CAST_SOURCE
	slot18 = slot18.APPEAR
	--- END OF BLOCK #82 ---

	if slot3 == slot18 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 355-356, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #84 357-361, warpins: 1 ---
	slot18 = AbilityConst
	slot18 = slot18.CAST_SOURCE
	slot18 = slot18.SKILL
	--- END OF BLOCK #84 ---

	if slot3 == slot18 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 362-364, warpins: 1 ---
	slot16 = true
	slot17 = true
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #86 365-369, warpins: 1 ---
	slot18 = AbilityConst
	slot18 = slot18.CAST_SOURCE
	slot18 = slot18.CALL_FRIENDS
	--- END OF BLOCK #86 ---

	if slot3 == slot18 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 370-372, warpins: 1 ---
	slot16 = false
	slot17 = false
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #88 373-377, warpins: 1 ---
	slot18 = slot10.gmMode
	slot19 = Const
	slot19 = slot19.NO_COST_MODE
	--- END OF BLOCK #88 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 378-380, warpins: 1 ---
	slot16 = false
	slot17 = false
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #90 381-382, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 383-385, warpins: 1 ---
	slot18 = slot6.isFromServer
	--- END OF BLOCK #91 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 386-388, warpins: 1 ---
	slot16 = false
	slot17 = false
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #93 389-390, warpins: 2 ---
	--- END OF BLOCK #93 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 391-392, warpins: 1 ---
	slot16 = false
	slot17 = false
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 393-394, warpins: 7 ---
	--- END OF BLOCK #95 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #96 395-402, warpins: 1 ---
	slot18 = ToBool
	slot22 = slot0
	slot20 = slot0.checkAbilityCd
	slot23 = slot1
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	--- END OF BLOCK #96 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 403-406, warpins: 1 ---
	slot18 = false
	slot19 = AbilityConst
	slot19 = slot19.ABILITY_CAST_FAILED_IN_CD

	return slot18, slot19

	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 407-408, warpins: 3 ---
	--- END OF BLOCK #98 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #99 409-414, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.checkAbilityCost
	slot21 = slot1
	slot18, slot19 = slot18(slot20, slot21)
	--- END OF BLOCK #99 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 415-417, warpins: 1 ---
	slot20 = false
	slot21 = slot19

	return slot20, slot21

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 418-419, warpins: 3 ---
	--- END OF BLOCK #101 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #102 420-422, warpins: 1 ---
	slot18 = slot0.checkSkillState
	--- END OF BLOCK #102 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #103 423-424, warpins: 1 ---
	--- END OF BLOCK #103 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #104 425-432, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.checkSkillState
	slot21 = slot1
	slot22 = false
	slot23 = not slot5
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #104 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #105 433-436, warpins: 1 ---
	slot18 = false
	slot19 = AbilityConst
	slot19 = slot19.ABILITY_CAST_FAILED_STATE_CHECK_FAILED

	return slot18, slot19

	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 437-440, warpins: 5 ---
	slot18 = true
	slot19 = AbilityConst
	slot19 = slot19.ABILITY_CAST_FAILED_NONE

	return slot18, slot19
	--- END OF BLOCK #106 ---



end

slot36.checkCanCastAbility = slot37

slot37 = function(slot0, slot1)
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

slot36.checkAbilityCd = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #36 160-166, warpins: 3 ---
	slot9 = AbilityUtils
	slot9 = slot9.isUseWaterExploreAbility
	slot11 = slot3
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 167-177, warpins: 1 ---
	slot9 = slot0.actorCombatAttribute
	slot11 = slot9
	slot9 = slot9.getCurWater
	slot9 = slot9(slot11)
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamWaterCost
	slot12 = slot3
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #37 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 178-181, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_ABILITY_NOT_ENOUGH_WATER

	return slot9, slot10

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 182-184, warpins: 3 ---
	slot9 = true
	slot10 = nil

	return slot9, slot10
	--- END OF BLOCK #39 ---



end

slot36.checkAbilityCost = slot37

slot37 = function(slot0, slot1)
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

slot36.checkComboAbilityId = slot37

slot37 = function(slot0, slot1)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.notCastInState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-21, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot9 = slot8
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot9 = false
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_BY_IN_STATE
	slot10 = slot10[slot7]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot10 = AbilityConst
	slot10 = slot10.ABILITY_CAST_FAILED_CUR_STATE_FORBIDDEN

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return slot9, slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-50, warpins: 2 ---
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
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 51-54, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 55-57, warpins: 1 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot11 = slot10
	slot13 = slot0
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 67-73, warpins: 1 ---
	slot5 = false
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_CAST_FAILED_BY_NOT_IN_STATE
	slot7 = slot4[1]
	slot6 = slot6[slot7]
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-75, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_CAST_FAILED_CUR_STATE_FORBIDDEN

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-76, warpins: 2 ---
	return slot5, slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-80, warpins: 2 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.specialStateToCastSkill
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-81, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-88, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot3.blockCastInNormalState
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #22 89-94, warpins: 1 ---
	slot12 = slot3.specialStateCanCast
	slot13 = ToBool
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot12 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-95, warpins: 1 ---
	slot12 = slot12[slot11]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-97, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 98-100, warpins: 1 ---
	slot13 = slot0[slot11]
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #26 101-105, warpins: 1 ---
	slot14 = slot13
	slot16 = slot0
	slot14 = slot14(slot16)
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #27 106-111, warpins: 1 ---
	slot14 = false
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_BY_IN_STATE
	slot15 = slot15[slot11]
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 112-113, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_CUR_STATE_FORBIDDEN

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 114-115, warpins: 2 ---
	return slot14, slot15

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #30 116-117, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 118-120, warpins: 1 ---
	slot13 = slot0[slot11]
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 121-125, warpins: 1 ---
	slot14 = slot13
	slot16 = slot0
	slot14 = slot14(slot16)
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 126-131, warpins: 2 ---
	slot14 = false
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_BY_NOT_IN_STATE
	slot15 = slot15[slot11]
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 132-133, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ABILITY_CAST_FAILED_CUR_STATE_FORBIDDEN

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 134-135, warpins: 2 ---
	return slot14, slot15

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 136-137, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 138-139, warpins: 6 ---
	--- END OF BLOCK #37 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #38


	--- BLOCK #38 140-141, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 142-145, warpins: 1 ---
	slot7 = false
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_NOT_IN_SPECIAL_STATE

	return slot7, slot8

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 146-147, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #40 ---



end

slot36.checkCharacterStateCastAbilityValid = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #3 15-21, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.CloneFromPool
	slot7 = slot3.aimPos
	slot5 = slot5(slot7)
	slot4.aimPos = slot5
	slot5 = slot3.chaseActorId
	slot4.chaseActorId = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 2 ---
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

slot36.castAbilityNoTarget = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.castAbilityOnTarget = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 9-28, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.ctor
	slot9 = slot0.actorId

	slot6(slot8, slot9)

	slot6 = Vector3
	slot6 = slot6.Clone
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5.attackPos = slot6
	slot6 = Quaternion
	slot6 = slot6.Clone
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5.attackRot = slot6
	slot8 = slot0
	slot6 = slot0.castAbilityInternal
	slot9 = slot1
	slot10 = slot5
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot36.castAbilityOnPosRot = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.getAbilityObject
	slot6 = slot6(slot8)
	slot7 = slot6.combatContext
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot6.combatContext
	slot9 = slot7
	slot7 = slot7.setConstCasterInfo
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.onAbilityStart
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = Switch
	slot7 = slot7.EnableRuntimeDebug
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-36, warpins: 1 ---
	slot7 = AbilityDebugTool
	slot7 = slot7.clearRuntimeDebugInfo
	slot9 = slot0.actorId
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = AbilityDebugTool
	slot7 = slot7.startAbilityCastCoroutine

	slot9 = function()
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

	slot7(slot9)

	slot7 = true
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_CAST_FAILED_NONE

	return slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-46, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.cast
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #4 ---

	if slot7 == "game" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 47-52, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-58, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayerPet
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-61, warpins: 2 ---
	slot7 = slot0.space
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-71, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.emitSpaceEvent
	slot10 = ServerEventConst
	slot10 = slot10.USE_ABILITY
	slot11 = {}
	slot11.abilityId = slot1
	slot12 = slot0.actorId
	slot11.actorId = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-74, warpins: 3 ---
	slot7 = slot0.pveBossCastAbility
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-77, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.pveBossCastAbility

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-79, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot36.doAbilityCast = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.castAbilityInternal = slot37

slot37 = function(slot0, slot1)
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

slot36.isCastingAbility = slot37

slot37 = function(slot0)
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

slot36.getCastingAbilityId = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.isUltimateAbility
	slot5 = slot0
	slot3 = slot0.getCastingAbilityId
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot36.isCastingUltimateAbility = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurFrameFreezeScale
	slot1 = slot1(slot3)
	slot2 = slot0.setTimeScale
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTimeScale
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.TIME_SCALE_KEY_FRAME_FREEZE

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.updateAbilityTimeScale = slot37

slot37 = function(slot0, slot1)
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
	slot6 = "needFastForwardTimelineId"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot3 = slot0.needFastForwardTimelineId
	slot4 = nil
	slot0.needFastForwardTimelineId = slot4
	slot6 = slot0
	slot4 = slot0.doFastForward
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.tickAbility = slot37

slot37 = function(slot0, slot1)
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

slot36.tickFrameFreeze = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.skillStateMgr
	slot4 = slot2
	slot2 = slot2.tick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = rawget
	slot4 = slot0
	slot5 = "forceDisplacementData"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tickForceDisplacement
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "followTargetData"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tickFollowTarget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot2 = next
	slot4 = slot0.entityTimer
	slot4 = slot4.tasks
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot2 = slot0.entityTimer
	slot4 = slot2
	slot2 = slot2.update
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-41, warpins: 2 ---
	slot2 = slot0.abilityTickRefMap
	slot3 = TICK_REASON_TIMELINE
	slot3 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.activate
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-50, warpins: 2 ---
	slot3 = TICK_REASON_BUFF
	slot3 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-55, warpins: 1 ---
	slot3 = slot0.actorBuff
	slot5 = slot3
	slot3 = slot3.activate
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-60, warpins: 2 ---
	slot3 = next
	slot5 = slot0.spreadAnnularSectors
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.activateSpreadAnnularSectors
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-70, warpins: 2 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "specialAttackModeData"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickSpecialAttackMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-82, warpins: 2 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.isEventListening
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_MOVE_CHANGE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-86, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateMovingState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot36.onAbilityActivate = slot37

slot37 = function(slot0, slot1)
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

slot36.getAttackCombatTimelineCnt = slot37

slot37 = function(slot0, slot1)
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

slot36.getSkillCombatTimelineCnt = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.getTimelineInstance
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot36.getTimelineInstance = slot37

slot37 = function(slot0)
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

slot36.isAbilityEdgeBlocking = slot37

slot37 = function(slot0)
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

slot36.isAbilityCanSwitchPet = slot37

slot37 = function(slot0, slot1)
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

slot36.refreshAbilityMask = slot37

slot37 = function(slot0, slot1)
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

slot36.activateSpreadAnnularSectors = slot37

slot37 = function(slot0, slot1, slot2)
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


	--- BLOCK #17 97-107, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot1
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 108-113, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 114-119, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.canKnockFly
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 120-123, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #20 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 124-127, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ATTACK_FORCE_KNOCK_STAND
	--- END OF BLOCK #21 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 128-129, warpins: 2 ---
	slot8 = AbilityConst
	slot6 = slot8.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 130-135, warpins: 5 ---
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-138, warpins: 1 ---
	slot9 = slot7.weightLevel
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 139-139, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 140-142, warpins: 2 ---
	slot10 = slot0.weightLevel
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-143, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-147, warpins: 2 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #28 ---

	if slot8 ~= slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 148-151, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #29 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 152-164, warpins: 2 ---
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
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 165-176, warpins: 1 ---
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
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 177-182, warpins: 2 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #32 ---

	if slot11 == slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 183-186, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_FORCE_KNOCK_STAND
	--- END OF BLOCK #33 ---

	if slot6 == slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 187-187, warpins: 1 ---
	slot8 = slot6
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 188-199, warpins: 3 ---
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
	--- END OF BLOCK #35 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 200-201, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 202-203, warpins: 1 ---
	slot12 = AbilityConst
	slot8 = slot12.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 204-208, warpins: 3 ---
	slot12 = AbilityConst
	slot12 = slot12.HIT_TIMELINE_STATE_CONFLICT_MAP
	slot12 = slot12[slot8]
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 209-214, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkStatus
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #39 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 215-216, warpins: 1 ---
	slot13 = AbilityConst
	slot8 = slot13.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 217-219, warpins: 3 ---
	slot13 = 0
	--- END OF BLOCK #41 ---

	if slot11 <= slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #42 220-225, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isPlayer
	slot15 = slot0
	slot13 = slot13(slot15)
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 226-229, warpins: 1 ---
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #43 ---

	if slot8 ~= slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 230-233, warpins: 1 ---
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_NONE
	--- END OF BLOCK #44 ---

	if slot8 ~= slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 234-240, warpins: 1 ---
	slot13 = AbilitySettingGlobalConstData
	slot13 = slot13.hitTimelineIdHitAvatar
	slot14 = slot4
	slot15 = nil
	slot16 = AbilityConst
	slot16 = slot16.ATTACK_FORCE_KNOCK_NONE

	return slot13, slot14, slot15, slot16

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 241-244, warpins: 5 ---
	slot13 = nil
	slot14 = 0
	--- END OF BLOCK #46 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #47 245-249, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isInAir
	slot14 = slot14(slot16)
	--- END OF BLOCK #47 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #48 250-253, warpins: 1 ---
	slot14 = ImpulseData
	slot14 = slot14[slot4]
	--- END OF BLOCK #48 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 254-254, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 255-257, warpins: 2 ---
	slot15 = slot14.airHorizontalImpulse
	--- END OF BLOCK #50 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 258-260, warpins: 1 ---
	slot15 = slot14.airVerticalImpulse
	--- END OF BLOCK #51 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 261-267, warpins: 2 ---
	slot15 = AbilityConst
	slot8 = slot15.ATTACK_FORCE_KNOCK_UP
	slot17 = slot0
	slot15 = slot0.FLY_ST
	slot15 = slot15(slot17)
	--- END OF BLOCK #52 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 268-270, warpins: 1 ---
	slot15 = slot0.stopFly
	--- END OF BLOCK #53 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 271-273, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.stopFly

	slot15(slot17)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 274-288, warpins: 3 ---
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

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 289-292, warpins: 4 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #56 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 293-297, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.CARRY_EGG_ST
	slot14 = slot14(slot16)
	--- END OF BLOCK #57 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 298-299, warpins: 1 ---
	slot14 = AbilityConst
	slot8 = slot14.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 300-303, warpins: 3 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #59 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #60 304-305, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #61 306-313, warpins: 1 ---
	slot14 = Quaternion
	slot16 = 0
	slot17 = 0
	slot18 = 0
	slot19 = 1
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #61 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 314-321, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.parseRotationFromTo
	slot17 = slot1
	slot18 = slot5.impulseRot
	slot19 = slot5.impulseRotTo
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 322-328, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.parseRotationFromTo
	slot17 = slot1
	slot18 = slot2.impulseRot
	slot19 = slot2.impulseRotTo
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 329-333, warpins: 2 ---
	slot15 = ToBool
	slot17 = slot2.impulseRotateYaw
	slot15 = slot15(slot17)
	--- END OF BLOCK #64 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 334-340, warpins: 1 ---
	slot15 = Quaternion
	slot15 = slot15.AngleAxis
	slot17 = slot2.impulseRotateYaw
	slot18 = Vector3
	slot18 = slot18.up
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 * slot15
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 341-353, warpins: 2 ---
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

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 354-357, warpins: 3 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #67 ---

	if slot8 == slot14 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #68 358-362, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.inSkill
	slot14 = slot14(slot16)
	--- END OF BLOCK #68 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 363-367, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.inAttack
	slot14 = slot14(slot16)
	--- END OF BLOCK #69 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #70 368-374, warpins: 2 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.DEBUG
	slot14 = slot14(slot16)
	--- END OF BLOCK #70 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 375-381, warpins: 1 ---
	slot14 = slot0.logger
	slot16 = slot14
	slot14 = slot14.debug
	slot17 = "in skill state, play hitTimelineIdShakeNoAnimation"
	slot18 = AbilitySettingGlobalConstData
	slot18 = slot18.hitTimelineIdShakeNoAnimation

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 382-385, warpins: 2 ---
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.hitTimelineIdShakeNoAnimation
	--- END OF BLOCK #72 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 386-387, warpins: 1 ---
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.hitTimelineIdNone
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 388-392, warpins: 2 ---
	slot15 = slot4
	slot16 = nil
	slot17 = AbilityConst
	slot17 = slot17.ATTACK_FORCE_KNOCK_NONE

	return slot14, slot15, slot16, slot17

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 393-397, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.inBreak
	slot14 = slot14(slot16)
	--- END OF BLOCK #75 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 398-402, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_BREAK_FORCE_TO_TIMELINE_NAME
	slot14 = slot14[slot8]
	--- END OF BLOCK #76 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 403-405, warpins: 2 ---
	slot14 = AbilityConst
	slot14 = slot14.ATTACK_FORCE_TO_TIMELINE_NAME
	slot14 = slot14[slot8]
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 406-410, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.inBreak
	slot15 = slot15(slot17)
	--- END OF BLOCK #78 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #79 411-414, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ATTACK_FORCE_KNOCK_LIGHT
	--- END OF BLOCK #79 ---

	if slot15 <= slot8 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #80 415-418, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #80 ---

	if slot8 <= slot15 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #81 419-430, warpins: 1 ---
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
	--- END OF BLOCK #81 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #82 431-439, warpins: 1 ---
	slot18 = #slot17
	slot18 = slot18 + 1
	slot19 = math
	slot19 = slot19.random
	slot21 = 1
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #82 ---

	if slot19 ~= slot18 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #83 440-442, warpins: 1 ---
	slot20 = slot17[slot19]
	--- END OF BLOCK #83 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 443-444, warpins: 1 ---
	slot20 = AbilitySettingGlobalConstData
	slot20 = slot20.hitTimelineIdNone
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 445-449, warpins: 2 ---
	slot21 = slot4
	slot22 = slot13
	slot23 = AbilityConst
	slot23 = slot23.ATTACK_FORCE_KNOCK_NONE

	return slot20, slot21, slot22, slot23

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 450-453, warpins: 6 ---
	slot15 = AbilitySettingGlobalConstData
	slot15 = slot15[slot14]
	--- END OF BLOCK #86 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 454-455, warpins: 1 ---
	slot15 = AbilitySettingGlobalConstData
	slot15 = slot15.hitTimelineIdNone
	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 456-459, warpins: 2 ---
	slot16 = slot4
	slot17 = slot13
	slot18 = slot8

	return slot15, slot16, slot17, slot18
	--- END OF BLOCK #88 ---



end

slot36.calcHitActionTimelineIdAndImpulse = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.checkHitTargetSet = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.addHitTargetActorId = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.clearHitBox = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.checkHitTargetCd = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.addHitTargetCd = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.hitTargetCdMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot36.clearHitTargetCd = slot37

slot37 = function(slot0)
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


	--- BLOCK #12 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot36.destroy = slot37

slot37 = function(slot0, slot1)
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

slot36.getSwitchSkill = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_INVINCIBLE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.inInvincible = slot37

slot37 = function(slot0)
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

slot36.inBreak = slot37

slot37 = function(slot0)
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

slot36.inBreakRecover = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_BREAK_FALL

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.inBreakFall = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_CHARM

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.inCharm = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_TIMESCALE_NO_EFFECT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot36.isTimeScaleNoEffect = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.switchSkill = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.switchSkillTimerMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeTimer
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.switchSkillTimerMap
	slot8 = nil
	slot7[slot5] = slot8
	slot7 = slot0.switchSkillRecoverEndTimeMap
	slot8 = nil
	slot7[slot5] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot2 = slot0.switchSkillTimerMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.switchSkillTimerMap
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot3 = slot0.switchSkillRecoverEndTimeMap
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #7 ---



end

slot36.clearSwitchSkillRecoverTimer = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearSwitchSkillRecoverTimer
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.switchSkillRecoverEndTimeMap
	slot4[slot1] = slot3
	slot4 = slot0.switchSkillTimerMap
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.switchSkillTimerMap
		slot1 = from
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSwitchSkillRecover
		slot3 = from

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot36.startSwitchSkillRecoverTimer = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
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


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = slot0.switchSkillRecoverEndTimeMap
	slot2 = slot2[slot1]
	slot3 = slot0.switchSkillTimerMap
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.switchSkillRecoverEndTimeMap
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.switchSkill
	slot6 = slot1
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot36.doSwitchSkillRecover = slot37

slot37 = function(slot0)
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

slot36.getCurFrameFreezeScale = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36.startFrameFreeze = slot37

slot37 = function(slot0, slot1)
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

slot36.stopFrameFreeze = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.startSpreadAnnularSector = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.startListenStunOnCollision = slot37

slot37 = function(slot0, slot1)
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

slot36.checkCanUsePetAbility = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #5 25-46, warpins: 2 ---
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


		--- BLOCK #2 14-25, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.knockUpInvincibleTimer = slot1
		slot0 = AbilityUtils
		slot0 = slot0.setAbilityInvalidTarget
		slot2 = self
		slot3 = AbilityConst
		slot3 = slot3.INVALID_TARGET_REASONS
		slot3 = slot3.KNOCK_UP_INVINCIBLE
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.knockUpInvincibleTimer = slot2
	slot2 = AbilityUtils
	slot2 = slot2.setAbilityInvalidTarget
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.INVALID_TARGET_REASONS
	slot5 = slot5.KNOCK_UP_INVINCIBLE
	slot6 = true

	slot2(slot4, slot5, slot6)

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


	--- BLOCK #6 47-58, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "set knockUpInvincibleTimer"
	slot6 = slot0.knockUpInvincibleTimer
	slot7 = Utils
	slot7 = slot7.checkValidTarget
	slot9 = slot0
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 59-61, warpins: 1 ---
	slot2 = slot0.knockUpInvincibleTimer
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-65, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.knockUpInvincibleTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-72, warpins: 2 ---
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


	--- BLOCK #10 73-77, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "clear knockUpInvincibleTimer"

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-87, warpins: 2 ---
	slot2 = nil
	slot0.knockUpInvincibleTimer = slot2
	slot2 = AbilityUtils
	slot2 = slot2.setAbilityInvalidTarget
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.INVALID_TARGET_REASONS
	slot5 = slot5.KNOCK_UP_INVINCIBLE
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-89, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot36.updateKnockUpInvincibleState = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.setRePressAbilitySlotInfo = slot37

slot37 = function(slot0, slot1, slot2)
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

slot36.handleSwitchAbility = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot36.enableSpecialAttackMode = slot37
slot37 = "tickSpecialAttackMode"

slot38 = function(slot0, slot1)
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

slot36[slot37] = slot38
slot37 = "checkExitSpecialAttackMode"

slot38 = function(slot0, slot1, slot2)
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

slot36[slot37] = slot38
slot37 = "checkSpecialAttackModeNextAction"

slot38 = function(slot0, slot1)
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

slot36[slot37] = slot38
slot37 = "startFollowTarget"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.ClearDisplacementVelocitySource
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = Const
	slot8 = slot8.DisplacementVelocitySource
	slot8 = slot8.FollowTarget

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "start follow target"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-40, warpins: 2 ---
	slot4 = {}
	slot4.targetActorId = slot1
	slot4.followSpeed = slot2
	slot4.stopDistance = slot3
	slot0.followTargetData = slot4
	slot4 = slot0.updateStateCache
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateStateCache
	slot7 = "ABILITY_FOLLOW_TARGET_ST"

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36[slot37] = slot38
slot37 = "stopFollowTarget"

slot38 = function(slot0)
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


	--- BLOCK #2 13-19, warpins: 2 ---
	slot1 = nil
	slot0.followTargetData = slot1
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ClearDisplacementVelocitySource
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = Const
	slot5 = slot5.DisplacementVelocitySource
	slot5 = slot5.FollowTarget

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 3 ---
	slot1 = slot0.updateStateCache
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "ABILITY_FOLLOW_TARGET_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36[slot37] = slot38
slot37 = "tickFollowTarget"

slot38 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 44-48, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 49-51, warpins: 1 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-60, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.ClearDisplacementVelocitySource
	slot10 = Const
	slot10 = slot10.COMPONENT_MOTION
	slot11 = Const
	slot11 = slot11.DisplacementVelocitySource
	slot11 = slot11.FollowTarget

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 63-72, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.SqrMagnitude
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.SqrMagnitude
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-73, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-79, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.setAbilityDisplacementOffset
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot36[slot37] = slot38
slot37 = "startReboundDash"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot3.actionData = slot1
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot3.combatContext = slot4
	slot0.reboundDashData = slot3
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "REBOUND_DASH_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36[slot37] = slot38
slot37 = "endReboundDash"

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ClearDisplacementVelocitySource
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = Const
	slot5 = slot5.DisplacementVelocitySource
	slot5 = slot5.ReboundDash

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot1 = slot0.reboundDashData

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot1 = slot0.reboundDashData
	slot2 = nil
	slot0.reboundDashData = slot2
	slot2 = slot0.updateStateCache
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateStateCache
	slot5 = "REBOUND_DASH_ST"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-42, warpins: 2 ---
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
	--- END OF BLOCK #7 ---



end

slot36[slot37] = slot38
slot37 = "onReboundDashHitActor"

slot38 = function(slot0, slot1, slot2)
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

slot36[slot37] = slot38
slot37 = "updateMovingState"

slot38 = function(slot0, slot1)
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

slot36[slot37] = slot38
slot37 = "addTempTPByHit"

slot38 = function(slot0)
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

slot36[slot37] = slot38
slot37 = "doFastForward"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.getTimelineInstance
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot2.combatContext
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getAbilityTemplate
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5 = slot4.cutSceneDuration

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-24, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-28, warpins: 1 ---
	slot6 = slot2.playRate
	slot7 = 0

	--- END OF BLOCK #11 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-40, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot2.curTimeStep
	slot9 = slot5 - slot9
	slot10 = slot2.playRate
	slot9 = slot9 / slot10
	slot6 = slot6(slot8, slot9)
	slot7 = 0

	--- END OF BLOCK #13 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-50, warpins: 2 ---
	slot7 = true
	slot3.isCutSceneFastForwarding = slot7
	slot9 = slot2
	slot7 = slot2.tick
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot2.combatContext
	--- END OF BLOCK #15 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	slot7 = nil
	slot3.isCutSceneFastForwarding = slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot36[slot37] = slot38
slot37 = "setProjAroundSelf"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36[slot37] = slot38
slot37 = "clearProjAroundSelf"

slot38 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36[slot37] = slot38
slot37 = "destroyAllProjectile"

slot38 = function(slot0)
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

slot36[slot37] = slot38
slot37 = "addAbilityCollisionTest"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 21-32, warpins: 1 ---
	slot5 = slot0.abilityCollisionTestInfo
	slot6 = {}
	slot6.data = slot2
	slot6.combatCtx = slot3
	slot6.timerId = slot4
	slot5[slot1] = slot6
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 38-41, warpins: 1 ---
	slot5 = slot0.eModel
	slot6 = slot0.onKCCMovedAbilityRefCnt
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-47, warpins: 2 ---
	slot6 = slot6 + 1
	slot0.onKCCMovedAbilityRefCnt = slot6
	slot6 = slot0.DC_OnKCCMove
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot7 = slot5.onKCCMoved

	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = func
		slot3 = self
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onKCCMoved = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-59, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.addCombatContextRefCnt
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot36[slot37] = slot38
slot37 = "removeAbilityCollisionTest"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.abilityCollisionTestInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
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


	--- BLOCK #6 37-42, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 48-57, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.onKCCMovedAbilityRefCnt
	slot4 = slot4 - 1
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.onKCCMovedAbilityRefCnt = slot2
	slot2 = slot0.onKCCMovedAbilityRefCnt
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-60, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = nil
	slot2.onKCCMoved = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot36[slot37] = slot38
slot37 = "onCSProjectileHit"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
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

slot36[slot37] = slot38
slot37 = "addHitImpulse"

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot36[slot37] = slot38
slot37 = "enterForceDisplacement"

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot8 = slot0.isTrapped
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot8 = slot0.isInCapture

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot8 = slot7.notBlockInput
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-20, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkStatus
	slot12 = ConflictTypes
	slot12 = slot12.CT_FORCE_DISPLACEMENT_NOT_BLOCK_INPUT
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 23-29, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkStatus
	slot12 = ConflictTypes
	slot12 = slot12.CT_FORCE_DISPLACEMENT
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 4 ---
	slot9 = slot7.ignoreKnockST
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-38, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.inKnockBack
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-43, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.inKnockUp
	slot10 = slot10(slot12)

	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-55, warpins: 3 ---
	slot10 = Vector3
	slot10 = slot10.Clone
	slot12 = slot1
	slot10 = slot10(slot12)
	slot1 = slot10
	slot10 = rawget
	slot12 = slot0
	slot13 = "forceDisplacementData"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-58, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-70, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.initForceDisplacement
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot7

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-74, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addAbilityTickReason
	slot14 = TICK_REASON_FORCE_DISPLACEMENT

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot36[slot37] = slot38
slot37 = "initForceDisplacement"

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkClient
	slot8 = slot8()
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot8 = slot0.eModel
	slot10 = slot8
	slot8 = slot8.ClearDisplacementVelocitySource
	slot11 = Const
	slot11 = slot11.COMPONENT_MOTION
	slot12 = Const
	slot12 = slot12.DisplacementVelocitySource
	slot12 = slot12.ForceDisplacement

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 3 ---
	slot8 = rawget
	slot10 = slot0
	slot11 = "forceDisplacementData"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot9 = slot8.ignoreCollision
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setForceDisplacementKccEnabled
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getPosition
	slot10 = slot10(slot12)
	slot9 = slot1 - slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-42, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getPosition
	slot10 = slot10(slot12)
	slot9 = slot10 - slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot10 = slot7.ignoreYAxis
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot10 = 0
	slot9.y = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-57, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.SetNormalize
	slot12 = slot9

	slot10(slot12)

	slot10 = {}
	slot10.targetPos = slot1
	slot10.targetActorId = slot6
	slot10.duration = slot2
	--- END OF BLOCK #11 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-67, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.Distance
	slot13 = slot1
	slot16 = slot0
	slot14 = slot0.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot11 = slot11 / slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-72, warpins: 2 ---
	slot10.speed = slot11
	slot10.isInDir = slot4
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-75, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-86, warpins: 2 ---
	slot10.distance = slot11
	slot10.dir = slot9
	slot11 = slot7.ignoreCollision
	slot10.ignoreCollision = slot11
	slot11 = slot7.notBlockInput
	slot10.notBlockInput = slot11
	slot0.forceDisplacementData = slot10
	slot10 = slot0.forceDisplacementData
	slot11 = slot10.ignoreCollision
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-90, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setForceDisplacementKccEnabled
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-94, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.updateForceDisplacementCache

	slot11(slot13)

	return
	--- END OF BLOCK #19 ---



end

slot36[slot37] = slot38
slot37 = "setForceDisplacementKccEnabled"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.EnableKccFullSimulation
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.KccControlType
	slot7 = slot7.ForceDisplacementControl

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot36[slot37] = slot38
slot37 = "updateForceDisplacementCache"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "FORCE_DISPLACEMENT_ST"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "FORCE_DISPLACEMENT_NOT_BLOCK_INPUT_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36[slot37] = slot38
slot37 = "setForceDisplacement"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.hasEModelComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-36, warpins: 1 ---
	slot4 = require
	slot6 = "Entities.Utils.EModelUtils"
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot5 = slot5 + slot1
	slot6 = slot4.setAgentPosition
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-51, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.ClearDisplacementVelocitySource
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = Const
	slot8 = slot8.DisplacementVelocitySource
	slot8 = slot8.ForceDisplacement

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-64, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetDisplacementVelocitySource
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = Const
	slot8 = slot8.DisplacementVelocitySource
	slot8 = slot8.ForceDisplacement
	slot9 = slot1 / slot2
	slot10 = true
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 65-67, warpins: 1 ---
	slot3 = slot0.serverAddDisplacementOffset
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverAddDisplacementOffset
	slot6 = slot1
	slot7 = true
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot36[slot37] = slot38
slot37 = "setForceDisplacementPosition"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = require
	slot4 = "Entities.Utils.EModelUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.setAgentPosition
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPosition
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36[slot37] = slot38
slot37 = "tickForceDisplacement"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "forceDisplacementData"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.hitFrameFreezeTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = slot0.hitFrameFreezeScale
	slot1 = slot1 * slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = slot2.duration
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopForceDisplacement

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot3 = slot2.distance
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot3 = slot2.distance
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopForceDisplacement

	slot3(slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 3 ---
	slot3 = nil
	slot4 = slot2.isInDir
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2.targetActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 41-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2.targetActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 47-63, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot2.targetPos = slot5
	slot5 = slot2.targetPos
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot6 = 0
	slot5.y = slot6
	slot8 = slot5
	slot6 = slot5.SetNormalize

	slot6(slot8)

	slot6 = slot4.eModel
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot6 = slot0.eModel
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-76, warpins: 1 ---
	slot6 = slot2.targetPos
	slot7 = slot4.eModel
	slot7 = slot7.radius
	slot8 = slot0.eModel
	slot8 = slot8.radius
	slot7 = slot7 + slot8
	slot7 = slot5 * slot7
	slot6 = slot6 - slot7
	slot2.targetPos = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 77-79, warpins: 2 ---
	slot6 = slot0.bodySize
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-83, warpins: 2 ---
	slot7 = slot4.bodySize
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-84, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-89, warpins: 2 ---
	slot8 = slot2.targetPos
	slot9 = slot7 + slot6
	slot9 = slot5 * slot9
	slot8 = slot8 - slot9
	slot2.targetPos = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-99, warpins: 2 ---
	slot6 = slot2.targetPos
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot2.dir = slot6
	slot6 = Vector3
	slot6 = slot6.SetNormalize
	slot8 = slot2.dir

	slot6(slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-112, warpins: 3 ---
	slot4 = slot2.targetPos
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot2.speed
	slot6 = slot6 * slot1
	--- END OF BLOCK #21 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-116, warpins: 1 ---
	slot3 = slot4
	slot6 = 0
	slot2.distance = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 117-121, warpins: 1 ---
	slot6 = slot2.dir
	slot7 = slot2.speed
	slot6 = slot6 * slot7
	slot3 = slot6 * slot1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 122-125, warpins: 1 ---
	slot4 = slot2.dir
	slot5 = slot2.speed
	slot4 = slot4 * slot5
	slot3 = slot4 * slot1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-130, warpins: 3 ---
	slot4 = ToBool
	slot6 = slot2.ignoreCollision
	slot4 = slot4(slot6)
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 131-138, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setForceDisplacementPosition
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot7 = slot7 + slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 139-143, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setForceDisplacement
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-147, warpins: 2 ---
	slot4 = slot2.duration
	slot4 = slot4 - slot1
	slot2.duration = slot4

	return
	--- END OF BLOCK #28 ---



end

slot36[slot37] = slot38
slot37 = "stopForceDisplacement"

slot38 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "forceDisplacementData"
	slot1 = slot1(slot3, slot4)
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.ClearDisplacementVelocitySource
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = Const
	slot6 = slot6.DisplacementVelocitySource
	slot6 = slot6.ForceDisplacement

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot2 = slot1.ignoreCollision
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setForceDisplacementKccEnabled
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-41, warpins: 2 ---
	slot2 = nil
	slot0.forceDisplacementData = slot2
	slot4 = slot0
	slot2 = slot0.removeAbilityTickReason
	slot5 = TICK_REASON_FORCE_DISPLACEMENT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.updateForceDisplacementCache

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot36[slot37] = slot38
slot37 = "notifyBuffTagChange"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


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


	--- BLOCK #10 49-52, warpins: 3 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_INVINCIBLE
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-61, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.setAbilityInvalidTarget
	slot10 = slot0
	slot11 = AbilityConst
	slot11 = slot11.INVALID_TARGET_REASONS
	slot11 = slot11.IN_INVINCIBLE
	slot12 = slot0.inInvincible
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.inInvincible
	slot12 = slot12(slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-69, warpins: 2 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_DISABLE_LOCKED
	--- END OF BLOCK #14 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 70-77, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.setAbilityInvalidLock
	slot10 = slot0
	slot11 = AbilityConst
	slot11 = slot11.INVALID_LOCK_REASONS
	slot11 = slot11.BUFF_TAG_DISABLE_LOCKED
	--- END OF BLOCK #15 ---

	if slot2 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-79, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 80-80, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-83, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #20


	--- BLOCK #20 84-84, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot36[slot37] = slot38

return slot36
--- END OF BLOCK #0 ---



