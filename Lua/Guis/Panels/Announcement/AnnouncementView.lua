--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "AnnouncementView"
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
	slot4 = "tabListUList"
	slot1 = slot1(slot3, slot4)
	slot0.tabListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentListUList"
	slot1 = slot1(slot3, slot4)
	slot0.contentListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootCmp"
	slot1 = slot1(slot3, slot4)
	slot0.rootCmp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "openServerObj"
	slot1 = slot1(slot3, slot4)
	slot0.openServerObj = slot1

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

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot2.objectReference = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot2.listUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "openServerTime"
	slot3 = slot3(slot5, slot6)
	slot2.openServerTime = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "leftTimeText"
	slot3 = slot3(slot5, slot6)
	slot2.leftTimeText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "announcementCmp"
	slot3 = slot3(slot5, slot6)
	slot2.announcementCmp = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot2.btnCloseUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "mediaListUList"
	slot3 = slot3(slot5, slot6)
	slot2.mediaListUList = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.GetOpenServerObj = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



