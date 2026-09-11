--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AccusationView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "AccusationView"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
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
	slot5 = "txtNameTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.txtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDescTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtDescTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDescInput"
	slot2 = slot2(slot4, slot5)
	slot0.txtDescInput = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTypeTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTypeTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTypeInput"
	slot2 = slot2(slot4, slot5)
	slot0.txtTypeInput = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.txtConfirm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDescPlaceHolder"
	slot2 = slot2(slot4, slot5)
	slot0.txtDescPlaceHolder = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTypePlaceHolder"
	slot2 = slot2(slot4, slot5)
	slot0.txtTypePlaceHolder = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.txtNum
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNum
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d/%d"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshInputLimit = slot5

return slot4
--- END OF BLOCK #0 ---



