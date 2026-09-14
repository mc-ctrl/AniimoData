--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GiftPackRewardView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "GiftPackRewardView"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLimitUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textLimitUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.listItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTltleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTltleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textContentBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textContentBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.costIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costTextUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.costTextUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftUImage"
	slot2 = slot2(slot4, slot5)
	slot0.giftUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "root"
	slot2 = slot2(slot4, slot5)
	slot0.root = slot2
	slot2 = slot0.btnBuyUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "uIBtn1stConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBuyConfirmUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnBuyTxtNameUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.btnBuyKeyHotKeyContent = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnCloseBGUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseBGUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "timeUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.timeUCountDown = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "tagUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tagUWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "tagTxt"
	slot3 = slot3(slot5, slot6)
	slot0.tagTxt = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

return slot6
--- END OF BLOCK #0 ---



