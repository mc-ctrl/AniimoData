--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "CashCartView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.titleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title2Txt"
	slot2 = slot2(slot4, slot5)
	slot0.title2Txt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "allSelectTxt"
	slot2 = slot2(slot4, slot5)
	slot0.allSelectTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "allSelectBtn"
	slot2 = slot2(slot4, slot5)
	slot0.allSelectBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "editUBtn"
	slot2 = slot2(slot4, slot5)
	slot0.editUBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "confirmBtn"
	slot2 = slot2(slot4, slot5)
	slot0.confirmBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCoinsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCoinsUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnOutUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnOutUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDeleteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.titleTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.title2Txt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_TITLE2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.allSelectTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_ALL_SELECT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.editUBtn
	slot3 = slot3.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_MANAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnOutUButton
	slot3 = slot3.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_MANAGE_DONE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnDeleteUButton
	slot3 = slot3.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_DELETE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.confirmBtn
	slot3 = slot3.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CASH_CART_BUY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



