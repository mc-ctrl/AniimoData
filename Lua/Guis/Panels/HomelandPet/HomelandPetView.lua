--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "InteractSecondView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandPetView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-89, warpins: 1 ---
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
	slot0.backBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "okBtnText"
	slot1 = slot1(slot3, slot4)
	slot0.okBtnText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCollapse"
	slot1 = slot1(slot3, slot4)
	slot0.btnCollapse = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExpand"
	slot1 = slot1(slot3, slot4)
	slot0.btnExpand = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtHint"
	slot1 = slot1(slot3, slot4)
	slot0.txtHint = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "simpleViewCtrl"
	slot1 = slot1(slot3, slot4)
	slot0.simpleViewCtrl = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "objectEditRoot"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "USimplePosFollow"
	slot1 = slot1(slot3, slot4)
	slot0.objectEditRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petInfoKey"
	slot1 = slot1(slot3, slot4)
	slot0.petInfoKey = slot1
	slot1 = slot0.objectEditRoot
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.itemObjectReference = slot1
	slot1 = slot0.itemObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnWorldPet"
	slot1 = slot1(slot3, slot4)
	slot0.btnWorldPet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

return slot3
--- END OF BLOCK #0 ---



