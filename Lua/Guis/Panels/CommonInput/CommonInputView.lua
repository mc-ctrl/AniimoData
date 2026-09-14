--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CommonInputView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDetail"
	slot2 = slot2(slot4, slot5)
	slot0.txtDetail = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "errorTextUText"
	slot2 = slot2(slot4, slot5)
	slot0.errorTextUText = slot2
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
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot2 = slot0.inputField
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-63, warpins: 1 ---
	slot2 = slot0.inputField
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 64-65, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 66-69, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnDeleteUButton"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 70-71, warpins: 2 ---
	slot0.btnDeleteUButton = slot3

	return
	--- END OF BLOCK #4 ---



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



