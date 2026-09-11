--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoScanCodeView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIView"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "PhotoScanCodeView"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPasteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPasteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnUseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnScanUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnScanUButton = slot2

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
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.titleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_SCAN_IMPORT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.placeHolderUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_SCAN_INPUT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



