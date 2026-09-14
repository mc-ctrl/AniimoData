--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FissureView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listNewUList"
	slot2 = slot2(slot4, slot5)
	slot0.listNewUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
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
	slot5 = "rightPanelObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.rightPanelObjectReference = slot2
	slot2 = slot0.rightPanelObjectReference
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-98, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtDetailUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtDetailUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "scrollRectUScrollRect"
	slot3 = slot3(slot5, slot6)
	slot0.scrollRectUScrollRect = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtReWardNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtReWardNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.rewardUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmObjectReference = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot3 = slot0.btnConfirmObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rightPanelAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.rightPanelAnimation = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "View/Content"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.infoObjectReference = slot1
	slot1 = slot0.infoObjectReference
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-57, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLevelUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtLevelUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLevelNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtLevelNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtElementUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtElementUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "elementListUList"
	slot2 = slot2(slot4, slot5)
	slot0.elementListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtVictoryUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtVictoryUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtVictoryInfoUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtVictoryInfoUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBuffUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtBuffUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBuffUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBuffUList = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



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



