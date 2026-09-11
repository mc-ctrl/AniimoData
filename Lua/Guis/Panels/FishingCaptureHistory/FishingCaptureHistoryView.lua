--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FishingCaptureHistoryView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCornerCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCornerCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCostUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCostUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTimeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTimeUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPreUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnNextUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNextUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPreUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputFieldUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputFieldUTMPInputField = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.widget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



