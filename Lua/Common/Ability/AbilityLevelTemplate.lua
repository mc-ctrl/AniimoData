--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatLogger"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "AbilityLevelTemplate"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0[slot8] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 8-14, warpins: 1 ---
	slot0.id = slot2
	slot0.level = slot4
	slot5 = ipairs
	slot7 = AbilityConst
	slot7 = slot7.LEVEL_CURVE_TYPES
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-22, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getCurve
	slot13 = slot0.id
	slot14 = slot9
	slot15 = slot3[slot9]
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getVal
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	slot0[slot9] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-37, warpins: 1 ---
	slot5 = {}
	slot0.subAbilityIds = slot5
	slot5 = slot3.subAbilityIds
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.subAbilityIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-43, warpins: 1 ---
	slot10 = slot0.subAbilityIds
	slot10[slot8] = slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.init = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.subAbilityIds

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSubAbilityIds = slot4

return slot3
--- END OF BLOCK #0 ---



