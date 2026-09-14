--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatLogger"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatCasterInfo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.ObjectPool"
slot6 = slot6(slot8)
slot7 = Vector3
slot8 = Quaternion
slot9 = require
slot11 = "Common.Data.SkillBPData.HitAnimsOM_Data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.impulse_data"
slot10 = slot10(slot12)
slot11 = slot1.LiteClass
slot13 = "ActionTimelineParams"
slot11 = slot11(slot13)
slot12 = 100
slot13 = pg
slot13 = slot13.component
--- END OF BLOCK #0 ---

if slot13 == "game" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 38-38, warpins: 1 ---
slot12 = 1000
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 39-82, warpins: 2 ---
slot13 = slot1.LiteClass
slot15 = "CombatActionTimelineParam"
slot13 = slot13(slot15)
slot11.CombatActionTimelineParam = slot13

slot14 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = 0
	slot0.srcActorId = slot1
	slot1 = 0
	slot0.srcAbilityId = slot1
	slot1 = 0
	slot0.srcAbilityStoreType = slot1
	slot1 = nil
	slot0.attackSpeed = slot1
	slot1 = nil
	slot0.randomPointPos = slot1
	slot1 = nil
	slot0.targetActorId = slot1
	slot1 = nil
	slot0.hitPos = slot1
	slot1 = nil
	slot0.hitDir = slot1
	slot1 = 0
	slot0.hitIdx = slot1
	slot1 = AbilityConst
	slot1 = slot1.SRC_TYPE_NONE
	slot0.srcType = slot1
	slot1 = nil
	slot0.srcAbility = slot1
	slot1 = nil
	slot0.srcBuff = slot1
	slot1 = nil
	slot0.constCasterInfo = slot1
	slot1 = nil
	slot0.srcCreation = slot1
	slot1 = AbilityConst
	slot1 = slot1.TIMELINE_COMBAT
	slot0.classKind = slot1
	slot1 = 0
	slot0.combatContextId = slot1
	slot1 = 0
	slot0.castingCombatContextId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14
slot14 = slot1.LiteClass
slot16 = "HitActionTimelineParam"
slot14 = slot14(slot16)
slot11.HitActionTimelineParam = slot14

slot15 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = nil
	slot0.attackerActorId = slot1
	slot1 = 0
	slot0.attackerAbilityId = slot1
	slot1 = 0
	slot0.attackerAbilityStoreType = slot1
	slot1 = nil
	slot0.overrideTimeLength = slot1
	slot1 = nil
	slot0.airAttackLevel = slot1
	slot1 = nil
	slot0.attackData = slot1
	slot1 = nil
	slot0.srcCtxType = slot1
	slot1 = nil
	slot0.srcTemplateId = slot1
	slot1 = nil
	slot0.srcCalcResultNodeId = slot1
	slot1 = AbilityConst
	slot1 = slot1.HURT_TYPE_NONE
	slot0.hurtType = slot1
	slot1 = AbilityConst
	slot1 = slot1.ATTACK_RESULT_NORMAL
	slot0.attackResult = slot1
	slot1 = AbilityConst
	slot1 = slot1.SRC_TYPE_NONE
	slot0.srcType = slot1
	slot1 = 0
	slot0.damageValue = slot1
	slot1 = 0
	slot0.targetActorId = slot1
	slot1 = nil
	slot0.targetHitPos = slot1
	slot1 = nil
	slot0.targetHitDir = slot1
	slot1 = 0
	slot0.hitIdx = slot1
	slot1 = 0
	slot0.elementType = slot1
	slot1 = 1
	slot0.elementFactor = slot1
	slot1 = nil
	slot0.constCasterInfo = slot1
	slot1 = nil
	slot0.impulseH = slot1
	slot1 = nil
	slot0.impulseV = slot1
	slot1 = nil
	slot0.impulseDir = slot1
	slot1 = nil
	slot0.startTime = slot1
	slot1 = AbilityConst
	slot1 = slot1.TIMELINE_HIT
	slot0.classKind = slot1
	slot1 = nil
	slot0.targetHitPartIdx = slot1
	slot1 = 0
	slot0.combatContextId = slot1
	slot1 = nil
	slot0.isFromThorns = slot1
	slot1 = nil
	slot0.attackForceType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-37, warpins: 2 ---
	slot1 = setmetatable
	slot3 = slot0
	slot4 = HitActionTimelineParam

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.impulseDir
	slot1 = slot1(slot3)
	slot0.impulseDir = slot1
	slot1 = CombatCasterInfo
	slot1 = slot1.convert
	slot3 = slot0.constCasterInfo

	slot1(slot3)

	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.targetHitPos
	slot1 = slot1(slot3)
	slot0.targetHitPos = slot1
	slot1 = Quaternion
	slot1 = slot1.Convert
	slot3 = slot0.targetHitDir
	slot1 = slot1(slot3)
	slot0.targetHitDir = slot1
	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.attackPos
	slot1 = slot1(slot3)
	slot0.attackPos = slot1
	slot1 = Quaternion
	slot1 = slot1.Convert
	slot3 = slot0.attackRot
	slot1 = slot1(slot3)
	slot0.attackRot = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.convert = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.TIMELINE_INVALID
	slot0.timelineKind = slot1
	slot1 = nil
	slot0.combatParams = slot1
	slot1 = nil
	slot0.hitParams = slot1
	slot1 = nil
	slot0.basicParams = slot1
	slot1 = 0
	slot0.srcAbilityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.TIMELINE_INVALID
	slot0.timelineKind = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clear = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CombatCasterInfo
	slot2 = slot2.convert
	slot4 = slot1.constCasterInfo

	slot2(slot4)

	slot2 = slot1.classKind
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot1.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.assign
	slot5 = slot1.combatParams

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot1.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_HIT
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.assign
	slot5 = slot1.hitParams

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "wrong timelineParam"
	slot5 = slot1.timelineKind

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 41-45, warpins: 1 ---
	slot2 = slot1.classKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-54, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_COMBAT
	slot0.timelineKind = slot2
	slot0.combatParams = slot1
	slot2 = nil
	slot0.hitParams = slot2
	slot2 = slot1.srcAbilityId
	slot0.srcAbilityId = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 55-59, warpins: 1 ---
	slot2 = slot1.classKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_HIT
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-68, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_HIT
	slot0.timelineKind = slot2
	slot0.hitParams = slot1
	slot2 = nil
	slot0.combatParams = slot2
	slot2 = slot1.attackerAbilityId
	slot0.srcAbilityId = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 69-75, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-80, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj timelineParam type not supported"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-81, warpins: 8 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.assign = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.impulseId = slot1
	slot0.impulseDir = slot2
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot5.constCasterInfo
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot7 = slot5.constCasterInfo
	slot9 = slot7
	slot7 = slot7.getRawTable
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot0.constCasterInfo = slot7
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot5.constCasterInfo
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot7 = slot5.constCasterInfo
	slot7 = slot7.actorId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 3 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot0.attackerActorId = slot7
	--- END OF BLOCK #8 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot7 = slot5.abilityId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot0.attackerAbilityId = slot7
	--- END OF BLOCK #10 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot7 = slot5.abilityStoreType
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot0.attackerAbilityStoreType = slot7
	--- END OF BLOCK #12 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-40, warpins: 2 ---
	slot0.attackData = slot7
	--- END OF BLOCK #14 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot7 = slot5.srcType
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-46, warpins: 2 ---
	slot0.srcType = slot7
	slot7 = slot4.actorId
	slot0.targetActorId = slot7
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 47-49, warpins: 1 ---
	slot7 = slot5.runtimeTargetInfo
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-58, warpins: 1 ---
	slot7 = slot5.runtimeTargetInfo
	slot7 = slot7.hitPos
	slot0.targetHitPos = slot7
	slot7 = slot5.runtimeTargetInfo
	slot7 = slot7.hitDir
	slot0.targetHitDir = slot7
	slot7 = slot5.runtimeTargetInfo
	slot7 = slot7.hitActorPartIdx
	slot0.targetHitPartIdx = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-64, warpins: 3 ---
	slot0.attackForceType = slot3
	slot7 = AbilityConst
	slot7 = slot7.ATTACK_FORCE_TYPE_TO_HIT_ANIM
	slot7 = slot7[slot3]
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 65-72, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.animController
	slot9 = HitAnisOMData
	slot9 = slot9[slot8]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot9 = HitAnisOMData
	slot9 = slot9[slot8]
	slot9 = slot9[slot7]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-76, warpins: 2 ---
	slot0.overrideTimeLength = slot9

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot14.init = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = nil
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityTemplate
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getTimelineTemplate
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 36-39, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getProjectileTemplate
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 49-52, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #10 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-60, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getBuffTemplate
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 5 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot5 = slot4.nodeMap
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-67, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 2 ---
	slot5 = slot4.nodeMap
	slot5 = slot5[slot3]
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-73, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	slot6 = slot5.attackData

	return slot6
	--- END OF BLOCK #17 ---



end

slot14.getAttackDataByServerRef = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.impulseH
	slot3 = slot0.impulseV
	slot4 = slot0.attackForceType
	slot5 = AbilityConst
	slot5 = slot5.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.impulseId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = ImpulseData
	slot5 = slot0.impulseId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot5 = slot4.airHorizontalImpulse
	--- END OF BLOCK #5 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2 = slot4.horizontalImpulse
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot5 = slot4.airVerticalImpulse
	--- END OF BLOCK #8 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 2 ---
	slot3 = slot4.verticalImpulse
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 4 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot14.getImpulse = slot15
slot15 = slot1.LiteClass
slot17 = "PendingTimelineCmdParams"
slot15 = slot15(slot17)
slot11.PendingTimelineCmdParams = slot15

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_NONE
	slot0.cmd = slot1
	slot1 = 0
	slot0.timelineId = slot1
	slot1 = 0
	slot0.playRate = slot1
	slot1 = ActionTimelineParams
	slot1 = slot1.new
	slot1 = slot1()
	slot0.timelineParams = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_CMD_SET
	slot0.cmd = slot4
	slot0.timelineId = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0.playRate = slot4
	slot4 = slot0.timelineParams
	slot6 = slot4
	slot4 = slot4.assign
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot15.pushCmdSet = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_STOP
	slot0.cmd = slot1
	slot1 = 0
	slot0.timelineId = slot1
	slot1 = 0
	slot0.playRate = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.pushCmdStop = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_CMD_CONTINUE
	slot0.cmd = slot4
	slot0.timelineId = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0.playRate = slot4
	slot4 = slot0.timelineParams
	slot6 = slot4
	slot4 = slot4.assign
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot15.pushCmdContinue = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_RESET
	slot0.cmd = slot1
	slot1 = 0
	slot0.timelineId = slot1
	slot1 = 0
	slot0.playRate = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.pushCmdReset = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_NONE
	slot0.cmd = slot1
	slot1 = 0
	slot0.timelineId = slot1
	slot1 = 0
	slot0.playRate = slot1
	slot1 = slot0.timelineParams
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.clear = slot16

return slot11
--- END OF BLOCK #2 ---



