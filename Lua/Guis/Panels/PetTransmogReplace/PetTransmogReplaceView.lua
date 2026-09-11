--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetTransmogReplaceView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancel"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "customList"
	slot2 = slot2(slot4, slot5)
	slot0.customList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title"
	slot2 = slot2(slot4, slot5)
	slot0.title = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDesc"
	slot2 = slot2(slot4, slot5)
	slot0.txtDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2

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
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_REPLACE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtDesc
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETTRANSMOGRIFY_REPLACE_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



