--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.element_name_to_id"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_prop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "GrowthGiftSelectFilterModel"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ElementNameToId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= "null" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = ElementPropData
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = ElementPropData
	slot7 = slot7[slot6]
	slot7 = slot7.isShow
	--- END OF BLOCK #3 ---

	if slot7 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-28, warpins: 1 ---
	slot7 = {}
	slot7.name = slot5
	slot8 = AddressDataConst
	slot9 = "FILTER_ELEMENT_"
	slot10 = slot6
	slot9 = slot9 .. slot10
	slot8 = slot8[slot9]
	slot7.icon = slot8
	slot7.order = slot6
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-37, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #6 ---



end

slot7.getAllElements = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.PET_FUNCTION_TEXT_MAP
	slot2 = UIConst
	slot2 = slot2.NEW_PET_BATTLE_TYPE
	slot2 = slot2.ENERGY
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-70, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FILTER_DPS"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = UIConst
	slot5 = slot5.NEW_PET_BATTLE_TYPE
	slot5 = slot5.DPS
	slot4.type = slot5
	slot5 = AddressDataConst
	slot5 = slot5.FILTER_ROLE_DPS
	slot4.icon = slot5
	slot3[1] = slot4
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FILTER_SUP"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = UIConst
	slot5 = slot5.NEW_PET_BATTLE_TYPE
	slot5 = slot5.SUP
	slot4.type = slot5
	slot5 = AddressDataConst
	slot5 = slot5.FILTER_ROLE_SUP
	slot4.icon = slot5
	slot3[2] = slot4
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FILTER_HEAL"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = UIConst
	slot5 = slot5.NEW_PET_BATTLE_TYPE
	slot5 = slot5.HEAL
	slot4.type = slot5
	slot5 = AddressDataConst
	slot5 = slot5.FILTER_ROLE_HEAL
	slot4.icon = slot5
	slot3[3] = slot4
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ATTRIBUTE_NAT"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = UIConst
	slot5 = slot5.NEW_PET_BATTLE_TYPE
	slot5 = slot5.BREAK
	slot4.type = slot5
	slot5 = AddressDataConst
	slot5 = slot5.FILTER_ROLE_BREAK
	slot4.icon = slot5
	slot3[4] = slot4
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 71-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 77-77, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-87, warpins: 2 ---
	slot4.name = slot5
	slot5 = UIConst
	slot5 = slot5.NEW_PET_BATTLE_TYPE
	slot5 = slot5.ENERGY
	slot4.type = slot5
	slot5 = AddressDataConst
	slot5 = slot5.FILTER_ROLE_ENERGY
	slot4.icon = slot5
	slot3[5] = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot7.getAllPetTypes = slot8

return slot7
--- END OF BLOCK #0 ---



