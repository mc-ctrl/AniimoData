--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FriendIntimacyView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarUButton"
	slot2 = slot2(slot4, slot5)
	slot0.avatarUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconLikabilityUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconLikabilityUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "intimacyListUList"
	slot2 = slot2(slot4, slot5)
	slot0.intimacyListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "infoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.infoUButton = slot2
	slot2 = slot0.infoUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.infoTextUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnBgCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBgCloseUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "IntimacyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.IntimacyUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "numGetUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.numGetUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



