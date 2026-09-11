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
slot5 = "PetTransmogItemGetView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.txtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDesc"
	slot2 = slot2(slot4, slot5)
	slot0.txtDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "item"
	slot2 = slot2(slot4, slot5)
	slot0.item = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPrize"
	slot2 = slot2(slot4, slot5)
	slot0.txtPrize = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCost"
	slot2 = slot2(slot4, slot5)
	slot0.txtCost = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "currencyList"
	slot2 = slot2(slot4, slot5)
	slot0.currencyList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemName"
	slot2 = slot2(slot4, slot5)
	slot0.itemName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnConfirm = slot2

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
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_QUICK_PURCHASE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtDesc
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_CRYSTAL_SHORTAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnConfirm
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_BUY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



