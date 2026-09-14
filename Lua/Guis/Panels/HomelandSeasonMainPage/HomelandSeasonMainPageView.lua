--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandSeasonMainPageView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandSeasonMainPageView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "shopBtn"
	slot2 = slot2(slot4, slot5)
	slot0.shopBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bigTxtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.bigTxtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.seasonCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ruleTitle"
	slot2 = slot2(slot4, slot5)
	slot0.ruleTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "remainTextTitle"
	slot2 = slot2(slot4, slot5)
	slot0.remainTextTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "descScroll"
	slot2 = slot2(slot4, slot5)
	slot0.descScroll = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn4UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn4UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.progressUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.progressUWidget
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.progressObjectRef = slot1

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



