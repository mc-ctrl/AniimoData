--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CommonTipInputView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CommonTipInputView"
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
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.txtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmTxtName"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmTxtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancel"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelTxtName"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelTxtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "errorTextUText"
	slot2 = slot2(slot4, slot5)
	slot0.errorTextUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextTimeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.nextTimeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextTimeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.nextTimeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextTimeText"
	slot2 = slot2(slot4, slot5)
	slot0.nextTimeText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCopyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCopyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot2 = slot0.inputField
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnDeleteUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnDeleteUButton = slot3

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



