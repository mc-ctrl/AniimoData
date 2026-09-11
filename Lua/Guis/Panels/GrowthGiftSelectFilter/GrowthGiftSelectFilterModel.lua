--- BLOCK #0 1-23, warpins: 1 ---
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
slot5 = "Data.element_name_to_id"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.element_prop_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "GrowthGiftSelectFilterModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
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

slot5.getAllElements = slot6

return slot5
--- END OF BLOCK #0 ---



