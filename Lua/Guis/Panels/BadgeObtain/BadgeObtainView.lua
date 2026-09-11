--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BadgeObtainView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "BadgeObtainView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeAcquireObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "badgeFristAcquireUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.badgeFristAcquireUWidget = slot3
	slot5 = slot0
	slot3 = slot0.initObtainView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backGroundCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backGroundCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "abilityTtileUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.abilityTtileUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.badgeIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "abilityUList"
	slot2 = slot2(slot4, slot5)
	slot0.abilityUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLookUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnLookUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeIcon1UImage"
	slot2 = slot2(slot4, slot5)
	slot0.badgeIcon1UImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "conditionListUList"
	slot2 = slot2(slot4, slot5)
	slot0.conditionListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fxHongUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.fxHongUWidget = slot2
	slot2 = slot0.btnLookUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnTxtNameUText = slot3
	slot3 = slot0.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	slot0.rootAnimation = slot3
	slot3 = slot0.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.rootView = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initObtainView = slot4

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



