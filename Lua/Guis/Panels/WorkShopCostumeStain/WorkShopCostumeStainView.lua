--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "WorkShopCostumeStainView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
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
	slot4 = "tabList"
	slot1 = slot1(slot3, slot4)
	slot0.tabList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subItemList"
	slot1 = slot1(slot3, slot4)
	slot0.subItemList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorPicker"
	slot1 = slot1(slot3, slot4)
	slot0.colorPicker = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "maskRayBoxTrans"
	slot1 = slot1(slot3, slot4)
	slot0.maskRayBoxTrans = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnApply"
	slot1 = slot1(slot3, slot4)
	slot0.btnApply = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consume"
	slot1 = slot1(slot3, slot4)
	slot0.consume = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleShadowUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.titleShadowUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnHideUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnHideUButton = slot1
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "uploadUButton"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-66, warpins: 1 ---
	slot0.uploadUButton = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 67-71, warpins: 2 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "downloadUButton"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 72-72, warpins: 1 ---
	slot0.downloadUButton = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 73-214, warpins: 2 ---
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "rightPanelOc"
	slot5 = slot5(slot7, slot8)
	slot0.rightPanelOc = slot5
	slot5 = slot0.rightPanelOc
	slot0.objectReference = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "rightPanelUComponent"
	slot5 = slot5(slot7, slot8)
	slot0.rightPanelUComponent = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "operationUList"
	slot5 = slot5(slot7, slot8)
	slot0.operationUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "shortOperationUList"
	slot5 = slot5(slot7, slot8)
	slot0.shortOperationUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "squareSelectUList"
	slot5 = slot5(slot7, slot8)
	slot0.squareSelectUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "hairSelectUList"
	slot5 = slot5(slot7, slot8)
	slot0.hairSelectUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "decalSelectUList"
	slot5 = slot5(slot7, slot8)
	slot0.decalSelectUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "applyUButton"
	slot5 = slot5(slot7, slot8)
	slot0.applyUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "deleteUButton"
	slot5 = slot5(slot7, slot8)
	slot0.deleteUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "editUButton"
	slot5 = slot5(slot7, slot8)
	slot0.editUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "globalEffectList"
	slot5 = slot5(slot7, slot8)
	slot0.globalEffectList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "patternList"
	slot5 = slot5(slot7, slot8)
	slot0.patternList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "rootBoneUList"
	slot5 = slot5(slot7, slot8)
	slot0.rootBoneUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "boneOpUList"
	slot5 = slot5(slot7, slot8)
	slot0.boneOpUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "closeUButton"
	slot5 = slot5(slot7, slot8)
	slot0.closeUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "conformUButton"
	slot5 = slot5(slot7, slot8)
	slot0.conformUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "consumeUList"
	slot5 = slot5(slot7, slot8)
	slot0.consumeUList = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "previewUButton"
	slot5 = slot5(slot7, slot8)
	slot0.previewUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "nextStepUButton"
	slot5 = slot5(slot7, slot8)
	slot0.nextStepUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "undoUButton"
	slot5 = slot5(slot7, slot8)
	slot0.undoUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "redoUButton"
	slot5 = slot5(slot7, slot8)
	slot0.redoUButton = slot5
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "resetUButton"
	slot5 = slot5(slot7, slot8)
	slot0.resetUButton = slot5
	slot5 = slot0.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UComponent"
	slot5 = slot5(slot7, slot8)
	slot0.rootComponent = slot5

	return
	--- END OF BLOCK #4 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
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



