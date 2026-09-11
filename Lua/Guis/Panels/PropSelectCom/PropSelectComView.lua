--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PropSelectComView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PropSelectComView"
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
	slot5 = "listPropUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPropUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemSelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.itemSelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemName"
	slot2 = slot2(slot4, slot5)
	slot0.itemName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemDesc"
	slot2 = slot2(slot4, slot5)
	slot0.itemDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelectorUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelectorUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose2"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layoutConsumeULayoutBox"
	slot2 = slot2(slot4, slot5)
	slot0.layoutConsumeULayoutBox = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costCountTxt"
	slot2 = slot2(slot4, slot5)
	slot0.costCountTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2

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
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Quality"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



