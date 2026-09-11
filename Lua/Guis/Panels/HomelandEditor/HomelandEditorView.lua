--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "InteractSecondView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandEditorView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-125, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBack"
	slot1 = slot1(slot3, slot4)
	slot0.btnBack = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemInfo"
	slot1 = slot1(slot3, slot4)
	slot0.itemInfo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bottomWidget"
	slot1 = slot1(slot3, slot4)
	slot0.bottomWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "viewCtrl"
	slot1 = slot1(slot3, slot4)
	slot0.simpleViewCtrl = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "placeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.placeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "getBtn"
	slot1 = slot1(slot3, slot4)
	slot0.getBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFurnitureStoreUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFurnitureStoreUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "widgetPrompt"
	slot1 = slot1(slot3, slot4)
	slot0.widgetPrompt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCurrencyUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCurrencyUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petInfoUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.petInfoUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnQuitHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.btnQuitHotKey = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.panelUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleInUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.consoleInUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uIPbHomeEditorUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.uIPbHomeEditorUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "globalEditingUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.globalEditingUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "moveJoyStickUWidget"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.moveJoyStickObjectRef = slot1
	slot1 = slot0.moveJoyStickObjectRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "joyStickUJoyStick"
	slot1 = slot1(slot3, slot4)
	slot0.moveJoyStick = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.petInfoContent = slot1
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petDesc"
	slot3 = slot3(slot5, slot6)
	slot0.petDesc = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "beenText"
	slot3 = slot3(slot5, slot6)
	slot0.beenText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtDetailUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtDetailUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameShineUSDFText1"
	slot3 = slot3(slot5, slot6)
	slot0.nameShineUSDFText1 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "nameShineUSDFText2"
	slot3 = slot3(slot5, slot6)
	slot0.nameShineUSDFText2 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "uINodePetPanelInfoUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.uINodePetPanelInfoUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnTalentUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnTalentUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "accessListUList"
	slot3 = slot3(slot5, slot6)
	slot0.accessListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "abilityListUList"
	slot3 = slot3(slot5, slot6)
	slot0.abilityListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAbilityUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAbilityUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "infoPetName"
	slot3 = slot3(slot5, slot6)
	slot0.infoPetName = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "infoPetNameExtra"
	slot3 = slot3(slot5, slot6)
	slot0.infoPetNameExtra = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textNO"
	slot3 = slot3(slot5, slot6)
	slot0.textNO = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnPositionUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnPositionUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnEditUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnEditUButton = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPetDetail = slot4

return slot3
--- END OF BLOCK #0 ---



