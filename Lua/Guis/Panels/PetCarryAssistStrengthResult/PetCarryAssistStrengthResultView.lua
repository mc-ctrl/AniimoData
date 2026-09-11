--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryAssistStrengthResultView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetCarryAssistStrengthResultView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
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
	slot5 = "jewelUImage"
	slot2 = slot2(slot4, slot5)
	slot0.jewelUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "jewelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.jewelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBaseUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBaseUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRandomUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRandomUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCpUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCpUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUBaseText = slot2

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



