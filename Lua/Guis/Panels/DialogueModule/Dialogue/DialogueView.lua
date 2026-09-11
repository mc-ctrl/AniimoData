--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "DialogueView"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot5 = slot5.getLogger
slot7 = "DialogueView"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-103, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelObj"
	slot1 = slot1(slot3, slot4)
	slot0.panelObj = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAnim"
	slot1 = slot1(slot3, slot4)
	slot0.panelAnim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialoguePanel"
	slot1 = slot1(slot3, slot4)
	slot0.dialoguePanel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextIcon"
	slot1 = slot1(slot3, slot4)
	slot0.nextIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueNamePanel"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueNamePanel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueName"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueText"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextBtn"
	slot1 = slot1(slot3, slot4)
	slot0.nextBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLayout"
	slot1 = slot1(slot3, slot4)
	slot0.btnLayout = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueBranchListBtnTransform"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueBranchListBtnTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hintULayoutBox"
	slot1 = slot1(slot3, slot4)
	slot0.hintULayoutBox = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "reviewLogBtn"
	slot1 = slot1(slot3, slot4)
	slot0.reviewLogBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "reviewLogIcon"
	slot1 = slot1(slot3, slot4)
	slot0.reviewLogIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "boxDialogueUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.boxDialogueUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCurrencyUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCurrencyUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.btnTipsUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnLayout
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.panelObj
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Sence"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.dialoguePanel
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.nextIcon
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.showDialogue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot3 = slot0.panelObj
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "state"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot2.switchPlayMode = slot7

return slot2
--- END OF BLOCK #0 ---



