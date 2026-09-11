--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CommonPetTipView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CommonPetTipView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtOrientationUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtOrientationUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtContentUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtContentUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUButton"
	slot1 = slot1(slot3, slot4)
	slot0.elementUButton = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UPopupForm"
	slot1 = slot1(slot3, slot4)
	slot0.rootCmp = slot1

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



