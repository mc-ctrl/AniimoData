--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketSellGoodsView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TradeMarketSellGoodsView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.leftTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listGoodsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listGoodsUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.searchUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPropsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPropsUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHistoryUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHistoryUButton = slot2
	slot2 = slot0.btnHistoryUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnHistoryTxtNameUText = slot3
	slot3 = slot0.searchUTMPInputField
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnSearchUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnSearchUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnDeleteUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnDeleteUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "placeHolderUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.placeHolderUSDFText = slot4

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



