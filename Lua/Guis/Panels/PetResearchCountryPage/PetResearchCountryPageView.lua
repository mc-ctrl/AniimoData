--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetResearchCountryPageView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootView = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cardListUList"
	slot2 = slot2(slot4, slot5)
	slot0.cardListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUSDFText = slot2

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



