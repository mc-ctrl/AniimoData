--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EventTaskPanelView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = UIView
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseAllUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseAllUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTltleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTltleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "taskListUList"
	slot1 = slot1(slot3, slot4)
	slot0.taskListUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



