--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ItemObtainView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "animRoot"
	slot1 = slot1(slot3, slot4)
	slot0.animRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemList"
	slot1 = slot1(slot3, slot4)
	slot0.itemList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseConsoleUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseConsoleUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTipsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTipsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName1UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtName1UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lightContentUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.lightContentUWidget = slot1
	slot1 = slot0.lightContentUWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "doubleRewardUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.doubleRewardUWidget = slot1

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



