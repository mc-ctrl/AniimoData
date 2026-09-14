--- BLOCK #0 1-24, warpins: 1 ---
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
	--- BLOCK #0 1-55, warpins: 1 ---
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTranslateUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTranslateUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTranslateNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTranslateNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleUSDFText = slot1

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

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.spritesForRelease = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setSpritesForRelease = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIView
	slot1 = slot1.delayDestroyUIView
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.spritesForRelease
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.spritesForRelease
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.ReleaseTexture2D
	slot9 = slot5.texture

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = nil
	slot0.spritesForRelease = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.delayDestroyUIView = slot3

return slot2
--- END OF BLOCK #0 ---



