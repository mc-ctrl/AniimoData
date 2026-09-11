--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PetManagementTidyUpView"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sortOptionList"
	slot1 = slot1(slot3, slot4)
	slot0.sortOptionList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCurrentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCurrentUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAllUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAllUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



