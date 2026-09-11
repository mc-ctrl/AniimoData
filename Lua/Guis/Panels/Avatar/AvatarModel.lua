--- BLOCK #0 1-94, warpins: 1 ---
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
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.AvatarUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_icon"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.avatar_hair_suit_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_preset_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_makeup_preset_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.makeup_res_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.Avatar.avatar_hair_resId_to_reaction"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "AvatarModel"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.Const
slot14 = slot14.GameConst
slot15 = {
	WHOLE = "whole",
	PART = "part"
}
slot13.HAIR_PART = slot15
slot15 = {
	GRADIENT_ROOT_COLOR = "rootColor",
	GRADIENT_COLOR = "color",
	PURE_COLOR = "pureColor"
}
slot13.COLOR_TYPE = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = AppearanceIcon
	slot3 = slot3["发型"]
	slot3 = slot3.icon
	slot2.icon = slot3
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.PRESET
	slot2.key = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CREATE_PLAYER_HAIR_SELECT"
	slot3 = slot3(slot5)
	slot2.displayName = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = AppearanceIcon
	slot3 = slot3["染色"]
	slot3 = slot3.icon
	slot2.icon = slot3
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.COLOR
	slot2.key = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CREATE_PLAYER_HAIR_COLOR"
	slot3 = slot3(slot5)
	slot2.displayName = slot3
	slot1[2] = slot2
	slot2 = {}
	slot3 = AppearanceIcon
	slot3 = slot3["剪发"]
	slot3 = slot3.icon
	slot2.icon = slot3
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.SETTING
	slot2.key = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CREATE_PLAYER_HAIR_CUT"
	slot3 = slot3(slot5)
	slot2.displayName = slot3
	slot1[3] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getHairFirstSortList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot2 = {
		state = "Normal"
	}
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.COLOR
	slot2.key = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "APPEARANCE_DYE"
	slot3 = slot3(slot5)
	slot2.displayName = slot3
	slot3 = AddressDataConst
	slot3 = slot3.APPEARANCE_DESIGN_DYE
	slot2.icon = slot3
	slot1[1] = slot2
	slot2 = {
		state = "HairSkeleton"
	}
	slot3 = AvatarUtils
	slot3 = slot3.HAIR_DESIGN_TYPE
	slot3 = slot3.SETTING
	slot2.key = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "APPEARANCE_CUT"
	slot3 = slot3(slot5)
	slot2.displayName = slot3
	slot3 = AddressDataConst
	slot3 = slot3.APPEARANCE_DESIGN_CUT
	slot2.icon = slot3
	slot1[2] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getHairFirstDesignList = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.getSortedGroup
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = AvatarUtils
	slot4 = slot4.HAIR_DESIGN_TYPE
	slot4 = slot4.COLOR
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = 1
	slot8 = {
		state = 1
	}
	slot9 = slot0.HAIR_PART
	slot9 = slot9.WHOLE
	slot8.key = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CREATE_PLAYER_HAIR_WHOLE"
	slot9 = slot9(slot11)
	slot8.displayName = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-29, warpins: 1 ---
	slot4 = AvatarUtils
	slot4 = slot4.HAIR_DESIGN_TYPE
	slot4 = slot4.SETTING

	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot13.getHairSecondDesignList = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = AvatarUtils
	slot3 = slot3.getSortedGroup
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {
		state = 1
	}
	slot5 = slot0.HAIR_PART
	slot5 = slot5.WHOLE
	slot4.key = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CREATE_PLAYER_HAIR_WHOLE"
	slot5 = slot5(slot7)
	slot4.displayName = slot5
	slot5 = AvatarUtils
	slot5 = slot5.HAIR_DESIGN_TYPE
	slot5 = slot5.PRESET
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = 1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 26-30, warpins: 1 ---
	slot5 = AvatarUtils
	slot5 = slot5.HAIR_DESIGN_TYPE
	slot5 = slot5.COLOR
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-37, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = 1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-42, warpins: 1 ---
	slot5 = AvatarUtils
	slot5 = slot5.HAIR_DESIGN_TYPE
	slot5 = slot5.SETTING

	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot13.getHairSecondList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = AvatarPresetData
	slot2 = slot2[slot1]
	slot2 = slot2.body
	slot3 = {}
	slot4 = {
		id = -1,
		state = "Null",
		tIndex = 0
	}
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = pairs
	slot7 = AvatarHairSuitData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 15-18, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot9.body
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot10 = {
		state = "Normal",
		tIndex = 0
	}
	slot10.id = slot8
	slot11 = slot9.assetId
	slot10.assetId = slot11
	slot11 = slot9.icon
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot11 = ItemData
	slot11 = slot11[slot8]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot11 = ItemData
	slot11 = slot11[slot8]
	slot11 = slot11.icon
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-42, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-49, warpins: 3 ---
	slot10.icon = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 50-56, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot9.body
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 57-59, warpins: 1 ---
	slot10 = slot9.preview
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 60-62, warpins: 1 ---
	slot10 = slot9.preview
	--- END OF BLOCK #10 ---

	if slot10 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 63-69, warpins: 1 ---
	slot10 = {
		state = "Normal",
		tIndex = 0
	}
	slot10.id = slot8
	slot11 = slot9.assetId
	slot10.assetId = slot11
	slot11 = slot9.icon
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 70-73, warpins: 1 ---
	slot11 = ItemData
	slot11 = slot11[slot8]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-78, warpins: 1 ---
	slot11 = ItemData
	slot11 = slot11[slot8]
	slot11 = slot11.icon
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-79, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-85, warpins: 3 ---
	slot10.icon = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-87, warpins: 7 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 88-94, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #17 ---



end

slot13.getHairSuitList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = AvatarPresetData
	slot4 = slot4[slot1]
	slot4 = slot4.body
	slot5 = {}
	slot6 = {
		state = "Null",
		id = -1,
		res = "",
		tIndex = 1
	}
	slot6.partId = slot3
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = pairs
	slot9 = AppearanceData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 16-21, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.isHair
	slot14 = slot11.type
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot11.body
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot12 = AvatarHairSuitData
	slot13 = slot11.hairId
	slot12 = slot12[slot13]
	slot12 = slot12.assetId
	--- END OF BLOCK #3 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot12 = slot11.partId
	--- END OF BLOCK #4 ---

	if slot12 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot12 = {
		state = "Normal",
		tIndex = 1
	}
	slot12.id = slot10
	slot13 = slot11.res
	slot12.res = slot13
	slot12.partId = slot3
	slot13 = slot11.icon
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot13 = ItemData
	slot13 = slot13[slot10]
	slot13 = slot13.icon
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-54, warpins: 2 ---
	slot12.icon = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-63, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot7(slot9, slot10)

	return slot5
	--- END OF BLOCK #9 ---



end

slot13.getHairPartList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getGroupData
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4.kindList
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot10.reaction
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot12 = slot11.key

	--- END OF BLOCK #5 ---

	if slot12 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.getHairReaction = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 7-9, warpins: 1 ---
	slot8 = slot7.partId

	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.findGroupKeyByPartId = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.colors

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 11-13, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2[slot7] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.collectHairColorsFromReaction = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = GameConst
	slot4 = slot4.PART_HAIR_FRINGE
	slot5 = GameConst
	slot5 = slot5.PART_HAIR_PLAIT
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.GetPartResId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot9 = AvatarHairResIdToReaction
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findGroupKeyByPartId
	slot13 = slot1
	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-41, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getHairReaction
	slot14 = slot1
	slot15 = slot10
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot14 = slot0
	slot12 = slot0.collectHairColorsFromReaction
	slot15 = slot11
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 43-47, warpins: 3 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-52, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 55-75, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot4
	slot8 = {
		tIndex = 0
	}
	slot9 = AvatarUtils
	slot9 = slot9.OP_NAME
	slot9 = slot9.reflectance
	slot8.opName = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CREATE_PLAYER_REFLECTANCE"
	slot9 = slot9(slot11)
	slot8.displayName = slot9

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.opName
		slot3 = slot1.opName
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

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #12 ---



end

slot13.getHairSuitColorList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getHairReaction
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot5.colors
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-30, warpins: 3 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.opName
		slot3 = slot1.opName
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

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #5 ---



end

slot13.getHairPartColorList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = AppearanceMakeupPresetData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-15, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot7.body
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.id = slot6
	slot12 = slot7.icon
	slot11.icon = slot12
	slot12 = slot7.res
	slot11.res = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13.getMakeUpPresetList = slot15
slot15 = {
	R = "-94715981",
	L = "-94715488"
}
slot13.EYE_KIND = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot3.realizeType
	slot5 = slot3.shaderPropertyType
	slot6 = GameConst
	slot6 = slot6.MAKE_UP_TEXTURE
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = GameConst
	slot6 = slot6.SHADER_DYNAMIC_EYE
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot13.isDynamicEyeball = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot3.realizeType
	slot5 = slot3.shaderPropertyType
	slot6 = GameConst
	slot6 = slot6.MAKE_UP_TEXTURE
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = GameConst
	slot6 = slot6.SHADER_EYE
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot13.isEyeball = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = {}
	slot5 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot6 = slot5.reactionList
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot7 = slot5.realizeType
	slot8 = GameConst
	slot8 = slot8.MAKE_UP_FIXED_DECAL
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot9 = GameConst
	slot9 = slot9.MAKE_UP_DECAL
	--- END OF BLOCK #7 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-36, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.isEyeball
	slot13 = slot1
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.isDynamicEyeball
	slot14 = slot1
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-47, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot6
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 48-50, warpins: 1 ---
	slot18 = slot17.configId
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 51-54, warpins: 1 ---
	slot19 = AppearanceData
	slot19 = slot19[slot18]
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 55-57, warpins: 1 ---
	slot20 = slot19.initialClaim
	--- END OF BLOCK #18 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 58-61, warpins: 1 ---
	slot20 = ItemData
	slot20 = slot20[slot18]
	--- END OF BLOCK #19 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-62, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-72, warpins: 2 ---
	slot21 = {
		state = "Normal"
	}
	slot22 = slot17.key
	slot21.key = slot22
	slot22 = slot17.key_L
	slot21.key_L = slot22
	slot22 = slot17.key_R
	slot21.key_R = slot22
	slot22 = slot19.icon
	--- END OF BLOCK #21 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-73, warpins: 1 ---
	slot22 = slot20.icon
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-92, warpins: 2 ---
	slot21.icon = slot22
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.avatarMgr
	slot22 = slot22.avatarMakeup
	slot24 = slot22
	slot22 = slot22.IsReactionSelected
	slot25 = slot2
	slot26 = slot17.key
	slot22 = slot22(slot24, slot25, slot26)
	slot21.isSelected = slot22
	slot21.tIndex = slot12
	slot22 = LuaUIUtils
	slot22 = slot22.tableContains
	slot24 = slot19.body
	slot25 = slot3
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #23 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-97, warpins: 1 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot4
	slot25 = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-99, warpins: 6 ---
	--- END OF BLOCK #25 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #16
	GO OUT TO BLOCK #26


	--- BLOCK #26 100-101, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 102-103, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 104-110, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot4
	slot16 = 1
	slot17 = {
		state = "Null",
		key = -1
	}
	slot17.tIndex = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 111-111, warpins: 2 ---
	return slot4
	--- END OF BLOCK #29 ---



end

slot13.getMakeUpList = slot15
slot15 = {
	RIGHT = 2,
	BOTH = 1,
	LEFT = 0
}
slot13.ADJUST_TYPE = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot13.getGroupData = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getGroupData
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4.kindList
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-23, warpins: 1 ---
	slot6 = {}

	return slot6
	--- END OF BLOCK #8 ---



end

slot13.getKindData = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = slot4.kindList
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot6 = slot5.reactionList
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-27, warpins: 1 ---
	slot13 = {}
	slot14 = slot12.key
	slot13.key = slot14
	slot7[slot11] = slot13
	slot13 = table
	slot13 = slot13.merge
	slot15 = slot7[slot11]
	slot16 = slot12.operation

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot7
	--- END OF BLOCK #9 ---



end

slot13.getReactions = slot15

return slot13
--- END OF BLOCK #0 ---



