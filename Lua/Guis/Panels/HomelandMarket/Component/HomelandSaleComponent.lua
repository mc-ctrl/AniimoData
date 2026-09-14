--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandSaleComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_material_shop_data"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "HomelandSaleComponent"
slot11 = slot4
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.marketUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-50, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "priceUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "numUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "numDescUBaseText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "rootUComponent"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.TryChangePage
		slot12 = "Quality"
		slot13 = slot2.quality

		slot9(slot11, slot12, slot13)

		slot9 = slot2.icon
		slot4.url = slot9
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "HOMELAND_MARKET_SALE_COUNT"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = slot2.currencyNum

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = slot2.count
		--- END OF BLOCK #0 ---

		if slot12 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 51-52, warpins: 1 ---
		slot12 = "<style=Debuff>0</style>"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 53-53, warpins: 1 ---
		slot12 = slot2.count

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 54-55, warpins: 2 ---
		slot9(slot11, slot12)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.marketUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.showItemDetail
		slot5 = slot1
		slot6 = slot1.ownCount
		slot7 = slot1.selectorCount

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.marketUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.timeUCountDown
	slot2 = Color
	slot4 = 255
	slot5 = 255
	slot6 = 255
	slot2 = slot2(slot4, slot5, slot6)
	slot1.baseColor = slot2
	slot1 = slot0.view
	slot1 = slot1.timeUCountDown
	slot2 = "{1}:{2}:{3}"
	slot1.formatText = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homelandOrderInfo
	slot1 = slot1.updateTs
	slot1 = slot1 + 86400
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	slot2 = slot1 - slot2
	slot3 = slot0.view
	slot3 = slot3.timeUCountDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.shopId
	slot4 = HomelandMaterialShopData
	slot4 = slot4[slot3]
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMarketList
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0.marketList = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-50, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isEmptyTable
	slot7 = slot0.marketList
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 51-80, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.emptyTitleUBaseText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_MARKET_EMPTY_SALE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.emptyInfoUBaseText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_MARKET_EMPTY_SALE_INFO"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setItemInfoEmpty

	slot5(slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 81-98, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setItemInfoEmpty

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.marketUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.marketList

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.onEnterPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.marketUList
	slot1 = slot1.selectedIndex
	slot4 = slot0
	slot2 = slot0.refreshElementByIndex
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshSelectElement = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.marketUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.marketUList
	slot2 = slot2.selectedItem
	slot2 = slot2.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.marketUList
	slot5 = slot3
	slot3 = slot3.GetData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-44, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHighPriceCountLeft
	slot7 = slot0.ctrl
	slot7 = slot7.shopId
	slot8 = slot0.ctrl
	slot8 = slot8.materialId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getOwnCount
	slot8 = slot3.itemId
	slot5 = slot5(slot7, slot8)
	slot3.ownCount = slot5
	slot3.count = slot4
	slot6 = math
	slot6 = slot6.min
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot3.selectorCount = slot6
	slot6 = slot3.count
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 45-56, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.marketUList
	slot8 = slot6
	slot6 = slot6.SetElement
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.marketUList
	slot6 = slot6.selectedIndex
	--- END OF BLOCK #5 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 57-64, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.marketUList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-67, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.OnClickSimulate

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-68, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-78, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.onEnterPage

	slot3(slot5)

	slot3 = false
	slot6 = slot0
	slot4 = slot0.tryGetIndexByItemId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 79-86, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.marketUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-90, warpins: 1 ---
	slot3 = true
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-92, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 93-96, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setItemInfoEmpty

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.refreshElementByIndex = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.marketList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.tryGetIndexByItemId = slot9

return slot8
--- END OF BLOCK #0 ---



