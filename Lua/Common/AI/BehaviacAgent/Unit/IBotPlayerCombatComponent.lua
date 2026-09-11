--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.ListPool"
slot6 = slot6(slot8)
slot7 = slot1.EBTStatus
slot8 = slot0.Component
slot10 = "IBotPlayerCombatComponent"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getBotPlayerTarget
	slot4 = slot0.ent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = AIUtils
	slot3 = slot3.resetCombatTargetPlayerToControllingPet
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = AIUtils
	slot3 = slot3.attackTarget
	slot5 = slot0.ent
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.OVERRIDE_getTarget = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.ent
	slot4 = slot4.petPrepareList
	slot4 = slot4[slot1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot8.getPetActorId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.space
	slot2 = slot2.mainPlayerId
	slot3 = Utils
	slot3 = slot3.getTeamInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot3.sortList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.DefaultNullTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.ent
	slot5 = slot5.uid
	slot6 = 1
	slot7 = #slot3
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #3 ---

	if slot10 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #4 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByUid
	slot12 = slot3[slot9]
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getCurPetEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot12 = slot11.actorId
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 2 ---
	slot12 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 43-44, warpins: 1 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #12 ---



end

slot8.getTeammatePetActorId = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.petPrepareList
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-17, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot3[slot7]
	slot8 = slot8(slot10)
	slot9 = AbilityUtils
	slot9 = slot9.checkPetHasSupportTag
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	if slot2 >= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.checkAbilityInFeatures
	slot11 = slot8.coreAbilityId
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-34, warpins: 2 ---
	slot9 = AbilityUtils
	slot9 = slot9.trySwitchSupportPet
	slot11 = slot0.ent
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 43-45, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #9 ---



end

slot8.tryCommandPetCastSupportSkill = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.space
	slot2 = slot2.mainPlayerId
	slot3 = Utils
	slot3 = slot3.getTeamInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot3.sortList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.DefaultNullTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = slot0.ent
	slot4 = slot4.uid
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #3 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot3[slot8]
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getCurPetEntity
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot11 = AbilityUtils
	slot11 = slot11.checkPetHasSupportTag
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot11 = slot10.actorId

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 41-42, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #9 ---



end

slot8.getTeammatePetActorIdBySupportTag = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.petPrepareList
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot2[slot6]
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkEntityIsDead
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkPetHasSupportTag
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot8 = slot7.actorId

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 29-30, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---



end

slot8.getPetActorIdByFunctionIdFromPetList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.petPrepareList
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot2[slot6]
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot7.actorId
	--- END OF BLOCK #2 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkEntityIsDead
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.trySwitchPet
	slot10 = slot0.ent
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-39, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3
	--- END OF BLOCK #9 ---



end

slot8.switchPetByActorId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.petPrepareList
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot2[slot6]
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #2 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkEntityIsDead
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.trySwitchPet
	slot10 = slot0.ent
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-39, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3
	--- END OF BLOCK #9 ---



end

slot8.switchPetByTemplateId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.petPrepareList
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot2[slot6]
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.checkEntityIsDead
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.trySwitchPet
	slot10 = slot0.ent
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 36-38, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3
	--- END OF BLOCK #9 ---



end

slot8.switchPetByTeamIndex = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.checkPetHasSupportTag
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot8.checkTargetIsFunctionId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.ent
	slot5 = slot5.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-12, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.checkEntityIsDead
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.getHpPercent
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot8.getBotPlayerPetListIsLowHpCount = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.elementTypes
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot4 = 0
	slot5 = ListPool
	slot5 = slot5.getList
	slot5 = slot5()
	slot6 = ipairs
	slot8 = slot0.ent
	slot8 = slot8.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 21-26, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot12 = AbilityUtils
	slot12 = slot12.checkEntityIsDead
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 33-39, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getConfigData
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot2
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 40-46, warpins: 1 ---
	slot18 = AbilityUtils
	slot18 = slot18.checkPetHasSupportTag
	slot20 = slot11
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 47-58, warpins: 1 ---
	slot18 = ListPool
	slot18 = slot18.getList
	slot18 = slot18()
	slot19 = Utils
	slot19 = slot19.getElementsAgainstValueList
	slot21 = slot12.elementType
	slot22 = slot3.elementTypes
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	slot19 = #slot5
	--- END OF BLOCK #8 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-66, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.compareElementFactors
	slot21 = slot18
	slot22 = slot5
	slot19 = slot19(slot21, slot22)
	slot20 = 0
	--- END OF BLOCK #9 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 67-74, warpins: 2 ---
	slot19 = table
	slot19 = slot19.clearArray
	slot21 = slot5

	slot19(slot21)

	slot19 = 1
	slot20 = #slot18
	slot21 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-77, warpins: 2 ---
	slot23 = slot18[slot22]
	slot5[slot22] = slot23
	--- END OF BLOCK #11 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 78-78, warpins: 1 ---
	slot4 = slot11.actorId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-82, warpins: 2 ---
	slot19 = ListPool
	slot19 = slot19.returnList
	slot21 = slot18

	slot19(slot21)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-84, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 85-86, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #16


	--- BLOCK #16 87-88, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 89-92, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 93-95, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #18 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-100, warpins: 1 ---
	slot11 = ListPool
	slot11 = slot11.returnList
	slot13 = slot5

	slot11(slot13)

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-102, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 103-108, warpins: 2 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot5

	slot6(slot8)

	slot6 = 0

	return slot6
	--- END OF BLOCK #21 ---



end

slot8.getPetActorIdByResistAndSupportTagList = slot9

return slot8
--- END OF BLOCK #0 ---



