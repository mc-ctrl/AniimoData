--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GrabEggsSeasonInfoView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text2USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.text2USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTimeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTimeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSubUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtSubUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtResetUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtResetUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tagNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tagNameUSDFText = slot2
	slot2 = slot0.txtSubUSDFText
	slot3 = true
	slot2.supportRichText = slot3

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



