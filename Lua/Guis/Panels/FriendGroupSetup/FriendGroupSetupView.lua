--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FriendGroupSetupView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDismissUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDismissUButton = slot2
	slot2 = slot0.btnDismissUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnDismissTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "memberListUList"
	slot2 = slot2(slot4, slot5)
	slot0.memberListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textGroupNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textGroupNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEditUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEditUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSubTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textSubTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textMemberTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textMemberTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTitleUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

return slot2
--- END OF BLOCK #0 ---



