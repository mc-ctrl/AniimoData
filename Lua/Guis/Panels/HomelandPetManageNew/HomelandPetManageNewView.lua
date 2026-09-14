--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandPetManageNewView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandPetManageNewView"
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
	slot5 = "tabPetUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.tabPetUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petInfoUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabFoodUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabFoodUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFoodUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnFoodUButton = slot2
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
	slot5 = "btnPetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listMainTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listMainTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "legacyMainTabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.legacyMainTabUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPetTabUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtPetTabUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtFoodTabUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtFoodTabUSDFText = slot2

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



