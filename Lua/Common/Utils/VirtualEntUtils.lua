--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.IDManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "CustomTypes.Ability"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = slot0.OldLightClass
slot8 = "VirtualEntUtils"
slot9 = nil
slot10 = true
slot6 = slot6(slot8, slot9, slot10)

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	slot0.actorId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = VirtualEntUtils
	slot0 = slot0.GetInstance
	slot0 = slot0()
	slot1 = slot0.actorId
	slot1 = slot1 - 1
	slot0.actorId = slot1
	slot1 = slot0.actorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getNewVirtualEntActorId = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = IdManager
	slot0 = slot0.genB64ID

	return slot0()
	--- END OF BLOCK #0 ---



end

slot6.getNewVirtualEntityId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.buffDataList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.buffDataList = slot2
	slot2 = slot1.baseAttr
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getVirtualDefaultAttribute
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot0.baseAttr = slot2
	slot2 = slot1.attrEntries
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-37, warpins: 2 ---
	slot0.attrEntrysMap = slot2
	slot2 = 0
	slot0.breakRecoverTime = slot2
	slot2 = 0
	slot0.buffTag = slot2
	slot2 = 0
	slot0.buffImmuneTag = slot2
	slot2 = 0
	slot0.knockState = slot2
	slot2 = {}
	slot0.shieldDataList = slot2
	slot2 = {}
	slot0.abilityMap = slot2
	slot2 = {}
	slot0.stolenAbilityRef = slot2
	slot2 = {}
	slot0.stolenAbilityMap = slot2
	slot2 = pairs
	slot4 = slot1.abilityMap
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 41-49, warpins: 1 ---
	slot7 = VirtualEntUtils
	slot7 = slot7.createDefaultAbility
	slot9 = slot0
	slot10 = slot6.abilityId
	slot11 = slot6.abilityLv
	slot12 = slot6.cdEndTime
	slot13 = slot6.isSubAbility
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot13 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot6.setDefaultAbility = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.isValidAbility
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@cyj ability id is not in ability_base_data"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot5 = AbilityConst
	slot5 = slot5.MAX_ABILITY_LEVEL
	--- END OF BLOCK #2 ---

	if slot5 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ability level is too large"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-39, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityTemplate
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-47, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getAbility
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-72, warpins: 1 ---
	slot7 = Ability
	slot9 = {}
	slot9.abilityId = slot1
	slot9.abilityLevel = slot2
	slot9.isSubAbility = slot4
	slot9.cdEndTime = slot3
	slot12 = slot0
	slot10 = slot0.genCombatContextId
	slot10 = slot10(slot12)
	slot9.combatContextId = slot10
	slot7 = slot7(slot9)
	slot6 = slot7
	slot9 = slot6
	slot7 = slot6.initAbility
	slot10 = slot0.actorId

	slot7(slot9, slot10)

	slot7 = slot0.abilityMap
	slot7[slot1] = slot6
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "initAbility"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 73-89, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "refresh Ability"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.initAbility
	slot10 = slot0.actorId

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.refresh
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 90-92, warpins: 2 ---
	slot7 = slot5.subAbilityIds
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 93-96, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 97-98, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-105, warpins: 1 ---
	slot13 = slot0.logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "dumplicate sub ability id"
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 106-113, warpins: 1 ---
	slot13 = VirtualEntUtils
	slot13 = slot13.createDefaultAbility
	slot15 = slot0
	slot16 = slot12
	slot17 = slot2
	slot18 = slot3
	slot19 = true

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 114-115, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 116-120, warpins: 3 ---
	slot10 = slot6
	slot8 = slot6.onAbilityAdded

	slot8(slot10)

	slot8 = true

	return slot8
	--- END OF BLOCK #15 ---



end

slot6.createDefaultAbility = slot7

slot7 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_END
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-10, warpins: 2 ---
	slot5 = 0
	slot0[slot4] = slot5

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-11, warpins: 1 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot6.getVirtualDefaultAttribute = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.LIFE_ALIVE
	slot0.life = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.setDefaultCombat = slot7

return slot6
--- END OF BLOCK #0 ---



