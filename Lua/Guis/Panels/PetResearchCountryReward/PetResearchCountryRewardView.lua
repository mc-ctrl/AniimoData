--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetResearchCountryRewardView"
slot5 = slot1
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
	slot4 = "btnClose"
	slot1 = slot1(slot3, slot4)
	slot0.btnClose = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTakeAll"
	slot1 = slot1(slot3, slot4)
	slot0.btnTakeAll = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listReward"
	slot1 = slot1(slot3, slot4)
	slot0.listReward = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyListUList"
	slot1 = slot1(slot3, slot4)
	slot0.keyListUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	slot0.windowAnimation = slot1

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



