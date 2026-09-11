--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.FishingCaptureConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "FishingCaptureFailResultView"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardList"
	slot2 = slot2(slot4, slot5)
	slot0.rewardList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backGroundCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backGroundCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelRewardUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.panelRewardUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.titleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textUBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



