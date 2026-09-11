--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "InventoryPetPropUseView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "InventoryPetPropUseView"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBack"
	slot2 = slot2(slot4, slot5)
	slot0.btnBack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUse"
	slot2 = slot2(slot4, slot5)
	slot0.btnUse = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPropName"
	slot2 = slot2(slot4, slot5)
	slot0.txtPropName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPropType"
	slot2 = slot2(slot4, slot5)
	slot0.txtPropType = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconProp"
	slot2 = slot2(slot4, slot5)
	slot0.iconProp = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtPropNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtPropNum = slot2
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
	slot5 = "propInfoUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.propInfoUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgPet"
	slot2 = slot2(slot4, slot5)
	slot0.imgPet = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.rootAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "costIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.costIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textCostUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textCostUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtDisableUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtDisableUBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtDisableUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INVENTORY_PETPROP_CANTUSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.scrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLabelChangeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "INVENTORY_PETPROP_LABEL_CHANGE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



