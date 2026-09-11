--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CoreRewardView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CoreRewardView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.txtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemListUList"
	slot2 = slot2(slot4, slot5)
	slot0.itemListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGoBtnName"
	slot2 = slot2(slot4, slot5)
	slot0.txtGoBtnName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPetName"
	slot2 = slot2(slot4, slot5)
	slot0.txtPetName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGo"
	slot2 = slot2(slot4, slot5)
	slot0.btnGo = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPetEgg"
	slot2 = slot2(slot4, slot5)
	slot0.btnPetEgg = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSpecialNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtSpecialNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petQualityUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.petQualityUComponent = slot2

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



