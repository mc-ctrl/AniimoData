--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetFertilityRuleModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = 4
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-24, warpins: 2 ---
	slot6 = {}
	slot1[slot5] = slot6
	slot6 = slot1[slot5]
	slot7 = {}
	slot6.pictures = slot7
	slot6 = slot1[slot5]
	slot7 = nil
	slot6.title = slot7
	slot6 = slot1[slot5]
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = string
	slot9 = slot9.format
	slot11 = "FERTILITY_RULE_DESC%s"
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot6.desc = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getRulesData = slot3

return slot2
--- END OF BLOCK #0 ---



