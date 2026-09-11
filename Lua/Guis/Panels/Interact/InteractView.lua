--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "InteractView"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "multiSelectHintUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.multiSelectHintUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petSwitchCtrlInteractBtn"
	slot1 = slot1(slot3, slot4)
	slot0.petSwitchCtrlInteractBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petSwitchCtrlInteractBtnKB"
	slot1 = slot1(slot3, slot4)
	slot0.petSwitchCtrlInteractBtnKB = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petSwitchCtrlIcon"
	slot1 = slot1(slot3, slot4)
	slot0.petSwitchCtrlIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.catchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelCaptureUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.panelCaptureUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "interactionNewUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.interactionNewUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textInfoUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textInfoUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "equipmentWidget"
	slot1 = slot1(slot3, slot4)
	slot0.equipmentWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "equipmentName"
	slot1 = slot1(slot3, slot4)
	slot0.equipmentName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "multiSelectHintUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.multiSelectHintUContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.dialogueUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.petSwitchCtrlInteractBtn
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameOneUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.pwtSwitchCtrlTxt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setUpSingleInteractBtn
	slot4 = slot0.petSwitchCtrlInteractBtn

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.multiSelectHintUWidget
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.panelCaptureUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.catchUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemIcon"
	slot2 = slot2(slot4, slot5)
	slot0.quickItemIcon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtName"
	slot2 = slot2(slot4, slot5)
	slot0.quickTxtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyTxtName"
	slot2 = slot2(slot4, slot5)
	slot0.quickEmptyTxtName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRate"
	slot2 = slot2(slot4, slot5)
	slot0.quickTxtRate = slot2
	slot2 = slot0.catchUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = "Hud/Interact"
	slot2.actionPath = slot3
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progress"
	slot2 = slot2(slot4, slot5)
	slot0.quickProgress = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = true
	slot1.isSelected = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setUpSingleInteractBtn = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.petSwitchCtrlInteractBtnKB
	slot3 = slot1.hotkeyType
	slot2.actionPath = slot3
	slot2 = slot0.petSwitchCtrlIcon
	slot3 = slot1.iconId
	slot2.url = slot3
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.actionName
	slot2 = slot2(slot4)
	slot3 = InteractView
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot3.showSwitchCtrlText
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = slot3.showSwitchCtrlText
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 25-30, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.pwtSwitchCtrlTxt
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot3.showSwitchCtrl = slot5

return slot3
--- END OF BLOCK #0 ---



