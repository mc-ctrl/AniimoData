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
slot5 = "FishingCaptureBallLackWarnView"
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
	slot5 = "petUImage"
	slot2 = slot2(slot4, slot5)
	slot0.petUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipsTxt"
	slot2 = slot2(slot4, slot5)
	slot0.tipsTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDetailUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textDetailUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnShopUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnShopUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backTxt"
	slot2 = slot2(slot4, slot5)
	slot0.backTxt = slot2
	slot2 = slot0.btnShopUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.btnShopTxt = slot3

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
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



