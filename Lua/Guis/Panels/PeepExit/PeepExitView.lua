--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PeepExitView"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = ToBool

slot5 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSpecialUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSpecialUButton = slot1
	slot1 = slot0.btnSpecialUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.btnObjectReference = slot1
	slot1 = slot0.btnObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.btnObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sneakModeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.sneakModeUContainer = slot1
	slot1 = slot0.sneakModeUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.sneakModeUContainerReference = slot1
	slot1 = slot0.sneakModeUContainerReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sneakMode"
	slot1 = slot1(slot3, slot4)
	slot0.sneakMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



