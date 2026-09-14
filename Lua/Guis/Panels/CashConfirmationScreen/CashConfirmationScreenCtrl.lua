--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CashConfirmationScreenCtrl"
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
slot6 = "CashConfirmationScreenCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = {}
slot4.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "CashConfirmationScreenCtrl:addListener() - Confirm button clicked"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.recharge
		slot2 = slot0
		slot0 = slot0.ConfirmPurchase
		slot3 = self
		slot3 = slot3.purchesInfo
		slot3 = slot3.packageId
		slot4 = self
		slot4 = slot4.purchesInfo
		slot4 = slot4.productId
		slot5 = self
		slot5 = slot5.purchesInfo
		slot5 = slot5.productDes
		slot6 = self
		slot6 = slot6.purchesInfo
		slot6 = slot6.categoryType
		slot7 = self
		slot7 = slot7.purchesInfo
		slot7 = slot7.callback
		slot8 = self
		slot8 = slot8.purchesInfo
		slot8 = slot8.giftUid
		slot9 = self
		slot9 = slot9.purchesInfo
		slot9 = slot9.giftDesc

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "CashConfirmationScreenCtrl:onDestroy()"

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "CashConfirmationScreenCtrl:onOpen info:%s"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot0.purchesInfo = slot1
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "CashConfirmationScreenCtrl:onShow()"

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textName
	slot4 = slot0.purchesInfo
	slot4 = slot4.productPayInfo
	slot4 = slot4.sdkInfo
	slot4 = slot4.displayName

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.scrollRect
	slot3 = slot3.content
	slot4 = slot0.purchesInfo
	slot4 = slot4.productPayInfo
	slot4 = slot4.sdkInfo
	slot4 = slot4.description

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.scrollRect
	slot3 = slot1
	slot1 = slot1.SetRightStickScrollConsoleBar
	slot4 = "CONSOLE_BAR_SCROLL_VIEW"
	slot5 = -3

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot6

return slot4
--- END OF BLOCK #0 ---



