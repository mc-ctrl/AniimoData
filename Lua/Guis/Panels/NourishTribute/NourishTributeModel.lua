--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.PropSelectCom.PropSelectComModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_select_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.LeylineFlowerUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "NourishTributeModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = 1

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #3 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemSelectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.title

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot5.getSelectorTitle = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = LeylineFlowerUtils
	slot5 = slot5.getAreaEthnicGroups
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getTabInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = ipairs
	slot9 = getSortedTabIndices
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 17-26, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.buildPropInfos
	slot15 = slot1
	slot16 = slot11
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 27-33, warpins: 1 ---
	slot18 = LeylineFlowerUtils
	slot18 = slot18.isTurboRefreshTribute
	slot20 = slot17.id
	slot18 = slot18(slot20)
	slot19 = nil
	--- END OF BLOCK #2 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-39, warpins: 1 ---
	slot20 = LeylineFlowerUtils
	slot20 = slot20.getTributeEthnicGroups
	slot22 = slot17.id
	slot20 = slot20(slot22)
	slot19 = slot20
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-48, warpins: 1 ---
	slot20 = LeylineFlowerUtils
	slot20 = slot20.filterEthnicGroupsByArea
	slot22 = LeylineFlowerUtils
	slot22 = slot22.getTributeEthnicGroups
	slot24 = slot17.id
	slot22 = slot22(slot24)
	slot23 = slot5
	slot20 = slot20(slot22, slot23)
	slot19 = slot20
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-52, warpins: 2 ---
	slot20 = slot17.numType
	slot21 = FIXED_COST_NUM_TYPE
	--- END OF BLOCK #5 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 53-54, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-58, warpins: 1 ---
	slot20 = #slot19
	slot21 = 0
	--- END OF BLOCK #7 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 59-62, warpins: 2 ---
	slot20 = slot17.id
	slot20 = slot4[slot20]
	--- END OF BLOCK #8 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-69, warpins: 1 ---
	slot17.ethnicGroups = slot19
	slot20 = #slot3
	slot20 = slot20 + 1
	slot3[slot20] = slot17
	slot20 = slot17.id
	slot21 = true
	slot4[slot20] = slot21

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-71, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #11


	--- BLOCK #11 72-73, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 74-74, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot5.getDirectionalItems = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getEthnicGroupPetData
	slot4 = slot1.ethnicGroups

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.getAttractedPets = slot8

return slot5
--- END OF BLOCK #0 ---



