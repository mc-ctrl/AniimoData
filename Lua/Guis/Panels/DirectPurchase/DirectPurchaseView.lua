--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "DirectPurchaseView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title"
	slot2 = slot2(slot4, slot5)
	slot0.titleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardDescUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.rewardDescUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextTimeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.nextTimeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextTimeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.nextTimeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextTimeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.nextTimeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cancelBtn"
	slot2 = slot2(slot4, slot5)
	slot0.cancelBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "confirmBtn"
	slot2 = slot2(slot4, slot5)
	slot0.confirmBtn = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



