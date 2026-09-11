--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandInventoryComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "HomelandInventoryComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.currencyItemFilter
	slot0.currencyItemFilter = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot9

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
	slot1 = slot1.inventoryUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setPropCard
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = UIConst
		slot8 = slot8.INVENTORY_CARD
		slot8 = slot8.CARD_IDX

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rateUComponent"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "rateUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtNameAddUBaseText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "homeMarketTagUContainer"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-39, warpins: 1 ---
		slot11 = slot7
		slot9 = slot7.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 40-47, warpins: 2 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = slot2.count

		slot9(slot11, slot12)

		slot9 = slot2.rate
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 48-50, warpins: 1 ---
		slot9 = slot2.rate
		--- END OF BLOCK #3 ---

		if slot9 ~= 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 51-64, warpins: 1 ---
		slot9 = slot5.gameObject
		slot11 = slot9
		slot9 = slot9.SetActiveEx
		slot12 = true

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = slot2.rate

		slot9(slot11, slot12)

		slot9 = slot2.rate
		slot10 = 1
		--- END OF BLOCK #4 ---

		if slot9 > slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 65-70, warpins: 1 ---
		slot11 = slot5
		slot9 = slot5.TryChangePage
		slot12 = "BuffType"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 71-76, warpins: 1 ---
		slot11 = slot5
		slot9 = slot5.TryChangePage
		slot12 = "BuffType"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 77-81, warpins: 2 ---
		slot9 = slot5.gameObject
		slot11 = slot9
		slot9 = slot9.SetActiveEx
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 82-89, warpins: 3 ---
		slot9 = false
		slot0.draggable = slot9
		slot9 = HomeLandUtils
		slot9 = slot9.isHomeOrderItem
		slot11 = slot2.itemId
		slot9 = slot9(slot11)
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 90-94, warpins: 1 ---
		slot12 = slot8
		slot10 = slot8.CheckURLLoaded
		slot10 = slot10(slot12)
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 95-97, warpins: 1 ---
		slot12 = slot8
		slot10 = slot8.LoadDefaultUrlManually

		slot10(slot12)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 98-102, warpins: 3 ---
		slot12 = slot8
		slot10 = slot8.SetActive
		slot13 = slot9

		slot10(slot12, slot13)

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.inventoryUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-38, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.propPanelUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "isEmpty"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = LuaUIUtils
		slot2 = slot2.refreshItemInfo
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.propInfoUComponent
		slot5 = {
			fromParamCount = true
		}
		slot6 = slot1.itemId
		slot5.itemId = slot6
		slot6 = slot1.count
		slot5.itemCount = slot6

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.ctrl
		slot3 = slot1.currencyItemId
		slot2.currencyItemId = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot3 = slot1.currencyNum
		slot2.currencyNum = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot3 = slot1.materialId
		slot2.materialId = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.refreshSelectorState
		slot5 = slot1.count

		slot2(slot4, slot5)

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
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInventoryList
	slot4 = slot0.ctrl
	slot4 = slot4.shopId
	slot5 = slot0.currencyItemFilter
	slot1 = slot1(slot3, slot4, slot5)
	slot0.inventoryList = slot1
	slot1 = Utils
	slot1 = slot1.isEmptyTable
	slot3 = slot0.inventoryList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.emptyTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_MARKET_EMPTY_INV"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.emptyInfoUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_MARKET_EMPTY_INV_INFO"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-61, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.propPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isEmpty"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.inventoryUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.inventoryList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onEnterPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inventoryUList
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
	slot2 = slot2.inventoryUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.inventoryUList
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
	slot3 = slot3.inventoryUList
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


	--- BLOCK #4 20-29, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getOwnCount
	slot7 = slot3.itemId
	slot4 = slot4(slot6, slot7)
	slot3.count = slot4
	slot4 = slot3.count
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.inventoryUList
	slot6 = slot4
	slot4 = slot4.SetElement
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.inventoryUList
	slot4 = slot4.selectedIndex
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-49, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.inventoryUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-63, warpins: 4 ---
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


	--- BLOCK #10 64-71, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.inventoryUList
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


	--- BLOCK #11 72-75, warpins: 1 ---
	slot3 = true
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-77, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-84, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.propPanelUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "isEmpty"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.refreshElementByIndex = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.inventoryList
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



