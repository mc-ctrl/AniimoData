--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HomelandFacilitySelectPetView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petListTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petListTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petInfoPanelTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petInfoPanelTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "okBtn"
	slot1 = slot1(slot3, slot4)
	slot0.okBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBack"
	slot1 = slot1(slot3, slot4)
	slot0.btnBack = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "okBtnText"
	slot1 = slot1(slot3, slot4)
	slot0.okBtnText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "allocateList"
	slot1 = slot1(slot3, slot4)
	slot0.allocateList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleText"
	slot1 = slot1(slot3, slot4)
	slot0.titleText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hintText"
	slot1 = slot1(slot3, slot4)
	slot0.hintText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



