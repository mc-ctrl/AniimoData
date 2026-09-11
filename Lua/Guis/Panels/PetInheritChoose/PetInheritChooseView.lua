--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetInheritChooseView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetInheritChooseView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petListTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petListTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoPanelTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoPanelTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgPetURawImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgPetURawImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "root"
	slot2 = slot2(slot4, slot5)
	slot0.root = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.titleTMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTipsUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRulesUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRulesUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "autoFilterBtnUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.autoFilterBtnUContainer = slot2

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



