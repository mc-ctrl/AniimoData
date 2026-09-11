--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatActionTool"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "CustomTypes.RogueCombatStatistic"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatLogger"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = pg
slot9 = slot0.LiteClass
slot11 = "RogueCombatStatisticInfo"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorIdSrc
	slot8 = slot2
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextById
	slot7 = slot2.srcCombatContextId
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.buff
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot7 = AbilityUtils
	slot7 = slot7.isRogueEquip
	slot9 = slot6.buffData
	slot9 = slot9.templateId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6.buffData
	slot9 = slot9.templateId
	slot7 = slot7(slot9)
	slot8 = slot0.buff
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot9 = RogueCombatStatistic
	slot11 = {}
	slot9 = slot9(slot11)
	slot8 = slot9
	slot9 = slot0.buff
	slot9[slot7] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-55, warpins: 2 ---
	slot9 = slot8.damage
	slot9 = slot9 + slot3
	slot8.damage = slot9
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "add buff statistic templateId %s, damage %f, total %f"
	slot12 = slot7
	slot13 = slot3
	slot14 = slot8.damage

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-58, warpins: 3 ---
	slot7 = slot4.isExtraTempPet
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isExtraTempPet
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 64-70, warpins: 1 ---
	slot7 = tostring
	slot9 = slot4.templateId
	slot7 = slot7(slot9)
	slot8 = slot0.tempPet
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-76, warpins: 1 ---
	slot9 = RogueCombatStatistic
	slot11 = {}
	slot9 = slot9(slot11)
	slot8 = slot9
	slot9 = slot0.tempPet
	slot9[slot7] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-87, warpins: 2 ---
	slot9 = slot8.damage
	slot9 = slot9 + slot3
	slot8.damage = slot9
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "add tempPet statistic templateId %s, damage %f, total %f"
	slot12 = slot7
	slot13 = slot3
	slot14 = slot8.damage

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-93, warpins: 3 ---
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 94-99, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-104, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getCurPetEntity
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 105-112, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "undefine case"
	slot10 = slot4.className
	slot11 = slot4.templateId
	slot12 = slot2.abilityId
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 113-115, warpins: 1 ---
	slot12 = slot2.buffTemplateId
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-116, warpins: 1 ---
	slot12 = slot2.projectileTemplateId

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-118, warpins: 3 ---
	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-120, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-121, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-126, warpins: 2 ---
	slot7 = slot0.pet
	slot8 = slot4.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 127-133, warpins: 1 ---
	slot8 = RogueCombatStatistic
	slot10 = {}
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = slot0.pet
	slot9 = slot4.id
	slot8[slot9] = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-144, warpins: 2 ---
	slot8 = slot7.damage
	slot8 = slot8 + slot3
	slot7.damage = slot8
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "add pet statistic templateId %s, damage %f, total %f"
	slot11 = slot4.id
	slot12 = slot3
	slot13 = slot7.damage

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #25 ---



end

slot9.damageHp = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot5 = 0

	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = slot2.isExtraTempPet
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.isExtraTempPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot5 = tostring
	slot7 = slot2.templateId
	slot5 = slot5(slot7)
	slot6 = slot0.tempPet
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot7 = RogueCombatStatistic
	slot9 = {}
	slot7 = slot7(slot9)
	slot6 = slot7
	slot7 = slot0.tempPet
	slot7[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-37, warpins: 2 ---
	slot7 = slot6.takenDamage
	slot7 = slot7 + slot4
	slot6.takenDamage = slot7
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "add TempPet statistic id %s, damage %f, total %f"
	slot10 = slot2.id
	slot11 = slot4
	slot12 = slot6.damage

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 3 ---
	slot5 = slot0.pet
	slot6 = slot2.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot6 = RogueCombatStatistic
	slot8 = {}
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = slot0.pet
	slot7 = slot2.id
	slot6[slot7] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-60, warpins: 2 ---
	slot6 = slot5.takenDamage
	slot6 = slot6 + slot4
	slot5.takenDamage = slot6
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "add pet statistic id %s, takenDamage %f, total %f"
	slot9 = slot2.id
	slot10 = slot4
	slot11 = slot5.damage

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot9.takenDamage = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorIdSrc
	slot7 = slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextById
	slot6 = slot2.srcCombatContextId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.buff
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot6 = AbilityUtils
	slot6 = slot6.isRogueEquip
	slot8 = slot5.buffData
	slot8 = slot8.templateId
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5.buffData
	slot8 = slot8.templateId
	slot6 = slot6(slot8)
	slot7 = slot0.buff
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot8 = RogueCombatStatistic
	slot10 = {}
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = slot0.buff
	slot8[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-50, warpins: 2 ---
	slot8 = slot7.heal
	slot8 = slot8 + slot1
	slot7.heal = slot8
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "add buff statistic templateId %s, heal %f, total %f"
	slot11 = slot6
	slot12 = slot1
	slot13 = slot7.heal

	slot8(slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 3 ---
	slot6 = slot3.isExtraTempPet
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 54-58, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isExtraTempPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 59-65, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3.templateId
	slot6 = slot6(slot8)
	slot7 = slot0.tempPet
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-71, warpins: 1 ---
	slot8 = RogueCombatStatistic
	slot10 = {}
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = slot0.tempPet
	slot8[slot6] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-82, warpins: 2 ---
	slot8 = slot7.heal
	slot8 = slot8 + slot1
	slot7.heal = slot8
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "add tempPet statistic templateId %s, damage %f, total %f"
	slot11 = slot6
	slot12 = slot1
	slot13 = slot7.heal

	slot8(slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-87, warpins: 3 ---
	slot6 = slot0.pet
	slot7 = slot3.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-94, warpins: 1 ---
	slot7 = RogueCombatStatistic
	slot9 = {}
	slot7 = slot7(slot9)
	slot6 = slot7
	slot7 = slot0.pet
	slot8 = slot3.id
	slot7[slot8] = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-105, warpins: 2 ---
	slot7 = slot6.heal
	slot7 = slot7 + slot1
	slot6.heal = slot7
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "add pet statistic templateId %s, heal %f, total %f"
	slot10 = slot3.id
	slot11 = slot1
	slot12 = slot6.heal

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #14 ---



end

slot9.receiveHeal = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.pet = slot1
	slot1 = {}
	slot0.tempPet = slot1
	slot1 = {}
	slot0.buff = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.clearData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot1[slot6]
	slot9 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = RogueCombatStatistic
	slot11 = {}
	slot9 = slot9(slot11)
	slot8 = slot9
	slot1[slot6] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot9 = slot7.damage
	slot8.damage = slot9
	slot9 = slot7.heal
	slot8.heal = slot9
	slot9 = slot7.takenDamage
	slot8.takenDamage = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.mergeMap = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.mergeMap
	slot5 = slot0.pet
	slot6 = slot1.pet

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.mergeMap
	slot5 = slot0.tempPet
	slot6 = slot1.tempPet

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.mergeMap
	slot5 = slot0.buff
	slot6 = slot1.buff

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.clearData

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.mergeData = slot10

return slot9
--- END OF BLOCK #0 ---



