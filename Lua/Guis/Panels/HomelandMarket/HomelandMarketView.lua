--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandMarketView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandMarketView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-85, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backUButton"
	slot1 = slot1(slot3, slot4)
	slot0.backUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.titleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabUList"
	slot1 = slot1(slot3, slot4)
	slot0.tabUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "marketInfoUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.marketInfoUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rateUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.rateUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "marketUList"
	slot1 = slot1(slot3, slot4)
	slot0.marketUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inventoryUList"
	slot1 = slot1(slot3, slot4)
	slot0.inventoryUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "currencyUList"
	slot1 = slot1(slot3, slot4)
	slot0.currencyUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "propPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.propPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "timeUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.timeUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "emptyTitleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.emptyTitleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "emptyInfoUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.emptyInfoUBaseText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.propPanelUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propInfoUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.propInfoUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "controlUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.controlUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCoinsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCoinsUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "purchaseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.purchaseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "remainNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.remainNumUBaseText = slot2

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



