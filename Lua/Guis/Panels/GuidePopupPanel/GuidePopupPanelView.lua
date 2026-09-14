--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GuidePopupPanelView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.txtScrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "contentTxt"
	slot2 = slot2(slot4, slot5)
	slot0.contentUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "picUImage"
	slot2 = slot2(slot4, slot5)
	slot0.picUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "videoPlayer"
	slot2 = slot2(slot4, slot5)
	slot0.videoPlayer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hotKeyOR"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.hotKeyContent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnTipsUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnTipsUText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "mainCom"
	slot3 = slot3(slot5, slot6)
	slot0.mainCom = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "leftProgress"
	slot3 = slot3(slot5, slot6)
	slot0.leftProgress = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "rightProgress"
	slot3 = slot3(slot5, slot6)
	slot0.rightProgress = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "skipNode"
	slot3 = slot3(slot5, slot6)
	slot0.skipNode = slot3

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



