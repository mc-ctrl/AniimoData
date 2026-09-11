--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Bitset"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AttributeConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = slot0.LiteClass
slot9 = "ActorBuff"
slot7 = slot7(slot9)
slot8 = ToBool
slot9 = pg

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.owner = slot1
	slot5 = slot0
	slot3 = slot0.initActorBuff

	slot3(slot5)

	slot0.abilityMgr = slot2
	slot3 = 0
	slot0.unSummonBuffFreezeTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.buffMap = slot1
	slot1 = {}
	slot0.buffThinkMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.initActorBuff = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot0.buffThinkMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot0.unSummonBuffFreezeTime
	--- END OF BLOCK #1 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot8 = slot7.buffTemplate
	slot8 = slot8.isUnSummonFreeze
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-20, warpins: 2 ---
	slot8 = slot0.owner
	slot8 = slot8.breakBuffFreezeTime
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_BREAK_ID_SET
	slot9 = slot7.buffData
	slot9 = slot9.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-31, warpins: 2 ---
	slot8 = slot7.nextTickTime
	--- END OF BLOCK #7 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot8 = slot7.nextTickTime
	slot9 = slot7.tickInterval
	slot8 = slot8 + slot9
	slot7.nextTickTime = slot8
	slot10 = slot7
	slot8 = slot7.think

	slot8(slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.activate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.buffMap = slot1
	slot1 = {}
	slot0.buffThinkMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.clear = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.BUFF_ADD_FAILED_NONE
	slot7 = slot0
	slot5 = slot0.addBuffInternal
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot5(slot7, slot8, slot9, slot10)

	return slot4, MULTRES
	--- END OF BLOCK #0 ---



end

slot7.addBuff = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.buffMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot8.buffData
	slot9 = slot9.templateId
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot9 = slot8.buffData
	slot9 = slot9.srcEntityId
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot9 = slot8.buffData
	slot9 = slot9.srcAbilityId
	--- END OF BLOCK #5 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 2 ---
	slot9 = slot8.isDestroyed

	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.findOneBuffByTemplateId = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.buffMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot7.buffData
	slot8 = slot8.templateId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot7.findBuffByTemplateId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.buffMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot6.buffData
	slot7 = slot7.templateId
	slot7 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot7 = slot6.buffData
	slot7 = slot7.templateId
	slot8 = true
	slot1[slot7] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getBuffTemplateMap = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buffMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.findBuff = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.createBuff
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.init
	slot8 = slot0.owner

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.setup
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-25, warpins: 1 ---
	slot5 = slot0.buffMap
	slot6 = slot1.instanceId
	slot5[slot6] = slot4
	slot7 = slot4
	slot5 = slot4.start

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-39, warpins: 2 ---
	slot5 = slot0.owner
	slot5 = slot5.subject
	slot7 = slot5
	slot5 = slot5.notify
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_ADD_NEW_BUFF
	slot9 = slot4.combatContext

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot1.srcEntityId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-50, warpins: 1 ---
	slot6 = slot5.subject
	slot8 = slot6
	slot6 = slot6.notify
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_ADD_BUFF_ON_TARGET
	slot10 = slot3
	slot11 = slot0.owner
	slot11 = slot11.actorId
	slot12 = slot1.templateId
	slot13 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot7.addBuffInternal = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.buffTag
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.BUFF_TAG_MAX
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-24, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.band
	slot5 = slot2
	slot6 = Bitset
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = slot1 - 1
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot7.hasTag = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.buffMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-13, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7.buffData
	slot10 = slot10.srcEntityId
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot8.actorId
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot7.isDestroyed
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot7.buffTemplate
	slot11 = slot11.tags
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.DEFAULT_NULL_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-36, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot7.hasSourceTag = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.buffTagArray
	slot2 = slot2[slot1]
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.findBuff
	slot6 = slot2[1]

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot7.getBuffByTag = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_MAX
	--- END OF BLOCK #4 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_CHARM
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.hasTag
	slot10 = AbilityConst
	slot10 = slot10.BUFF_TAG_SUPER_ARMOR
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-43, warpins: 3 ---
	slot7 = Bitset
	slot7 = slot7.band
	slot9 = slot0.owner
	slot9 = slot9.buffImmuneTag
	slot10 = Bitset
	slot10 = slot10.lshift
	slot12 = 1
	slot13 = slot6 - 1
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #8 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-49, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot7.checkImmune = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getRawAttribValue
	slot4 = AttributeConst
	slot4 = slot4.break_time
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = SysConfigData
	slot1 = slot2.defaultBattleBreakTime

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getBreakTime = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getRawAttribValue
	slot4 = AttributeConst
	slot4 = slot4.break_recover_time
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = SysConfigData
	slot1 = slot2.defaultBattleBreakRecoverTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.1
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot7.getBreakRecoverTime = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unSummonBuffFreezeTime
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.unSummonBuffFreezeTime
	slot1 = slot1 - slot2
	slot2 = pairs
	slot4 = slot0.buffMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = slot6.buffTemplate
	slot7 = slot7.isUnSummonFreeze
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = slot6.nextTickTime
	slot7 = slot7 + slot1
	slot6.nextTickTime = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = 0
	slot0.unSummonBuffFreezeTime = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.endUnsummonBuffFreeze = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.defaultCombatContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.constCasterInfoPool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0.defaultCombatContext
	slot4 = slot4.constCasterInfo

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatContextPool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0.defaultCombatContext

	slot1(slot3, slot4)

	slot1 = slot0.defaultCombatContext
	slot2 = nil
	slot1.constCasterInfo = slot2
	slot1 = nil
	slot0.defaultCombatContext = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.destroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.defaultCombatContext
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatContextPool
	slot4 = slot2
	slot2 = slot2.getWithCtor
	slot5 = true
	slot6 = slot0.owner
	slot6 = slot6.actorId
	slot2 = slot2(slot4, slot5, slot6)
	slot0.defaultCombatContext = slot2
	slot2 = slot0.defaultCombatContext
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot0.owner
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	slot2 = slot0.defaultCombatContext
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.genCombatContextId
	slot3 = slot3(slot5)
	slot2.id = slot3
	slot2 = slot0.defaultCombatContext
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.constCasterInfoPool
	slot5 = slot3
	slot3 = slot3.getWithCtor
	slot6 = true
	slot7 = slot0.owner
	slot7 = slot7.actorId
	slot3 = slot3(slot5, slot6, slot7)
	slot2.constCasterInfo = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-50, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getBuffTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.defaultCombatContext
	slot4 = slot2.nodeMap
	slot3.nodeMap = slot4
	slot3 = slot0.defaultCombatContext

	return slot3
	--- END OF BLOCK #2 ---



end

slot7.getDefaultCombatContext = slot10

return slot7
--- END OF BLOCK #0 ---



