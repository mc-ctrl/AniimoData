--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketHistoryGoodsView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TradeMarketHistoryGoodsView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
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
	slot5 = "propsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.propsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "appearanceUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.appearanceUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconPropUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconPropUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "coinObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.coinObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDetailsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtDetailsUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "reviewUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.reviewUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot2 = slot0.coinObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "imgIcon"
	slot2 = slot2(slot4, slot5)
	slot0.imgIcon = slot2
	slot2 = slot0.coinObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtNum = slot2
	slot2 = slot0.coinObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnClick"
	slot2 = slot2(slot4, slot5)
	slot0.btnClick = slot2

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



