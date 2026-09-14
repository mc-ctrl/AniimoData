--- BLOCK #0 1-122, warpins: 1 ---
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
slot5 = "Core.PropertySync.CustomDict"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatCasterInfo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.CombatLogger"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.CombatHitTargetInfo"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AbilityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.AbilityObject"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Bitset"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AttributeConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.lume"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.ability_setting_global_const_data"
slot16 = slot16(slot18)
slot17 = pg
slot18 = ToBool
slot19 = bit
slot20 = slot2.LiteClass
slot22 = "Ability"
slot23 = slot3
slot20 = slot20(slot22, slot23)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Ability
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.srcAbilityIdBySteal

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.isStolenAbility = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot2 = slot1.castingMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.getCastingInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0.abilityId
	slot5 = slot0.abilityLevel

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot20.getAbilityTemplate = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot0.actorId = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot0.abilityId
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.initAbilityTag
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.actorId
	slot3 = slot3(slot5)
	slot4 = slot3.castingMap
	slot5 = slot0.abilityId
	slot6 = CombatCasterInfo
	slot8 = slot0.actorId
	slot6 = slot6(slot8)
	slot4[slot5] = slot6
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityParamEpCost
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.epCost = slot4
	slot4 = slot2.spCost
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	slot0.spCost = slot4

	return
	--- END OF BLOCK #2 ---



end

slot20.initAbility = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 0
	slot0.abilityTag = slot2
	slot2 = slot1.tags
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-17, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.PARAM_TAG_2_ABILITY_TAG
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot9 = bit
	slot9 = slot9.bor
	slot11 = slot0.abilityTag
	slot12 = bit
	slot12 = slot12.lshift
	slot14 = 1
	slot15 = slot8 - 1
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot0.abilityTag = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.tags
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-52, warpins: 1 ---
	slot9 = bit
	slot9 = slot9.bor
	slot11 = slot0.abilityTag
	slot12 = bit
	slot12 = slot12.lshift
	slot14 = 1
	slot15 = slot8 - 1
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot0.abilityTag = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.initAbilityTag = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.isCharge

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.isChargeAbility = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.isSwitch

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.isSwitchAbility = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAbilityTemplate
	slot1 = slot1(slot3)
	slot1 = slot1.switchSafeTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getSwitchAbilitySafeTime = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.delayStartCd

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.isAbilityDelayStartCd = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.ABILITY_TAG_MAX
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot2 = ToBool
	slot4 = Bitset
	slot4 = slot4.band
	slot6 = slot0.abilityTag
	slot7 = Bitset
	slot7 = slot7.lshift
	slot9 = 1
	slot10 = slot1 - 1
	MULTRES = slot7(slot9, slot10)
	MULTRES = slot4(slot6, MULTRES)

	return slot2(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot20.hasTag = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = CombatCasterInfo
	slot4 = slot0.actorId
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot1.masterActorId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = slot1.masterActorId
	slot2.srcActorId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 3 ---
	slot3 = slot1.castingMap
	slot4 = slot0.abilityId
	slot3[slot4] = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.registerCastingInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot1.castingMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.constCasterInfoPool
	slot5 = slot3
	slot3 = slot3.returnObject
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.castingMap
	slot4 = slot0.abilityId
	slot5 = nil
	slot3[slot4] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.clearCastingInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.abilityId = slot1
	slot0.abilityLevel = slot2
	slot0.isSubAbility = slot3
	slot0.cdEndTime = slot4

	return
	--- END OF BLOCK #0 ---



end

slot20.refresh = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCastingInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot0.abilityId
	slot2 = slot2(slot4, slot5)
	slot3 = AbilityConst
	slot3 = slot3.TRIGGER_ON_ABILITY_REMOVED
	slot3 = slot2[slot3]
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAbilityObject
	slot4 = slot4(slot6)
	slot4 = slot4.combatContext
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-44, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.clear
	slot8 = slot0
	slot6 = slot0.getAbilityObject
	slot6 = slot6(slot8)
	slot6 = slot6.combatContext
	slot6 = slot6.nodeStack

	slot4(slot6)

	slot4 = slot1.combatAction
	slot6 = slot4
	slot4 = slot4.doActionIds
	slot7 = slot3
	slot10 = slot0
	slot8 = slot0.getAbilityObject
	slot8 = slot8(slot10)
	slot8 = slot8.combatContext

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-49, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.isStolenAbility
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-54, warpins: 1 ---
	slot4 = slot1.abilityObjectMap
	slot5 = slot0.abilityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 55-65, warpins: 1 ---
	slot4 = slot1.abilityObjectMap
	slot5 = slot0.abilityId
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.clearObject

	slot4(slot6)

	slot4 = slot1.abilityObjectMap
	slot5 = slot0.abilityId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 66-70, warpins: 1 ---
	slot4 = slot1.stolenAbilityObjectMap
	slot5 = slot0.abilityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-80, warpins: 1 ---
	slot4 = slot1.stolenAbilityObjectMap
	slot5 = slot0.abilityId
	slot4 = slot4[slot5]
	slot6 = slot4
	slot4 = slot4.clearObject

	slot4(slot6)

	slot4 = slot1.stolenAbilityObjectMap
	slot5 = slot0.abilityId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-84, warpins: 4 ---
	slot6 = slot1
	slot4 = slot1.onAbilityDestroy
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getGameTime
	slot2 = slot2(slot4)
	slot3 = slot0.cdEndTime
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = slot1.abilityFreezeMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot20.isInCd = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot2 = slot1.abilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.getObserver

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot20.getObserver = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isStolenAbility
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot1.stolenAbilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-26, warpins: 1 ---
	slot2 = slot1.stolenAbilityObjectMap
	slot3 = slot0.abilityId
	slot4 = AbilityObject
	slot4 = slot4()
	slot2[slot3] = slot4
	slot2 = slot1.stolenAbilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setOwner
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 2 ---
	slot2 = slot1.stolenAbilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-36, warpins: 1 ---
	slot2 = slot1.abilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-48, warpins: 1 ---
	slot2 = slot1.abilityObjectMap
	slot3 = slot0.abilityId
	slot4 = AbilityObject
	slot4 = slot4()
	slot2[slot3] = slot4
	slot2 = slot1.abilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.setOwner
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-52, warpins: 2 ---
	slot2 = slot1.abilityObjectMap
	slot3 = slot0.abilityId
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.getAbilityObject = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.cdEndTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.startCoolDown = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot1.gmMode
	slot3 = Const
	slot3 = slot3.NO_COST_MODE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-26, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = slot2.castSkillFreeEpCnt
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot4 = slot2.castSkillFreeSpCnt
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getCurEpCost
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 51-57, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.costEp
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot1.lastAbilityConsume
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	slot6 = slot1.lastAbilityConsume
	slot6.ep = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-65, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getAbilityObject
	slot6 = slot6(slot8)
	slot6 = slot6.combatContext
	slot6.curEpCost = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-68, warpins: 1 ---
	slot6 = slot2.castSkillFreeEpCnt
	slot6 = slot6 - 1
	slot2.castSkillFreeEpCnt = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-71, warpins: 3 ---
	slot6 = slot0.spCost
	--- END OF BLOCK #19 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 72-74, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #20 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-81, warpins: 1 ---
	slot6 = slot1.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.changeSp
	slot9 = slot0.spCost
	slot9 = -slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 82-84, warpins: 1 ---
	slot6 = slot2.castSkillFreeSpCnt
	slot6 = slot6 - 1
	slot2.castSkillFreeSpCnt = slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-97, warpins: 3 ---
	slot6 = AbilityUtils
	slot6 = slot6.getRogueEpCost
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityParamData
	slot11 = slot0.abilityId
	slot8 = slot8(slot10, slot11)
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 98-117, warpins: 1 ---
	slot7 = slot2.rogueCombatData
	slot8 = AbilityConst
	slot8 = slot8.ROGUE_BATTLE_DATA_KEY
	slot8 = slot8.SKILL_EP
	slot7 = slot7[slot8]
	slot8 = slot2.rogueCombatData
	slot9 = AbilityConst
	slot9 = slot9.ROGUE_BATTLE_DATA_KEY
	slot9 = slot9.SKILL_EP
	slot8 = slot8[slot9]
	slot8 = slot8 - slot6
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	slot9 = slot1.lastAbilityConsume
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-120, warpins: 1 ---
	slot9 = slot1.lastAbilityConsume
	slot10 = slot7 - slot8
	slot9.skillEp = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-125, warpins: 2 ---
	slot9 = slot2.rogueCombatData
	slot10 = AbilityConst
	slot10 = slot10.ROGUE_BATTLE_DATA_KEY
	slot10 = slot10.SKILL_EP
	slot9[slot10] = slot8
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-127, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #27 ---



end

slot20.consumeCost = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.overrideEpCost
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.overrideEpCost
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = slot0.epCost
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-41, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getRawAttribValue
	slot8 = AttributeConst
	slot8 = slot8.ep_cost_reduce_ratio
	slot5 = slot5(slot7, slot8)
	slot5 = 1 - slot5
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getRawAttribValue
	slot7 = AttributeConst
	slot7 = slot7.ep_cost_reduce_fix
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getRawAttribValue
	slot8 = AttributeConst
	slot8 = slot8.shining_ep_cost_inc_ratio
	slot5 = slot5(slot7, slot8)
	slot5 = 1 + slot5
	slot6 = math
	slot6 = slot6.max
	slot8 = slot2 - slot4
	slot8 = slot8 * slot3
	slot8 = slot8 * slot5
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot2 = slot6

	return slot2
	--- END OF BLOCK #3 ---



end

slot20.getCurEpCost = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.overrideEpCost
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0.overrideEpCost
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 2 ---
	slot4 = slot0.epCost
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 3 ---
	slot5 = slot4 * slot2
	slot4 = slot5 + slot3
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot0.overrideEpCost = slot5

	return
	--- END OF BLOCK #4 ---



end

slot20.setOverrideEpCost = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = -1
	slot0.overrideEpCost = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.clearOverrideEpCost = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.actorId
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #2 ---

	if slot5 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot5 = slot4.forceSetCDMap
	slot6 = slot0.abilityId
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = 0
	slot6 = AbilityConst
	slot6 = slot6.CAST_SOURCE
	slot6 = slot6.CALL_FRIENDS
	--- END OF BLOCK #3 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot6 = AbilitySettingGlobalConstData
	slot6 = slot6.callFriendsCD
	--- END OF BLOCK #4 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-33, warpins: 1 ---
	slot6 = AbilityUtils
	slot6 = slot6.getAbilityParamCd
	slot8 = slot0.abilityId
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isAbilityDelayStartCd
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot7 = true
	slot0.markAbilityDelayCd = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot7 = AbilityConst
	slot7 = slot7.CAST_SOURCE
	slot7 = slot7.APPEAR
	--- END OF BLOCK #10 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.CAST_SOURCE
	slot7 = slot7.CALL_FRIENDS
	--- END OF BLOCK #11 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSwitchAbility
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot7 = slot4.isDummyClone
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-67, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.startCoolDown
	slot12 = slot4
	slot10 = slot4.getGameTime
	slot10 = slot10(slot12)
	slot10 = slot10 + slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-81, warpins: 6 ---
	slot7 = slot4.lastAbilityConsume
	slot8 = 0
	slot7.cd = slot8
	slot7 = slot4.lastAbilityConsume
	slot8 = 0
	slot7.ep = slot8
	slot7 = slot4.lastAbilityConsume
	slot8 = 0
	slot7.skillEp = slot8
	slot7 = AbilityConst
	slot7 = slot7.CAST_SOURCE
	slot7 = slot7.CALL_FRIENDS
	--- END OF BLOCK #16 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 82-84, warpins: 1 ---
	slot7 = slot4.isDummyClone
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 85-97, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.consumeCost

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getAbilityParamData
	slot10 = slot0.abilityId
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.costItemId
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 98-100, warpins: 1 ---
	slot8 = slot4.delItemById
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.delItemById
	slot11 = slot7.costItemId
	slot12 = slot7.costItemCnt

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-107, warpins: 3 ---
	slot8 = slot4.lastAbilityConsume
	slot8.cd = slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-111, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.onAbilityCast

	slot5(slot7)

	return
	--- END OF BLOCK #22 ---



end

slot20.cast = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot2 = slot1.clearSweepData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearSweepData
	slot5 = slot0.abilityId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-37, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.clearHitBox
	slot5 = slot0.abilityId

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.clearHitTargetCd
	slot5 = slot0.abilityId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getAbilityTemplate
	slot5 = slot0.abilityId
	slot2 = slot2(slot4, slot5)
	slot3 = AbilityConst
	slot3 = slot3.TRIGGER_ON_ABILITY_CAST
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.getAbilityObject
	slot3 = slot3(slot5)
	slot3 = slot3.combatContext
	slot4 = 1
	slot3.attackSpeed = slot4
	slot6 = slot0
	slot4 = slot0.isNormalAttack
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 38-40, warpins: 1 ---
	slot4 = slot1.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-47, warpins: 1 ---
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.normal_attack_speed_add_ratio
	slot4 = slot4(slot6, slot7)
	slot3.attackSpeed = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-53, warpins: 3 ---
	slot4 = nil
	slot5 = ToBool
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 54-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCastingInfo
	slot5 = slot5(slot7)
	slot6 = slot5.targetActorId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-71, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.runtimeTargetInfoPool
	slot8 = slot6
	slot6 = slot6.getWithCtor
	slot9 = true
	slot10 = slot5.targetActorId
	slot6 = slot6(slot8, slot9, slot10)
	slot4 = slot6
	slot3.runtimeTargetInfo = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-73, warpins: 1 ---
	slot6 = nil
	slot3.runtimeTargetInfo = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-83, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.clear
	slot8 = slot3.nodeStack

	slot6(slot8)

	slot6 = slot1.combatAction
	slot8 = slot6
	slot6 = slot6.doActionIds
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-86, warpins: 2 ---
	slot5 = slot1.setOverrideSteeringTime
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-91, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.setOverrideSteeringTime
	slot8 = slot1.eModel
	slot8 = slot8.steeringTimeDefault

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-100, warpins: 2 ---
	slot5 = slot1.subject
	slot7 = slot5
	slot5 = slot5.notify
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_CAST_ABILITY
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-108, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.runtimeTargetInfoPool
	slot7 = slot5
	slot5 = slot5.returnObject
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 109-111, warpins: 2 ---
	slot5 = nil
	slot3.runtimeTargetInfo = slot5

	return
	--- END OF BLOCK #14 ---



end

slot20.onAbilityCast = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.markAbilityDelayCd
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-24, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.getAbilityParamCd
	slot4 = slot0.abilityId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.startCoolDown
	slot8 = slot1
	slot6 = slot1.getGameTime
	slot6 = slot6(slot8)
	slot6 = slot6 + slot2

	slot3(slot5, slot6)

	slot3 = false
	slot0.markAbilityDelayCd = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot2 = slot1.setOverrideSteeringTime
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setOverrideSteeringTime
	slot5 = -1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getAbilityObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot3 = slot2.combatContext
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "combatContext not found"
	slot7 = slot0.abilityId

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-61, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.clear
	slot6 = slot3.nodeStack

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getAbilityTemplate
	slot7 = slot0.abilityId
	slot4 = slot4(slot6, slot7)
	slot5 = AbilityConst
	slot5 = slot5.TRIGGER_ON_ABILITY_END
	slot4 = slot4[slot5]
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot5 = slot1.combatAction
	slot7 = slot5
	slot5 = slot5.doActionIds
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-78, warpins: 2 ---
	slot5 = slot1.subject
	slot7 = slot5
	slot5 = slot5.notify
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_ABILITY_END
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = lume
	slot5 = slot5.clear
	slot7 = slot2.cacheValMap

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.onAbilityEnd = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getCombatContextFromCache
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_CONTEXT_TYPE_ABILITY
	slot6 = slot0.combatContextId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-19, warpins: 1 ---
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


	--- BLOCK #2 20-25, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "gen combatContext failed"
	slot6 = slot0.abilityId
	slot7 = slot0.storeType

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-57, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getAbilityObject
	slot3 = slot3(slot5)
	slot3.combatContext = slot2
	slot5 = slot0
	slot3 = slot0.getCastingInfo
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.setConstCasterInfo
	slot7 = slot3
	slot8 = slot0.actorId

	slot4(slot6, slot7, slot8)

	slot4 = slot0.abilityId
	slot2.abilityId = slot4
	slot4 = slot0.storeType
	slot2.abilityStoreType = slot4
	slot4 = AbilityConst
	slot4 = slot4.SRC_TYPE_ABILITY
	slot2.srcType = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityTemplate
	slot7 = slot0.abilityId
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.BPName
	slot2.BPName = slot4
	slot6 = slot2
	slot4 = slot2.initNodeMap

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot20.initCombatContext = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.actorId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.initCombatContext

	slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot0.abilityId
	slot3 = slot3(slot5, slot6)
	slot4 = AbilityConst
	slot4 = slot4.TRIGGER_ON_ABILITY_ADDED
	slot4 = slot3[slot4]
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-43, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.clear
	slot9 = slot0
	slot7 = slot0.getAbilityObject
	slot7 = slot7(slot9)
	slot7 = slot7.combatContext
	slot7 = slot7.nodeStack

	slot5(slot7)

	slot5 = slot2.combatAction
	slot7 = slot5
	slot5 = slot5.doActionIds
	slot8 = slot4
	slot11 = slot0
	slot9 = slot0.getAbilityObject
	slot9 = slot9(slot11)
	slot9 = slot9.combatContext

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.onAbilityAdded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0.abilityId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.isLeaveCombatClearCD
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = 0
	slot0.cdEndTime = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onLeaveCombat = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0.abilityId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = slot1.abilityType
	slot3 = AbilityConst
	slot3 = slot3.EnumAbilityType
	slot3 = slot3.Attack
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot20.isNormalAttack = slot21

return slot20
--- END OF BLOCK #0 ---



