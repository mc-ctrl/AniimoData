--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "ConfigModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.scene_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.value
	slot3 = slot1.value
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.value
	slot3 = slot1.value
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = SceneData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.canEnterByAltX
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.canEnterByAltX
	--- END OF BLOCK #2 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-24, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = slot5
	slot10 = " "
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.name
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot8.label = slot9
	slot8.value = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-32, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = cmpByValue

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #5 ---



end

slot4.getSceneList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = PuppetData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = 10000000
	--- END OF BLOCK #1 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = 29999999
	--- END OF BLOCK #2 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot5 % 100
	--- END OF BLOCK #3 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= 9999 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= 10000 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == 10001 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-43, warpins: 4 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = slot5
	slot10 = " "
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.name
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot8.label = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot6.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = Const
	slot13 = slot13.PET_LABEL_MASK
	slot13 = slot13.NORMAL
	slot9 = slot9(slot11, slot12, slot13)
	slot8.iconUrl = slot9
	slot8.value = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-51, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = cmpByValue

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #9 ---



end

slot4.getPuppetList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = PetData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-30, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = slot5
	slot10 = " "
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.name
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot8.label = slot9
	slot8.value = slot5
	slot9 = slot6.iconName
	slot8.iconName = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot6.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = Const
	slot13 = slot13.PET_LABEL_MASK
	slot13 = slot13.NORMAL
	slot9 = slot9(slot11, slot12, slot13)
	slot8.iconUrl = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 33-38, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = cmpByValue

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot4.getPetList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ItemData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-23, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = slot5
	slot10 = " "
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.itemName
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot8.label = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByIconId
	slot11 = slot6.icon
	slot9 = slot9(slot11)
	slot8.iconUrl = slot9
	slot8.value = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-31, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = cmpByValue

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot4.getItemList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = {
		label = "30",
		value = 30
	}
	slot1[1] = slot2
	slot2 = {
		label = "60",
		value = 60
	}
	slot1[2] = slot2
	slot2 = {
		label = "90",
		value = 90
	}
	slot1[3] = slot2
	slot2 = {
		label = "120",
		value = 120
	}
	slot1[4] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getFrameList = slot10

return slot4
--- END OF BLOCK #0 ---



