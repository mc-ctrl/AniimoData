--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerEventDialogueView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TowerEventDialogueView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "currencyItemUButton"
	slot2 = slot2(slot4, slot5)
	slot0.currencyItemUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventDescUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.eventDescUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectorUList"
	slot2 = slot2(slot4, slot5)
	slot0.selectorUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "choseUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.choseUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "resultTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.resultTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "resultContentUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.resultContentUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.closeUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nextUButton"
	slot2 = slot2(slot4, slot5)
	slot0.nextUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "arrowUpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.arrowUpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "arrowDownUButton"
	slot2 = slot2(slot4, slot5)
	slot0.arrowDownUButton = slot2

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



