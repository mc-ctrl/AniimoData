--- BLOCK #0 1-150, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HomelandEditor.Component.HomelandItemListComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.revert_home_place_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_source_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.UIScene.UISceneConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.ItemUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_object_place_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.home_type_data"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.GUIS
slot20 = slot20.Panels
slot20 = slot20.Utils
slot20 = slot20.KeyBindingPro
slot21 = require
slot23 = "Utils.ClientHomelandUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.HomeSeasonUtils"
slot22 = slot22(slot24)
slot23 = slot1.LightClass
slot25 = "HomelandFurnitureStoreCtrl"
slot26 = slot2
slot23 = slot23(slot25, slot26)
slot24 = {}
slot25 = slot12.MONEY_UNBOUND_CHANGE
slot26 = {
	"refreshCurrencyList",
	true
}
slot24[slot25] = slot26
slot25 = slot12.ITEM_COUNT_MAP_CHANGE
slot26 = {
	"onItemChanged",
	true
}
slot24[slot25] = slot26
slot25 = slot12.HOMELAND_ITEM_MAP_CHANGED
slot26 = {
	"onItemChanged",
	true
}
slot24[slot25] = slot26
slot25 = slot12.HOMELAND_ORNAMENT_CHANGED
slot26 = {
	"onItemChanged",
	true
}
slot24[slot25] = slot26
slot25 = slot12.HOMELAND_DRAWING_UNLOCK_CHANGED
slot26 = {
	"onItemChanged",
	true
}
slot24[slot25] = slot26
slot23.messages = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.carGroup
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0.carGroup = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.isCarGroupMode
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = slot0.carGroup
	slot2 = not slot2
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot0.isCarGroupMode = slot2
	--- END OF BLOCK #7 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = slot1.curItemId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot0.curItemId = slot2
	slot2 = slot0.curItemId
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.isFurnitureAvailableInArea
	slot4 = slot0.curItemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot2 = nil
	slot0.curItemId = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot2 = slot1.curTypeIndex
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-45, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-48, warpins: 1 ---
	slot3 = slot1.curSubTypeIndex
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-52, warpins: 2 ---
	slot4 = slot0.curItemId
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 53-54, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 55-57, warpins: 1 ---
	slot4 = slot1.curTypeIndex
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-59, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 60-60, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-93, warpins: 3 ---
	slot5 = HomelandItemListComponent
	slot7 = slot0
	slot8 = slot0.view
	slot8 = slot8.bottomUComponent
	slot9 = {
		isFurnitureStore = true
	}
	slot10 = slot0.carGroup
	slot9.carGroup = slot10
	slot10 = slot0.isCarGroupMode
	slot9.isCarGroupMode = slot10
	slot10 = slot0.curItemId
	slot9.itemId = slot10
	slot5 = slot5(slot7, slot8, slot9)
	slot0.itemListComponent = slot5
	slot5 = slot0.uiScene
	slot0.itemViewerScene = slot5
	slot5 = slot0.itemViewerScene
	slot7 = slot5
	slot5 = slot5.setGestureOptions
	slot8 = "GestureRayBox"
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showOrHideFoldOutList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.itemViewerScene
	slot7 = slot5
	slot5 = slot5.setRawImage
	slot8 = slot0.view
	slot8 = slot8.modelURawImage

	slot5(slot7, slot8)

	slot5 = nil
	slot0.prefabResIdCache = slot5
	slot5 = 0
	--- END OF BLOCK #23 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-96, warpins: 1 ---
	slot6 = HomeObjectData
	slot7 = slot0.curItemId
	slot6 = slot6[slot7]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-98, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 99-103, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.itemListComponent
	slot9 = slot9.typeInfo
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-104, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 105-106, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 107-110, warpins: 1 ---
	slot12 = slot11.typeId
	slot13 = slot6.type
	--- END OF BLOCK #29 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 111-112, warpins: 1 ---
	slot2 = slot10 - 1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 113-114, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #29
	GO OUT TO BLOCK #32


	--- BLOCK #32 115-118, warpins: 3 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.typeInfo
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 119-123, warpins: 1 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.typeInfo
	slot7 = #slot7
	--- END OF BLOCK #33 ---

	if slot2 >= slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 124-125, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 126-137, warpins: 2 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.typeList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot0.itemListComponent
	slot7 = slot7.curType
	slot8 = slot0.itemListComponent
	slot8 = slot8.FavoriteTypeIndex
	--- END OF BLOCK #35 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #36 138-139, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 140-144, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.itemListComponent
	slot9 = slot9.subTypeInfo
	--- END OF BLOCK #37 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 145-145, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 146-147, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 148-151, warpins: 1 ---
	slot12 = slot11.subTypeId
	slot13 = slot6.subType
	--- END OF BLOCK #40 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 152-153, warpins: 1 ---
	slot3 = slot10 - 1
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 154-155, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #40
	GO OUT TO BLOCK #43


	--- BLOCK #43 156-159, warpins: 3 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.subTypeInfo
	--- END OF BLOCK #43 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 160-164, warpins: 1 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.subTypeInfo
	slot7 = #slot7
	--- END OF BLOCK #44 ---

	if slot3 >= slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 165-165, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 166-171, warpins: 2 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.subTypeList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 172-174, warpins: 2 ---
	slot7 = slot0.curItemId
	--- END OF BLOCK #47 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #48 175-179, warpins: 1 ---
	slot7 = HomeObjectData
	slot8 = slot0.curItemId
	slot7 = slot7[slot8]
	--- END OF BLOCK #48 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 180-183, warpins: 1 ---
	slot7 = HomeObjectData
	slot8 = slot0.curItemId
	slot7 = slot7[slot8]
	slot7 = slot7.placeId
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 184-189, warpins: 2 ---
	slot8 = pairs
	slot10 = slot0.itemListComponent
	slot10 = slot10.itemList
	slot10 = slot10.itemData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #51 190-195, warpins: 1 ---
	slot13 = slot0.itemListComponent
	slot13 = slot13.curType
	slot14 = slot0.itemListComponent
	slot14 = slot14.FavoriteTypeIndex
	--- END OF BLOCK #51 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 196-198, warpins: 1 ---
	slot13 = slot12.placeId
	--- END OF BLOCK #52 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 199-200, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 201-203, warpins: 1 ---
	slot13 = slot12.placeId
	--- END OF BLOCK #54 ---

	if slot7 == slot13 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 204-205, warpins: 1 ---
	slot5 = slot11
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #56 206-206, warpins: 0 ---
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #57 207-210, warpins: 3 ---
	slot13 = slot0.curItemId
	slot14 = slot12.itemId
	--- END OF BLOCK #57 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 211-212, warpins: 1 ---
	slot5 = slot11
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 213-214, warpins: 4 ---
	--- END OF BLOCK #59 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #51
	GO OUT TO BLOCK #60


	--- BLOCK #60 215-222, warpins: 4 ---
	slot7 = slot0.itemListComponent
	slot7 = slot7.itemList
	slot9 = slot7
	slot7 = slot7.GetData
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #60 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 223-251, warpins: 1 ---
	slot8 = slot0.itemListComponent
	slot10 = slot8
	slot8 = slot8.selectItem
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = slot0.itemListComponent
	slot8.itemListSelectedIndex = slot5
	slot8 = slot0.itemListComponent
	slot8 = slot8.itemList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot5
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot0.itemListComponent
	slot8 = slot8.itemList
	slot10 = slot8
	slot8 = slot8.RedirectToCenter
	slot11 = slot5
	slot12 = false
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.itemListComponent
	slot10 = slot8
	slot8 = slot8.expandFoldPopup
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 252-255, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onSelectItem
	slot11 = nil

	slot8(slot10, slot11)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 256-263, warpins: 2 ---
	slot8 = slot0.itemListComponent
	slot9 = true
	slot8.selectItemWhenTypeChange = slot9
	slot10 = slot0
	slot8 = slot0.refreshItemInfo

	slot8(slot10)

	return
	--- END OF BLOCK #63 ---



end

slot23.onCreate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBuyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBuyClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsumeInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.redeemListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = ItemUtils
		slot3 = slot3.getItemCountById
		slot5 = pg
		slot5 = slot5.me
		slot6 = slot2.id
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-17, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.isHomeland
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 18-27, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.isSelfHomeland
		slot7 = pg
		slot7 = slot7.me
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-32, warpins: 1 ---
		slot4 = ClientUtils
		slot4 = slot4.getHomelandItemCountById
		slot6 = slot2.id
		slot4 = slot4(slot6)
		slot3 = slot3 + slot4
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-59, warpins: 3 ---
		slot4 = slot2.num
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.redeemUNumSelector
		slot5 = slot5.value
		slot4 = slot4 * slot5
		slot5 = LuaUIUtils
		slot5 = slot5.formatStyledItemNum
		slot7 = slot3
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.renderRewardItem
		slot8 = slot0
		slot9 = {}
		slot10 = slot2.num
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.redeemUNumSelector
		slot11 = slot11.value
		slot10 = slot10 * slot11
		slot9.num = slot10
		slot10 = slot2.id
		slot9.id = slot10
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.redeemUNumSelector

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRedeemInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRedeemUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onButtonRedeemClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.sourceList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.buttonTxt
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = LuaUIUtils
		slot5 = slot5.itemSourceTrigger
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.drawingSourceListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.buttonTxt
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = LuaUIUtils
		slot5 = slot5.itemSourceTrigger
		slot7 = slot0
		slot8 = slot2
		slot9 = nil
		slot10 = slot2.clueSeekID

		slot5(slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFavoriteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFavoriteButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomelandFurnitureStore"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-54, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindGamepadRotation

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-25, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "furnitureStoreRotateGamepad"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Raw/GamepadRightStickMove"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot1.gamepadRotateDelta = slot2
		slot1 = self
		slot1 = slot1.gamepadRotateTimer
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemViewerScene
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 15-24, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.itemViewerScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.gamepadRotateDelta
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-25, warpins: 1 ---
			slot0 = Vector2
			slot0 = slot0.New
			slot2 = self
			slot2 = slot2.gamepadRotateDelta
			slot2 = slot2.x
			slot2 = slot2 * 10
			slot3 = self
			slot3 = slot3.gamepadRotateDelta
			slot3 = slot3.y
			slot3 = slot3 * 10
			slot0 = slot0(slot2, slot3)
			slot1 = self
			slot1 = slot1.itemViewerScene
			slot3 = slot1
			slot1 = slot1.onSwipeModel
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 26-26, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.gamepadRotateTimer = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 25-27, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 28-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gamepadRotateTimer
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-40, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.gamepadRotateTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.gamepadRotateTimer = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-43, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1.gamepadRotateDelta = slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-46, warpins: 5 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #8 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.bindGamepadRotation = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot2 ~= "ListItem" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "ListItemFold" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-32, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomelandFurniture_Select"
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomelandFurniture_View"
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot23.refreshConsoleBarState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.curItemId = slot1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = nil
	slot0.objectInfo = slot2
	slot4 = slot0
	slot2 = slot0.refreshItemInfo

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = HomeObjectData
	slot3 = slot0.curItemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot0.objectInfo = slot2
	slot4 = slot0
	slot2 = slot0.refreshItemInfo

	slot2(slot4)

	slot2 = slot0.prefabResIdCache
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = slot0.prefabResIdCache
	slot3 = slot0.objectInfo
	slot3 = slot3.prefabResID
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getResData
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot3 = slot2.modelResId
	slot0.prefabResIdCache = slot3
	slot3 = slot0.itemViewerScene
	slot5 = slot3
	slot3 = slot3.showModel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.onSelectItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrencyList

	slot1(slot3)

	slot1 = slot0.curItemId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.objectInfo
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.isFurnitureAvailableInArea
	slot3 = slot0.curItemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-37, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.leftUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rightUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.modelURawImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshItemNum

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshLeftInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRightInfo

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot23.refreshItemInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.curItemId
	slot1 = slot1(slot3)
	slot0.ownNum = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInSelfHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = slot0.ownNum
	slot2 = ClientUtils
	slot2 = slot2.getHomelandItemCountById
	slot4 = slot0.curItemId
	slot2 = slot2(slot4)
	slot1 = slot1 + slot2
	slot0.ownNum = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.statHomelandOrnament
	slot2 = slot0.curItemId
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot0.homePlaceNum = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.statHomeCarOrnament
	slot3 = slot0.curItemId
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-57, warpins: 2 ---
	slot0.carGroupPlaceNum = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getOrnamentHomelandCurPlaceNum
	slot6 = slot0.curItemId
	slot3 = slot3(slot5, slot6)
	slot0.homePlaceAllNum = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getOrnamentCarCurPlaceNum
	slot6 = slot0.curItemId
	slot3 = slot3(slot5, slot6)
	slot0.carGroupPlaceAllNum = slot3
	slot5 = slot0
	slot3 = slot0.getOrnamentMaxPlaceNum
	slot6 = slot0.curItemId
	slot3 = slot3(slot5, slot6)
	slot0.maxPlaceNum = slot3

	return
	--- END OF BLOCK #6 ---



end

slot23.refreshItemNum = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isCarGroupMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentTotalMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot23.getOrnamentMaxPlaceNum = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isCarGroupMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentCarCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot23.getOrnamentCurPlaceNum = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentCurPlaceNum
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.placeId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInSelfHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-38, warpins: 1 ---
	slot4 = RevertHomePlaceData
	slot5 = slot2.placeId
	slot4 = slot4[slot5]
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 39-50, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isInSelfHomeland
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 58-58, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot23.getOrnamentPlaceIdCurPlaceNum = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemData
	slot2 = slot0.curItemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-32, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLoadNumUSDFText
	slot5 = ClientHomelandUtils
	slot5 = slot5.getLoadValueById
	slot7 = slot0.curItemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLiveNumUSDFText
	slot5 = ClientHomelandUtils
	slot5 = slot5.getLoadValueById
	slot7 = slot0.curItemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.leftUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Quality"
	slot6 = slot1.quality
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-54, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNameUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.objectInfo
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtDescUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.objectInfo
	slot7 = slot7.desc
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-55, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-77, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textOwnUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ALREADY_OWNED"
	slot7 = slot7(slot9)
	slot8 = slot0.ownNum
	slot9 = slot0.homePlaceNum
	slot8 = slot8 + slot9
	slot9 = slot0.carGroupPlaceNum
	slot8 = slot8 + slot9
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.isCarGroupMode
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-80, warpins: 1 ---
	slot2 = slot0.carGroupPlaceAllNum
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-83, warpins: 2 ---
	slot2 = slot0.homePlaceAllNum
	slot3 = slot0.carGroupPlaceAllNum
	slot2 = slot2 + slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-110, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d/%d"
	slot6 = slot2
	slot7 = slot0.maxPlaceNum
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textMaxUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s: %s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_MAX_PLACE_NUM"
	slot10 = slot10(slot12)
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = false
	slot0.isFavorite = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.favoriteOrnamentList
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 111-116, warpins: 1 ---
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.favoriteOrnamentList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 117-119, warpins: 1 ---
	slot9 = slot0.curItemId
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 120-122, warpins: 1 ---
	slot9 = true
	slot0.isFavorite = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 123-124, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 125-133, warpins: 3 ---
	slot4 = HomeObjectData
	slot5 = slot0.curItemId
	slot4 = slot4[slot5]
	slot5 = HomeTypeData
	slot6 = slot4.type
	slot5 = slot5[slot6]
	slot6 = slot5.disableFav
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 134-140, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.btnFavoriteUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 141-146, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.btnFavoriteUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 147-154, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnFavoriteUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "enable"
	slot10 = slot0.isFavorite
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 155-156, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 157-157, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 158-167, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.scrollRectDescUScrollRect
	slot8 = slot6
	slot6 = slot6.GoToPos
	slot9 = Vector2
	slot9 = slot9.zero
	slot10 = true

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #20 ---



end

slot23.refreshLeftInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = true
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CONSOLE_BAR_VIEW_DETAILS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.getOrnamentPlaceIdCurPlaceNum
	slot5 = slot0.curItemId
	slot2 = slot2(slot4, slot5)
	slot3 = ClientHomelandUtils
	slot3 = slot3.getFurnitureUnlockState
	slot5 = slot0.curItemId
	slot6 = false
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.conditionLocked
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-53, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "GetType"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.emptySoldOutUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.lockUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_UNLOCK_NOT_MET"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.unlockDescUSDFText
	slot7 = slot3.lockText

	slot4(slot6, slot7)

	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 54-56, warpins: 1 ---
	slot4 = slot3.drawingLocked
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 57-90, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "GetType"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.drawingNameUSDFText
	slot7 = slot3.lockText

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.TextTitleGetUSDFText
	slot7 = ClientHomelandUtils
	slot7 = slot7.getDrawingSourceTitle
	slot9 = true
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientHomelandUtils
	slot4 = slot4.getDrawingSourceList
	slot6 = slot3.unlockItemId
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.drawingSourceTitleUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = #slot4
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 91-92, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 93-93, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 94-102, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.drawingSourceListUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = #slot4
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-104, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 105-105, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 106-114, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.drawingSourceListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot1 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 115-117, warpins: 1 ---
	slot4 = slot0.maxPlaceNum
	--- END OF BLOCK #10 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 118-132, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "GetType"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.emptySoldOutUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot1 = false

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 133-134, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 135-135, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 136-147, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "GetType"
	slot8 = slot0.objectInfo
	slot8 = slot8.getWay
	slot9 = Const
	slot9 = slot9.HOMELAND_ORNAMENT_GET_WAY
	slot9 = slot9.ACTIVITY
	--- END OF BLOCK #14 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 148-149, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 150-150, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 151-163, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.buyRedeemUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = slot0.objectInfo
	slot8 = slot8.getWay
	slot9 = Const
	slot9 = slot9.HOMELAND_ORNAMENT_GET_WAY
	slot9 = slot9.BUY
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 164-165, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 166-166, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 167-174, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.objectInfo
	slot4 = slot4.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.BUY
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 175-188, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.numSelectorUNumSelector
	slot6 = slot4
	slot4 = slot4.SetAllValue
	slot7 = 1
	slot8 = 1
	slot9 = slot0.maxPlaceNum
	slot9 = slot9 - slot2
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.refreshConsumeInfo

	slot4(slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #22 189-195, warpins: 1 ---
	slot4 = slot0.objectInfo
	slot4 = slot4.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.REDEEM
	--- END OF BLOCK #22 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 196-209, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.redeemUNumSelector
	slot6 = slot4
	slot4 = slot4.SetAllValue
	slot7 = 1
	slot8 = 1
	slot9 = slot0.maxPlaceNum
	slot9 = slot9 - slot2
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.refreshRedeemInfo

	slot4(slot6)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 210-216, warpins: 1 ---
	slot4 = slot0.objectInfo
	slot4 = slot4.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.ACTIVITY
	--- END OF BLOCK #24 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 217-220, warpins: 1 ---
	slot4 = slot0.objectInfo
	slot4 = slot4.buySource

	--- END OF BLOCK #25 ---

	if slot4 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 221-221, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 222-227, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0.objectInfo
	slot7 = slot7.buySource
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 228-240, warpins: 1 ---
	slot10 = {}
	slot10.clueSeekID = slot9
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	slot14 = ItemSourceData
	slot14 = slot14[slot9]

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 241-242, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 243-248, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.sourceList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 249-249, warpins: 4 ---
	return
	--- END OF BLOCK #31 ---



end

slot23.refreshRightInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getFurnitureUnlockState
	slot3 = slot0.curItemId
	slot4 = false
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.conditionLocked
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ORNAMENT_UNLOCKED

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot1.drawingLocked
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1.lockText

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.checkFurnitureUnlocked = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.objectInfo
	slot1 = slot1.buyMoneyType
	slot2 = slot0.objectInfo
	slot2 = slot2.buyMoneyNum

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnBuyUButton
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot5 = slot5.value
	slot5 = slot2 * slot5
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-42, warpins: 2 ---
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textCostUSDFText
	slot6 = LuaUIUtils
	slot6 = slot6.getItemCountConsumeShowColorRedOnlyText
	slot8 = slot1
	slot9 = slot0.view
	slot9 = slot9.numSelectorUNumSelector
	slot9 = slot9.value
	slot9 = slot2 * slot9
	slot10 = false
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot23.refreshConsumeInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.redeemListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getRedeemListInfo
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshRedeemInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = HomeSeasonUtils
	slot2 = slot2.getSeasonMoneyId
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot3 = {}
	slot3[1] = slot2
	slot1 = slot3
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_FURNITURE_STORE
	slot3 = slot3[slot4]
	slot4 = ipairs
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot6 = slot3.coin_Line
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 2 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOMELAND_FURNITURE_STORE
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot23.refreshCurrencyList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.refreshItemList

	slot1(slot3)

	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.refreshFoldList

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.itemListComponent
	slot3 = slot3.itemList
	slot3 = slot3.itemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-18, warpins: 1 ---
	slot6 = slot0.curItemId
	slot7 = slot5.itemId
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot6 = slot0.itemListComponent
	slot6 = slot6.itemList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshItemInfo

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot23.onItemChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFurnitureUnlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.objectInfo
	slot1 = slot1.buyMoneyType
	slot2 = slot0.objectInfo
	slot2 = slot2.buyMoneyNum
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 16-30, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemCountConsumeShowText
	slot5 = slot1
	slot6 = slot0.view
	slot6 = slot6.numSelectorUNumSelector
	slot6 = slot6.value
	slot6 = slot2 * slot6
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.curLoginShowConfirmHint
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-76, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.commonUseConfirm
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {
		type = 4,
		showHint = true
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONFIRM_BUY"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_BUY_DESC"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7.tipTop = slot8
	slot8 = {}
	slot9 = {}
	slot9[1] = slot1
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot10 = slot10.value
	slot10 = slot2 * slot10
	slot9[2] = slot10
	slot8[1] = slot9
	slot7.data = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = costItemId
		slot3 = HomelandConfigData
		slot3 = slot3.homeCurrencyId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = costItemId
		slot3 = HomelandConfigData
		slot3 = slot3.homeVoucherId
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK_VOUCHER

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7.notEnoughCallback = slot8

	slot8 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BuyMultiOrnament"
		slot4 = self
		slot4 = slot4.curItemId
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.numSelectorUNumSelector
		slot5 = slot5.value

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-13, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.BUY_SUCCESS

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshItemInfo

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-19, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showBuyRetNotice
			slot4 = slot0
			slot5 = costItemId

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmCb = slot8

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.cancelCb = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "LOGIN_NOT_SHOW_HINT"
	slot8 = slot8(slot10)
	slot7.hintText = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot7.hintCb = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 77-87, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_BuyMultiOrnament"
	slot8 = slot0.curItemId
	slot9 = slot0.view
	slot9 = slot9.numSelectorUNumSelector
	slot9 = slot9.value

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.BUY_SUCCESS

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshItemInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showBuyRetNotice
		slot4 = slot0
		slot5 = costItemId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-89, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot23.onBtnBuyClick = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFurnitureUnlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.redeemUNumSelector
	slot1 = slot1.value
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginShowConfirmHint
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId1
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-34, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInSelfHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-53, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemId1
	slot7[1] = slot8
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemNum1
	slot8 = slot8 * slot1
	slot7[2] = slot8
	slot7.ownNum = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-57, warpins: 2 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId2
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 58-71, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInSelfHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-77, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-90, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemId2
	slot7[1] = slot8
	slot8 = slot0.objectInfo
	slot8 = slot8.buyItemNum2
	slot8 = slot8 * slot1
	slot7[2] = slot8
	slot7.ownNum = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-123, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		type = 1,
		showHint = true,
		hideCurrency = 1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CONFIRM_BUY"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_REDEEM_DESC"
	slot7 = slot7(slot9)
	slot6.tipTop = slot7
	slot6.data = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_REDEEM_LACK

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.notEnoughCallback = slot7

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_RedeemMultiOrnament"
		slot4 = self
		slot4 = slot4.curItemId
		slot5 = redeemCount

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-13, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.BUY_SUCCESS

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshItemInfo

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 14-18, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showRedeemRetNotice
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot6.hintCb = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LOGIN_NOT_SHOW_HINT"
	slot7 = slot7(slot9)
	slot6.hintText = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 124-132, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RedeemMultiOrnament"
	slot6 = slot0.curItemId
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.BUY_SUCCESS

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshItemInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showRedeemRetNotice
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 133-134, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot23.onButtonRedeemClick = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_REDEEM_LACK

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.BUY_FAILED

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot23.showRedeemRetNotice = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCarGroupMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "RPC_CS_FavoriteCarOrnament"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = "RPC_CS_FavoriteOrnament"

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getFavOrnamentRPCName = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxFavoriteOrnamentCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.favoriteOrnamentList
	slot2 = #slot2
	slot3 = slot0.isFavorite
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.ADD_FAVORITE_ORNAMENT_ERROR

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-32, warpins: 2 ---
	slot3 = slot0.isFavorite
	slot3 = not slot3
	slot0.isFavorite = slot3
	slot3 = slot0.view
	slot3 = slot3.btnFavoriteUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = slot0.isFavorite
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-47, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot8 = slot0
	slot6 = slot0.getFavOrnamentRPCName
	slot6 = slot6(slot8)
	slot7 = slot0.curItemId
	slot8 = slot0.isFavorite
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot1 = slot1.curType
		slot2 = self
		slot2 = slot2.itemListComponent
		slot2 = slot2.FavoriteTypeIndex
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-33, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.getFavPlaceIds
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.itemList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.itemList
		slot6 = slot6.selectedIndex
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		--- END OF BLOCK #2 ---

		if slot7 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.isFavorite
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 38-45, warpins: 2 ---
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		slot7 = slot1[slot7]
		--- END OF BLOCK #4 ---

		if slot7 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-47, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 48-48, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-64, warpins: 3 ---
		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.foldListUList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.foldListUList
		slot6 = slot6.selectedIndex
		slot7 = self
		slot7 = slot7.isFavorite

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 65-69, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.refreshItemList

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 70-70, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.onFavoriteButtonClick = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemId1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemNum1
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemNum1
	slot2.num = slot3
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId1
	slot2.id = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 3 ---
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemId2
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot2 = slot0.objectInfo
	slot2 = slot2.buyItemNum2
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemNum2
	slot2.num = slot3
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId2
	slot2.id = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-50, warpins: 3 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemId1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-55, warpins: 2 ---
	slot3 = slot0.objectInfo
	slot3 = slot3.buyItemId2
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-64, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-73, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 74-83, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 84-93, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId1
	slot4 = slot4(slot6)
	slot2 = slot2 + slot4
	slot4 = slot0.objectInfo
	slot4 = slot4.buyItemId2
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-99, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-104, warpins: 4 ---
	slot4 = true
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemId1
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 105-108, warpins: 1 ---
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemNum1
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 109-116, warpins: 1 ---
	slot5 = slot0.objectInfo
	slot5 = slot5.buyItemNum1
	slot6 = slot0.view
	slot6 = slot6.redeemUNumSelector
	slot6 = slot6.value
	slot5 = slot5 * slot6
	--- END OF BLOCK #17 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-118, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 119-119, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-124, warpins: 4 ---
	slot5 = true
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemId2
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 125-128, warpins: 1 ---
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemNum2
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 129-136, warpins: 1 ---
	slot6 = slot0.objectInfo
	slot6 = slot6.buyItemNum2
	slot7 = slot0.view
	slot7 = slot7.redeemUNumSelector
	slot7 = slot7.value
	slot6 = slot6 * slot7
	--- END OF BLOCK #22 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-138, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 139-139, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-141, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-142, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 143-146, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btnRedeemUButton
	slot7.interactable = slot6

	return slot1
	--- END OF BLOCK #27 ---



end

slot23.getRedeemListInfo = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.ERROR_ITEM_NOT_ENOUGH

	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 3 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeCurrencyId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_COIN_LACK

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeVoucherId
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_COIN_LACK_VOUCHER

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.showBuyRetNotice = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomelandFurnitureStore"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.gamepadRotateTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.gamepadRotateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadRotateTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-39, warpins: 2 ---
	slot1 = nil
	slot0.gamepadRotateDelta = slot1
	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.setExpand
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.itemListComponent = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot23.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getPreviewDataByConfig
	slot3 = slot0.objectInfo
	slot4 = slot0.objectInfo
	slot4 = slot4.prefabResID

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot23.getResData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot2 = slot2.uWidget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot2 = slot2.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FoldList"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.showOrHideFoldOutList = slot24

return slot23
--- END OF BLOCK #0 ---



