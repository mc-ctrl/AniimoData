--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "EcsSkillCache"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.TriggerConst"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot0.skillHitCache = slot2
	slot2 = 1
	slot0.skillHitIndex = slot2
	slot2 = {}
	slot0.actorCache = slot2
	slot0.evtName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot0.skillHitCache
	slot7 = slot0.skillHitIndex
	slot7 = slot7 - 1
	slot7 = slot7 * 6
	slot7 = slot7 + 1
	slot8 = slot1.id
	slot6[slot7] = slot8
	slot8 = slot7 + 1
	slot6[slot8] = slot2
	slot8 = slot7 + 2
	slot6[slot8] = slot3
	slot8 = slot7 + 3
	slot6[slot8] = slot4
	slot8 = slot7 + 4
	slot6[slot8] = slot5
	slot8 = slot7 + 5
	slot9 = Time
	slot9 = slot9.secondCache
	slot6[slot8] = slot9
	slot8 = slot0.skillHitIndex
	slot8 = slot8 % 10
	slot8 = slot8 + 1
	slot0.skillHitIndex = slot8

	return
	--- END OF BLOCK #0 ---



end

slot1.add = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.actorCache

	slot2(slot4)

	slot2 = 1
	slot3 = 10
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot6 = slot5 - 1
	slot6 = slot6 * 6
	slot6 = slot6 + 1
	slot7 = slot0.skillHitCache
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot1.id
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 19-29, warpins: 1 ---
	slot8 = slot0.skillHitCache
	slot9 = slot6 + 1
	slot8 = slot8[slot9]
	slot9 = slot0.skillHitCache
	slot10 = slot6 + 4
	slot9 = slot9[slot10]
	slot10 = slot0.skillHitCache
	slot11 = slot6 + 5
	slot10 = slot10[slot11]
	--- END OF BLOCK #3 ---

	if slot8 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot11 = ToBool
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot11 = Time
	slot11 = slot11.secondCache
	slot11 = slot11 - slot10
	slot12 = 5
	--- END OF BLOCK #5 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot11 = slot0.actorCache
	slot11 = slot11[slot7]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 45-57, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = AbilityUtils
	slot12 = slot12.getPet
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = slot0.actorCache
	slot14 = true
	slot13[slot7] = slot14
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 58-63, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getConfigData
	slot13 = slot13(slot15)
	slot13 = slot13.petPrototypeId
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-76, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.tryClientTrigger
	slot16 = TriggerConst
	slot16 = slot16.TRIGGER_TARGET_PET_CHEMICAL_REACTIONS
	slot19 = slot12
	slot17 = slot12.getConfigData
	slot17 = slot17(slot19)
	slot17 = slot17.baseFormPet
	slot18 = 1
	slot19 = slot0.evtName

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-77, warpins: 9 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 78-78, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot1.trigger = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = 10
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot6 = slot5 - 1
	slot6 = slot6 * 6
	slot6 = slot6 + 1
	slot7 = slot0.skillHitCache
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot1.id
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-28, warpins: 1 ---
	slot8 = slot0.skillHitCache
	slot9 = slot6 + 1
	slot8 = slot8[slot9]
	slot9 = slot0.skillHitCache
	slot10 = slot6 + 4
	slot9 = slot9[slot10]
	slot10 = slot0.skillHitCache
	slot11 = slot6 + 5
	slot10 = slot10[slot11]
	slot11 = ToBool
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = Time
	slot13 = slot13.secondCache
	slot13 = slot13 - slot10
	slot11 = slot11(slot13)
	slot12 = 0.01

	--- END OF BLOCK #4 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 40-41, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #7 ---



end

slot1.findSkillCasterActorId = slot5

return slot1
--- END OF BLOCK #0 ---



