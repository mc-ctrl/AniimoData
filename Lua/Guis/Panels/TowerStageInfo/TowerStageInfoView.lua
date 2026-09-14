--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TowerStageInfoView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
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
	slot5 = "levelNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.levelNameUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStageNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.txtStageNameUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "recommendEleList"
	slot2 = slot2(slot4, slot5)
	slot0.recommendEleList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectedPetList"
	slot2 = slot2(slot4, slot5)
	slot0.selectedPetList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEditUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEditUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "detailTransform"
	slot2 = slot2(slot4, slot5)
	slot0.detailTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPetUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPetUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "battleListPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.battleListPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propUList"
	slot2 = slot2(slot4, slot5)
	slot0.propUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnJumpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnJumpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bg1UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bg1UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textRecordUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textRecordUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-93, warpins: 1 ---
	slot1 = slot0.detailTransform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "View"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.detailViewRectTransform = slot1
	slot1 = slot0.detailTransform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "View/Content"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.detailContentRectTransform = slot1
	slot1 = slot0.detailContentRectTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.detailContentRef = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "conditionUList"
	slot1 = slot1(slot3, slot4)
	slot0.conditionUList = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "environmentEffectUText"
	slot1 = slot1(slot3, slot4)
	slot0.environmentEffectUText = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enemyUList"
	slot1 = slot1(slot3, slot4)
	slot0.enemyUList = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSreachUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSreachUButton = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "conditionEmptyUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.conditionEmptyUWidget = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enemyEmptyUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.enemyEmptyUWidget = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enemyUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.enemyUSDFText = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "taskUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.taskUSDFText = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.buffUWidget = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUBaseText = slot1
	slot1 = slot0.detailContentRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffUList"
	slot1 = slot1(slot3, slot4)
	slot0.buffUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



