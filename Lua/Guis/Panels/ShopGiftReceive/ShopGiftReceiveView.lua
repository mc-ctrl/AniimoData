--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ShopGiftReceiveView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "ShopGiftReceiveView"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftCardObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.giftCardObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftCardUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.giftCardUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "videoPlayerUVideoPlayerX"
	slot2 = slot2(slot4, slot5)
	slot0.videoPlayerUVideoPlayerX = slot2
	slot1 = slot0.giftCardObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAcceptUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAcceptUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textMessageUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textMessageUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textPlayerNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textPlayerNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerHeadObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.playerHeadObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.listItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textPlayerTittleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textPlayerTittleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "characterUImage"
	slot2 = slot2(slot4, slot5)
	slot0.characterUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textGiftNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textGiftNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSubTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textSubTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.itemIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.itemBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.itemNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemUButton"
	slot2 = slot2(slot4, slot5)
	slot0.itemUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textPlayerTittleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_GIFT_DONOR"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHOP_GIFT_ACCEPT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



