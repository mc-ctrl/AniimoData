--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ItemPropUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.CashShopConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shopmall_exchange_shops_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shop_tag_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shop_classify_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "ExchangeShopsComponent"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-25, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2

	return
	--- END OF BLOCK #2 ---



end

slot11.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderShopItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ExchangeShopsData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot7[slot11] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7.id = slot5
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot11.refreshPage = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgBG"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtDesc"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnRedirect"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnGeolocation"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "listCurrencyUList"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.pic
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.des
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = slot3.type
	--- END OF BLOCK #0 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-57, warpins: 1 ---
	slot15 = CashShopConst
	slot15 = slot15.ShopShowType
	slot15 = slot15.OPEN
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-60, warpins: 2 ---
	slot15 = CashShopConst
	slot15 = slot15.ShopShowType
	slot15 = slot15.TRACK

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-66, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = ShopClassifyData
	slot12 = slot3.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 67-72, warpins: 1 ---
	slot12 = {}
	slot13 = {}
	slot14 = ipairs
	slot16 = slot11.classify
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-73, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-75, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 76-79, warpins: 1 ---
	slot19 = ShopTagData
	slot19 = slot19[slot18]
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 80-83, warpins: 1 ---
	slot20 = ipairs
	slot22 = slot19.currency
	--- END OF BLOCK #8 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-84, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-86, warpins: 2 ---
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 87-89, warpins: 1 ---
	slot25 = slot13[slot24]
	--- END OF BLOCK #11 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 90-101, warpins: 1 ---
	slot25 = true
	slot13[slot24] = slot25
	slot25 = #slot12
	slot25 = slot25 + 1
	slot26 = {}
	slot26[1] = slot24
	slot27 = ClientUtils
	slot27 = slot27.getItemCountById
	slot29 = slot24
	slot27 = slot27(slot29)
	--- END OF BLOCK #12 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 102-102, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-104, warpins: 2 ---
	slot26[2] = slot27
	slot12[slot25] = slot26
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-106, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 107-108, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 109-120, warpins: 1 ---
	slot14 = ItemPropUIUtils
	slot14 = slot14.renderConsumeItemList
	slot16 = slot10
	slot17 = slot12
	slot18 = false
	slot19 = false
	slot20 = true

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = data
		slot6 = slot6.id
		slot5[1] = slot6
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot14

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.type

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.locateMark
		slot2 = data
		slot2 = slot2.type
		slot2 = slot2[1]
		slot3 = data
		slot3 = slot3.type
		slot3 = slot3[2]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaClick = slot14

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-122, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot11.renderShopItem = slot12

return slot11
--- END OF BLOCK #0 ---



