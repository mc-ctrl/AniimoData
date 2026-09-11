--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "VitalityGotCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "VitalityGotCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientCashShopUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot1.SHOP_ON_BUY_ITEMS
slot15 = {
	"onBuyItemsCallback",
	true
}
slot13[slot14] = slot15
slot14 = slot1.MONEY_COUNT_CHANGE
slot15 = {
	"onPropChangedCallback",
	true
}
slot13[slot14] = slot15
slot4.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnClose
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnClose

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClose2

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCancel

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.itemList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.itemList

	slot3 = function(slot0, slot1)
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


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPropSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
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
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.itemId = slot2
	slot2 = slot0.itemId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-53, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getVitalityData
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	slot0.restoreData = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTimeView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.02
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timer = slot2
	slot4 = slot0
	slot2 = slot0.refreshCurrencyView

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPropDataList
	slot5 = slot0.itemId
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.itemList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.itemList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnConfirm
	slot5 = slot0.restoreData
	slot5 = slot5.isLimit
	slot5 = not slot5
	slot4.interactable = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.parseVitalityTime
	slot3 = slot0.restoreData

	slot1(slot3)

	slot1 = nil
	slot2 = slot0.restoreData
	slot2 = slot2.isFull
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ENERGY_RESTORE_TIME_TIP"
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = slot1
	slot5 = slot0.restoreData
	slot5 = slot5.nextRestoreEndTimeStr
	slot6 = slot0.restoreData
	slot6 = slot6.totalRestoreEndTimeStr
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-28, warpins: 1 ---
	slot2 = slot0.restoreData
	slot2 = slot2.isLimit
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ENERGY_RESTORE_LIMIT"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ENERGY_RESTORE_FULL"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-46, warpins: 3 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.recoverTime
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshTimeView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getVitalityData
	slot1 = slot1()
	slot2 = slot0.view
	slot2 = slot2.currencyItem
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countUText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnAdd"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d/%d"
	slot12 = slot1.num
	slot13 = slot1.maxRestoreNum
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot1.icon
	slot4.url = slot6
	slot6 = slot0.view
	slot6 = slot6.currencyItem
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IsAdd"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openVitalityGot
		slot2 = self
		slot2 = slot2.itemId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCurrencyView = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.setPropCard
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = UIConst
	slot11 = slot11.INVENTORY_CARD
	slot11 = slot11.CARD_IDX

	slot6(slot8, slot9, slot10, slot11)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.ownNum

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderPropItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot3 = slot2.isShop
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.isMoneyShop
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-25, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemCountConsumeShowText
	slot5 = slot2.id
	slot6 = slot2.costNum
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = LuaUIUtils
	slot4 = slot4.getItemObtainShowText
	slot6 = slot0.itemId
	slot7 = slot2.obtainNum
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = LuaUIUtils
	slot5 = slot5.getItemBuyResetText
	slot7 = slot2.limitType
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-42, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.consumeTip
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSUME_PYROXENE_RESTORE_ENERGY"
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot2.limitCount
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 43-57, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.consumeTip
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSUME_PYROXENE_RESTORE_ENERGY_NO_LIMIT"
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13 = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 58-77, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemObtainShowText
	slot5 = slot0.itemId
	slot6 = slot2.itemEffect
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.consumeTip
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CONSUME_BATTERY_RESTORE_ENERGY"
	slot9 = slot9(slot11)
	slot10 = slot2.name
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onPropSelectChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.restoreData
	slot1 = slot1.isLimit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.itemList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.isMoneyShop
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = slot1.limitCount
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.SHOP_COMMODITY_LIMITNUM

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 26-38, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.openBuyConfirm
	slot4 = slot1.moneyShopItemId
	slot5 = {}
	slot6 = slot1.id
	slot5[1] = slot6
	slot6 = slot1.costNum
	slot5[2] = slot6
	slot6 = 1
	slot7, slot8 = nil

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 39-41, warpins: 1 ---
	slot2 = slot1.isShop
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot2 = slot1.limitCount
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.SHOP_COMMODITY_LIMITNUM

	slot2(slot4)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 2 ---
	slot2 = slot1.ownNum
	slot3 = slot1.costNum
	--- END OF BLOCK #11 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-65, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.ITEM_COUNT_LACK

	slot2(slot4)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-79, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ENERGY_EXCHANGE_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ENERGY_EXCHANGE_TIP"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.buyCommodity
		slot3 = 0
		slot4 = selectData
		slot4 = slot4.shopItemId
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 80-88, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_VITALITY_REDEEM
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-90, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.onBtnConfirm = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onShow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBuyItemsCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onShow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onPropChangedCallback = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot13

return slot4
--- END OF BLOCK #0 ---



