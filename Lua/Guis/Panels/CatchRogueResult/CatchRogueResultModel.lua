--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRogueResultModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_prototype_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.element_name_to_id"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "CatchRogueResultModel"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	slot4 = slot1
	slot2 = slot1.isTopFloor
	slot7 = slot1
	slot5 = slot1.getCurSettleFloorCount
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)

	return slot2
	--- END OF BLOCK #3 ---



end

slot9.getCatchRogueResult = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurCatchRoguePetList
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-34, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot0
	slot9 = slot0.generatePetInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.templateId
	slot11 = slot2[slot10]
	slot12 = PetData
	slot12 = slot12[slot10]
	slot13 = slot12.formName
	--- END OF BLOCK #4 ---

	if slot13 ~= "rainbow" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot13 ~= "thunderstorm" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot13 == "snow" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 3 ---
	slot14 = true
	slot9.showRareVfx = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot14 = slot1[slot11]
	slot15 = slot1[slot11]
	slot15 = slot15.num
	slot15 = slot15 + 1
	slot14.num = slot15
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-56, warpins: 1 ---
	slot14 = 1
	slot9.num = slot14
	slot14 = #slot1
	slot14 = slot14 + 1
	slot2[slot10] = slot14
	slot14 = #slot1
	slot14 = slot14 + 1
	slot1[slot14] = slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 58-58, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot9.getCatchPetList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getRawTable
	slot2 = slot2(slot4)
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot4 = slot1.id
	slot2.id = slot4
	slot4 = slot1.templateId
	slot2.templateId = slot4
	slot4 = slot1.gender
	slot2.gender = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getPetNameByPetInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2.name = slot4
	slot4 = slot3.iconName
	slot2.iconName = slot4
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCpValue
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-49, warpins: 2 ---
	slot2.cp = slot4
	slot4 = slot1.label
	slot2.label = slot4
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isShiny = slot4
	slot4 = Utils
	slot4 = slot4.isLabelVariant
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isVariant = slot4
	slot4 = PetPrototypeData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	slot5 = slot4.elementType
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-70, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getElementInfo
	slot8 = slot3.elementType
	slot9 = ElementNameToId
	slot10 = slot5[1]
	slot9 = slot9[slot10]
	slot6, slot7 = slot6(slot8, slot9)
	slot2.elementIds = slot6
	slot2.elementNames = slot7
	slot8 = slot1.level
	slot2.level = slot8
	slot8 = PetData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.functionId
	slot9 = PetConfigData
	slot9 = slot9.petFunctionIcon
	slot9 = slot9[slot8]
	slot2.petTypeUrl = slot9

	return slot2
	--- END OF BLOCK #7 ---



end

slot9.generatePetInfo = slot10

return slot9
--- END OF BLOCK #0 ---



