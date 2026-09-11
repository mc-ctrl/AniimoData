--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatCasterInfo"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatHitTargetInfo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatLogger"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.SkillBPData.chain_attack_BP"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Data.SkillBPData.tag_reaction_BP"
slot10 = slot10(slot12)
slot11 = Vector3
slot12 = pg
slot13 = slot2.LiteClass
slot15 = "CombatContext"
slot13 = slot13(slot15)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot0.actorId = slot1
	slot2 = nil
	slot0.constCasterInfo = slot2
	slot2 = nil
	slot0.runtimeTargetInfo = slot2
	slot2 = AbilityConst
	slot2 = slot2.SRC_TYPE_NONE
	slot0.srcType = slot2
	slot2 = nil
	slot0.ctxType = slot2
	slot2 = nil
	slot0.chargeTime = slot2
	slot2 = nil
	slot0.abilityId = slot2
	slot2 = nil
	slot0.abilityStoreType = slot2
	slot2 = nil
	slot0.timelineId = slot2
	slot2 = nil
	slot0.buffTemplateId = slot2
	slot2 = nil
	slot0.chainAttackCnt = slot2
	slot2 = nil
	slot0.tagReactionTags = slot2
	slot2 = nil
	slot0.projectileTemplateId = slot2
	slot2 = nil
	slot0.damageData = slot2
	slot2 = nil
	slot0.randomPointPos = slot2
	slot2 = nil
	slot0.hitBoxPos = slot2
	slot2 = nil
	slot0.lvModifyData = slot2
	slot2 = nil
	slot0.damageUITags = slot2
	slot2 = nil
	slot0.ignoreMiss = slot2
	slot2 = nil
	slot0.eventData = slot2
	slot2 = nil
	slot0.coroutineIns = slot2
	slot2 = nil
	slot0.isImmuteDamage = slot2
	slot2 = nil
	slot0.BPName = slot2
	slot2 = nil
	slot0.overrideAtk = slot2
	slot2 = nil
	slot0.nodeMap = slot2
	slot2 = slot0.nodeStack
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 54-58, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.nodeStack

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 59-60, warpins: 1 ---
	slot2 = {}
	slot0.nodeStack = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-73, warpins: 2 ---
	slot2 = nil
	slot0.id = slot2
	slot2 = nil
	slot0.srcCombatContextId = slot2
	slot2 = 0
	slot0.refCnt = slot2
	slot2 = false
	slot0.isDead = slot2
	slot2 = false
	slot0.isDying = slot2
	slot2 = 0
	slot0.castingCombatContextId = slot2

	return
	--- END OF BLOCK #3 ---



end

slot13.init = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.abilityId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isCreation
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpellField
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.masterActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRawAbility
	slot6 = slot0.abilityId
	slot7 = slot0.abilityStoreType
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getRawAbility
	slot5 = slot0.abilityId
	slot6 = slot0.abilityStoreType

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #10 ---



end

slot13.ability = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0.abilityId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot13.getAbilityTemplate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_TIMELINE

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot1.actorTimeline
	slot4 = slot2
	slot2 = slot2.getTimelineInstance
	slot5 = slot0.timelineId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot13.timeline = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_PROJECTILE

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot1.space
	slot2 = slot2.projectileMgr
	slot4 = slot2
	slot2 = slot2.getProjectile
	slot5 = slot0.id
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot13.projectile = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_BUFF

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot1.actorBuff
	slot4 = slot2
	slot2 = slot2.findBuff
	slot5 = slot0.id
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot13.buff = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getBuffTemplate
	slot4 = slot0.buffTemplateId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot13.getBuffTemplate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.actorId = slot1
	slot1 = nil
	slot0.id = slot1
	slot1 = nil
	slot0.nodeMap = slot1
	slot1 = slot0.runtimeTargetInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.runtimeTargetInfoPool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0.runtimeTargetInfo

	slot1(slot3, slot4)

	slot1 = nil
	slot0.runtimeTargetInfo = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.clear = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.damageUITags
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.damageUITags = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0.damageUITags
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.damageUITags
	slot3 = slot0.damageUITags
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.addDamageUITag = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.nodeStack
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.pushNodeIdToStack = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.nodeStack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.nodeStack
	slot2 = slot0.nodeStack
	slot2 = #slot2
	slot3 = nil
	slot1[slot2] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.popNodeIdFromStack = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eventData
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0.eventData = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.eventData
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.setEventData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eventData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.eventData = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.eventData
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot13.clearEventData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.abilityId

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.timelineId

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = slot0.buffTemplateId

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot1 = slot0.projectileTemplateId

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 33-37, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_TAG_REACTION
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot1 = slot0.id

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 41-45, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_CHAIN_ATTACK
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot1 = slot0.chainAttackCnt

	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 7 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.getTemplateId = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot6 = slot0.runtimeTargetInfo
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot6 = slot0.runtimeTargetInfo
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot5.runtimeTargetInfo = slot6
	slot6 = slot0.randomPointPos
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot6 = slot0.randomPointPos
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-35, warpins: 2 ---
	slot5.randomPointPos = slot6
	slot6 = slot0.id
	slot5.id = slot6
	slot6 = slot0.chainAttackCnt
	slot5.chainAttackCnt = slot6
	slot6 = slot0.chargeTime
	slot5.chargeTime = slot6
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot0.nodeStack
	slot9 = slot5.nodeStack
	slot6 = slot6(slot8, slot9)
	slot5.nodeStack = slot6
	slot6 = slot0.eventData
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.deepCopyEventData
	slot9 = slot0.eventData
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-56, warpins: 2 ---
	slot5.eventData = slot6
	slot6 = slot0.iterNumber
	slot5.iterNumber = slot6
	slot6 = slot0.hitBoxPos
	slot5.hitBoxPos = slot6
	slot6 = slot0.waterAbsorbCount
	slot5.waterAbsorbCount = slot6
	slot6 = slot0.beAttackActorId
	slot5.beAttackActorId = slot6
	slot6 = slot0.overrideGameTime
	slot5.overrideGameTime = slot6
	slot6 = slot0.inActOnTargets
	slot5.inActOnTargets = slot6
	slot6 = slot0.followPhantomActorId
	slot5.followPhantomActorId = slot6

	return slot5
	--- END OF BLOCK #8 ---



end

slot13.getDynamicInfo = slot14
slot14 = {}
slot15 = {}
slot16 = {}

slot17 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.clear
	slot3 = dynamicInfoCache

	slot1(slot3)

	slot1 = lume
	slot1 = slot1.clear
	slot3 = runtimeTargetInfoCache

	slot1(slot3)

	slot1 = lume
	slot1 = slot1.clear
	slot3 = damageDataCache

	slot1(slot3)

	slot1 = lume
	slot1 = slot1.clear
	slot3 = dynamicInfoCache
	slot3 = slot3.nodeStack

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getDynamicInfo
	slot4 = dynamicInfoCache
	slot5 = runtimeTargetInfoCache
	slot6 = damageDataCache
	slot7 = false

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot13.getRPCDynamicInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.constCasterInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.constCasterInfo
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1.constCasterInfo = slot2
	slot2 = slot0.abilityId
	slot1.abilityId = slot2
	slot2 = slot0.abilityStoreType
	slot1.abilityStoreType = slot2
	slot2 = slot0.srcType
	slot1.srcType = slot2
	slot2 = slot0.castingCombatContextId
	slot1.castingCombatContextId = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getStaticInfo = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot1.className
	--- END OF BLOCK #2 ---

	if slot3 == "CombatContext" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.clone
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-23, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 ~= slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.deepCopyEventData
	slot12 = slot8
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot3[slot7] = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 2 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot13.deepCopyEventData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 32768
	slot2 = slot0 % slot1
	slot2 = slot0 - slot2
	slot2 = slot2 / slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot13.getActorIdByCtxId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCombatContext
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
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


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "combatContext not found"
	slot6 = slot0.className
	slot7 = slot0.actorId
	slot8 = slot1.id

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot3 = slot1.eventData
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = slot1.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_DAMAGE
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-44, warpins: 1 ---
	slot3 = slot1.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_DAMAGE
	slot3 = slot3[slot4]
	slot4 = CombatContext
	slot4 = slot4.getActorIdByCtxId
	slot6 = slot3.id
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-51, warpins: 1 ---
	slot6 = CombatContext
	slot6 = slot6.convert
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot7 = slot1.eventData
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_RECEIVE_DAMAGE
	slot7[slot8] = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-75, warpins: 5 ---
	slot3 = CombatHitTargetInfo
	slot3 = slot3.convert
	slot5 = slot1.runtimeTargetInfo

	slot3(slot5)

	slot3 = Vector3
	slot3 = slot3.Convert
	slot5 = slot1.hitBoxPos
	slot3 = slot3(slot5)
	slot1.hitBoxPos = slot3
	slot3 = Vector3
	slot3 = slot3.Convert
	slot5 = slot1.randomPointPos
	slot3 = slot3(slot5)
	slot1.randomPointPos = slot3
	slot1.__index = slot2
	slot3 = setmetatable
	slot5 = slot1
	slot6 = slot1

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #9 ---



end

slot13.convert = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = slot0
	slot5 = slot0
	slot3 = slot0.getDynamicInfo
	slot3 = slot3(slot5)
	slot4 = CombatCasterInfo
	slot4 = slot4.convert
	slot6 = slot3.constCasterInfo

	slot4(slot6)

	slot4 = CombatHitTargetInfo
	slot4 = slot4.convert
	slot6 = slot3.runtimeTargetInfo

	slot4(slot6)

	slot4 = Vector3
	slot4 = slot4.Convert
	slot6 = slot3.hitBoxPos
	slot4 = slot4(slot6)
	slot3.hitBoxPos = slot4
	slot4 = Vector3
	slot4 = slot4.Convert
	slot6 = slot3.randomPointPos
	slot4 = slot4(slot6)
	slot3.randomPointPos = slot4
	slot4 = slot0.nodeMap
	slot3.nodeMap = slot4
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-31, warpins: 1 ---
	slot3.__index = slot2
	slot4 = setmetatable
	slot6 = slot3
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot13.clone = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0.abilityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot1.nodeMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot0.nodeMap = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getTimelineTemplate
	slot6 = slot0
	slot4 = slot0.getTemplateId
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot2 = slot1.nodeMap
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot0.nodeMap = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 37-41, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getProjectileTemplate
	slot6 = slot0
	slot4 = slot0.getTemplateId
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #9 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot2 = slot1.nodeMap
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	slot0.nodeMap = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 56-60, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 61-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getBuffTemplate
	slot4 = slot0.buffTemplateId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-70, warpins: 1 ---
	slot2 = slot1.nodeMap
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	slot0.nodeMap = slot2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 73-77, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_CHAIN_ATTACK
	--- END OF BLOCK #16 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-83, warpins: 1 ---
	slot1 = ChainAttackBP
	slot2 = slot0.chainAttackCnt
	slot1 = slot1[slot2]
	slot1 = slot1.nodeMap
	slot0.nodeMap = slot1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 84-88, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_TAG_REACTION
	--- END OF BLOCK #18 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-97, warpins: 1 ---
	slot1 = ReactionBP
	slot2 = slot0.tagReactionTags
	slot2 = slot2[1]
	slot1 = slot1[slot2]
	slot2 = slot0.tagReactionTags
	slot2 = slot2[2]
	slot1 = slot1[slot2]
	slot1 = slot1.nodeMap
	slot0.nodeMap = slot1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-98, warpins: 7 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.initNodeMap = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.timeline
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot1.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_HIT
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.timelineParams
	slot2 = slot2.hitParams

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot13.getHitActionTimelineParam = slot17

return slot13
--- END OF BLOCK #0 ---



