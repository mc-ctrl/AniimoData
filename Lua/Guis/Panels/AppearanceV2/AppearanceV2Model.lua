--- BLOCK #0 1-327, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.AvatarUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.UIScene.UISceneConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientModelUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.appearance_point_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.appearance_point_enum"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.Avatar.avatar_accessory_classify_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.Avatar.avatar_preset_detail_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_color_jewelry_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_jewelry_pet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_suit_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.avatar_hair_suit_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.ActivityUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_accessory_transform_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_appearance_point_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.appearance_jewelry_pet_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.PetJewelryOssCache"
slot27 = slot27(slot29)
slot28 = slot0.LightClass
slot30 = "AppearanceV2Model"
slot31 = slot2
slot28 = slot28(slot30, slot31)
slot29 = require
slot31 = "Data.energy_match_theme_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.energy_match_accessories_data"
slot30 = slot30(slot32)
slot31 = CS
slot31 = slot31.FunPlus
slot31 = slot31.WorldX
slot31 = slot31.Const
slot31 = slot31.GameConst

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-21, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot9.count = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9.icon = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getCurrencyData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		componentName = "player",
		controller = 0,
		text = "ROLE",
		tIndex = 0
	}

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getFirstOrDefaultPetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		componentName = "pet",
		controller = 1,
		text = "PET",
		tIndex = 1
	}

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		componentName = "workShopHome",
		controller = 2,
		text = "DESIGN",
		tIndex = 2
	}

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getTitleTabList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot28.isAppearanceVisible = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = AvatarUtils
	slot2 = slot2.getClothPartList
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.tryGetEquippedSuitId
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = 1
	slot8 = {
		part = "Suit"
	}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.HAVE
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.EMPTY
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-33, warpins: 2 ---
	slot8.state = slot9
	slot8.suitId = slot3
	slot9 = LuaUIUtils
	slot9 = slot9.getClothesSlotIcon
	slot9 = slot9()
	slot8.slotIcon = slot9
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-38, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot3]
	slot9 = slot9.icon
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot8.icon = slot9
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot3]
	slot9 = slot9.quality
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-56, warpins: 2 ---
	slot8.quality = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "APPEARANCE_SUIT"
	slot9 = slot9(slot11)
	slot8.text = slot9

	slot4(slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #9 ---



end

slot28.getClothesEquipInfoList = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}
	slot5 = LuaUIUtils
	slot5 = slot5.tryGetEquippedSuitId
	slot7 = pg
	slot7 = slot7.me
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = AppearanceSuitData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #1 11-17, warpins: 1 ---
	slot11 = AvatarUtils
	slot11 = slot11.isValid
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getSuitInfo
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot9
	--- END OF BLOCK #2 ---

	if slot5 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.equipped
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SELECT_STATE
	slot12 = slot12.ROLE_WEAR
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-39, warpins: 2 ---
	slot12 = slot11.claimed
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SELECT_STATE
	slot12 = slot12.HAVE
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-47, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SELECT_STATE
	slot12 = slot12.LOCKED
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-52, warpins: 3 ---
	slot11.state = slot12
	slot12 = false
	slot13 = slot10.appearanceList
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-57, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 58-61, warpins: 1 ---
	slot19 = AppearanceData
	slot19 = slot19[slot18]
	--- END OF BLOCK #13 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-65, warpins: 2 ---
	slot20 = slot19.showStatus
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-66, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot20 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 69-70, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 71-71, warpins: 0 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 72-73, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot20 == 3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 74-81, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getClothesInfo
	slot23 = pg
	slot23 = slot23.me
	slot24 = slot18
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #21 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 82-84, warpins: 1 ---
	slot22 = slot21.claimed
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-86, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 87-88, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 89-90, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 91-96, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isAppearanceVisible
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 97-98, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-103, warpins: 1 ---
	slot14 = slot3
	slot16 = slot11
	slot14 = slot14(slot16)
	--- END OF BLOCK #28 ---

	if slot14 == true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 104-106, warpins: 2 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot11
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 107-108, warpins: 6 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #31


	--- BLOCK #31 109-115, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 3 ---
		slot2 = slot0.quality
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-20, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 24-25, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-29, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 30-32, warpins: 2 ---
		slot4 = slot0.suitId
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 33-35, warpins: 1 ---
		slot4 = slot0.itemId
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 36-36, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 37-39, warpins: 3 ---
		slot5 = slot1.suitId
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 40-42, warpins: 1 ---
		slot5 = slot1.itemId
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 43-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 44-45, warpins: 3 ---
		--- END OF BLOCK #19 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 46-47, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 48-48, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 49-49, warpins: 2 ---
		return slot6
		--- END OF BLOCK #22 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 116-120, warpins: 1 ---
	slot6, slot7 = nil
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 121-123, warpins: 1 ---
	slot13 = slot12.suitId
	--- END OF BLOCK #33 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 124-126, warpins: 1 ---
	slot6 = slot11
	slot7 = slot12
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 127-128, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #33
	GO OUT TO BLOCK #36


	--- BLOCK #36 129-130, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 131-141, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot4
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = 1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 142-145, warpins: 3 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 146-150, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.redDot_CheckClothesSuitOptionItemState
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot10.showRedDot = slot11

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 151-152, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #39
	GO OUT TO BLOCK #41


	--- BLOCK #41 153-154, warpins: 1 ---
	return slot4
	--- END OF BLOCK #41 ---



end

slot28.getSuitList = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = {}
	slot5.slotId = slot1
	slot5.bodyType = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 3 ---
		slot2 = slot0.quality
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-20, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 24-25, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-29, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 30-32, warpins: 2 ---
		slot4 = slot0.clothesId
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 33-35, warpins: 1 ---
		slot4 = slot0.itemId
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 36-36, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 37-39, warpins: 3 ---
		slot5 = slot1.clothesId
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 40-42, warpins: 1 ---
		slot5 = slot1.itemId
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 43-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 44-45, warpins: 3 ---
		--- END OF BLOCK #19 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 46-47, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 48-48, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 49-49, warpins: 2 ---
		return slot6
		--- END OF BLOCK #22 ---



	end

	slot5.orderBy = slot6
	slot5.forceFirstClothesId = slot3
	slot5.filterFunc = slot4
	slot6 = AvatarUtils
	slot6 = slot6.getClothesInfoList
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 17-21, warpins: 1 ---
	slot13 = AppearanceData
	slot14 = slot12.clothesId
	slot13 = slot13[slot14]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot13 = AppearanceData
	slot14 = slot12.itemId
	slot13 = slot13[slot14]
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 3 ---
	slot14 = slot12.clothesId
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot14 = slot12.itemId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot15 = slot13.showStatus
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot15 ~= 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.isAppearanceVisible
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot16 = slot12.claimed
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 2 ---
	slot16 = #slot7
	slot16 = slot16 + 1
	slot7[slot16] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-58, warpins: 1 ---
	slot6 = slot7
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 59-63, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.redDot_CheckOptionItemState
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot12.showRedDot = slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 66-67, warpins: 1 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot28.getClothesInfoList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.getCurEntity
	slot3 = slot3(slot5)
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-25, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curShow
	slot8 = slot8.customShow
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-43, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.LOCKED
	slot9.state = slot10
	slot10 = AppearancePointData
	slot10 = slot10[slot7]
	slot10 = slot10.costType
	slot9.costItemId = slot10
	slot10 = AppearancePointData
	slot10 = slot10[slot7]
	slot10 = slot10.costNum
	slot9.costNum = slot10
	slot9.slotId = slot7
	slot2[slot8] = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 44-44, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 45-51, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curShow
	slot8 = slot8.customShow
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-56, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getAppearanceConfigId
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-66, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getAccessoryInfo
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-71, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SLOT_STATE
	slot12 = slot12.EMPTY
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-74, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SLOT_STATE
	slot12 = slot12.HAVE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-90, warpins: 2 ---
	slot11.state = slot12
	slot12 = slot9.icon
	slot11.icon = slot12
	slot12 = slot9.quality
	slot11.quality = slot12
	slot11.accessoryId = slot8
	slot11.slotId = slot7
	slot12 = AppearancePointData
	slot12 = slot12[slot7]
	slot12 = slot12.icon
	slot11.slotIcon = slot12
	slot12 = AppearancePointData
	slot12 = slot12[slot7]
	slot12 = slot12.text
	slot11.text = slot12
	slot2[slot10] = slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-91, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 92-92, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot28.getAccessoryEquipInfoList = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.uiScene
	slot7 = slot5
	slot5 = slot5.getScene
	slot8 = UISceneConst
	slot8 = slot8.AVATAR_SCENE
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.getCurEntity
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = AppearanceData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 17-22, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.isAccessory
	slot14 = slot11.type
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot12 = slot11.showStatus
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot12 ~= 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot13 = AvatarUtils
	slot13 = slot13.isValid
	slot15 = slot11
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.isAppearanceVisible
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 42-57, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getAccessoryInfo
	slot15 = slot6
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.getReactionKeyAndKindKey
	slot17 = slot10
	slot18 = slot6.eModel
	slot18 = slot18.modelView
	slot18 = slot18.modelInfo
	slot14, slot15 = slot14(slot16, slot17, slot18)
	slot13.kindKey = slot15
	slot13.reactionKey = slot14
	--- END OF BLOCK #7 ---

	if slot12 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot14 = slot13.claimed
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-67, warpins: 1 ---
	slot14 = slot3
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #10 ---

	if slot14 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-70, warpins: 2 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 8 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 73-79, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 3 ---
		slot2 = slot0.quality
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-20, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 24-25, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-29, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 30-32, warpins: 2 ---
		slot4 = slot0.accessoryId
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 33-35, warpins: 1 ---
		slot4 = slot0.itemId
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 36-36, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 37-39, warpins: 3 ---
		slot5 = slot1.accessoryId
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 40-42, warpins: 1 ---
		slot5 = slot1.itemId
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 43-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 44-45, warpins: 3 ---
		--- END OF BLOCK #19 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 46-47, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 48-48, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 49-49, warpins: 2 ---
		return slot6
		--- END OF BLOCK #22 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 80-84, warpins: 1 ---
	slot7, slot8 = nil
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 85-87, warpins: 1 ---
	slot14 = slot13.accessoryId
	--- END OF BLOCK #15 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-90, warpins: 1 ---
	slot7 = slot12
	slot8 = slot13
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 91-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 93-94, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-105, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot4
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = 1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-109, warpins: 3 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 110-114, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.redDot_CheckOptionItemState
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot11.showRedDot = slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-116, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 117-118, warpins: 1 ---
	return slot4
	--- END OF BLOCK #23 ---



end

slot28.getAccessoryInfoList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = AvatarPresetDetailData
	slot2 = slot2[slot1]
	slot2 = slot2.makeup
	slot3 = require
	slot5 = string
	slot5 = slot5.format
	slot7 = "Data.Avatar.accessory.accessory_%s_data"
	slot8 = slot2
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getConfig = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.reactionList
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-15, warpins: 1 ---
	slot14 = slot13.key
	--- END OF BLOCK #4 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.deepCopyTable
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = slot7.displayName
	slot14.kindDisplayName = slot15
	slot15 = slot7.key
	slot14.kindKey = slot15

	return slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.getReaction = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getAccessoryReactionKeyAndKindKey
	slot5 = slot1
	slot8 = slot2
	slot6 = slot2.GetMakeUpPartAssetId
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.getReactionKeyAndKindKey = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = -1
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry1
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-14, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curShow
	slot8 = slot8.customShow
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curShow
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curShow
	slot4 = slot4[slot3]
	slot4 = slot4.colorJewelryId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot28.isColorAccessoryWear = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = pairs
	slot5 = ColorAccessoryData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.originalJewelryId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.colorJewelryIds
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.colorJewelryIds
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	if slot8 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 3 ---
	slot9 = ItemData
	slot9 = slot9[slot6]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-56, warpins: 2 ---
	slot10 = {}
	slot10.id = slot6
	slot11 = slot7.templateId
	slot10.petTemplateId = slot11
	slot11 = slot7.res
	slot10.res = slot11
	slot11 = slot9.icon
	slot10.icon = slot11
	slot11 = not slot8
	slot10.isLock = slot11
	slot13 = slot0
	slot11 = slot0.isColorAccessoryWear
	slot14 = slot1
	slot15 = slot6
	slot11 = slot11(slot13, slot14, slot15)
	slot10.isWear = slot11
	slot13 = slot0
	slot11 = slot0.redDot_CheckColorAccessoryItemState
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot10.showRedDot = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-65, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
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

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot28.getColorAccessoryList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.getCurEntity
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = LuaUIUtils
	slot4 = slot4.tryGetEntityHairSuitId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = true
	slot6 = AppearancePointEnum
	slot6 = slot6.Fringe
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-30, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.curShow
	slot10 = slot10.customShow
	slot10 = slot10[slot9]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-35, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.getAppearanceConfigId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-42, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot4 = slot0.cacheHairSuitId
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-47, warpins: 1 ---
	slot0.cacheHairSuitId = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-51, warpins: 2 ---
	slot6 = ItemData
	slot6 = slot6[slot4]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-58, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = {
		part = "Suit"
	}
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-63, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.HAVE
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.EMPTY
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-74, warpins: 2 ---
	slot10.state = slot11
	slot10.id = slot4
	slot11 = LuaUIUtils
	slot11 = slot11.getHairSlotIcon
	slot11 = slot11()
	slot10.slotIcon = slot11
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot11 = slot6.icon
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-78, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-81, warpins: 2 ---
	slot10.icon = slot11
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-84, warpins: 1 ---
	slot11 = slot6.quality
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-97, warpins: 2 ---
	slot10.quality = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CREATE_PLAYER_HAIR_WHOLE"
	slot11 = slot11(slot13)
	slot10.text = slot11

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = AvatarHairSuitData
	slot8 = slot8[slot4]
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-98, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-101, warpins: 2 ---
	slot9 = slot8.appearanceList
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 102-105, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.appearanceList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 106-109, warpins: 1 ---
	slot14 = AppearanceData
	slot14 = slot14[slot13]
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-110, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-113, warpins: 2 ---
	slot15 = slot14.partId
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 114-115, warpins: 1 ---
	slot16 = true
	slot7[slot15] = slot16
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 116-117, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #30


	--- BLOCK #30 118-123, warpins: 2 ---
	slot9 = AppearancePointEnum
	slot9 = slot9.Fringe
	slot10 = AppearancePointEnum
	slot10 = slot10.Plait
	slot11 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 124-126, warpins: 2 ---
	slot13 = slot7[slot12]
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 127-133, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.curShow
	slot13 = slot13.customShow
	slot13 = slot13[slot12]
	--- END OF BLOCK #32 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 134-141, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.getCurEntity
	slot14 = slot14(slot16)
	slot17 = slot14
	slot15 = slot14.getAppearanceConfigId
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot13 = slot15
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 142-143, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 144-154, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getHairPartInfo
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = #slot3
	slot15 = slot15 + 1
	slot16 = {}
	--- END OF BLOCK #35 ---

	if slot13 == 0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 155-159, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.SLOT_STATE
	slot17 = slot17.EMPTY
	--- END OF BLOCK #36 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 160-162, warpins: 2 ---
	slot17 = LuaUIUtils
	slot17 = slot17.SLOT_STATE
	slot17 = slot17.HAVE
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-184, warpins: 2 ---
	slot16.state = slot17
	slot16.id = slot13
	slot17 = slot14.icon
	slot16.icon = slot17
	slot17 = slot14.quality
	slot16.quality = slot17
	slot16.slotId = slot12
	slot17 = AppearancePointData
	slot17 = slot17[slot12]
	slot17 = slot17.name
	slot16.part = slot17
	slot17 = LuaUIUtils
	slot17 = slot17.getHairSlotIcon
	slot19 = slot12
	slot17 = slot17(slot19)
	slot16.slotIcon = slot17
	slot17 = AppearancePointData
	slot17 = slot17[slot12]
	slot17 = slot17.text
	slot16.text = slot17
	slot3[slot15] = slot16
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 185-214, warpins: 1 ---
	slot14 = #slot3
	slot14 = slot14 + 1
	slot15 = {}
	slot16 = LuaUIUtils
	slot16 = slot16.SLOT_STATE
	slot16 = slot16.LOCKED
	slot15.state = slot16
	slot16 = AppearancePointData
	slot16 = slot16[slot12]
	slot16 = slot16.costType
	slot15.costItemId = slot16
	slot16 = AppearancePointData
	slot16 = slot16[slot12]
	slot16 = slot16.costNum
	slot15.costNum = slot16
	slot15.slotId = slot12
	slot16 = AppearancePointData
	slot16 = slot16[slot12]
	slot16 = slot16.name
	slot15.part = slot16
	slot16 = LuaUIUtils
	slot16 = slot16.getHairSlotIcon
	slot18 = slot12
	slot16 = slot16(slot18)
	slot15.slotIcon = slot16
	slot16 = AppearancePointData
	slot16 = slot16[slot12]
	slot16 = slot16.text
	slot15.text = slot16
	slot3[slot14] = slot15

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 215-215, warpins: 3 ---
	--- END OF BLOCK #40 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #31
	GO OUT TO BLOCK #41

	--- BLOCK #41 216-216, warpins: 1 ---
	return slot3
	--- END OF BLOCK #41 ---



end

slot28.getHairEquipInfoList = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = AvatarHairSuitData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 6-12, warpins: 1 ---
	slot11 = AvatarUtils
	slot11 = slot11.isValid
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getHairSuitInfo
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot9
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = false
	slot13 = slot10.appearanceList
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 29-32, warpins: 1 ---
	slot19 = AppearanceData
	slot19 = slot19[slot18]
	--- END OF BLOCK #5 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot20 = slot19.showStatus
	--- END OF BLOCK #7 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot20 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 42-42, warpins: 0 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 43-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot20 == 3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 45-53, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getHairPartInfo
	slot23 = pg
	slot23 = slot23.me
	slot24 = slot18
	slot25 = slot4
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #13 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot22 = slot21.claimed
	--- END OF BLOCK #14 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-60, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 61-62, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 63-68, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isAppearanceVisible
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-75, warpins: 1 ---
	slot14 = slot3
	slot16 = slot11
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	if slot14 == true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-78, warpins: 2 ---
	slot14 = #slot5
	slot14 = slot14 + 1
	slot5[slot14] = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-80, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 81-87, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 3 ---
		slot2 = slot0.quality
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-20, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 24-25, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-29, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 30-32, warpins: 2 ---
		slot4 = slot0.id
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 33-35, warpins: 1 ---
		slot4 = slot0.itemId
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 36-36, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 37-39, warpins: 3 ---
		slot5 = slot1.id
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 40-42, warpins: 1 ---
		slot5 = slot1.itemId
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 43-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 44-45, warpins: 3 ---
		--- END OF BLOCK #19 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 46-47, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 48-48, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 49-49, warpins: 2 ---
		return slot6
		--- END OF BLOCK #22 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 88-92, warpins: 1 ---
	slot6, slot7 = nil
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 93-95, warpins: 1 ---
	slot13 = slot12.suitId
	--- END OF BLOCK #25 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-98, warpins: 1 ---
	slot6 = slot11
	slot7 = slot12
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 99-100, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 101-102, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 103-113, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot5
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot5
	slot11 = 1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 114-117, warpins: 3 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 118-122, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.redDot_CheckHairSuitOptionItemState
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot10.showRedDot = slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 123-124, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 125-136, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = 1
	slot10 = {
		itemId = -1
	}
	slot11 = LuaUIUtils
	slot11 = slot11.SELECT_STATE
	slot11 = slot11.NULL
	slot10.state = slot11

	slot6(slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #33 ---



end

slot28.getHairSuitList = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = AppearanceData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 6-11, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.isHair
	slot15 = slot12.type
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot13 = slot12.showStatus
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot13 ~= 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot14 = AvatarUtils
	slot14 = slot14.isValid
	slot16 = slot12
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot14 = slot12.hairId
	--- END OF BLOCK #6 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getHairPartInfo
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot11
	slot18 = slot6
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot14.partId
	--- END OF BLOCK #7 ---

	if slot15 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot15 = slot14.claimed
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot15 = slot5
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	if slot15 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-52, warpins: 2 ---
	slot15 = #slot7
	slot15 = slot15 + 1
	slot7[slot15] = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 9 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-61, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.equipped
		slot3 = slot1.equipped
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.equipped

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.claimed
		slot3 = slot1.claimed
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = slot0.claimed

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 3 ---
		slot2 = slot0.quality
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-20, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 24-25, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 26-27, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 28-28, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-29, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 30-32, warpins: 2 ---
		slot4 = slot0.id
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 33-35, warpins: 1 ---
		slot4 = slot0.itemId
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 36-36, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 37-39, warpins: 3 ---
		slot5 = slot1.id
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 40-42, warpins: 1 ---
		slot5 = slot1.itemId
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 43-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 44-45, warpins: 3 ---
		--- END OF BLOCK #19 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 46-47, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 48-48, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 49-49, warpins: 2 ---
		return slot6
		--- END OF BLOCK #22 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 62-66, warpins: 1 ---
	slot8, slot9 = nil
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 67-69, warpins: 1 ---
	slot15 = slot14.id
	--- END OF BLOCK #16 ---

	if slot15 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-72, warpins: 1 ---
	slot8 = slot13
	slot9 = slot14
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 73-74, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 75-76, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-87, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot7
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot7
	slot13 = 1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-91, warpins: 3 ---
	slot8 = GameConst
	slot8 = slot8.PART_HAIR_BODY
	--- END OF BLOCK #21 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-101, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot7
	slot11 = 1
	slot12 = {}
	slot13 = LuaUIUtils
	slot13 = slot13.SELECT_STATE
	slot13 = slot13.NULL
	slot12.state = slot13

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-103, warpins: 2 ---
	return slot7
	--- END OF BLOCK #23 ---



end

slot28.getHairPartList = slot32
slot32 = {}
slot33 = {}
slot34 = {
	displayName = 55295756
}
slot35 = {}
slot36 = {
	opName = 1,
	minValue = -200,
	maxValue = 200,
	displayName = 59381762,
	tIndex = 0
}
slot35[1] = slot36
slot36 = {
	opName = 2,
	minValue = -200,
	maxValue = 200,
	displayName = 56026640,
	tIndex = 0
}
slot35[2] = slot36
slot36 = {
	opName = 3,
	minValue = -200,
	maxValue = 200,
	displayName = 47151758,
	tIndex = 0
}
slot35[3] = slot36
slot34.subOps = slot35
slot33[1] = slot34
slot34 = {
	displayName = 41352984
}
slot35 = {}
slot36 = {
	opName = 5,
	minValue = -200,
	maxValue = 200,
	displayName = 57605298,
	tIndex = 0
}
slot35[1] = slot36
slot36 = {
	opName = 6,
	minValue = -200,
	maxValue = 200,
	displayName = 35417729,
	tIndex = 0
}
slot35[2] = slot36
slot36 = {
	opName = 7,
	minValue = -200,
	maxValue = 200,
	displayName = 41352984,
	tIndex = 0
}
slot35[3] = slot36
slot34.subOps = slot35
slot33[2] = slot34
slot34 = {
	displayName = 65641329
}
slot35 = {}
slot36 = {
	opName = 8,
	minValue = 5,
	maxValue = 0.1,
	displayName = 65641329,
	tIndex = 0
}
slot35[1] = slot36
slot34.subOps = slot35
slot33[3] = slot34
slot32.operations = slot33
slot28.Operation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot0.cacheOperation = slot1
	slot1 = {}
	slot0.operationDATAS = slot1
	slot1 = nil
	slot0.operationStack = slot1
	slot1 = 0
	slot0.operationStackIndex = slot1
	slot1 = nil
	slot0.selectTabIndex = slot1
	slot1 = nil
	slot0.adjustPetProId = slot1
	slot1 = nil
	slot0.adjustPetCurId = slot1
	slot1 = nil
	slot0.tabDataList = slot1
	slot1 = nil
	slot0.accessDataList = slot1
	slot1 = {}
	slot0.tryTabDataList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.ctor = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.adjustPetCurId = slot1
	slot3 = slot2.petPrototypeId
	slot0.adjustPetProId = slot3
	slot3 = {
		scale = 1
	}
	slot4 = {}
	slot3.offset = slot4
	slot4 = PetAccessoryTransformData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot5 = slot4.modelPos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot5 = slot4.modelPos
	slot5 = #slot5
	slot6 = 3
	--- END OF BLOCK #2 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-38, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot4.modelPos
	slot7 = slot7[1]
	slot8 = slot4.modelPos
	slot8 = slot8[2]
	slot9 = slot4.modelPos
	slot9 = slot9[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot3.offset = slot5
	slot5 = slot4.scale
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	slot3.scale = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-44, warpins: 3 ---
	slot5 = Vector3
	slot5 = slot5.constZero
	slot3.offset = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot28.setPetProId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petJewelryPoint
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = slot3[slot2]

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	slot4 = 1

	return slot4
	--- END OF BLOCK #7 ---



end

slot28.getUnlockedSlotCount = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getUnlockedSlotCount
	slot4 = slot0.adjustPetProId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot28.getSlotCount = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.adjustPetProId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getUnlockedSlotCount
	slot5 = slot0.adjustPetProId
	slot2 = slot2(slot4, slot5)
	slot3 = ipairs
	slot5 = AttachPointData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = {
		isPreview = false
	}
	--- END OF BLOCK #3 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.EMPTY_NO_WORD
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.LOCKED
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-68, warpins: 2 ---
	slot8.state = slot9
	slot9 = tostring
	slot11 = slot6
	slot9 = slot9(slot11)
	slot8.text = slot9
	slot8.tabIndex = slot6
	slot9 = slot7.costNum
	slot8.costNum = slot9
	slot9 = slot7.costType
	slot8.costItemId = slot9
	slot9 = {}
	slot10 = slot7.costType
	slot9.id = slot10
	slot10 = slot7.costNum
	slot9.num = slot10
	slot10 = ItemUtils
	slot10 = slot10.getItemCountById
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot7.costType
	slot10 = slot10(slot12, slot13)
	slot9.ownNum = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot7.costType
	slot10 = slot10(slot12)
	slot9.icon = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getNameByItemId
	slot12 = slot7.costType
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot8.unlockCost = slot9
	slot11 = slot0
	slot9 = slot0.refreshTabInfo
	slot12 = slot8

	slot9(slot11, slot12)

	slot1[slot6] = slot8
	slot9 = slot8.state
	slot10 = LuaUIUtils
	slot10 = slot10.SLOT_STATE
	slot10 = slot10.LOCKED
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-69, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 70-71, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 72-73, warpins: 2 ---
	slot0.tabDataList = slot1

	return
	--- END OF BLOCK #9 ---



end

slot28.initTabDataList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.tabDataList
	slot1 = #slot1
	slot1 = slot1 + 1
	slot2 = AttachPointData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-48, warpins: 2 ---
	slot3 = {
		isPreview = false
	}
	slot4 = LuaUIUtils
	slot4 = slot4.SLOT_STATE
	slot4 = slot4.LOCKED
	slot3.state = slot4
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot3.tabIndex = slot1
	slot4 = {}
	slot5 = slot2.costType
	slot4.id = slot5
	slot5 = slot2.costNum
	slot4.num = slot5
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2.costType
	slot5 = slot5(slot7, slot8)
	slot4.ownNum = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByItemId
	slot7 = slot2.costType
	slot5 = slot5(slot7)
	slot4.icon = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getNameByItemId
	slot7 = slot2.costType
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot3.unlockCost = slot4
	slot6 = slot0
	slot4 = slot0.refreshTabInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.tabDataList
	slot4[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot28.addNewTabToDataList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.tabDataList

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getTabList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectItemData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.selectItemData
	slot2 = slot2.isTry
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.tryTabDataList
	slot3 = slot0.selectItemData
	slot2[slot1] = slot3
	slot2 = slot0.tryTabDataList
	slot2 = slot2[slot1]
	slot2.tabIndex = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.equipTryAccessData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.tryTabDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot28.getTryAccessData = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.tryTabDataList
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot28.dropTryAccessData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.tryTabDataList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.clearTryAccessData = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tabDataList
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.tabDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.tabIndex

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot28.getTabInTabDataList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabDataList

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.tabDataList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTabInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.refreshTabDataList = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1.isPreview = slot2
	slot3.isPreview = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.instanceId
	slot1.previewInstId = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = nil
	slot1.previewInstId = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.setPreviewData = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getUnlockedSlotCount
	slot5 = slot0.adjustPetProId
	slot2 = slot2(slot4, slot5)
	slot3 = false
	slot1.isTry = slot3
	slot3 = slot1.tabIndex
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0.tryTabDataList
	slot4 = slot1.tabIndex
	slot3 = slot3[slot4]
	slot4 = slot1.isPreview
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAccessDataInDataListWithInstId
	slot7 = slot1.previewInstId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot5 = slot3.tabIndex
	slot6 = slot1.tabIndex
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot4 = slot3
	slot5 = slot3.icon
	slot1.icon = slot5
	slot5 = slot3.quality
	slot1.quality = slot5
	slot5 = true
	slot1.isTry = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-39, warpins: 1 ---
	slot5 = slot3.instanceId
	slot6 = slot1.previewInstId
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.EMPTY_NO_WORD
	slot1.state = slot5

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-53, warpins: 4 ---
	slot5 = slot4.icon
	slot1.preIcon = slot5
	slot5 = slot4.quality
	slot1.preQuality = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.HAVE
	slot1.state = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 54-58, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.EMPTY_NO_WORD
	slot1.state = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 59-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petJewelryInfos
	slot5 = slot0.adjustPetCurId
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 66-74, warpins: 1 ---
	slot5 = slot4.customShow
	slot6 = slot1.tabIndex
	slot5 = slot5[slot6]
	slot8 = slot0
	slot6 = slot0.getAccessDataInDataList
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-84, warpins: 1 ---
	slot7 = slot6.icon
	slot1.icon = slot7
	slot7 = slot6.quality
	slot1.quality = slot7
	slot1.genId = slot5
	slot7 = LuaUIUtils
	slot7 = slot7.SLOT_STATE
	slot7 = slot7.HAVE
	slot1.state = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 85-86, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-98, warpins: 1 ---
	slot7 = slot3.icon
	slot1.icon = slot7
	slot7 = slot3.quality
	slot1.quality = slot7
	slot1.genId = slot5
	slot7 = LuaUIUtils
	slot7 = slot7.SLOT_STATE
	slot7 = slot7.HAVE
	slot1.state = slot7
	slot7 = true
	slot1.isTry = slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 99-105, warpins: 1 ---
	slot7 = nil
	slot1.genId = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.SLOT_STATE
	slot7 = slot7.EMPTY_NO_WORD
	slot1.state = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 106-107, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 108-118, warpins: 1 ---
	slot5 = slot3.icon
	slot1.icon = slot5
	slot5 = slot3.quality
	slot1.quality = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.HAVE
	slot1.state = slot5
	slot5 = true
	slot1.isTry = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 119-125, warpins: 1 ---
	slot5 = nil
	slot1.genId = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.EMPTY_NO_WORD
	slot1.state = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 126-131, warpins: 1 ---
	slot3 = nil
	slot1.genId = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.SLOT_STATE
	slot3 = slot3.LOCKED
	slot1.state = slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 132-132, warpins: 8 ---
	return
	--- END OF BLOCK #20 ---



end

slot28.refreshTabInfo = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getAllAccessInBag
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 10-14, warpins: 1 ---
	slot11 = AccessoryData
	slot12 = slot10.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot12 = slot11.showStatus
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot12 ~= 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-44, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getAccessoryInfo
	slot16 = slot10.id
	slot13 = slot13(slot15, slot16)
	slot14 = slot10.genID
	slot13.genId = slot14
	slot13.orderIdx = slot9
	slot14 = true
	slot13.owner = slot14
	slot16 = slot0
	slot14 = slot0.refreshAccessInfo
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot13
	slot14 = table
	slot14 = slot14.contains
	slot16 = slot4
	slot17 = slot10.id
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot15 = slot10.id
	slot4[slot14] = slot15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot6 = EnergyMatchThemeData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.accessoryTry
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 64-70, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot4
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-93, warpins: 1 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot15 = slot0
	slot13 = slot0.getAccessoryInfo
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = true
	slot13.owner = slot14
	slot13.orderIdx = slot12
	slot16 = slot0
	slot14 = slot0.refreshAccessInfo
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = LuaUIUtils
	slot14 = slot14.SELECT_STATE
	slot14 = slot14.TRY
	slot13.state = slot14
	slot14 = true
	slot13.isTry = slot14
	slot3[slot12] = slot13
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-95, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 96-99, warpins: 4 ---
	slot6 = pairs
	slot8 = AccessoryData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 100-102, warpins: 1 ---
	slot11 = slot10.showStatus
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-103, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-105, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot11 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 106-112, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot4
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-126, warpins: 1 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot15 = slot0
	slot13 = slot0.getAccessoryInfo
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot14 = false
	slot13.owner = slot14
	slot13.orderIdx = slot12
	slot16 = slot0
	slot14 = slot0.refreshAccessInfo
	slot17 = slot13

	slot14(slot16, slot17)

	slot3[slot12] = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 127-128, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #23


	--- BLOCK #23 129-130, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 131-132, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 133-139, warpins: 1 ---
	slot6 = EnergyMatchThemeData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #26 140-159, warpins: 1 ---
	slot12 = true
	slot11.inVitality = slot12
	slot12 = ActivityUtils
	slot12 = slot12.caculateAccessories
	slot14 = {}
	slot15 = slot11.accessoryId
	slot14[1] = slot15
	slot15 = slot6
	slot16 = slot1
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.invInfo
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot11.vitalityScore = slot12
	slot13 = EnergyMatchAccessoriesData
	slot14 = slot11.accessoryId
	slot13 = slot13[slot14]
	slot14 = 0
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 160-163, warpins: 1 ---
	slot15 = pairs
	slot17 = slot13.accessoryTag
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 164-170, warpins: 1 ---
	slot20 = table
	slot20 = slot20.contains
	slot22 = slot6.accessoryTheme
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 171-171, warpins: 1 ---
	slot14 = slot14 + 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 172-173, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #28
	GO OUT TO BLOCK #31


	--- BLOCK #31 174-179, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.getAccessoryRateIcon
	slot18 = slot11.quality
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot11.tagRateIcon = slot15
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 180-181, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #26
	GO OUT TO BLOCK #33


	--- BLOCK #33 182-186, warpins: 3 ---
	slot0.accessDataList = slot3
	slot8 = slot0
	slot6 = slot0.orderByAccesses

	slot6(slot8)

	return slot3
	--- END OF BLOCK #33 ---



end

slot28.initAccessDataList = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = "$UI_Event_VitalityContest_"
	--- END OF BLOCK #0 ---

	if slot1 == 5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot3
	slot5 = "S"
	slot3 = slot4 .. slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == 4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot3
	slot5 = "A"
	slot3 = slot4 .. slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot4 = slot3
	slot5 = "B"
	slot3 = slot4 .. slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-28, warpins: 2 ---
	slot4 = slot3
	slot5 = "C"
	slot3 = slot4 .. slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 4 ---
	slot4 = slot3
	slot5 = ".png"
	slot3 = slot4 .. slot5

	return slot3
	--- END OF BLOCK #10 ---



end

slot28.getAccessoryRateIcon = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.accessDataList
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.accessDataList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.owner
		slot3 = slot1.owner
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.owner
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		slot2 = false

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-12, warpins: 2 ---
		slot2 = slot0.quality
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-16, warpins: 2 ---
		slot3 = slot1.quality
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 17-17, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 18-19, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 20-21, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 22-23, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 24-24, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 25-25, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 26-28, warpins: 2 ---
		slot4 = slot0.accessoryId
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 29-29, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 30-32, warpins: 2 ---
		slot5 = slot1.accessoryId
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 33-33, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 34-35, warpins: 2 ---
		--- END OF BLOCK #17 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 36-37, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 38-38, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 39-39, warpins: 2 ---
		return slot6
		--- END OF BLOCK #20 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.orderByAccesses = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.accessDataList
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.accessDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.genId

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot28.getAccessDataInDataList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.accessDataList
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.accessDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.instanceId

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot28.getAccessDataInDataListWithInstId = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AccessoryData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = {
		genId = 0
	}
	--- END OF BLOCK #4 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-33, warpins: 2 ---
	slot4.accessoryId = slot5
	slot5 = slot3.icon
	slot4.icon = slot5
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot3.itemName
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot5 = slot3.quality
	slot4.quality = slot5
	slot5 = slot2.res
	slot4.resId = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.SELECT_STATE
	slot5 = slot5.LOCKED
	slot4.state = slot5
	slot5 = slot2.fashion
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	slot4.fashion = slot5

	return slot4
	--- END OF BLOCK #8 ---



end

slot28.getAccessoryInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.accessDataList

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.accessDataList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshAccessInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.refreshAccessDataList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAccessEquipped
	slot5 = slot1.genId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-45, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.SELECT_STATE
	slot3 = slot3.PET_WEAR
	slot1.state = slot3
	slot3 = slot2.petId
	slot1.refPetId = slot3
	slot3 = slot2.point
	slot1.slot = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d_%d"
	slot6 = slot2.point
	slot7 = slot1.accessoryId
	slot3 = slot3(slot5, slot6, slot7)
	slot1.instanceId = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2.petId
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = PetData
	slot7 = slot3.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot8 = slot3.label
	slot9 = slot3.gender
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot1.refPetIcon = slot4
	slot6 = slot0
	slot4 = slot0.redDot_CheckPetOptionItemState
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1.showRedDot = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 46-51, warpins: 1 ---
	slot3 = slot1.state
	slot4 = LuaUIUtils
	slot4 = slot4.SELECT_STATE
	slot4 = slot4.TRY
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 52-54, warpins: 1 ---
	slot3 = slot1.genId
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-59, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.SELECT_STATE
	slot3 = slot3.LOCKED
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-62, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.SELECT_STATE
	slot3 = slot3.HAVE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-63, warpins: 2 ---
	slot1.state = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-80, warpins: 2 ---
	slot3 = nil
	slot1.refPetId = slot3
	slot3 = nil
	slot1.slot = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d"
	slot6 = slot1.accessoryId
	slot3 = slot3(slot5, slot6)
	slot1.instanceId = slot3
	slot3 = nil
	slot1.refPetIcon = slot3
	slot5 = slot0
	slot3 = slot0.redDot_CheckPetOptionItemState
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1.showRedDot = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-85, warpins: 2 ---
	slot3 = AppearanceJewelryPetData
	slot4 = slot1.accessoryId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-86, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-89, warpins: 2 ---
	slot4 = slot3.res
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 90-93, warpins: 1 ---
	slot5 = AvatarAccessoryClassifyData
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-94, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-96, warpins: 2 ---
	slot6 = slot5.kind
	slot1.kind = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.refreshAccessInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.accessDataList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot28.filterAccesses = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot4 = slot3.name
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot28.getPetName = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.setAvatarScene = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectTabIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.setSelectTabIndex = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectItemData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.setSelectAccessData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectItemData
	slot1 = slot1.instanceId

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getSelectAccessInstanceId = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectItemData

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getSelectAccessData = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessOffsetX
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessOffsetY
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessOffsetZ
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessRotateX
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessRotateY
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessRotateZ
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 43-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == 8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAccessScale
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 8 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.setAccessTransWithOpName = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessOffsetX
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessOffsetY
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessOffsetZ
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessRotateX
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == 6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessRotateY
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == 7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessRotateZ
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 43-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == 8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAccessScale
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 8 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.getAccessTransWithOpName = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAccessScaleInternal
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.adjustTransform

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessScale = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot2.curScale = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessScaleInternal = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curScale
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot28.getAccessScale = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAccessOffset
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessOffsetInternal = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curOffset
	slot6 = slot0
	slot4 = slot0.setAccessOffset
	slot7 = slot1
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessOffsetX = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curOffset

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot3.x

	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getAccessOffsetX = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curOffset
	slot6 = slot0
	slot4 = slot0.setAccessOffset
	slot7 = slot3.x
	slot8 = slot1
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessOffsetY = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curOffset

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot3.y

	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getAccessOffsetY = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curOffset
	slot6 = slot0
	slot4 = slot0.setAccessOffset
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessOffsetZ = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curOffset

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot3.z

	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getAccessOffsetZ = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOperationData
	slot4 = slot4(slot6)
	slot5 = slot4.curOffset
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.curOffset = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-21, warpins: 1 ---
	slot5 = slot4.curOffset
	slot7 = slot5
	slot5 = slot5.Set
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.setAccessOffset = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAccessRotate
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessRotateInternal = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curRotate
	slot6 = slot0
	slot4 = slot0.setAccessRotate
	slot7 = slot1
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessRotateX = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curRotate

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot3.x

	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getAccessRotateX = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curRotate
	slot6 = slot0
	slot4 = slot0.setAccessRotate
	slot7 = slot3.x
	slot8 = slot1
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessRotateY = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curRotate

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot3.y

	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getAccessRotateY = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curRotate
	slot6 = slot0
	slot4 = slot0.setAccessRotate
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessRotateZ = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot2.curRotate

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot3.z

	return slot4
	--- END OF BLOCK #2 ---



end

slot28.getAccessRotateZ = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOperationData
	slot4 = slot4(slot6)
	slot5 = slot4.curRotate
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.curRotate = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-21, warpins: 1 ---
	slot5 = slot4.curRotate
	slot7 = slot5
	slot5 = slot5.Set
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.setAccessRotate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot2.attachBone = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.setAccessAttachBone = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot5 = slot0
	slot3 = slot0.getSelectAccessInstanceId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getOperationData
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.AdjustAccessLocalTransform
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-39, warpins: 1 ---
	slot5 = slot4.curOffset
	slot6 = slot4.curRotate
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot4.curScale
	slot10 = slot4.curScale
	slot11 = slot4.curScale
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot4.attachBone
	slot9 = slot4.resId
	slot10 = slot2.modelInfo
	slot12 = slot10
	slot10 = slot10.AddAttachInfo
	slot13 = slot9
	slot14 = slot3
	slot15 = slot8
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.adjustTransform = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot2 = Vector3
		slot2 = slot2.New
		slot4 = slot0.posX
		slot5 = slot0.posY
		slot6 = slot0.posZ
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = Vector3
		slot3 = slot3.New
		slot5 = slot0.rotX
		slot6 = slot0.rotY
		slot7 = slot0.rotZ
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = slot0.scale
		slot5 = {}
		slot6 = slot0.configId
		slot5.accessoryId = slot6
		slot5.instanceId = slot1
		slot6 = slot0.attachBone
		slot5.attachHp = slot6
		slot6 = AppearanceJewelryPetData
		slot7 = slot0.configId
		slot6 = slot6[slot7]
		slot6 = slot6.res
		slot5.resId = slot6
		slot5.localPosition = slot2
		slot5.localRotation = slot3
		slot5.scale = slot4

		return slot5
		--- END OF BLOCK #0 ---



	end

	slot4 = nil
	slot5 = PetJewelryOssCache
	slot5 = slot5.get
	slot7 = slot0.adjustPetCurId
	slot8 = slot1.accessoryId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot6 = slot3
	slot8 = slot5
	slot9 = slot1.instanceId
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = slot1.genId
	slot4.genId = slot6

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petJewelryInfos
	slot7 = slot0.adjustPetCurId
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.parseDefaultAccessInfo
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot4 = slot7
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot7 = slot1.genId
	slot4.genId = slot7

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-48, warpins: 2 ---
	slot7 = slot0.selectTabIndex
	slot7 = slot6[slot7]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot8 = slot3
	slot10 = slot7
	slot11 = slot1.instanceId
	slot8 = slot8(slot10, slot11)
	slot4 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.parseDefaultAccessInfo
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot4 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-69, warpins: 2 ---
	slot8 = slot1.genId
	slot4.genId = slot8

	return slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot28.getServerCacheAccessInfo = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot1.accessoryId
	slot4 = slot1.instanceId
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0.adjustPetCurId
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.templateId
	slot7 = PetData
	slot7 = slot7[slot6]
	slot7 = slot7.refId
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot9 = pgUtils
	slot9 = slot9.GetAccessoryConfigFromLocal
	slot11 = slot6
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot10 = pgUtils
	slot10 = slot10.GetAccessoryConfigFromLocal
	slot12 = slot7
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot9.instanceId = slot4
	slot8 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-58, warpins: 1 ---
	slot9 = {}
	slot9.accessoryId = slot3
	slot9.instanceId = slot4
	slot10 = AppearanceJewelryPetData
	slot10 = slot10[slot3]
	slot10 = slot10.res
	slot9.resId = slot10
	slot10 = slot2.defaultPos
	slot9.localPosition = slot10
	slot10 = Vector3
	slot10 = slot10.zero
	slot9.localRotation = slot10
	slot10 = slot2.defaultAccessScale
	slot9.scale = slot10
	slot8 = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot9 = slot1.genId
	slot8.genId = slot9

	return slot8
	--- END OF BLOCK #12 ---



end

slot28.parseDefaultAccessInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = nil
	slot0.operationStack = slot2
	slot2 = 0
	slot0.operationStackIndex = slot2
	slot4 = slot0
	slot2 = slot0.getServerCacheAccessInfo
	slot7 = slot0
	slot5 = slot0.getSelectAccessData
	slot5 = slot5(slot7)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-54, warpins: 2 ---
	slot3 = slot0.operationDATAS
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2.localPosition
	slot6 = slot6[1]
	slot7 = slot2.localPosition
	slot7 = slot7[2]
	slot8 = slot2.localPosition
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.curOffset = slot4
	slot3 = slot0.operationDATAS
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2.localRotation
	slot6 = slot6[1]
	slot7 = slot2.localRotation
	slot7 = slot7[2]
	slot8 = slot2.localRotation
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot3.curRotate = slot4
	slot3 = slot0.operationDATAS
	slot4 = slot2.scale
	slot3.curScale = slot4
	slot3 = slot0.operationDATAS
	slot4 = slot2.attachHp
	slot3.attachBone = slot4
	slot3 = slot0.operationDATAS
	slot4 = slot2.resId
	slot3.resId = slot4
	slot5 = slot0
	slot3 = slot0.copyOperation2Dest
	slot6 = slot0.operationDATAS
	slot7 = slot0.cacheOperation

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.initOperationStack

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot28.initOperationData = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.curOffset
	slot5 = slot5.x
	slot6 = slot1.curOffset
	slot6 = slot6.y
	slot7 = slot1.curOffset
	slot7 = slot7.z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.curOffset = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.curRotate
	slot5 = slot5.x
	slot6 = slot1.curRotate
	slot6 = slot6.y
	slot7 = slot1.curRotate
	slot7 = slot7.z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.curRotate = slot3
	slot3 = slot1.curScale
	slot2.curScale = slot3
	slot3 = slot1.attachBone
	slot2.attachBone = slot3
	slot3 = slot1.resId
	slot2.resId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot28.copyOperation2Dest = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.operationDATAS

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getOperationData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot5 = slot0
	slot3 = slot0.getSelectAccessInstanceId
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.AdjustAccessLocalTransform
	slot7 = slot3
	slot8 = slot0.cacheOperation

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cacheOperation
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-44, warpins: 1 ---
	slot4 = slot0.cacheOperation
	slot4 = slot4.curOffset
	slot5 = slot0.cacheOperation
	slot5 = slot5.curRotate
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot0.cacheOperation
	slot8 = slot8.curScale
	slot9 = slot0.cacheOperation
	slot9 = slot9.curScale
	slot10 = slot0.cacheOperation
	slot10 = slot10.curScale
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.cacheOperation
	slot7 = slot7.attachBone
	slot8 = slot0.cacheOperation
	slot8 = slot8.resId
	slot9 = slot2.modelInfo
	slot11 = slot9
	slot9 = slot9.AddAttachInfo
	slot12 = slot8
	slot13 = slot3
	slot14 = slot7
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-50, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.copyOperation2Dest
	slot7 = slot0.cacheOperation
	slot8 = slot0.operationDATAS

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot28.resetOperation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot5 = slot0
	slot3 = slot0.getSelectAccessInstanceId
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.AdjustAccessLocalTransform
	slot7 = slot3
	slot8 = slot0.cacheOperation

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cacheOperation
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-44, warpins: 1 ---
	slot4 = slot0.cacheOperation
	slot4 = slot4.curOffset
	slot5 = slot0.cacheOperation
	slot5 = slot5.curRotate
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot0.cacheOperation
	slot8 = slot8.curScale
	slot9 = slot0.cacheOperation
	slot9 = slot9.curScale
	slot10 = slot0.cacheOperation
	slot10 = slot10.curScale
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.cacheOperation
	slot7 = slot7.attachBone
	slot8 = slot0.cacheOperation
	slot8 = slot8.resId
	slot9 = slot2.modelInfo
	slot11 = slot9
	slot9 = slot9.AddAttachInfo
	slot12 = slot8
	slot13 = slot3
	slot14 = slot7
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-57, warpins: 2 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.operationDATAS

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.cacheOperation

	slot4(slot6)

	slot4 = nil
	slot0.operationStack = slot4
	slot4 = 0
	slot0.operationStackIndex = slot4

	return
	--- END OF BLOCK #2 ---



end

slot28.discardOperationData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.operationDATAS
	slot2 = slot1.curOffset
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.curRotate
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-37, warpins: 2 ---
	slot2 = {}
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.curOffset
	slot5 = slot5.x
	slot6 = slot1.curOffset
	slot6 = slot6.y
	slot7 = slot1.curOffset
	slot7 = slot7.z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.curOffset = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.curRotate
	slot5 = slot5.x
	slot6 = slot1.curRotate
	slot6 = slot6.y
	slot7 = slot1.curRotate
	slot7 = slot7.z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.curRotate = slot3
	slot3 = slot1.curScale
	slot2.curScale = slot3
	slot3 = slot1.attachBone
	slot2.attachBone = slot3
	slot3 = slot1.resId
	slot2.resId = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot28.captureOperationSnapshot = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-50, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.copyOperation2Dest
	slot5 = slot1
	slot6 = slot0.operationDATAS

	slot2(slot4, slot5, slot6)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot6 = slot0
	slot4 = slot0.getSelectAccessInstanceId
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.AdjustAccessLocalTransform
	slot8 = slot4
	slot9 = slot0.operationDATAS

	slot5(slot7, slot8, slot9)

	slot5 = slot0.operationDATAS
	slot5 = slot5.curOffset
	slot6 = slot0.operationDATAS
	slot6 = slot6.curRotate
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot0.operationDATAS
	slot9 = slot9.curScale
	slot10 = slot0.operationDATAS
	slot10 = slot10.curScale
	slot11 = slot0.operationDATAS
	slot11 = slot11.curScale
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.operationDATAS
	slot8 = slot8.attachBone
	slot9 = slot0.operationDATAS
	slot9 = slot9.resId
	slot10 = slot3.modelInfo
	slot12 = slot10
	slot10 = slot10.AddAttachInfo
	slot13 = slot9
	slot14 = slot4
	slot15 = slot8
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #2 ---



end

slot28.applyOperationSnapshot = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = slot1.curOffset
	slot3 = slot3.x
	slot4 = slot2.curOffset
	slot4 = slot4.x
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = slot1.curOffset
	slot3 = slot3.y
	slot4 = slot2.curOffset
	slot4 = slot4.y
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = slot1.curOffset
	slot3 = slot3.z
	slot4 = slot2.curOffset
	slot4 = slot4.z
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = slot1.curRotate
	slot3 = slot3.x
	slot4 = slot2.curRotate
	slot4 = slot4.x
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot1.curRotate
	slot3 = slot3.y
	slot4 = slot2.curRotate
	slot4 = slot4.y
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot3 = slot1.curRotate
	slot3 = slot3.z
	slot4 = slot2.curRotate
	slot4 = slot4.z
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot3 = slot1.curScale
	slot4 = slot2.curScale
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot3 = slot1.attachBone
	slot4 = slot2.attachBone
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 8 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot28.isOperationSnapshotEqual = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.captureOperationSnapshot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = nil
	slot0.operationStack = slot2
	slot2 = 0
	slot0.operationStackIndex = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = {}
	slot2[1] = slot1
	slot0.operationStack = slot2
	slot2 = 1
	slot0.operationStackIndex = slot2

	return
	--- END OF BLOCK #2 ---



end

slot28.initOperationStack = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationStack
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initOperationStack

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.captureOperationSnapshot
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot2 = slot0.operationStack
	slot3 = slot0.operationStackIndex
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.isOperationSnapshotEqual
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot3 = slot0.operationStack
	slot3 = #slot3
	slot4 = slot0.operationStackIndex
	slot4 = slot4 + 1
	slot5 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot7 = slot0.operationStack
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 35-43, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.operationStack
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.operationStack
	slot3 = #slot3
	slot0.operationStackIndex = slot3

	return
	--- END OF BLOCK #8 ---



end

slot28.recordOperationStep = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationStack
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.operationStackIndex
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot28.canBackwardOperation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.operationStack
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.operationStackIndex
	slot2 = slot0.operationStack
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot28.canForwardOperation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canBackwardOperation
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = slot0.operationStackIndex
	slot1 = slot1 - 1
	slot0.operationStackIndex = slot1
	slot3 = slot0
	slot1 = slot0.applyOperationSnapshot
	slot4 = slot0.operationStack
	slot5 = slot0.operationStackIndex
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot28.backwardOperation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canForwardOperation
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = slot0.operationStackIndex
	slot1 = slot1 + 1
	slot0.operationStackIndex = slot1
	slot3 = slot0
	slot1 = slot0.applyOperationSnapshot
	slot4 = slot0.operationStack
	slot5 = slot0.operationStackIndex
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot28.forwardOperation = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot3 = slot0.selectItemData
	slot6 = slot0
	slot4 = slot0.parseServerJewelryInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pgUtils
	slot5 = slot5.SaveAccessoryConfigToLocal
	slot7 = {}
	slot8 = slot2.templateId
	slot7.petTemplateId = slot8
	slot8 = slot3.accessoryId
	slot7.accessoryId = slot8
	slot8 = slot3.instanceId
	slot7.instanceId = slot8
	slot8 = slot4.attachBone
	slot7.attachHp = slot8
	slot8 = slot3.resId
	slot7.resId = slot8
	slot8 = Vector3
	slot10 = slot4.posX
	slot11 = slot4.posY
	slot12 = slot4.posZ
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localPosition = slot8
	slot8 = Vector3
	slot10 = slot4.rotX
	slot11 = slot4.rotY
	slot12 = slot4.rotZ
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localRotation = slot8
	slot8 = slot4.scale
	slot7.scale = slot8

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-43, warpins: 1 ---
	slot5 = slot1
	slot7 = slot2.templateId
	slot8 = slot3.accessoryId

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.saveAccessTransToLocal = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.adjustPetCurId
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_MultiSetPetJewelry"
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot28.equipAccess2Server = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = slot0.adjustPetCurId
	slot3 = slot0.selectItemData
	slot6 = slot0
	slot4 = slot0.parseServerJewelryInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = PetJewelryOssCache
	slot5 = slot5.set
	slot7 = slot2
	slot8 = slot3.accessoryId
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = PetJewelryOssCache
	slot5 = slot5.upload

	slot5()

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetPetJewelryInfo"
	slot9 = slot2
	slot10 = slot3.genId
	slot11 = slot4
	slot12 = slot1

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot28.adjustAccessTrans = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.adjustPetProId
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UnlockPetAppearancePoint"
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot28.unlockSlot2Server = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOperationData
	slot2 = slot2(slot4)
	slot3 = slot1.instanceId
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.getCurEntity
	slot4 = slot4(slot6)
	slot5 = slot4.eModel
	slot5 = slot5.modelView
	slot6 = {}
	slot7 = slot1.accessoryId
	slot6.configId = slot7
	slot9 = slot5
	slot7 = slot5.GetAttachBoneName
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6.attachBone = slot7
	slot7 = slot2.curOffset
	slot8 = slot7.x
	slot6.posX = slot8
	slot8 = slot7.y
	slot6.posY = slot8
	slot8 = slot7.z
	slot6.posZ = slot8
	slot8 = slot2.curRotate
	slot9 = slot8.x
	slot6.rotX = slot9
	slot9 = slot8.y
	slot6.rotY = slot9
	slot9 = slot8.z
	slot6.rotZ = slot9
	slot9 = slot2.curScale
	slot6.scale = slot9
	slot9 = slot2.attachBone
	slot6.attachBone = slot9

	return slot6
	--- END OF BLOCK #0 ---



end

slot28.parseServerJewelryInfo = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petJewelryRecords
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot7.petId
	slot9 = slot0.adjustPetCurId

	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	return slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot28.checkAccessEquipped = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.invInfo
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_PET_JEWELRY
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.getAll
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getAllAccessInBag = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.operationDATAS

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.cacheOperation

	slot1(slot3)

	slot1 = nil
	slot0.operationStack = slot1
	slot1 = 0
	slot0.operationStackIndex = slot1
	slot1 = nil
	slot0.adjustPetProId = slot1
	slot1 = nil
	slot0.adjustPetCurId = slot1
	slot1 = nil
	slot0.selectTabIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.clearCacheData = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = AppearanceData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.initialClaim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot3.initialClaim
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-18, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 3 ---
	slot5 = slot1.claimed
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-42, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.APPEARANCE_OPTION_LIST_ITEM
	slot8 = slot1.itemId
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.APPEARANCE_RED_DOT
	slot10 = slot5
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot2 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot28.redDot_CheckOptionItemState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = AppearanceSuitData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.appearanceList
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-20, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot12 = slot11.initialClaim
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot12 = slot11.initialClaim
	slot13 = 0
	--- END OF BLOCK #8 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-34, warpins: 1 ---
	slot6 = slot1.claimed
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-54, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.APPEARANCE_OPTION_LIST_ITEM
	slot9 = slot1.itemId
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.APPEARANCE_RED_DOT
	slot11 = slot6
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot2 = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot28.redDot_CheckClothesSuitOptionItemState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = AvatarHairSuitData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.appearanceList
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-20, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot12 = slot11.initialClaim
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot12 = slot11.initialClaim
	slot13 = 0
	--- END OF BLOCK #8 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-34, warpins: 1 ---
	slot6 = slot1.claimed
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-54, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.APPEARANCE_OPTION_LIST_ITEM
	slot9 = slot1.itemId
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.APPEARANCE_RED_DOT
	slot11 = slot6
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot2 = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot28.redDot_CheckHairSuitOptionItemState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = false
	slot3 = slot1.state
	slot4 = LuaUIUtils
	slot4 = slot4.SELECT_STATE
	slot4 = slot4.TRY

	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = slot1.state
	slot4 = LuaUIUtils
	slot4 = slot4.SELECT_STATE
	slot4 = slot4.LOCKED
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-37, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.APPEARANCE_PET_OPTION_LIST_ITEM
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s_%s"
	slot9 = slot1.accessoryId
	slot10 = slot1.genId
	MULTRES = slot6(slot8, slot9, slot10)
	slot3 = slot3(slot5, MULTRES)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.APPEARANCE_PET_RED_DOT
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot2 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.redDot_CheckPetOptionItemState = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot3 = slot1.isLock
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.APPEARANCE_COLOR_ACCESSORY_ITEM
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.APPEARANCE_RED_DOT
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot2 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot28.redDot_CheckColorAccessoryItemState = slot32

return slot28
--- END OF BLOCK #0 ---



