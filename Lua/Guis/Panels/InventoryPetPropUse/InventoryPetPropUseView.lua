--- BLOCK #0 1-29, warpins: 1 ---
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
	--- BLOCK #0 1-70, warpins: 1 ---
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
	slot5 = "txtDisableUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtDisableUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.titleObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCostUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCostUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consumeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.consumeUWidget = slot2
	slot4 = slot0
	slot2 = slot0.findTitleObjects
	slot5 = slot0.titleObjectReference

	slot2(slot4, slot5)

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
	--- BLOCK #0 1-42, warpins: 1 ---
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

	slot3 = slot0.btnDetails
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.btnHomePEgUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.btnLock
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propName"
	slot2 = slot2(slot4, slot5)
	slot0.propName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propIcon"
	slot2 = slot2(slot4, slot5)
	slot0.propIcon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "typeName"
	slot2 = slot2(slot4, slot5)
	slot0.typeName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "useCountUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.useCountUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDetails"
	slot2 = slot2(slot4, slot5)
	slot0.btnDetails = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnLock"
	slot2 = slot2(slot4, slot5)
	slot0.btnLock = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomePEgUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomePEgUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cashShopTradableUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.cashShopTradableUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.itemUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "grabEggsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.grabEggsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petChipsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.petChipsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "carryUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.carryUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerBuffUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.towerBuffUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findTitleObjects = slot5

return slot3
--- END OF BLOCK #0 ---



