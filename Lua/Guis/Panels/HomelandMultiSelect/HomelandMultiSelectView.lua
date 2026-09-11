--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandMultiSelectView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandMultiSelectView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "globalEditingUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.globalEditingUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "viewCtrl"
	slot2 = slot2(slot4, slot5)
	slot0.viewCtrl = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectedPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.selectedPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAddUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAddUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRemoveUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRemoveUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRecycleUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRecycleUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSaveUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSaveUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEditUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEditUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "areaRangeText"
	slot2 = slot2(slot4, slot5)
	slot0.areaRangeText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBack"
	slot2 = slot2(slot4, slot5)
	slot0.btnBack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleText"
	slot2 = slot2(slot4, slot5)
	slot0.titleText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "warningUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.warningUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "operateMobileUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.operateMobileUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boxSelectTitle"
	slot2 = slot2(slot4, slot5)
	slot0.boxSelectTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boxSelectToggleUButton"
	slot2 = slot2(slot4, slot5)
	slot0.boxSelectToggleUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "toggleTabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.toggleTabUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boxSelectToggleText"
	slot2 = slot2(slot4, slot5)
	slot0.boxSelectToggleText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectBox"
	slot2 = slot2(slot4, slot5)
	slot0.selectBoxRect = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.selectBoxRect
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.selectBoxIconTrans = slot2

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



