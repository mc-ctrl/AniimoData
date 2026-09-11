--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggBagView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggBagView"
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
	slot5 = "playerBagMineUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.playerBagMineUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inventoryContainer"
	slot2 = slot2(slot4, slot5)
	slot0.inventoryContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "recyclePanelContainer"
	slot2 = slot2(slot4, slot5)
	slot0.recyclePanelContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrency"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrency = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBack"
	slot2 = slot2(slot4, slot5)
	slot0.btnBack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchPanelContainer"
	slot2 = slot2(slot4, slot5)
	slot0.searchPanelContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.dragDeleteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dropAreaUButton"
	slot2 = slot2(slot4, slot5)
	slot0.dropAreaUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyListUList"
	slot2 = slot2(slot4, slot5)
	slot0.keyListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBarTransform"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBarTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "currencyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.currencyUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "gamePadVirtualBtn1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.gamePadVirtualBtn1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "gamePadVirtualBtn2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.gamePadVirtualBtn2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "gamePadVirtualBtn3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.gamePadVirtualBtn3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "gamePadVirtualBtn4UButton"
	slot2 = slot2(slot4, slot5)
	slot0.gamePadVirtualBtn4UButton = slot2

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



