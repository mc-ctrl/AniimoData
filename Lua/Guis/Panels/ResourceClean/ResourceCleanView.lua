--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ResourceCleanView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "popupUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.popupUWidget = slot2
	slot2 = slot0.popupUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleText"
	slot3 = slot3(slot5, slot6)
	slot0.titleText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rightUpCornerCloseBtn"
	slot3 = slot3(slot5, slot6)
	slot0.rightUpCornerCloseBtn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "cancelBtn"
	slot3 = slot3(slot5, slot6)
	slot0.cancelBtn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "confirmBtn"
	slot3 = slot3(slot5, slot6)
	slot0.confirmBtn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTipsUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTipsUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



