--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandAreaManageView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandAreaManageView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleText"
	slot2 = slot2(slot4, slot5)
	slot0.titleText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnProductUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnProductUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPublicUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPublicUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnOreUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnOreUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBuildUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBuildUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLakeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLakeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "popInfoUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.popInfoUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.popInfoUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.areaInfoObjectReference = slot1

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



