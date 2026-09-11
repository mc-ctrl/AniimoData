--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandEditorSettingView"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ornamentFilterList"
	slot1 = slot1(slot3, slot4)
	slot0.ornamentFilterList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "comlTabLUButton"
	slot1 = slot1(slot3, slot4)
	slot0.comlTabLUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "comlTabRUButton"
	slot1 = slot1(slot3, slot4)
	slot0.comlTabRUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



