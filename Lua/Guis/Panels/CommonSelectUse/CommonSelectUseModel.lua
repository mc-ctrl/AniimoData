--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "CommonSelectUseModel"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = {
	LEVEL_BREAKTHROUGH = 1,
	LEVEL_UP = 0
}
slot8.MODE = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-19, warpins: 1 ---
	slot9 = {}
	slot9.id = slot8
	slot10 = ItemData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-34, warpins: 1 ---
	slot11 = slot10.itemName
	slot9.name = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByIconId
	slot13 = slot10.icon
	slot11 = slot11(slot13)
	slot9.icon = slot11
	slot11 = slot10.quality
	slot9.quality = slot11
	slot11 = ItemUtils
	slot11 = slot11.getItemCountById
	slot13 = slot3
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot9.ownNum = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	slot2[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot8.parsePropData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot4 = slot3.level
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getMaxControlLevel
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot8.checkCanUpgrade = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = PetData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-38, warpins: 2 ---
	slot5 = slot2.gender
	slot3.gender = slot5
	slot5 = slot4.iconName
	slot3.iconName = slot5
	slot5 = slot2.id
	slot3.id = slot5
	slot5 = slot2.templateId
	slot3.templateId = slot5
	slot5 = slot2.label
	slot3.label = slot5
	slot5 = slot2.level
	slot3.level = slot5
	slot5 = Utils
	slot5 = slot5.getPetExpMaxAdd
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot3.maxLevel = slot6
	slot7 = slot2.level
	slot7 = slot7 + 1
	slot8 = PetLevelData
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 39-42, warpins: 1 ---
	slot9 = slot2.exp
	slot10 = slot8.needExp
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-46, warpins: 2 ---
	slot9 = slot9 / slot10
	slot3.expRate = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-48, warpins: 1 ---
	slot9 = 0
	slot3.expRate = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-53, warpins: 2 ---
	slot9 = slot2.exp
	slot3.curExp = slot9
	slot9 = slot8.needExp
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 2 ---
	slot3.maxExp = slot9

	return slot3
	--- END OF BLOCK #9 ---



end

slot8.getPetDetails = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetLevelData
	slot3 = #slot3
	slot4 = nil
	slot5 = slot2.level
	slot5 = slot5 + 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-19, warpins: 2 ---
	slot9 = PetLevelData
	slot9 = slot9[slot8]
	slot10 = slot9.breakthroughItemNums
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot5 = slot4 + 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot9 = PetLevelData
	slot9 = slot9[slot8]
	slot10 = slot9.breakthroughItemNums
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot10 = slot8 - 1

	return slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot8.getNextBreakthroughLevel = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getRefIdByPetPrototypeId
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot6 = PetData
	slot6 = slot6[slot5]

	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getBreakthroughItems
	slot8 = slot4.templateId
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-36, warpins: 2 ---
	slot7 = PetLevelData
	slot8 = slot4.level
	slot8 = slot8 + 1
	slot7 = slot7[slot8]

	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-43, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.canLevelBreakthrough
	slot10 = slot2
	slot8 = slot8(slot10)

	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-55, warpins: 2 ---
	slot8 = ItemUtils
	slot8 = slot8.getBreakthrouthNeedItemResult
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6
	slot12 = slot7.breakthroughItemNums
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11, slot12)
	slot12 = pairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 56-59, warpins: 1 ---
	slot17 = {}
	slot18 = slot10[slot15]
	--- END OF BLOCK #13 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 60-83, warpins: 1 ---
	slot17.id = slot15
	slot18 = ItemData
	slot18 = slot18[slot15]
	slot19 = slot18.itemName
	slot17.name = slot19
	slot19 = LuaUIUtils
	slot19 = slot19.getIconByIconId
	slot21 = slot18.icon
	slot19 = slot19(slot21)
	slot17.icon = slot19
	slot19 = slot18.quality
	slot17.quality = slot19
	slot19 = ItemUtils
	slot19 = slot19.getItemCountById
	slot21 = pg
	slot21 = slot21.me
	slot22 = slot15
	slot19 = slot19(slot21, slot22)
	slot17.ownNum = slot19
	slot17.requiredNum = slot16
	slot19 = pairs
	slot21 = slot11
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 84-86, warpins: 1 ---
	slot24 = slot23.oriItemId
	--- END OF BLOCK #15 ---

	if slot24 == slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-92, warpins: 1 ---
	slot24 = slot17.requiredNum
	slot25 = slot23.newItemId
	slot25 = slot9[slot25]
	slot24 = slot24 + slot25
	slot17.requiredNum = slot24
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 93-94, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 95-97, warpins: 2 ---
	slot19 = #slot3
	slot19 = slot19 + 1
	slot3[slot19] = slot17
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-99, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #20


	--- BLOCK #20 100-103, warpins: 1 ---
	slot12 = slot3
	slot13 = slot8
	slot14 = slot11

	return slot12, slot13, slot14
	--- END OF BLOCK #20 ---



end

slot8.getRequiredItems = slot9

return slot8
--- END OF BLOCK #0 ---



