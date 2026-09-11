--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetResearchDetailV2View"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-139, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelResearchUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.panelResearchUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabDetailBookUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.tabDetailBookUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabDetailGeneUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.tabDetailGeneUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "researchPointPageUText"
	slot1 = slot1(slot3, slot4)
	slot0.researchPointPageUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "windowsUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.windowsUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnMapUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnMapUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPieUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPieUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBarChartUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBarChartUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabDetailAbility"
	slot1 = slot1(slot3, slot4)
	slot0.tabDetailAbility = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnResearchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnResearchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAbilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAbilityUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGeneUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGeneUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bottomKeyListUList"
	slot1 = slot1(slot3, slot4)
	slot0.bottomKeyListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabDetailLocationUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.tabDetailLocationUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "arrowUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.arrowUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExitHideUIUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnExitHideUIUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabPhotoUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.tabPhotoUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabFormPageUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.tabFormPageUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabSurveyFormUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.tabSurveyFormUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tMPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.tMPUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.windowsUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



