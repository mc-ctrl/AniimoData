--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TimeSwitchView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
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
	slot5 = "uIPbTimeSwitchUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPbTimeSwitchUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.panelAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCurTimeDesc"
	slot2 = slot2(slot4, slot5)
	slot0.txtCurTimeDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDusk"
	slot2 = slot2(slot4, slot5)
	slot0.btnDusk = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnMatinal"
	slot2 = slot2(slot4, slot5)
	slot0.btnMatinal = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNight"
	slot2 = slot2(slot4, slot5)
	slot0.btnNight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNoon"
	slot2 = slot2(slot4, slot5)
	slot0.btnNoon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "animTimeChange"
	slot2 = slot2(slot4, slot5)
	slot0.animTimeChange = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtClose"
	slot2 = slot2(slot4, slot5)
	slot0.txtClose = slot2

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



