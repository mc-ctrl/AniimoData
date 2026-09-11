--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "RecommendPetView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "RecommendPetView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "popUpObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.popUpObjectReference = slot2
	slot2 = slot0.popUpObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "titleText"
	slot2 = slot2(slot4, slot5)
	slot0.titleText = slot2
	slot2 = slot0.popUpObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rightUpCornerCloseBtn"
	slot2 = slot2(slot4, slot5)
	slot0.rightUpCornerCloseBtn = slot2
	slot2 = slot0.popUpObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "cancelBtn"
	slot2 = slot2(slot4, slot5)
	slot0.cancelBtn = slot2
	slot2 = slot0.popUpObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "confirmBtn"
	slot2 = slot2(slot4, slot5)
	slot0.confirmBtn = slot2
	slot2 = slot0.popUpObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "elementUList"
	slot2 = slot2(slot4, slot5)
	slot0.elementUList = slot2
	slot2 = slot0.popUpObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petUList"
	slot2 = slot2(slot4, slot5)
	slot0.petUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



