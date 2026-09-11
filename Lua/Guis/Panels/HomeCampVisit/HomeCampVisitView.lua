--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampVisitView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomeCampVisitView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtnBg"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtnBg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "friendCampList"
	slot2 = slot2(slot4, slot5)
	slot0.friendCampList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "allCampList"
	slot2 = slot2(slot4, slot5)
	slot0.allCampList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.titleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearch"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRefresh"
	slot2 = slot2(slot4, slot5)
	slot0.btnRefresh = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "friendBtn"
	slot2 = slot2(slot4, slot5)
	slot0.friendBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "allBtn"
	slot2 = slot2(slot4, slot5)
	slot0.allBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.emptyUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameFriendUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameFriendUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameAllUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameAllUSDFText = slot2

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



