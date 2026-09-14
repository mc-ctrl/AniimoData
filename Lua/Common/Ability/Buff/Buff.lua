--- BLOCK #0 1-100, warpins: 1 ---
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
slot5 = "Common.Ability.Buff.EventBus"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AttributeConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.Attribute.AttributeProcessCustomData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.AbilityObject"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.buff_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Ability.CombatLogger"
slot13 = slot13(slot15)
slot14 = slot2.LiteClass
slot16 = "Buff"
slot17 = slot9
slot14 = slot14(slot16, slot17)
slot15 = pg
slot16 = ToBool

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = AbilityObject
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot0.buffData = slot1
	slot2 = nil
	slot0.srcCombatContext = slot2
	slot2 = nil
	slot0.overrideData = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0.owner = slot1
	slot2 = false
	slot0.isDestroyed = slot2
	slot2 = false
	slot0.isThinking = slot2
	slot2 = 0
	slot0.thinkCount = slot2
	slot2 = 0
	slot0.tickInterval = slot2
	slot2 = 0
	slot0.nextTickTime = slot2
	slot2 = nil
	slot0.buffTemplate = slot2
	slot2 = nil
	slot0.damageAvatarMap = slot2
	slot4 = slot0
	slot2 = slot0.setOwner
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.buffData
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getBuffTemplate
	slot5 = slot1.templateId
	slot2 = slot2(slot4, slot5)
	slot0.buffTemplate = slot2
	slot2 = slot0.buffTemplate
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
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


	--- BLOCK #2 20-24, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj buffTemplate not found"
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot2 = slot1.level
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj buffData level error"
	slot5 = slot1.level

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot2 = slot1.expiredTime
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot2 = slot0.buffData
	slot3 = slot1.duration
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getGameTime
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	slot2.expiredTime = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot14.setup = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.buffData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.clear = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initCombatContext

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onStart

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRefresh

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refresh = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onThink

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.think = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = AbilityConst
	slot1 = slot2.BUFF_DESTROY_REASON_NONE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.buffData
	slot2 = slot2.instanceId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-19, warpins: 2 ---
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


	--- BLOCK #5 20-26, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj isvalid buff"
	slot5 = slot0.buffData
	slot5 = slot5.instanceId
	slot6 = slot0.isDestroyed

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot2 = true
	slot0.isDestroyed = slot2
	slot2 = slot0.isThinking
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopThink

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onDestroy

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot14.destroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.owner
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.subject

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.subject
	slot4 = slot2
	slot2 = slot2.notify
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_BUFF_LIFE
	slot6 = slot1
	slot7 = slot0.buffData
	slot7 = slot7.templateId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot14.notifyBuffLifeEvent = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isThinking

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = true
	slot0.isThinking = slot3
	slot3 = 0
	slot0.thinkCount = slot3
	slot0.tickInterval = slot2
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getGameTime
	slot3 = slot3(slot5)
	slot3 = slot3 + slot1
	slot0.nextTickTime = slot3
	slot3 = slot0.buffData
	slot3 = slot3.freezeBuffStartTime

	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-34, warpins: 2 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.addAbilityTickReason
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_TICK_REASONS
	slot6 = slot6.BUFF_THINK

	slot3(slot5, slot6)

	slot3 = slot0.owner
	slot3 = slot3.actorBuff
	slot3 = slot3.buffThinkMap
	slot4 = slot0.buffData
	slot4 = slot4.instanceId
	slot3[slot4] = slot0

	return
	--- END OF BLOCK #4 ---



end

slot14.startThink = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = BuffConfigData
	slot2 = slot0.buffData
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = BuffConfigData
	slot2 = slot0.buffData
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	slot1 = slot1.ignoreRemoveByTag
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 3 ---
	slot1 = slot0.buffTemplate
	slot1 = slot1.ignoreRemoveByTag
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.ignoreRemoveByTag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isThinking

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0.isThinking = slot1
	slot1 = slot0.buffData
	slot1 = slot1.freezeBuffStartTime

	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-26, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeAbilityTickReason
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_TICK_REASONS
	slot4 = slot4.BUFF_THINK

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot1 = slot1.actorBuff
	slot1 = slot1.buffThinkMap
	slot2 = slot0.buffData
	slot2 = slot2.instanceId
	slot3 = nil
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot14.stopThink = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isThinking

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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.removeAbilityTickReason
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_TICK_REASONS
	slot4 = slot4.BUFF_THINK

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot1 = slot1.actorBuff
	slot1 = slot1.buffThinkMap
	slot2 = slot0.buffData
	slot2 = slot2.instanceId
	slot3 = nil
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot14.freezeThink = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isThinking

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = slot0.nextTickTime
	slot2 = slot2 + slot1
	slot0.nextTickTime = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addAbilityTickReason
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_TICK_REASONS
	slot5 = slot5.BUFF_THINK

	slot2(slot4, slot5)

	slot2 = slot0.owner
	slot2 = slot2.actorBuff
	slot2 = slot2.buffThinkMap
	slot3 = slot0.buffData
	slot3 = slot3.instanceId
	slot2[slot3] = slot0

	return
	--- END OF BLOCK #2 ---



end

slot14.recoverFreezeThink = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bindEffects
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.bindEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = nil
	slot0.bindEffects = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.stopAllEffects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.playEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.buffTemplate
	slot1 = slot1.inheritGroupEffect
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.effectInheritMap
	slot2 = slot0.buffData
	slot2 = slot2.srcCombatContextId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.buffTemplate
	slot4 = slot4.inheritGroupEffect
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 24-26, warpins: 1 ---
	slot7 = slot6.effectId
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-38, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "get InheritGroupEffect playTime"
	slot12 = slot0.buffData
	slot12 = slot12.instanceId
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-52, warpins: 2 ---
	slot9 = nil
	slot10 = ToBool
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-62, warpins: 1 ---
	slot10 = slot0.owner
	slot12 = slot10
	slot10 = slot10.playEffect
	slot13 = slot7
	slot14 = {}
	slot14.startTime = slot8
	slot15 = slot6.forceSync
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9 = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-70, warpins: 1 ---
	slot10 = slot0.owner
	slot12 = slot10
	slot10 = slot10.playEffect
	slot13 = slot7
	slot14 = nil
	slot15 = slot6.forceSync
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-80, warpins: 1 ---
	slot10 = slot0.owner
	slot10 = slot10.eModel
	slot12 = slot10
	slot10 = slot10.ChangeToPermanent
	slot13 = Const
	slot13 = slot13.COMPONENT_INDEX_EFFECT
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 2 ---
	slot10 = nil
	slot1[slot7] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 85-91, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopAllEffects

	slot1(slot3)

	slot1 = slot0.buffTemplate
	slot1 = slot1.bindEffects
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 92-98, warpins: 1 ---
	slot1 = {}
	slot0.bindEffects = slot1
	slot1 = ipairs
	slot3 = slot0.buffTemplate
	slot3 = slot3.bindEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 99-111, warpins: 1 ---
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.playEffect
	slot9 = slot5
	slot10 = {
		manualSetProgress = true,
		duration = -1
	}

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.buffData
		slot1 = slot1.duration
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = 0
		slot3 = 0
		--- END OF BLOCK #2 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot3 = self
		slot3 = slot3.buffData
		slot3 = slot3.isPermanent
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-27, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getRemainingTime
		slot3 = slot3(slot5)
		slot4 = math
		slot4 = slot4.clamp
		slot6 = slot3 / slot1
		slot6 = 1 - slot6
		slot7 = 0
		slot8 = 1
		slot4 = slot4(slot6, slot7, slot8)
		slot2 = slot4
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-32, warpins: 3 ---
		slot5 = slot0
		slot3 = slot0.SetEffectProgress
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot10.customUpdateCallback = slot11
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.bindEffects
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-113, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 114-117, warpins: 3 ---
	slot1 = slot0.buffTemplate
	slot1 = slot1.inheritGroupSound
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 118-121, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.playSoundEvent
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 122-126, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffTemplate
	slot3 = slot3.inheritGroupSound
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 127-136, warpins: 1 ---
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.stopSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.playSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-138, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 139-144, warpins: 3 ---
	slot1 = slot0.buffData
	slot3 = slot1
	slot1 = slot1.isInherit
	slot1 = slot1(slot3)
	--- END OF BLOCK #27 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-156, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.executeTriggers
	slot4 = AbilityConst
	slot4 = slot4.TRIGGER_ON_BUFF_START

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.notifyBuffLifeEvent
	slot4 = AbilityConst
	slot4 = slot4.BUFF_LIFE_EVENT_TYPE
	slot4 = slot4.START

	slot1(slot3, slot4)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 157-161, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.executeTriggers
	slot4 = AbilityConst
	slot4 = slot4.TRIGGER_ON_BUFF_INHERIT

	slot1(slot3, slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 162-170, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.postComponentMethod
	slot4 = "addBuffEvent"
	slot5 = slot0.buffData
	slot5 = slot5.templateId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #30 ---



end

slot14.onStart = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.thinkCount
	slot1 = slot1 + 1
	slot0.thinkCount = slot1
	slot3 = slot0
	slot1 = slot0.executeTriggers
	slot4 = AbilityConst
	slot4 = slot4.TRIGGER_ON_BUFF_THINK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onThink = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.executeTriggers
	slot4 = AbilityConst
	slot4 = slot4.TRIGGER_ON_BUFF_REFRESH

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onRefresh = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllEffects

	slot1(slot3)

	slot1 = slot0.buffData
	slot3 = slot1
	slot1 = slot1.isInherit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.executeTriggers
	slot4 = AbilityConst
	slot4 = slot4.TRIGGER_ON_BUFF_DESTROY

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.notifyBuffLifeEvent
	slot4 = AbilityConst
	slot4 = slot4.BUFF_LIFE_EVENT_TYPE
	slot4 = slot4.DESTROY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot1 = slot0.buffTemplate
	slot1 = slot1.inheritGroupEffect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.getEffectPlayTime
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffTemplate
	slot3 = slot3.inheritGroupEffect
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 34-36, warpins: 1 ---
	slot6 = slot5.effectId
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-49, warpins: 2 ---
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.getEffectPlayTime
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-57, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "set inheritGroupEffect playTime"
	slot11 = slot0.buffData
	slot11 = slot11.instanceId
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-66, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.effectInheritMap
	slot9 = slot0.buffData
	slot9 = slot9.srcCombatContextId
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-74, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.effectInheritMap
	slot9 = slot0.buffData
	slot9 = slot9.srcCombatContextId
	slot10 = {}
	slot8[slot9] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-89, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.effectInheritMap
	slot9 = slot0.buffData
	slot9 = slot9.srcCombatContextId
	slot8 = slot8[slot9]
	slot8[slot6] = slot7
	slot8 = slot0.owner
	slot10 = slot8
	slot8 = slot8.stopEffect
	slot11 = slot6
	slot12, slot13 = nil
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-91, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 92-95, warpins: 3 ---
	slot1 = slot0.buffTemplate
	slot1 = slot1.inheritGroupSound
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 96-99, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.stopSoundEvent
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 100-104, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffTemplate
	slot3 = slot3.inheritGroupEffect
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 105-109, warpins: 1 ---
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.stopSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 110-111, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 112-124, warpins: 3 ---
	slot1 = AbilityObject
	slot1 = slot1.clearObject
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.combatContext
	slot1 = slot1.srcCombatContextId
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.buffData
	slot4 = slot4.srcEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 125-125, warpins: 1 ---
	slot2 = slot0.owner
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-127, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 128-130, warpins: 1 ---
	slot3 = slot2.getCombatContext
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 131-134, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCombatContext
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 135-136, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 137-140, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.returnCombatContext
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 141-148, warpins: 2 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.postComponentMethod
	slot7 = "removeBuffEvent"
	slot8 = slot0.buffData
	slot8 = slot8.templateId

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #25 ---



end

slot14.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getCombatContextFromCache
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_CONTEXT_TYPE_BUFF
	slot5 = slot0.buffData
	slot5 = slot5.instanceId
	slot1 = slot1(slot3, slot4, slot5)
	slot0.combatContext = slot1
	slot1 = slot0.combatContext
	slot2 = slot0.buffTemplate
	slot2 = slot2.BPName
	slot1.BPName = slot2
	slot3 = slot0
	slot1 = slot0.getSrcAbility
	slot1 = slot1(slot3)
	slot2 = slot0.combatContext
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot3 = slot1.abilityId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot2.abilityId = slot3
	slot2 = slot0.combatContext
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot3 = slot1.abilityStoreType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-48, warpins: 2 ---
	slot2.abilityStoreType = slot3
	slot2 = slot0.combatContext
	slot3 = slot0.buffData
	slot3 = slot3.templateId
	slot2.buffTemplateId = slot3
	slot2 = slot0.buffData
	slot2 = slot2.srcCombatContextId
	slot3 = slot0.combatContext
	slot3.srcCombatContextId = slot2
	slot3 = slot0.combatContext
	slot4 = slot0.buffData
	slot4 = slot4.castingCombatContextId
	slot3.castingCombatContextId = slot4
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.buffData
	slot5 = slot5.srcEntityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-49, warpins: 1 ---
	slot3 = slot0.owner
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-64, warpins: 2 ---
	slot4 = slot0.combatContext
	slot6 = slot4
	slot4 = slot4.setConstCasterInfo
	slot7 = nil
	slot8 = slot3.actorId

	slot4(slot6, slot7, slot8)

	slot4 = slot0.combatContext
	slot5 = nil
	slot4.runtimeTargetInfo = slot5
	slot4 = slot0.combatContext
	slot6 = slot4
	slot4 = slot4.initNodeMap

	slot4(slot6)

	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 65-67, warpins: 1 ---
	slot4 = slot3.getCombatContext
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-71, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCombatContext
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-80, warpins: 1 ---
	slot5 = slot0.combatContext
	slot6 = slot4.srcCastingCombatContextId
	slot5.srcCastingCombatContextId = slot6
	slot7 = slot3
	slot5 = slot3.addCombatContextRefCnt
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.initCombatContext = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.executeTriggers
	slot6 = AbilityConst
	slot6 = slot6.TRIGGER_ON_BUFF_LAYER_CHANGE

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyBuffLifeEvent
	slot6 = AbilityConst
	slot6 = slot6.BUFF_LIFE_EVENT_TYPE
	slot6 = slot6.LAYER_INCREASE

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyBuffLifeEvent
	slot6 = AbilityConst
	slot6 = slot6.BUFF_LIFE_EVENT_TYPE
	slot6 = slot6.LAYER_DECREASE

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.onBuffLayerChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.buffData
	slot3 = slot3.srcEntityId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot14.getSrcEntity = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSrcEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.getAbility
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getAbility
	slot5 = slot0.buffData
	slot5 = slot5.srcAbilityId
	slot6 = slot0.buffData
	slot6 = slot6.srcAbilityStoreType

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot14.getSrcAbility = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.buffData
	slot1 = slot1.isPermanent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = math
	slot1 = slot1.maxFloat

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = slot0.buffData
	slot1 = slot1.expiredTime
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getRemainingTime = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.combatContext

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.buffTemplate
	slot2 = slot2[slot1]
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatAction
	slot5 = slot3
	slot3 = slot3.doActionIds
	slot6 = slot2
	slot7 = slot0.combatContext

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot14.executeTriggers = slot17

return slot14
--- END OF BLOCK #0 ---



