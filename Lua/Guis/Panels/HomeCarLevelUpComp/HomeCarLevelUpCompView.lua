--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarLevelUpCompView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomeCarLevelUpCompView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-138, warpins: 1 ---
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
	slot5 = "tMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLevelUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textLevelUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDetailUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textDetailUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRectUScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRectUScrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCostUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCostUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNoFillUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNoFillUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costCoinListUList"
	slot2 = slot2(slot4, slot5)
	slot0.costCoinListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnComfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnComfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMaxUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMaxUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listItemTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listItemTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.listItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPanelUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.uIPanelUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listLelLevelUList"
	slot2 = slot2(slot4, slot5)
	slot0.listLelLevelUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costItemUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.costItemUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReadyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.btnReadyUWidget = slot2
	slot2 = slot0.scrollRectUScrollRect
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.titleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleTextPlus"
	slot3 = slot3(slot5, slot6)
	slot0.titleTextPlus = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "contentUpgradeUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.contentUpgradeUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUnlockUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUnlockUList = slot3

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



