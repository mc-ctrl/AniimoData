--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRoguePetBagModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_prototype_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementDataHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_nature_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.element_name_to_id"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "CatchRoguePetBagModel"
slot14 = slot2
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurCatchRoguePetList
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-19, warpins: 2 ---
	slot7 = slot1[slot6]
	slot10 = slot0
	slot8 = slot0.generatePetInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-20, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getPetListInfo = slot12

slot12 = function(slot0, slot1)
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
	slot4 = PetProtoTypeData
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

slot11.generatePetInfo = slot12

return slot11
--- END OF BLOCK #0 ---



