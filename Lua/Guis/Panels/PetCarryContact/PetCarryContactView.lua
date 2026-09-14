--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryContactView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetCarryContactView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-126, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "infoTxtTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.infoTxtTipsUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillBeforeUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.skillBeforeUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillAfterUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.skillAfterUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConsumeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConsumeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lockUImage"
	slot2 = slot2(slot4, slot5)
	slot0.lockUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconConsumeUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconConsumeUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNoneCostUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnNoneCostUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConsumeTxt"
	slot2 = slot2(slot4, slot5)
	slot0.btnConsumeTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftPetIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.leftPetIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPetNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtPetNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconCarryUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconCarryUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCarryNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCarryNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "carryQualityUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.carryQualityUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftTipsBtnInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.leftTipsBtnInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftTipsBtnInfoUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.leftTipsBtnInfoUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtExclusiveUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtExclusiveUSDFText = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "SafeBoxMobile/Window/Left/Carry"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.carryUComponent = slot3

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



